; ModuleID = 'bench/gromacs/original/expfit.ll'
source_filename = "bench/gromacs/original/expfit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@s_ffn = local_unnamed_addr global [13 x ptr] [ptr null, ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr null, ptr null, ptr null, ptr null, ptr null], align 16
@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"aexp\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"exp_exp\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"exp5\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"exp7\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"exp9\00", align 1
@_ZL7nfp_ffn = internal unnamed_addr constant [11 x i32] [i32 0, i32 1, i32 2, i32 3, i32 5, i32 7, i32 9, i32 2, i32 4, i32 3, i32 6], align 16
@_ZL9longs_ffn = internal unnamed_addr constant [11 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"no fit\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"y = exp(-x/|a0|)\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"y = a1 exp(-x/|a0|)\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"y = a1 exp(-x/|a0|) + (1-a1) exp(-x/(|a2|)), a2 > a0 > 0\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"y = a0 exp(-x/|a1|) +  a2 exp(-x/|a3|) + a4, a3 >= a1\00", align 1
@.str.12 = private unnamed_addr constant [78 x i8] c"y = a0 exp(-x/|a1|) +  a2 exp(-x/|a3|) + a4 exp(-x/|a5|) + a6, a5 >= a3 >= a1\00", align 1
@.str.13 = private unnamed_addr constant [102 x i8] c"y = a0 exp(-x/|a1|) +  a2 exp(-x/|a3|) + a4 exp(-x/|a5|) + a6 exp(-x/|a7|) + a8, a7 >= a5 >= a3 >= a1\00", align 1
@.str.14 = private unnamed_addr constant [70 x i8] c"y = exp(-v) (cosh(wv) + 1/w sinh(wv)), v = x/(2 a0), w = sqrt(1 - a1)\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"y = 1/2*(a0+a1) - 1/2*(a0-a1)*erf( (x-a2) /a3^2)\00", align 1
@.str.16 = private unnamed_addr constant [77 x i8] c"y = a1 *2*a0*((exp(-x/a0)-1)*(a0/x)+1)+(1-a1)*2*a2*((exp(-x/a2)-1)*(a2/x)+1)\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"y = (1-a0)*cos(x*a1)*exp(-(x/a2)^a3) + a0*exp(-(x/a4)^a5)\00", align 1
@lmcurves = local_unnamed_addr global [12 x ptr] [ptr @_ZL16lmc_exp_one_parmdPKd, ptr @_ZL16lmc_exp_one_parmdPKd, ptr @_ZL16lmc_exp_two_parmdPKd, ptr @_ZL11lmc_exp_expdPKd, ptr @_ZL14lmc_exp_5_parmdPKd, ptr @_ZL14lmc_exp_7_parmdPKd, ptr @_ZL14lmc_exp_9_parmdPKd, ptr @_ZL14lmc_vac_2_parmdPKd, ptr @_ZL10lmc_erffitdPKd, ptr @_ZL17lmc_errest_3_parmdPKd, ptr @_ZL15lmc_pres_6_parmdPKd, ptr null], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [42 x i8] c"fitfn = %d, should be in the range 0..%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [69 x i8] c"Using fixed parameters in curve fitting is temporarily not working.\0A\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [37 x i8] c"There are %d points to fit %d vars!\0A\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"Fit to function %d from %g through %g, dt=%g\0A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.23 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/correlationfunctions/expfit.cpp\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"dy\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"j= %d, i= %d, x= %g, y= %g, dy=%g, ttt=%g\0A\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"Not enough (%d) data points for fitting, dt = %g!\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Fit failed!\0A\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"FIT: Integral of fitted function: %g\0A\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"Data + Fit\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"# fitparms[%d] = %g\0A\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"%10.5e  %10.5e  %10.5e\0A\00", align 1
@.str.38 = private unnamed_addr constant [62 x i8] c"There are %d data points, %d parameters, %s chi2 = %g\0Aparams:\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"  %10g\00", align 1
@.str.43 = private unnamed_addr constant [74 x i8] c"COR: Correlation time (plain integral from %6.3f to %6.3f ps) = %8.5f ps\0A\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"COR:   %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [74 x i8] c"COR: Fit to correlation function from %6.3f ps to %6.3f ps, results in a\0A\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"COR:%11s%11s%11s%11s%11s%11s%11s\0A\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Fit from\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"Integral\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"Tail Value\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"Sum (ps)\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c" a1 (ps)\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c" a2 ()\00", align 1
@.str.54 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.55 = private unnamed_addr constant [9 x i8] c" a3 (ps)\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"sig\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"tStart %g ct_estimate: %g\0A\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"COR:%11.4e%11.4e%11.4e%11.4e\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c" %11.4e\00", align 1
@str = private unnamed_addr constant [84 x i8] c"FIT: Note that the constant term is not taken into account when computing integral.\00", align 1
@str.1 = private unnamed_addr constant [5 x i8] c"COR:\00", align 1
@str.2 = private unnamed_addr constant [61 x i8] c"COR: Relaxation times are computed as fit to an exponential:\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_Z11effnNparamsi(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ult i32 %0, 11
  br i1 %or.cond, label %2, label %6

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [4 x i8], ptr @_ZL7nfp_ffn, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi i32 [ %5, %2 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z15effnDescriptioni(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ult i32 %0, 11
  br i1 %or.cond, label %2, label %6

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZL9longs_ffn, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %5, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -2147483648, 11) i32 @_Z9sffn2effnPPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %1, %10
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %10 ]
  %.0810 = phi i32 [ 0, %1 ], [ %.1, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %4) #16
  %8 = icmp eq i32 %7, 0
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %8, i32 %9, i32 %.0810
  br label %10

10:                                               ; preds = %5, %2
  %.1 = phi i32 [ %.0810, %2 ], [ %spec.select, %5 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %11, label %2, !llvm.loop !11

11:                                               ; preds = %10
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define internal noundef double @_ZL16lmc_exp_one_parmdPKd(double noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = fneg double %0
  %4 = load double, ptr %1, align 8, !tbaa !13
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fdiv double %3, %5
  %7 = fcmp ugt double %6, -2.000000e+02
  br i1 %7, label %8, label %_ZL8safe_expd.exit

8:                                                ; preds = %2
  %9 = fcmp ult double %6, 2.000000e+02
  br i1 %9, label %10, label %_ZL8safe_expd.exit

10:                                               ; preds = %8
  %11 = tail call double @exp(double noundef %6) #17, !tbaa !4
  br label %_ZL8safe_expd.exit

_ZL8safe_expd.exit:                               ; preds = %2, %8, %10
  %.0.i = phi double [ %11, %10 ], [ 0x2DE6061812054CFA, %2 ], [ 0x51F73F60EA79F5B9, %8 ]
  ret double %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define internal noundef double @_ZL16lmc_exp_two_parmdPKd(double noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load double, ptr %3, align 8, !tbaa !13
  %5 = fneg double %0
  %6 = load double, ptr %1, align 8, !tbaa !13
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fdiv double %5, %7
  %9 = fcmp ugt double %8, -2.000000e+02
  br i1 %9, label %10, label %_ZL8safe_expd.exit

10:                                               ; preds = %2
  %11 = fcmp ult double %8, 2.000000e+02
  br i1 %11, label %12, label %_ZL8safe_expd.exit

12:                                               ; preds = %10
  %13 = tail call double @exp(double noundef %8) #17, !tbaa !4
  br label %_ZL8safe_expd.exit

_ZL8safe_expd.exit:                               ; preds = %2, %10, %12
  %.0.i = phi double [ %13, %12 ], [ 0x2DE6061812054CFA, %2 ], [ 0x51F73F60EA79F5B9, %10 ]
  %14 = fmul double %4, %.0.i
  ret double %14
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define internal noundef double @_ZL11lmc_exp_expdPKd(double noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = fneg double %0
  %4 = load double, ptr %1, align 8, !tbaa !13
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fdiv double %3, %5
  %7 = fcmp ugt double %6, -2.000000e+02
  br i1 %7, label %8, label %_ZL8safe_expd.exit

8:                                                ; preds = %2
  %9 = fcmp ult double %6, 2.000000e+02
  br i1 %9, label %10, label %_ZL8safe_expd.exit

10:                                               ; preds = %8
  %11 = tail call double @exp(double noundef %6) #17, !tbaa !4
  br label %_ZL8safe_expd.exit

_ZL8safe_expd.exit:                               ; preds = %2, %8, %10
  %.0.i = phi double [ %11, %10 ], [ 0x2DE6061812054CFA, %2 ], [ 0x51F73F60EA79F5B9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !13
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fadd double %5, %14
  %16 = fdiv double %3, %15
  %17 = fcmp ugt double %16, -2.000000e+02
  br i1 %17, label %18, label %_ZL8safe_expd.exit10

18:                                               ; preds = %_ZL8safe_expd.exit
  %19 = fcmp ult double %16, 2.000000e+02
  br i1 %19, label %20, label %_ZL8safe_expd.exit10

20:                                               ; preds = %18
  %21 = tail call double @exp(double noundef %16) #17, !tbaa !4
  br label %_ZL8safe_expd.exit10

_ZL8safe_expd.exit10:                             ; preds = %_ZL8safe_expd.exit, %18, %20
  %.0.i9 = phi double [ %21, %20 ], [ 0x2DE6061812054CFA, %_ZL8safe_expd.exit ], [ 0x51F73F60EA79F5B9, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !13
  %24 = fsub double 1.000000e+00, %23
  %25 = fmul double %.0.i9, %24
  %26 = tail call double @llvm.fmuladd.f64(double %23, double %.0.i, double %25)
  ret double %26
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define internal noundef double @_ZL14lmc_exp_5_parmdPKd(double noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = fneg double %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !13
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fdiv double %3, %6
  %8 = fcmp ugt double %7, -2.000000e+02
  br i1 %8, label %9, label %_ZL8safe_expd.exit

9:                                                ; preds = %2
  %10 = fcmp ult double %7, 2.000000e+02
  br i1 %10, label %11, label %_ZL8safe_expd.exit

11:                                               ; preds = %9
  %12 = tail call double @exp(double noundef %7) #17, !tbaa !4
  br label %_ZL8safe_expd.exit

_ZL8safe_expd.exit:                               ; preds = %2, %9, %11
  %.0.i = phi double [ %12, %11 ], [ 0x2DE6061812054CFA, %2 ], [ 0x51F73F60EA79F5B9, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !13
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fadd double %6, %15
  %17 = fdiv double %3, %16
  %18 = fcmp ugt double %17, -2.000000e+02
  br i1 %18, label %19, label %_ZL8safe_expd.exit11

19:                                               ; preds = %_ZL8safe_expd.exit
  %20 = fcmp ult double %17, 2.000000e+02
  br i1 %20, label %21, label %_ZL8safe_expd.exit11

21:                                               ; preds = %19
  %22 = tail call double @exp(double noundef %17) #17, !tbaa !4
  br label %_ZL8safe_expd.exit11

_ZL8safe_expd.exit11:                             ; preds = %_ZL8safe_expd.exit, %19, %21
  %.0.i10 = phi double [ %22, %21 ], [ 0x2DE6061812054CFA, %_ZL8safe_expd.exit ], [ 0x51F73F60EA79F5B9, %19 ]
  %23 = load double, ptr %1, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !13
  %26 = fmul double %.0.i10, %25
  %27 = tail call double @llvm.fmuladd.f64(double %23, double %.0.i, double %26)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load double, ptr %28, align 8, !tbaa !13
  %30 = fadd double %29, %27
  ret double %30
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define internal noundef double @_ZL14lmc_exp_7_parmdPKd(double noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load double, ptr %3, align 8, !tbaa !13
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load double, ptr %6, align 8, !tbaa !13
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fadd double %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load double, ptr %10, align 8, !tbaa !13
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fadd double %9, %12
  %14 = fneg double %0
  %15 = fdiv double %14, %5
  %16 = fcmp ugt double %15, -2.000000e+02
  br i1 %16, label %17, label %_ZL8safe_expd.exit

17:                                               ; preds = %2
  %18 = fcmp ult double %15, 2.000000e+02
  br i1 %18, label %19, label %_ZL8safe_expd.exit

19:                                               ; preds = %17
  %20 = tail call double @exp(double noundef %15) #17, !tbaa !4
  br label %_ZL8safe_expd.exit

_ZL8safe_expd.exit:                               ; preds = %2, %17, %19
  %.0.i = phi double [ %20, %19 ], [ 0x2DE6061812054CFA, %2 ], [ 0x51F73F60EA79F5B9, %17 ]
  %21 = fdiv double %14, %9
  %22 = fcmp ugt double %21, -2.000000e+02
  br i1 %22, label %23, label %_ZL8safe_expd.exit19

23:                                               ; preds = %_ZL8safe_expd.exit
  %24 = fcmp ult double %21, 2.000000e+02
  br i1 %24, label %25, label %_ZL8safe_expd.exit19

25:                                               ; preds = %23
  %26 = tail call double @exp(double noundef %21) #17, !tbaa !4
  br label %_ZL8safe_expd.exit19

_ZL8safe_expd.exit19:                             ; preds = %_ZL8safe_expd.exit, %23, %25
  %.0.i18 = phi double [ %26, %25 ], [ 0x2DE6061812054CFA, %_ZL8safe_expd.exit ], [ 0x51F73F60EA79F5B9, %23 ]
  %27 = fdiv double %14, %13
  %28 = fcmp ugt double %27, -2.000000e+02
  br i1 %28, label %29, label %_ZL8safe_expd.exit21

29:                                               ; preds = %_ZL8safe_expd.exit19
  %30 = fcmp ult double %27, 2.000000e+02
  br i1 %30, label %31, label %_ZL8safe_expd.exit21

31:                                               ; preds = %29
  %32 = tail call double @exp(double noundef %27) #17, !tbaa !4
  br label %_ZL8safe_expd.exit21

_ZL8safe_expd.exit21:                             ; preds = %_ZL8safe_expd.exit19, %29, %31
  %.0.i20 = phi double [ %32, %31 ], [ 0x2DE6061812054CFA, %_ZL8safe_expd.exit19 ], [ 0x51F73F60EA79F5B9, %29 ]
  %33 = load double, ptr %1, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load double, ptr %34, align 8, !tbaa !13
  %36 = fmul double %.0.i18, %35
  %37 = tail call double @llvm.fmuladd.f64(double %33, double %.0.i, double %36)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load double, ptr %38, align 8, !tbaa !13
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %.0.i20, double %37)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load double, ptr %41, align 8, !tbaa !13
  %43 = fadd double %42, %40
  ret double %43
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define internal noundef double @_ZL14lmc_exp_9_parmdPKd(double noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load double, ptr %3, align 8, !tbaa !13
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load double, ptr %6, align 8, !tbaa !13
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fadd double %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load double, ptr %10, align 8, !tbaa !13
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fadd double %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load double, ptr %14, align 8, !tbaa !13
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fadd double %13, %16
  %18 = fneg double %0
  %19 = fdiv double %18, %5
  %20 = fcmp ugt double %19, -2.000000e+02
  br i1 %20, label %21, label %_ZL8safe_expd.exit

21:                                               ; preds = %2
  %22 = fcmp ult double %19, 2.000000e+02
  br i1 %22, label %23, label %_ZL8safe_expd.exit

23:                                               ; preds = %21
  %24 = tail call double @exp(double noundef %19) #17, !tbaa !4
  br label %_ZL8safe_expd.exit

_ZL8safe_expd.exit:                               ; preds = %2, %21, %23
  %.0.i = phi double [ %24, %23 ], [ 0x2DE6061812054CFA, %2 ], [ 0x51F73F60EA79F5B9, %21 ]
  %25 = fdiv double %18, %9
  %26 = fcmp ugt double %25, -2.000000e+02
  br i1 %26, label %27, label %_ZL8safe_expd.exit25

27:                                               ; preds = %_ZL8safe_expd.exit
  %28 = fcmp ult double %25, 2.000000e+02
  br i1 %28, label %29, label %_ZL8safe_expd.exit25

29:                                               ; preds = %27
  %30 = tail call double @exp(double noundef %25) #17, !tbaa !4
  br label %_ZL8safe_expd.exit25

_ZL8safe_expd.exit25:                             ; preds = %_ZL8safe_expd.exit, %27, %29
  %.0.i24 = phi double [ %30, %29 ], [ 0x2DE6061812054CFA, %_ZL8safe_expd.exit ], [ 0x51F73F60EA79F5B9, %27 ]
  %31 = fdiv double %18, %13
  %32 = fcmp ugt double %31, -2.000000e+02
  br i1 %32, label %33, label %_ZL8safe_expd.exit27

33:                                               ; preds = %_ZL8safe_expd.exit25
  %34 = fcmp ult double %31, 2.000000e+02
  br i1 %34, label %35, label %_ZL8safe_expd.exit27

35:                                               ; preds = %33
  %36 = tail call double @exp(double noundef %31) #17, !tbaa !4
  br label %_ZL8safe_expd.exit27

_ZL8safe_expd.exit27:                             ; preds = %_ZL8safe_expd.exit25, %33, %35
  %.0.i26 = phi double [ %36, %35 ], [ 0x2DE6061812054CFA, %_ZL8safe_expd.exit25 ], [ 0x51F73F60EA79F5B9, %33 ]
  %37 = fdiv double %18, %17
  %38 = fcmp ugt double %37, -2.000000e+02
  br i1 %38, label %39, label %_ZL8safe_expd.exit29

39:                                               ; preds = %_ZL8safe_expd.exit27
  %40 = fcmp ult double %37, 2.000000e+02
  br i1 %40, label %41, label %_ZL8safe_expd.exit29

41:                                               ; preds = %39
  %42 = tail call double @exp(double noundef %37) #17, !tbaa !4
  br label %_ZL8safe_expd.exit29

_ZL8safe_expd.exit29:                             ; preds = %_ZL8safe_expd.exit27, %39, %41
  %.0.i28 = phi double [ %42, %41 ], [ 0x2DE6061812054CFA, %_ZL8safe_expd.exit27 ], [ 0x51F73F60EA79F5B9, %39 ]
  %43 = load double, ptr %1, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load double, ptr %44, align 8, !tbaa !13
  %46 = fmul double %.0.i24, %45
  %47 = tail call double @llvm.fmuladd.f64(double %43, double %.0.i, double %46)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load double, ptr %48, align 8, !tbaa !13
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %.0.i26, double %47)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load double, ptr %51, align 8, !tbaa !13
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %.0.i28, double %50)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = load double, ptr %54, align 8, !tbaa !13
  %56 = fadd double %55, %53
  ret double %56
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define internal noundef double @_ZL14lmc_vac_2_parmdPKd(double noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load double, ptr %1, align 8, !tbaa !13
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fmul double %4, 2.000000e+00
  %6 = fdiv double %0, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !13
  %9 = fsub double 1.000000e+00, %8
  %10 = fneg double %6
  %11 = fcmp ult double %6, 2.000000e+02
  br i1 %11, label %12, label %_ZL8safe_expd.exit

12:                                               ; preds = %2
  %13 = fcmp ugt double %6, -2.000000e+02
  br i1 %13, label %14, label %_ZL8safe_expd.exit

14:                                               ; preds = %12
  %15 = tail call double @exp(double noundef %10) #17, !tbaa !4
  br label %_ZL8safe_expd.exit

_ZL8safe_expd.exit:                               ; preds = %2, %12, %14
  %.0.i = phi double [ %15, %14 ], [ 0x2DE6061812054CFA, %2 ], [ 0x51F73F60EA79F5B9, %12 ]
  %16 = fcmp une double %9, 0.000000e+00
  br i1 %16, label %17, label %47

17:                                               ; preds = %_ZL8safe_expd.exit
  %18 = tail call double @llvm.fabs.f64(double %9)
  %sqrt = tail call double @llvm.sqrt.f64(double %18)
  %19 = fmul double %6, %sqrt
  %20 = fcmp ogt double %19, 1.000000e+02
  %.sroa.speculated = select i1 %20, double 1.000000e+02, double %19
  %21 = fcmp ogt double %9, 0.000000e+00
  br i1 %21, label %22, label %40

22:                                               ; preds = %17
  %23 = fmul double %.0.i, 5.000000e-01
  %24 = fcmp ugt double %.sroa.speculated, -2.000000e+02
  br i1 %24, label %25, label %_ZL8safe_expd.exit36

25:                                               ; preds = %22
  %26 = fcmp ult double %.sroa.speculated, 2.000000e+02
  br i1 %26, label %27, label %_ZL8safe_expd.exit30

27:                                               ; preds = %25
  %28 = tail call double @exp(double noundef %.sroa.speculated) #17, !tbaa !4
  br label %_ZL8safe_expd.exit30

_ZL8safe_expd.exit30:                             ; preds = %25, %27
  %.0.i29 = phi double [ %28, %27 ], [ 0x51F73F60EA79F5B9, %25 ]
  %29 = fcmp ult double %.sroa.speculated, 2.000000e+02
  br i1 %29, label %31, label %_ZL8safe_expd.exit34

_ZL8safe_expd.exit34:                             ; preds = %_ZL8safe_expd.exit30
  %30 = fadd double %.0.i29, 0x2DE6061812054CFA
  br label %_ZL8safe_expd.exit36

31:                                               ; preds = %_ZL8safe_expd.exit30
  %32 = fneg double %.sroa.speculated
  %33 = tail call double @exp(double noundef %32) #17, !tbaa !4
  %34 = fadd double %.0.i29, %33
  %35 = tail call double @exp(double noundef %.sroa.speculated) #17, !tbaa !4
  %36 = tail call double @exp(double noundef %32) #17, !tbaa !4
  br label %_ZL8safe_expd.exit36

_ZL8safe_expd.exit36:                             ; preds = %22, %_ZL8safe_expd.exit34, %31
  %.0.i3354 = phi double [ %35, %31 ], [ 0x51F73F60EA79F5B9, %_ZL8safe_expd.exit34 ], [ 0x2DE6061812054CFA, %22 ]
  %.pn63 = phi double [ %34, %31 ], [ %30, %_ZL8safe_expd.exit34 ], [ 0x51F73F60EA79F5B9, %22 ]
  %.0.i35 = phi double [ %36, %31 ], [ 0x2DE6061812054CFA, %_ZL8safe_expd.exit34 ], [ 0x51F73F60EA79F5B9, %22 ]
  %37 = fmul double %23, %.pn63
  %38 = fsub double %.0.i3354, %.0.i35
  %39 = fmul double %23, %38
  br label %45

40:                                               ; preds = %17
  %41 = tail call double @cos(double noundef %.sroa.speculated) #17, !tbaa !4
  %42 = fmul double %.0.i, %41
  %43 = tail call double @sin(double noundef %.sroa.speculated) #17, !tbaa !4
  %44 = fmul double %.0.i, %43
  br label %45

45:                                               ; preds = %40, %_ZL8safe_expd.exit36
  %.026 = phi double [ %37, %_ZL8safe_expd.exit36 ], [ %42, %40 ]
  %.pn = phi double [ %39, %_ZL8safe_expd.exit36 ], [ %44, %40 ]
  %.0 = fdiv double %.pn, %sqrt
  %46 = fadd double %.026, %.0
  br label %50

47:                                               ; preds = %_ZL8safe_expd.exit
  %48 = fadd double %6, 1.000000e+00
  %49 = fmul double %48, %.0.i
  br label %50

50:                                               ; preds = %47, %45
  %.027 = phi double [ %46, %45 ], [ %49, %47 ]
  ret double %.027
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define internal noundef double @_ZL10lmc_erffitdPKd(double noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load double, ptr %3, align 8, !tbaa !13
  %5 = fcmp une double %4, 0.000000e+00
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !13
  br i1 %5, label %8, label %13

8:                                                ; preds = %2
  %9 = fsub double %0, %7
  %10 = fmul double %4, %4
  %11 = fdiv double %9, %10
  %12 = tail call double @erf(double noundef %11) #17, !tbaa !4
  br label %15

13:                                               ; preds = %2
  %14 = fcmp olt double %0, %7
  %. = select i1 %14, double -1.000000e+00, double 1.000000e+00
  br label %15

15:                                               ; preds = %13, %8
  %.0 = phi double [ %12, %8 ], [ %., %13 ]
  %16 = load double, ptr %1, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !13
  %19 = fadd double %16, %18
  %20 = fsub double %16, %18
  %21 = fneg double %20
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %.0, double %19)
  %23 = fmul double %22, 5.000000e-01
  ret double %23
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define internal noundef double @_ZL17lmc_errest_3_parmdPKd(double noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load double, ptr %1, align 8, !tbaa !13
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load double, ptr %5, align 8, !tbaa !13
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fadd double %4, %7
  %9 = fcmp une double %3, 0.000000e+00
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = fneg double %0
  %12 = fdiv double %11, %4
  %13 = fcmp ugt double %12, -2.000000e+02
  br i1 %13, label %14, label %_ZL10safe_expm1d.exit

14:                                               ; preds = %10
  %15 = fcmp ult double %12, 2.000000e+02
  br i1 %15, label %16, label %_ZL10safe_expm1d.exit

16:                                               ; preds = %14
  %17 = tail call double @expm1(double noundef %12) #17, !tbaa !4
  br label %_ZL10safe_expm1d.exit

_ZL10safe_expm1d.exit:                            ; preds = %10, %14, %16
  %.0.i = phi double [ %17, %16 ], [ -1.000000e+00, %10 ], [ 0x51F73F60EA79F5B9, %14 ]
  %18 = fmul double %4, %.0.i
  br label %19

19:                                               ; preds = %2, %_ZL10safe_expm1d.exit
  %.024 = phi double [ %18, %_ZL10safe_expm1d.exit ], [ 0.000000e+00, %2 ]
  %20 = fcmp une double %6, 0.000000e+00
  br i1 %20, label %21, label %_ZL10safe_expm1d.exit28

21:                                               ; preds = %19
  %22 = fneg double %0
  %23 = fdiv double %22, %8
  %24 = fcmp ugt double %23, -2.000000e+02
  br i1 %24, label %25, label %_ZL10safe_expm1d.exit28

25:                                               ; preds = %21
  %26 = fcmp ult double %23, 2.000000e+02
  br i1 %26, label %27, label %_ZL10safe_expm1d.exit28

27:                                               ; preds = %25
  %28 = tail call double @expm1(double noundef %23) #17, !tbaa !4
  br label %_ZL10safe_expm1d.exit28

_ZL10safe_expm1d.exit28:                          ; preds = %27, %25, %21, %19
  %.025 = phi double [ 0.000000e+00, %19 ], [ %28, %27 ], [ -1.000000e+00, %21 ], [ 0x51F73F60EA79F5B9, %25 ]
  %29 = fcmp ogt double %0, 0.000000e+00
  br i1 %29, label %30, label %48

30:                                               ; preds = %_ZL10safe_expm1d.exit28
  %31 = fmul double %4, 2.000000e+00
  %32 = fdiv double %.024, %0
  %33 = fadd double %32, 1.000000e+00
  %34 = fmul double %31, %33
  %35 = fmul double %8, 2.000000e+00
  %36 = fmul double %8, %.025
  %37 = fdiv double %36, %0
  %38 = fadd double %37, 1.000000e+00
  %39 = fmul double %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !13
  %42 = fcmp ogt double %41, 0.000000e+00
  %43 = select i1 %42, double %41, double 0.000000e+00
  %44 = fcmp olt double %43, 1.000000e+00
  %.sroa.speculated = select i1 %44, double %43, double 1.000000e+00
  %45 = fsub double 1.000000e+00, %.sroa.speculated
  %46 = fmul double %39, %45
  %47 = tail call double @llvm.fmuladd.f64(double %.sroa.speculated, double %34, double %46)
  br label %48

48:                                               ; preds = %_ZL10safe_expm1d.exit28, %30
  %.0 = phi double [ %47, %30 ], [ 0.000000e+00, %_ZL10safe_expm1d.exit28 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define internal noundef double @_ZL15lmc_pres_6_parmdPKd(double noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load double, ptr %3, align 8, !tbaa !13
  %5 = fcmp une double %4, 0.000000e+00
  %.pre = load double, ptr %1, align 8, !tbaa !13
  %6 = fcmp une double %.pre, 0.000000e+00
  %or.cond = select i1 %5, i1 %6, i1 false
  br i1 %or.cond, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load double, ptr %8, align 8, !tbaa !13
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp ogt double %10, 1.000000e+01
  %.sroa.speculated24 = select i1 %11, double 1.000000e+01, double %10
  %12 = tail call double @llvm.fabs.f64(double %4)
  %13 = fdiv double %0, %12
  %14 = tail call double @pow(double noundef %13, double noundef %.sroa.speculated24) #17, !tbaa !4
  %15 = fneg double %14
  %16 = fcmp ult double %14, 2.000000e+02
  br i1 %16, label %17, label %_ZL8safe_expd.exit

17:                                               ; preds = %7
  %18 = fcmp ugt double %14, -2.000000e+02
  br i1 %18, label %19, label %_ZL8safe_expd.exit

19:                                               ; preds = %17
  %20 = tail call double @exp(double noundef %15) #17, !tbaa !4
  br label %_ZL8safe_expd.exit

_ZL8safe_expd.exit:                               ; preds = %7, %17, %19
  %.0.i = phi double [ %20, %19 ], [ 0x2DE6061812054CFA, %7 ], [ 0x51F73F60EA79F5B9, %17 ]
  %21 = fmul double %.pre, %.0.i
  br label %22

22:                                               ; preds = %_ZL8safe_expd.exit, %2
  %.019 = phi double [ %21, %_ZL8safe_expd.exit ], [ 0.000000e+00, %2 ]
  %23 = fsub double 1.000000e+00, %.pre
  %24 = fcmp une double %23, 0.000000e+00
  br i1 %24, label %25, label %49

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !13
  %28 = fcmp une double %27, 0.000000e+00
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load double, ptr %30, align 8, !tbaa !13
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fcmp ogt double %32, 1.000000e+01
  %.sroa.speculated = select i1 %33, double 1.000000e+01, double %32
  %34 = tail call double @llvm.fabs.f64(double %27)
  %35 = fdiv double %0, %34
  %36 = tail call double @pow(double noundef %35, double noundef %.sroa.speculated) #17, !tbaa !4
  %37 = fneg double %36
  %38 = fcmp ult double %36, 2.000000e+02
  br i1 %38, label %39, label %_ZL8safe_expd.exit22

39:                                               ; preds = %29
  %40 = fcmp ugt double %36, -2.000000e+02
  br i1 %40, label %41, label %_ZL8safe_expd.exit22

41:                                               ; preds = %39
  %42 = tail call double @exp(double noundef %37) #17, !tbaa !4
  br label %_ZL8safe_expd.exit22

_ZL8safe_expd.exit22:                             ; preds = %29, %39, %41
  %.0.i21 = phi double [ %42, %41 ], [ 0x2DE6061812054CFA, %29 ], [ 0x51F73F60EA79F5B9, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load double, ptr %43, align 8, !tbaa !13
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = fmul double %0, %45
  %47 = tail call double @cos(double noundef %46) #17, !tbaa !4
  %48 = fmul double %.0.i21, %47
  br label %49

49:                                               ; preds = %_ZL8safe_expd.exit22, %25, %22
  %.0 = phi double [ %48, %_ZL8safe_expd.exit22 ], [ 0.000000e+00, %25 ], [ 0.000000e+00, %22 ]
  %50 = tail call double @llvm.fmuladd.f64(double %23, double %.0, double %.019)
  ret double %50
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @erf(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @expm1(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef double @_Z12fit_functioniPKdd(i32 noundef %0, ptr noundef %1, double noundef %2) local_unnamed_addr #6 {
  %or.cond = icmp ugt i32 %0, 10
  br i1 %or.cond, label %4, label %7

4:                                                ; preds = %3
  %5 = load ptr, ptr @stderr, align 8, !tbaa !15
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.18, i32 noundef %0, i32 noundef 10) #18
  br label %12

7:                                                ; preds = %3
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @lmcurves, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = tail call noundef double %10(double noundef %2, ptr noundef %1)
  br label %12

12:                                               ; preds = %7, %4
  %.0 = phi double [ 0.000000e+00, %4 ], [ %11, %7 ]
  ret double %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, float noundef %3, ptr noundef readonly captures(address_is_null) %4, float noundef %5, float noundef %6, ptr noundef %7, i1 noundef zeroext %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %12, ptr %14, align 8, !tbaa !8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr @stderr, align 8, !tbaa !15
  %20 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 68, i64 1, ptr %19) #19
  br label %21

21:                                               ; preds = %18, %13
  %22 = load ptr, ptr @debug, align 8, !tbaa !15
  %.not153 = icmp eq ptr %22, null
  br i1 %.not153, label %34, label %23

23:                                               ; preds = %21
  %or.cond.i = icmp ult i32 %9, 11
  br i1 %or.cond.i, label %24, label %_Z11effnNparamsi.exit

24:                                               ; preds = %23
  %25 = zext nneg i32 %9 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr @_ZL7nfp_ffn, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !4
  br label %_Z11effnNparamsi.exit

_Z11effnNparamsi.exit:                            ; preds = %23, %24
  %.0.i = phi i32 [ %27, %24 ], [ -1, %23 ]
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.20, i32 noundef %0, i32 noundef %.0.i) #17
  %29 = load ptr, ptr @debug, align 8, !tbaa !15
  %30 = fpext float %5 to double
  %31 = fpext float %6 to double
  %32 = fpext float %3 to double
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.21, i32 noundef %9, double noundef %30, double noundef %31, double noundef %32) #17
  br label %34

34:                                               ; preds = %_Z11effnNparamsi.exit, %21
  %35 = sext i32 %0 to i64
  %36 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 615, i64 noundef range(i64 -2147483648, 2147483648) %35, i64 noundef 8)
  %37 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i32 noundef 616, i64 noundef range(i64 -2147483648, 2147483648) %35, i64 noundef 8)
  %38 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.23, i32 noundef 617, i64 noundef range(i64 -2147483648, 2147483648) %35, i64 noundef 8)
  %39 = icmp sgt i32 %0, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %.not158 = icmp eq ptr %4, null
  %40 = icmp eq ptr %2, null
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %.0140224 = phi i32 [ 0, %.lr.ph ], [ %.1141, %77 ]
  br i1 %.not158, label %45, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !18
  br label %49

45:                                               ; preds = %41
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  %47 = uitofp nneg i32 %46 to float
  %48 = fmul float %3, %47
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi float [ %44, %42 ], [ %48, %45 ]
  %51 = fpext float %50 to double
  %52 = fcmp ult float %50, %5
  %53 = fcmp ugt float %50, %6
  %or.cond = or i1 %52, %53
  br i1 %or.cond, label %77, label %54

54:                                               ; preds = %49
  %55 = sext i32 %.0140224 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %36, i64 %55
  store double %51, ptr %56, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %58 = load float, ptr %57, align 4, !tbaa !18
  %59 = fpext float %58 to double
  %60 = getelementptr inbounds [8 x i8], ptr %37, i64 %55
  store double %59, ptr %60, align 8, !tbaa !13
  br i1 %40, label %66, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %63 = load float, ptr %62, align 4, !tbaa !18
  %64 = fpext float %63 to double
  %65 = fcmp ogt double %64, 0x3E7AD7F29ABCAF48
  %.sroa.speculated = select i1 %65, double %64, double 0x3E7AD7F29ABCAF48
  br label %66

66:                                               ; preds = %54, %61
  %67 = phi double [ %.sroa.speculated, %61 ], [ 1.000000e+00, %54 ]
  %68 = getelementptr inbounds [8 x i8], ptr %38, i64 %55
  store double %67, ptr %68, align 8, !tbaa !13
  %69 = load ptr, ptr @debug, align 8, !tbaa !15
  %.not159 = icmp eq ptr %69, null
  br i1 %.not159, label %75, label %70

70:                                               ; preds = %66
  %71 = load double, ptr %56, align 8, !tbaa !13
  %72 = load double, ptr %60, align 8, !tbaa !13
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %69, ptr noundef nonnull @.str.26, i32 noundef %.0140224, i32 noundef %73, double noundef %71, double noundef %72, double noundef %67, double noundef %51) #17
  br label %75

75:                                               ; preds = %70, %66
  %76 = add nsw i32 %.0140224, 1
  br label %77

77:                                               ; preds = %49, %75
  %.1141 = phi i32 [ %76, %75 ], [ %.0140224, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !20

._crit_edge:                                      ; preds = %77, %34
  %.0140.lcssa = phi i32 [ 0, %34 ], [ %.1141, %77 ]
  %or.cond.i160 = icmp ugt i32 %9, 10
  br i1 %or.cond.i160, label %_Z11effnNparamsi.exit162, label %78

78:                                               ; preds = %._crit_edge
  %79 = zext nneg i32 %9 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr @_ZL7nfp_ffn, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !4
  br label %_Z11effnNparamsi.exit162

_Z11effnNparamsi.exit162:                         ; preds = %._crit_edge, %78
  %.0.i161 = phi i32 [ %81, %78 ], [ -1, %._crit_edge ]
  %82 = icmp slt i32 %.0140.lcssa, %.0.i161
  br i1 %82, label %83, label %87

83:                                               ; preds = %_Z11effnNparamsi.exit162
  %84 = load ptr, ptr @stderr, align 8, !tbaa !15
  %85 = fpext float %3 to double
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.27, i32 noundef %.0140.lcssa, double noundef %85) #18
  br label %363

87:                                               ; preds = %_Z11effnNparamsi.exit162
  br i1 %8, label %88, label %90

88:                                               ; preds = %87
  %89 = load ptr, ptr @stdout, align 8, !tbaa !15
  tail call fastcc void @_ZL17print_chi2_paramsP8_IO_FILEiPKdPKciS2_S2_(ptr noundef %89, i32 noundef %9, ptr noundef %10, ptr noundef nonnull @.str.28, i32 noundef %.0140.lcssa, ptr noundef %36, ptr noundef %37)
  br label %90

90:                                               ; preds = %88, %87
  br i1 %or.cond.i160, label %_Z11effnNparamsi.exit.i, label %91

91:                                               ; preds = %90
  %92 = zext nneg i32 %9 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr @_ZL7nfp_ffn, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !4
  br label %_Z11effnNparamsi.exit.i

_Z11effnNparamsi.exit.i:                          ; preds = %91, %90
  %.0.i.i = phi i32 [ %94, %91 ], [ -1, %90 ]
  switch i32 %9, label %_ZL19initiate_fit_paramsiPd.exit [
    i32 9, label %129
    i32 1, label %95
    i32 2, label %95
    i32 3, label %95
    i32 4, label %104
    i32 5, label %104
    i32 6, label %104
  ]

95:                                               ; preds = %_Z11effnNparamsi.exit.i, %_Z11effnNparamsi.exit.i, %_Z11effnNparamsi.exit.i
  %96 = icmp sgt i32 %.0.i.i, 2
  br i1 %96, label %97, label %_ZL19initiate_fit_paramsiPd.exit.thread

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %99 = load double, ptr %98, align 8, !tbaa !13
  %100 = tail call double @llvm.fabs.f64(double %99)
  %101 = load double, ptr %10, align 8, !tbaa !13
  %102 = fsub double %100, %101
  %103 = fcmp olt double %102, %101
  %.sroa.speculated42.i = select i1 %103, double %101, double %102
  store double %.sroa.speculated42.i, ptr %98, align 8, !tbaa !13
  br label %_ZL19initiate_fit_paramsiPd.exit.thread

104:                                              ; preds = %_Z11effnNparamsi.exit.i, %_Z11effnNparamsi.exit.i, %_Z11effnNparamsi.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %106 = load double, ptr %105, align 8, !tbaa !13
  %107 = tail call double @llvm.fabs.f64(double %106)
  store double %107, ptr %105, align 8, !tbaa !13
  %108 = icmp sgt i32 %.0.i.i, 3
  br i1 %108, label %109, label %_ZL19initiate_fit_paramsiPd.exit.thread

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %111 = load double, ptr %110, align 8, !tbaa !13
  %112 = tail call double @llvm.fabs.f64(double %111)
  %113 = fsub double %112, %107
  %114 = fcmp olt double %113, %107
  %.sroa.speculated38.i = select i1 %114, double %107, double %113
  store double %.sroa.speculated38.i, ptr %110, align 8, !tbaa !13
  %115 = icmp samesign ugt i32 %.0.i.i, 5
  br i1 %115, label %116, label %_ZL19initiate_fit_paramsiPd.exit.thread

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %118 = load double, ptr %117, align 8, !tbaa !13
  %119 = tail call double @llvm.fabs.f64(double %118)
  %120 = fsub double %119, %.sroa.speculated38.i
  %121 = fcmp olt double %120, %.sroa.speculated38.i
  %.sroa.speculated34.i = select i1 %121, double %.sroa.speculated38.i, double %120
  store double %.sroa.speculated34.i, ptr %117, align 8, !tbaa !13
  %122 = icmp samesign ugt i32 %.0.i.i, 7
  br i1 %122, label %123, label %_ZL19initiate_fit_paramsiPd.exit.thread

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %125 = load double, ptr %124, align 8, !tbaa !13
  %126 = tail call double @llvm.fabs.f64(double %125)
  %127 = fsub double %126, %.sroa.speculated34.i
  %128 = fcmp olt double %127, %.sroa.speculated34.i
  %.sroa.speculated.i = select i1 %128, double %.sroa.speculated34.i, double %127
  store double %.sroa.speculated.i, ptr %124, align 8, !tbaa !13
  br label %_ZL19initiate_fit_paramsiPd.exit.thread

129:                                              ; preds = %_Z11effnNparamsi.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %131 = load double, ptr %130, align 8, !tbaa !13
  %132 = tail call double @llvm.fabs.f64(double %131)
  %133 = load double, ptr %10, align 8, !tbaa !13
  %134 = fsub double %132, %133
  store double %134, ptr %130, align 8, !tbaa !13
  br label %_ZL19initiate_fit_paramsiPd.exit.thread

_ZL19initiate_fit_paramsiPd.exit.thread:          ; preds = %95, %97, %104, %109, %116, %123, %129
  %135 = tail call noundef zeroext i1 @_Z9lmfit_expiPKdS0_S0_Pdbii(i32 noundef %.0140.lcssa, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %10, i1 noundef zeroext %8, i32 noundef %9, i32 noundef %11)
  br label %137

_ZL19initiate_fit_paramsiPd.exit:                 ; preds = %_Z11effnNparamsi.exit.i
  %136 = tail call noundef zeroext i1 @_Z9lmfit_expiPKdS0_S0_Pdbii(i32 noundef %.0140.lcssa, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %10, i1 noundef zeroext %8, i32 noundef %9, i32 noundef %11)
  br i1 %or.cond.i160, label %_Z11effnNparamsi.exit.i164, label %137

137:                                              ; preds = %_ZL19initiate_fit_paramsiPd.exit.thread, %_ZL19initiate_fit_paramsiPd.exit
  %138 = phi i1 [ %135, %_ZL19initiate_fit_paramsiPd.exit.thread ], [ %136, %_ZL19initiate_fit_paramsiPd.exit ]
  %139 = zext nneg i32 %9 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr @_ZL7nfp_ffn, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !4
  br label %_Z11effnNparamsi.exit.i164

_Z11effnNparamsi.exit.i164:                       ; preds = %137, %_ZL19initiate_fit_paramsiPd.exit
  %142 = phi i1 [ %138, %137 ], [ %136, %_ZL19initiate_fit_paramsiPd.exit ]
  %.0.i.i165 = phi i32 [ %141, %137 ], [ -1, %_ZL19initiate_fit_paramsiPd.exit ]
  switch i32 %9, label %_ZL18extract_fit_paramsiPd.exit [
    i32 7, label %144
    i32 1, label %147
    i32 2, label %147
    i32 3, label %147
    i32 4, label %156
    i32 5, label %156
    i32 6, label %156
    i32 9, label %178
    i32 10, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %_Z11effnNparamsi.exit.i164
  %143 = icmp sgt i32 %.0.i.i165, 1
  br i1 %143, label %.lr.ph.preheader.i, label %_ZL18extract_fit_paramsiPd.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.0.i.i165 to i64
  br label %.lr.ph.i

144:                                              ; preds = %_Z11effnNparamsi.exit.i164
  %145 = load double, ptr %10, align 8, !tbaa !13
  %146 = tail call double @llvm.fabs.f64(double %145)
  store double %146, ptr %10, align 8, !tbaa !13
  br label %_ZL18extract_fit_paramsiPd.exit

147:                                              ; preds = %_Z11effnNparamsi.exit.i164, %_Z11effnNparamsi.exit.i164, %_Z11effnNparamsi.exit.i164
  %148 = load double, ptr %10, align 8, !tbaa !13
  %149 = tail call double @llvm.fabs.f64(double %148)
  store double %149, ptr %10, align 8, !tbaa !13
  %150 = icmp sgt i32 %.0.i.i165, 2
  br i1 %150, label %151, label %_ZL18extract_fit_paramsiPd.exit

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %153 = load double, ptr %152, align 8, !tbaa !13
  %154 = tail call double @llvm.fabs.f64(double %153)
  %155 = fadd double %149, %154
  store double %155, ptr %152, align 8, !tbaa !13
  br label %_ZL18extract_fit_paramsiPd.exit

156:                                              ; preds = %_Z11effnNparamsi.exit.i164, %_Z11effnNparamsi.exit.i164, %_Z11effnNparamsi.exit.i164
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %158 = load double, ptr %157, align 8, !tbaa !13
  %159 = tail call double @llvm.fabs.f64(double %158)
  store double %159, ptr %157, align 8, !tbaa !13
  %160 = icmp sgt i32 %.0.i.i165, 3
  br i1 %160, label %161, label %_ZL18extract_fit_paramsiPd.exit

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %163 = load double, ptr %162, align 8, !tbaa !13
  %164 = tail call double @llvm.fabs.f64(double %163)
  %165 = fadd double %159, %164
  store double %165, ptr %162, align 8, !tbaa !13
  %166 = icmp samesign ugt i32 %.0.i.i165, 5
  br i1 %166, label %167, label %_ZL18extract_fit_paramsiPd.exit

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %169 = load double, ptr %168, align 8, !tbaa !13
  %170 = tail call double @llvm.fabs.f64(double %169)
  %171 = fadd double %165, %170
  store double %171, ptr %168, align 8, !tbaa !13
  %172 = icmp samesign ugt i32 %.0.i.i165, 7
  br i1 %172, label %173, label %_ZL18extract_fit_paramsiPd.exit

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %175 = load double, ptr %174, align 8, !tbaa !13
  %176 = tail call double @llvm.fabs.f64(double %175)
  %177 = fadd double %171, %176
  store double %177, ptr %174, align 8, !tbaa !13
  br label %_ZL18extract_fit_paramsiPd.exit

178:                                              ; preds = %_Z11effnNparamsi.exit.i164
  %179 = load double, ptr %10, align 8, !tbaa !13
  %180 = tail call double @llvm.fabs.f64(double %179)
  store double %180, ptr %10, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %182 = load double, ptr %181, align 8, !tbaa !13
  %183 = fcmp olt double %182, 0.000000e+00
  br i1 %183, label %.sink.split.i, label %184

184:                                              ; preds = %178
  %185 = fcmp ogt double %182, 1.000000e+00
  br i1 %185, label %.sink.split.i, label %186

.sink.split.i:                                    ; preds = %184, %178
  %.sink.i = phi double [ 0.000000e+00, %178 ], [ 1.000000e+00, %184 ]
  store double %.sink.i, ptr %181, align 8, !tbaa !13
  br label %186

186:                                              ; preds = %.sink.split.i, %184
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %188 = load double, ptr %187, align 8, !tbaa !13
  %189 = tail call double @llvm.fabs.f64(double %188)
  %190 = fadd double %180, %189
  store double %190, ptr %187, align 8, !tbaa !13
  br label %_ZL18extract_fit_paramsiPd.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %191 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %192 = load double, ptr %191, align 8, !tbaa !13
  %193 = tail call double @llvm.fabs.f64(double %192)
  store double %193, ptr %191, align 8, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL18extract_fit_paramsiPd.exit, label %.lr.ph.i, !llvm.loop !21

_ZL18extract_fit_paramsiPd.exit:                  ; preds = %.lr.ph.i, %_Z11effnNparamsi.exit.i164, %.preheader.i, %144, %147, %151, %156, %161, %167, %173, %186
  br i1 %142, label %197, label %194

194:                                              ; preds = %_ZL18extract_fit_paramsiPd.exit
  %195 = load ptr, ptr @stderr, align 8, !tbaa !15
  %196 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 12, i64 1, ptr %195) #19
  br label %361

197:                                              ; preds = %_ZL18extract_fit_paramsiPd.exit
  br i1 %8, label %198, label %200

198:                                              ; preds = %197
  %199 = load ptr, ptr @stdout, align 8, !tbaa !15
  tail call fastcc void @_ZL17print_chi2_paramsP8_IO_FILEiPKdPKciS2_S2_(ptr noundef %199, i32 noundef %9, ptr noundef %10, ptr noundef nonnull @.str.30, i32 noundef %.0140.lcssa, ptr noundef %36, ptr noundef %37)
  br label %200

200:                                              ; preds = %198, %197
  switch i32 %9, label %.preheader222 [
    i32 1, label %205
    i32 2, label %214
    i32 3, label %227
    i32 4, label %251
    i32 5, label %251
    i32 6, label %251
  ]

.preheader222:                                    ; preds = %200
  %201 = icmp sgt i32 %.0140.lcssa, 1
  br i1 %201, label %.lr.ph229, label %.loopexit

.lr.ph229:                                        ; preds = %.preheader222
  %202 = add nsw i32 %.0140.lcssa, -1
  %203 = sext i32 %9 to i64
  %204 = getelementptr inbounds [8 x i8], ptr @lmcurves, i64 %203
  %wide.trip.count248 = zext nneg i32 %202 to i64
  %.pre = load double, ptr %36, align 8, !tbaa !13
  br label %275

205:                                              ; preds = %200
  %206 = load double, ptr %10, align 8, !tbaa !13
  %207 = fcmp oeq double %206, 0.000000e+00
  br i1 %207, label %_ZL5myexpddd.exit, label %208

208:                                              ; preds = %205
  %209 = fpext float %5 to double
  %210 = fneg double %209
  %211 = fdiv double %210, %206
  %212 = tail call double @exp(double noundef %211) #17, !tbaa !4
  br label %_ZL5myexpddd.exit

_ZL5myexpddd.exit:                                ; preds = %205, %208
  %.0.i167 = phi double [ %212, %208 ], [ 0.000000e+00, %205 ]
  %213 = fmul double %206, %.0.i167
  br label %.loopexit

214:                                              ; preds = %200
  %215 = load double, ptr %10, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %217 = load double, ptr %216, align 8, !tbaa !13
  %218 = fcmp oeq double %217, 0.000000e+00
  %219 = fcmp oeq double %215, 0.000000e+00
  %or.cond.i168 = or i1 %219, %218
  br i1 %or.cond.i168, label %_ZL5myexpddd.exit170, label %220

220:                                              ; preds = %214
  %221 = fpext float %5 to double
  %222 = fneg double %221
  %223 = fdiv double %222, %215
  %224 = tail call double @exp(double noundef %223) #17, !tbaa !4
  %225 = fmul double %217, %224
  br label %_ZL5myexpddd.exit170

_ZL5myexpddd.exit170:                             ; preds = %214, %220
  %.0.i169 = phi double [ %225, %220 ], [ 0.000000e+00, %214 ]
  %226 = fmul double %215, %.0.i169
  br label %.loopexit

227:                                              ; preds = %200
  %228 = load double, ptr %10, align 8, !tbaa !13
  %229 = fpext float %5 to double
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %231 = load double, ptr %230, align 8, !tbaa !13
  %232 = fcmp oeq double %231, 0.000000e+00
  %233 = fcmp oeq double %228, 0.000000e+00
  %or.cond.i171 = or i1 %233, %232
  br i1 %or.cond.i171, label %_ZL5myexpddd.exit173, label %234

234:                                              ; preds = %227
  %235 = fneg double %229
  %236 = fdiv double %235, %228
  %237 = tail call double @exp(double noundef %236) #17, !tbaa !4
  %238 = fmul double %231, %237
  br label %_ZL5myexpddd.exit173

_ZL5myexpddd.exit173:                             ; preds = %227, %234
  %.0.i172 = phi double [ %238, %234 ], [ 0.000000e+00, %227 ]
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %240 = load double, ptr %239, align 8, !tbaa !13
  %241 = fsub double 1.000000e+00, %231
  %242 = fcmp oeq double %241, 0.000000e+00
  %243 = fcmp oeq double %240, 0.000000e+00
  %or.cond.i174 = or i1 %242, %243
  br i1 %or.cond.i174, label %_ZL5myexpddd.exit176, label %244

244:                                              ; preds = %_ZL5myexpddd.exit173
  %245 = fneg double %229
  %246 = fdiv double %245, %240
  %247 = tail call double @exp(double noundef %246) #17, !tbaa !4
  %248 = fmul double %241, %247
  br label %_ZL5myexpddd.exit176

_ZL5myexpddd.exit176:                             ; preds = %_ZL5myexpddd.exit173, %244
  %.0.i175 = phi double [ %248, %244 ], [ 0.000000e+00, %_ZL5myexpddd.exit173 ]
  %249 = fmul double %240, %.0.i175
  %250 = tail call double @llvm.fmuladd.f64(double %228, double %.0.i172, double %249)
  br label %.loopexit

251:                                              ; preds = %200, %200, %200
  %252 = zext nneg i32 %9 to i64
  %253 = getelementptr inbounds nuw [4 x i8], ptr @_ZL7nfp_ffn, i64 %252
  %254 = fpext float %5 to double
  %255 = fneg double %254
  br label %256

256:                                              ; preds = %_ZL5myexpddd.exit182, %251
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %_ZL5myexpddd.exit182 ], [ 0, %251 ]
  %.3146 = phi double [ %274, %_ZL5myexpddd.exit182 ], [ 0.000000e+00, %251 ]
  br i1 %or.cond.i160, label %_Z11effnNparamsi.exit179, label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %253, align 4, !tbaa !4
  %259 = add nsw i32 %258, -1
  %260 = sdiv i32 %259, 2
  %261 = sext i32 %260 to i64
  br label %_Z11effnNparamsi.exit179

_Z11effnNparamsi.exit179:                         ; preds = %256, %257
  %.0.i178 = phi i64 [ %261, %257 ], [ -1, %256 ]
  %262 = icmp slt i64 %indvars.iv242, %.0.i178
  br i1 %262, label %263, label %.loopexit

263:                                              ; preds = %_Z11effnNparamsi.exit179
  %.idx = shl nuw nsw i64 %indvars.iv242, 4
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %265 = load double, ptr %264, align 8, !tbaa !13
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %267 = load double, ptr %266, align 8, !tbaa !13
  %268 = fcmp oeq double %267, 0.000000e+00
  %269 = fcmp oeq double %265, 0.000000e+00
  %or.cond.i180 = or i1 %269, %268
  br i1 %or.cond.i180, label %_ZL5myexpddd.exit182, label %270

270:                                              ; preds = %263
  %271 = fdiv double %255, %265
  %272 = tail call double @exp(double noundef %271) #17, !tbaa !4
  %273 = fmul double %267, %272
  br label %_ZL5myexpddd.exit182

_ZL5myexpddd.exit182:                             ; preds = %263, %270
  %.0.i181 = phi double [ %273, %270 ], [ 0.000000e+00, %263 ]
  %274 = tail call double @llvm.fmuladd.f64(double %265, double %.0.i181, double %.3146)
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  br label %256, !llvm.loop !22

275:                                              ; preds = %.lr.ph229, %275
  %276 = phi double [ %.pre, %.lr.ph229 ], [ %284, %275 ]
  %indvars.iv245 = phi i64 [ 0, %.lr.ph229 ], [ %indvars.iv.next246, %275 ]
  %.4227 = phi double [ 0.000000e+00, %.lr.ph229 ], [ %289, %275 ]
  %277 = load ptr, ptr %204, align 8, !tbaa !17
  %278 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv245
  %279 = tail call noundef double %277(double noundef %276, ptr noundef %10)
  %280 = load ptr, ptr %204, align 8, !tbaa !17
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %281 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.next246
  %282 = load double, ptr %281, align 8, !tbaa !13
  %283 = tail call noundef double %280(double noundef %282, ptr noundef %10)
  %284 = load double, ptr %281, align 8, !tbaa !13
  %285 = load double, ptr %278, align 8, !tbaa !13
  %286 = fsub double %284, %285
  %287 = fadd double %279, %283
  %288 = fmul double %287, %286
  %289 = tail call double @llvm.fmuladd.f64(double %288, double 5.000000e-01, double %.4227)
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count248
  br i1 %exitcond249.not, label %.loopexit, label %275, !llvm.loop !23

.loopexit:                                        ; preds = %_Z11effnNparamsi.exit179, %275, %.preheader222, %_ZL5myexpddd.exit176, %_ZL5myexpddd.exit170, %_ZL5myexpddd.exit
  %.2145 = phi double [ %289, %275 ], [ %213, %_ZL5myexpddd.exit ], [ %226, %_ZL5myexpddd.exit170 ], [ %250, %_ZL5myexpddd.exit176 ], [ 0.000000e+00, %.preheader222 ], [ %.3146, %_Z11effnNparamsi.exit179 ]
  br i1 %8, label %290, label %294

290:                                              ; preds = %.loopexit
  %291 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %.2145)
  %292 = add i32 %9, -4
  %or.cond3 = icmp ult i32 %292, 3
  br i1 %or.cond3, label %293, label %294

293:                                              ; preds = %290
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %294

294:                                              ; preds = %293, %290, %.loopexit
  %.not154 = icmp eq ptr %12, null
  br i1 %.not154, label %361, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %295 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %295, ptr %16, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %295, ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 9, ptr %296, align 8, !tbaa !26
  %297 = getelementptr inbounds nuw i8, ptr %16, i64 25
  store i8 0, ptr %297, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %298 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %298, ptr %17, align 8, !tbaa !24
  store i64 2987056572392563012, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 8, ptr %299, align 8, !tbaa !26
  %300 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 0, ptr %300, align 8, !tbaa !29
  %301 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %7)
          to label %302 unwind label %341

302:                                              ; preds = %._crit_edge.i.i
  %303 = load ptr, ptr %17, align 8, !tbaa !30
  %304 = icmp eq ptr %303, %298
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %302
  %305 = load i64, ptr %298, align 8, !tbaa !29
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %306) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %307 = load ptr, ptr %16, align 8, !tbaa !30
  %308 = icmp eq ptr %307, %295
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %309 = load i64, ptr %295, align 8, !tbaa !29
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %310) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %311 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %312 = load ptr, ptr %311, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %312, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %313

313:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull %312) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  store ptr null, ptr %311, align 8, !tbaa !31
  %314 = load ptr, ptr %15, align 8, !tbaa !30
  %315 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %317 = load i64, ptr %315, align 8, !tbaa !29
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %318) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %319 = add i32 %9, -11
  %or.cond294 = icmp ult i32 %319, -10
  br i1 %or.cond294, label %.preheader, label %_Z11effnNparamsi.exit192.us.preheader

_Z11effnNparamsi.exit192.us.preheader:            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %320 = zext nneg i32 %9 to i64
  %321 = getelementptr inbounds nuw [4 x i8], ptr @_ZL7nfp_ffn, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !4
  %smax = call i32 @llvm.smax.i32(i32 %322, i32 1)
  %wide.trip.count253 = zext nneg i32 %smax to i64
  br label %_Z11effnNparamsi.exit192.us

_Z11effnNparamsi.exit192.us:                      ; preds = %_Z11effnNparamsi.exit192.us.preheader, %_Z11effnNparamsi.exit192.us
  %indvars.iv250 = phi i64 [ 0, %_Z11effnNparamsi.exit192.us.preheader ], [ %indvars.iv.next251, %_Z11effnNparamsi.exit192.us ]
  %323 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv250
  %324 = load double, ptr %323, align 8, !tbaa !13
  %325 = trunc nuw nsw i64 %indvars.iv250 to i32
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull @.str.36, i32 noundef %325, double noundef %324) #17
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %.preheader, label %_Z11effnNparamsi.exit192.us, !llvm.loop !33

.preheader:                                       ; preds = %_Z11effnNparamsi.exit192.us, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %327 = icmp sgt i32 %.0140.lcssa, 0
  br i1 %327, label %.lr.ph236, label %._crit_edge237

.lr.ph236:                                        ; preds = %.preheader
  %.not157 = icmp eq ptr %4, null
  %328 = sext i32 %9 to i64
  %329 = getelementptr inbounds [8 x i8], ptr @lmcurves, i64 %328
  %wide.trip.count263 = zext nneg i32 %.0140.lcssa to i64
  br i1 %.not157, label %.lr.ph236.split.us, label %.lr.ph236.split

.lr.ph236.split.us:                               ; preds = %.lr.ph236, %.lr.ph236.split.us
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %.lr.ph236.split.us ], [ 0, %.lr.ph236 ]
  %330 = trunc nuw nsw i64 %indvars.iv260 to i32
  %331 = uitofp nneg i32 %330 to float
  %332 = fmul float %3, %331
  %333 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv260
  %334 = load double, ptr %333, align 8, !tbaa !13
  %335 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv260
  %336 = load double, ptr %335, align 8, !tbaa !13
  %337 = load ptr, ptr %329, align 8, !tbaa !17
  %338 = fpext float %332 to double
  %339 = call noundef double %337(double noundef %338, ptr noundef %10)
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull @.str.37, double noundef %334, double noundef %336, double noundef %339) #17
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count263
  br i1 %exitcond264.not, label %._crit_edge237, label %.lr.ph236.split.us, !llvm.loop !34

341:                                              ; preds = %._crit_edge.i.i
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %17, align 8, !tbaa !30
  %344 = icmp eq ptr %343, %298
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %341
  %345 = load i64, ptr %298, align 8, !tbaa !29
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %346) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %347 = load ptr, ptr %16, align 8, !tbaa !30
  %348 = icmp eq ptr %347, %295
  br i1 %348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %349 = load i64, ptr %295, align 8, !tbaa !29
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %350) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %342

.lr.ph236.split:                                  ; preds = %.lr.ph236, %.lr.ph236.split
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %.lr.ph236.split ], [ 0, %.lr.ph236 ]
  %351 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv255
  %352 = load float, ptr %351, align 4, !tbaa !18
  %353 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv255
  %354 = load double, ptr %353, align 8, !tbaa !13
  %355 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv255
  %356 = load double, ptr %355, align 8, !tbaa !13
  %357 = load ptr, ptr %329, align 8, !tbaa !17
  %358 = fpext float %352 to double
  %359 = call noundef double %357(double noundef %358, ptr noundef %10)
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull @.str.37, double noundef %354, double noundef %356, double noundef %359) #17
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count263
  br i1 %exitcond259.not, label %._crit_edge237, label %.lr.ph236.split, !llvm.loop !34

._crit_edge237:                                   ; preds = %.lr.ph236.split, %.lr.ph236.split.us, %.preheader
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %301)
  br label %361

361:                                              ; preds = %294, %._crit_edge237, %194
  %.1144 = phi double [ %.2145, %._crit_edge237 ], [ %.2145, %294 ], [ 0.000000e+00, %194 ]
  %362 = fptrunc double %.1144 to float
  br label %363

363:                                              ; preds = %361, %83
  %.0143 = phi float [ 0.000000e+00, %83 ], [ %362, %361 ]
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 730, ptr noundef %36)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i32 noundef 731, ptr noundef %37)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.23, i32 noundef 732, ptr noundef %38)
  ret float %.0143
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17print_chi2_paramsP8_IO_FILEiPKdPKciS2_S2_(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #6 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8 x i8], ptr @lmcurves, i64 %9
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.02227 = phi double [ 0.000000e+00, %.lr.ph ], [ %20, %11 ]
  %12 = load ptr, ptr %10, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %14 = load double, ptr %13, align 8, !tbaa !13
  %15 = tail call noundef double %12(double noundef %14, ptr noundef %2)
  %16 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %17 = load double, ptr %16, align 8, !tbaa !13
  %18 = fsub double %17, %15
  %19 = fmul double %18, %18
  %20 = fadd double %.02227, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !35

._crit_edge:                                      ; preds = %11, %7
  %.022.lcssa = phi double [ 0.000000e+00, %7 ], [ %20, %11 ]
  %or.cond.i = icmp ult i32 %1, 11
  br i1 %or.cond.i, label %_Z11effnNparamsi.exit, label %_Z11effnNparamsi.exit.split.critedge

_Z11effnNparamsi.exit:                            ; preds = %._crit_edge
  %21 = zext nneg i32 %1 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr @_ZL7nfp_ffn, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %4, i32 noundef %23, ptr noundef %3, double noundef %.022.lcssa) #17
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.split.us, label %_Z11effnNparamsi.exit26.us.preheader

_Z11effnNparamsi.exit26.us.preheader:             ; preds = %_Z11effnNparamsi.exit
  %smax = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %wide.trip.count37 = zext nneg i32 %smax to i64
  br label %_Z11effnNparamsi.exit26.us

_Z11effnNparamsi.exit26.us:                       ; preds = %_Z11effnNparamsi.exit26.us.preheader, %_Z11effnNparamsi.exit26.us
  %indvars.iv34 = phi i64 [ 0, %_Z11effnNparamsi.exit26.us.preheader ], [ %indvars.iv.next35, %_Z11effnNparamsi.exit26.us ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv34
  %26 = load double, ptr %25, align 8, !tbaa !13
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, double noundef %26) #17
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %.split.us, label %_Z11effnNparamsi.exit26.us, !llvm.loop !36

_Z11effnNparamsi.exit.split.critedge:             ; preds = %._crit_edge
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %4, i32 noundef -1, ptr noundef %3, double noundef %.022.lcssa) #17
  br label %.split.us

.split.us:                                        ; preds = %_Z11effnNparamsi.exit26.us, %_Z11effnNparamsi.exit.split.critedge, %_Z11effnNparamsi.exit
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

declare noundef zeroext i1 @_Z9lmfit_expiPKdS0_S0_Pdbii(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !37
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !30
  %10 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %10, ptr %7, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !29
  store i8 %13, ptr %11, align 1, !tbaa !29
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !26
  %18 = load ptr, ptr %0, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !31
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !30
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !29
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !31
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef float @_Z7fit_acfiiPK16gmx_output_env_tbfffPfS2_(i32 noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, float noundef %4, float noundef %5, float noundef %6, ptr noundef %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #6 {
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %3, label %.thread, label %12

12:                                               ; preds = %9
  %13 = tail call noundef zeroext i1 @_Z10bDebugModev()
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %9, %12
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %14

14:                                               ; preds = %.thread, %12
  %15 = phi i1 [ true, %.thread ], [ false, %12 ]
  %16 = fcmp ugt float %5, 0.000000e+00
  %17 = sitofp i32 %0 to float
  %18 = fmul float %6, %17
  %.0156 = select i1 %16, float %5, float %18
  %19 = fdiv float %.0156, %6
  %20 = fptosi float %19 to i32
  %.sroa.speculated131 = tail call i32 @llvm.smin.i32(i32 %0, i32 %20)
  %21 = load ptr, ptr @debug, align 8, !tbaa !15
  %22 = tail call noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef %21, i32 noundef %.sroa.speculated131, float noundef %6, ptr noundef %7, ptr noundef null, i32 noundef 1)
  br i1 %15, label %23, label %.critedge114

23:                                               ; preds = %14
  %24 = fpext float %22 to double
  %25 = sitofp i32 %.sroa.speculated131 to float
  %26 = fmul float %6, %25
  %27 = fpext float %26 to double
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, double noundef 0.000000e+00, double noundef %27, double noundef %24)
  %puts111 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %or.cond.i = icmp ult i32 %1, 11
  br i1 %or.cond.i, label %_Z15effnDescriptioni.exit, label %_Z11effnNparamsi.exit121.thread.critedge

_Z15effnDescriptioni.exit:                        ; preds = %23
  %29 = zext nneg i32 %1 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr @_ZL9longs_ffn, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %31)
  %33 = fpext float %4 to double
  %34 = fcmp olt float %.0156, %18
  %.sroa.speculated128 = select i1 %34, float %.0156, float %18
  %35 = fpext float %.sroa.speculated128 to double
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %33, double noundef %35)
  %37 = icmp samesign ugt i32 %1, 1
  %spec.select = select i1 %37, ptr @.str.53, ptr @.str.54
  %38 = lshr i64 1912, %29
  %.fr = freeze i64 %38
  %39 = trunc i64 %.fr to i1
  %spec.select163 = select i1 %39, ptr @.str.55, ptr @.str.54
  br label %_Z11effnNparamsi.exit121.thread

_Z11effnNparamsi.exit121.thread.critedge:         ; preds = %23
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef null)
  %41 = fpext float %4 to double
  %42 = fcmp olt float %.0156, %18
  %.sroa.speculated128.c = select i1 %42, float %.0156, float %18
  %43 = fpext float %.sroa.speculated128.c to double
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %41, double noundef %43)
  br label %_Z11effnNparamsi.exit121.thread

_Z11effnNparamsi.exit121.thread:                  ; preds = %_Z15effnDescriptioni.exit, %_Z11effnNparamsi.exit121.thread.critedge
  %45 = phi ptr [ @.str.54, %_Z11effnNparamsi.exit121.thread.critedge ], [ %spec.select, %_Z15effnDescriptioni.exit ]
  %46 = phi ptr [ @.str.54, %_Z11effnNparamsi.exit121.thread.critedge ], [ %spec.select163, %_Z15effnDescriptioni.exit ]
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull %45, ptr noundef nonnull %46)
  br label %.critedge114

.critedge114:                                     ; preds = %14, %_Z11effnNparamsi.exit121.thread
  %48 = sext i32 %0 to i64
  %49 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.23, i32 noundef 792, i64 noundef range(i64 -2147483648, 2147483648) %48, i64 noundef 4)
  %50 = fcmp ule float %4, 0.000000e+00
  %51 = fpext float %.0156 to double
  %52 = fpext float %18 to double
  %53 = fcmp ogt float %.0156, 0.000000e+00
  %54 = fcmp ogt float %18, 0.000000e+00
  %or.cond166186 = and i1 %53, %54
  br i1 %or.cond166186, label %.preheader164.lr.ph, label %.critedge

.preheader164.lr.ph:                              ; preds = %.critedge114
  %55 = icmp sgt i32 %0, 0
  %56 = fpext float %6 to double
  %57 = icmp eq i32 %1, 3
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = sitofp i32 %0 to double
  %61 = fmul nnan double %60, 2.000000e-03
  %62 = fmul double %61, %56
  %63 = fmul nnan double %60, 2.000000e-01
  %64 = fmul double %63, %56
  %.not112 = icmp ne ptr %8, null
  %65 = sext i32 %1 to i64
  %66 = getelementptr inbounds [8 x i8], ptr @lmcurves, i64 %65
  %67 = zext nneg i32 %1 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr @_ZL7nfp_ffn, i64 %67
  %69 = fpext float %4 to double
  %wide.trip.count = zext nneg i32 %0 to i64
  %wide.trip.count195 = zext nneg i32 %0 to i64
  %wide.trip.count203 = zext nneg i32 %0 to i64
  %not. = xor i1 %50, true
  %storemerge215 = select i1 %57, double 0x3FEE666666666666, double 1.000000e+00
  %storemerge = select i1 %57, double %64, double 1.000000e+00
  %70 = add i32 %1, -11
  %brmerge = icmp ult i32 %70, -10
  br label %.preheader164

.preheader164:                                    ; preds = %.preheader164.lr.ph, %136
  %.0188 = phi double [ 0.000000e+00, %.preheader164.lr.ph ], [ %137, %136 ]
  %.0101187 = phi i32 [ 0, %.preheader164.lr.ph ], [ %138, %136 ]
  br i1 %55, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader164, %93
  %indvars.iv = phi i64 [ %indvars.iv.next, %93 ], [ 0, %.preheader164 ]
  %.0103168 = phi double [ %.1104, %93 ], [ 0.000000e+00, %.preheader164 ]
  %.0106167 = phi double [ %.1107, %93 ], [ -1.000000e+00, %.preheader164 ]
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  %72 = uitofp nneg i32 %71 to float
  %73 = fmul float %6, %72
  %74 = fpext float %73 to double
  %75 = fcmp ogt double %.0188, %74
  br i1 %75, label %.critedge4, label %76

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %78 = load float, ptr %77, align 4, !tbaa !18
  %79 = fcmp ogt float %78, 0.000000e+00
  br i1 %79, label %.critedge4, label %.critedge2

.critedge4:                                       ; preds = %.lr.ph, %76
  %80 = fcmp olt double %.0106167, 0.000000e+00
  br i1 %80, label %81, label %88

81:                                               ; preds = %.critedge4
  %82 = fcmp ugt double %.0188, %74
  br i1 %82, label %93, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %85 = load float, ptr %84, align 4, !tbaa !18
  %86 = fpext float %85 to double
  %87 = fmul double %86, 5.000000e-01
  br label %93

88:                                               ; preds = %.critedge4
  %89 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %90 = load float, ptr %89, align 4, !tbaa !18
  %91 = fpext float %90 to double
  %92 = fadd double %.0103168, %91
  br label %93

93:                                               ; preds = %88, %83, %81
  %.1107 = phi double [ %86, %83 ], [ %.0106167, %81 ], [ %.0106167, %88 ]
  %.1104 = phi double [ %87, %83 ], [ %.0103168, %81 ], [ %92, %88 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph, !llvm.loop !38

.critedge2:                                       ; preds = %76, %93, %.preheader164
  %.0106.lcssa = phi double [ -1.000000e+00, %.preheader164 ], [ %.1107, %93 ], [ %.0106167, %76 ]
  %.0103.lcssa = phi double [ 0.000000e+00, %.preheader164 ], [ %.1104, %93 ], [ %.0103168, %76 ]
  %94 = fcmp ogt double %.0106.lcssa, 0.000000e+00
  %95 = fdiv double %56, %.0106.lcssa
  %96 = fmul double %.0103.lcssa, %95
  %.2105 = select i1 %94, double %96, double %51
  %97 = load ptr, ptr @debug, align 8, !tbaa !15
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %100, label %98

98:                                               ; preds = %.critedge2
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %97, ptr noundef nonnull @.str.57, double noundef %.0188, double noundef %.2105) #17
  br label %100

100:                                              ; preds = %98, %.critedge2
  %storemerge216 = select i1 %57, double %62, double %.2105
  store double %storemerge216, ptr %10, align 16, !tbaa !13
  store double %storemerge215, ptr %58, align 8, !tbaa !13
  store double %storemerge, ptr %59, align 16, !tbaa !13
  br i1 %55, label %.lr.ph175, label %._crit_edge

.lr.ph175:                                        ; preds = %100, %.lr.ph175
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %.lr.ph175 ], [ 0, %100 ]
  %101 = trunc nuw nsw i64 %indvars.iv192 to i32
  %102 = uitofp nneg i32 %101 to float
  %103 = fmul float %6, %102
  %104 = fpext float %103 to double
  %105 = fadd double %.2105, %104
  %106 = call double @sqrt(double noundef %105) #17, !tbaa !4
  %107 = fptrunc double %106 to float
  %108 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv192
  store float %107, ptr %108, align 4, !tbaa !18
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %._crit_edge, label %.lr.ph175, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph175, %100
  %109 = fadd double %.0188, 1.000000e-04
  %110 = fdiv double %109, %56
  %111 = fptosi double %110 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %0, i32 %111)
  %112 = load ptr, ptr @debug, align 8, !tbaa !15
  %113 = call noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef %112, i32 noundef %.sroa.speculated, float noundef %6, ptr noundef %7, ptr noundef null, i32 noundef 1)
  %114 = fpext float %113 to double
  %115 = fptrunc double %.0188 to float
  %116 = call noundef zeroext i1 @_Z10bDebugModev()
  %117 = call noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %0, ptr noundef %7, ptr noundef %49, float noundef %6, ptr noundef null, float noundef %115, float noundef %.0156, ptr noundef %2, i1 noundef zeroext %116, i32 noundef %1, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null)
  %118 = fpext float %117 to double
  %119 = fadd double %114, %118
  %120 = icmp eq i32 %.0101187, 1
  %or.cond = or i1 %50, %120
  %or.cond115 = and i1 %.not112, %or.cond
  br i1 %or.cond115, label %.preheader, label %129

.preheader:                                       ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) %10, i64 24, i1 false), !tbaa !13
  br i1 %55, label %.lr.ph178, label %._crit_edge179

.lr.ph178:                                        ; preds = %.preheader, %.lr.ph178
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %.lr.ph178 ], [ 0, %.preheader ]
  %121 = load ptr, ptr %66, align 8, !tbaa !17
  %122 = trunc nuw nsw i64 %indvars.iv200 to i32
  %123 = uitofp nneg i32 %122 to float
  %124 = fmul float %6, %123
  %125 = fpext float %124 to double
  %126 = call noundef double %121(double noundef %125, ptr noundef nonnull %11)
  %127 = fptrunc double %126 to float
  %128 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv200
  store float %127, ptr %128, align 4, !tbaa !18
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %._crit_edge179, label %.lr.ph178, !llvm.loop !40

._crit_edge179:                                   ; preds = %.lr.ph178, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %129

129:                                              ; preds = %._crit_edge179, %._crit_edge
  br i1 %15, label %130, label %136

130:                                              ; preds = %129
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, double noundef %.0188, double noundef %114, double noundef %118, double noundef %119)
  br i1 %brmerge, label %.split181.us, label %_Z11effnNparamsi.exit125.us.preheader

_Z11effnNparamsi.exit125.us.preheader:            ; preds = %130
  %132 = load i32, ptr %68, align 4, !tbaa !4
  %smax = call i32 @llvm.smax.i32(i32 %132, i32 1)
  %wide.trip.count208 = zext nneg i32 %smax to i64
  br label %_Z11effnNparamsi.exit125.us

_Z11effnNparamsi.exit125.us:                      ; preds = %_Z11effnNparamsi.exit125.us.preheader, %_Z11effnNparamsi.exit125.us
  %indvars.iv205 = phi i64 [ 0, %_Z11effnNparamsi.exit125.us.preheader ], [ %indvars.iv.next206, %_Z11effnNparamsi.exit125.us ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv205
  %134 = load double, ptr %133, align 8, !tbaa !13
  %135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, double noundef %134)
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %.split181.us, label %_Z11effnNparamsi.exit125.us, !llvm.loop !41

.split181.us:                                     ; preds = %_Z11effnNparamsi.exit125.us, %130
  %putchar = call i32 @putchar(i32 10)
  br label %136

136:                                              ; preds = %.split181.us, %129
  %137 = fadd double %.0188, %69
  %138 = add nuw nsw i32 %.0101187, 1
  %139 = icmp samesign ult i32 %.0101187, 2
  %140 = select i1 %not., i1 %139, i1 false
  %141 = fcmp olt double %137, %51
  %142 = fcmp olt double %137, %52
  %143 = and i1 %141, %142
  %or.cond166 = select i1 %140, i1 %143, i1 false
  br i1 %or.cond166, label %.preheader164, label %.critedge.loopexit, !llvm.loop !42

.critedge.loopexit:                               ; preds = %136
  %144 = fptrunc double %119 to float
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.critedge114
  %.0108.lcssa = phi float [ 0.000000e+00, %.critedge114 ], [ %144, %.critedge.loopexit ]
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.23, i32 noundef 884, ptr noundef %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret float %.0108.lcssa
}

declare noundef zeroext i1 @_Z10bDebugModev() local_unnamed_addr #8

declare noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { cold }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !6, i64 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25, !9, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !28, i64 8, !6, i64 16}
!28 = !{!"long", !6, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!27, !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = !{!28, !28, i64 0}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
