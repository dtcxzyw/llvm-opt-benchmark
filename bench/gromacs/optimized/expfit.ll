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
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@.str.35 = private unnamed_addr constant [9 x i8] c"Data (t)\00", align 1
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
  %4 = getelementptr inbounds nuw [11 x i32], ptr @_ZL7nfp_ffn, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4
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
  %4 = getelementptr inbounds nuw [11 x ptr], ptr @_ZL9longs_ffn, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %5, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z9sffn2effnPPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %1, %10
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %10 ]
  %.0810 = phi i32 [ 0, %1 ], [ %.1, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.next
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %4) #17
  %8 = icmp eq i32 %7, 0
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %8, i32 %9, i32 %.0810
  br label %10

10:                                               ; preds = %5, %2
  %.1 = phi i32 [ %.0810, %2 ], [ %spec.select, %5 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %11, label %2, !llvm.loop !5

11:                                               ; preds = %10
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal noundef double @_ZL16lmc_exp_one_parmdPKd(double noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = fneg double %0
  %4 = load double, ptr %1, align 8
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fdiv double %3, %5
  %7 = fcmp ugt double %6, -2.000000e+02
  br i1 %7, label %8, label %_ZL8safe_expd.exit

8:                                                ; preds = %2
  %9 = fcmp ult double %6, 2.000000e+02
  br i1 %9, label %10, label %_ZL8safe_expd.exit

10:                                               ; preds = %8
  %11 = tail call double @exp(double noundef %6) #18
  br label %_ZL8safe_expd.exit

_ZL8safe_expd.exit:                               ; preds = %2, %8, %10
  %.0.i = phi double [ %11, %10 ], [ 0x2DE6061812054CFA, %2 ], [ 0x51F73F60EA79F5B9, %8 ]
  ret double %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal noundef double @_ZL16lmc_exp_two_parmdPKd(double noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load double, ptr %3, align 8
  %5 = fneg double %0
  %6 = load double, ptr %1, align 8
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fdiv double %5, %7
  %9 = fcmp ugt double %8, -2.000000e+02
  br i1 %9, label %10, label %_ZL8safe_expd.exit

10:                                               ; preds = %2
  %11 = fcmp ult double %8, 2.000000e+02
  br i1 %11, label %12, label %_ZL8safe_expd.exit

12:                                               ; preds = %10
  %13 = tail call double @exp(double noundef %8) #18
  br label %_ZL8safe_expd.exit

_ZL8safe_expd.exit:                               ; preds = %2, %10, %12
  %.0.i = phi double [ %13, %12 ], [ 0x2DE6061812054CFA, %2 ], [ 0x51F73F60EA79F5B9, %10 ]
  %14 = fmul double %4, %.0.i
  ret double %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal noundef double @_ZL11lmc_exp_expdPKd(double noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = fneg double %0
  %4 = load double, ptr %1, align 8
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fdiv double %3, %5
  %7 = fcmp ugt double %6, -2.000000e+02
  br i1 %7, label %8, label %_ZL8safe_expd.exit

8:                                                ; preds = %2
  %9 = fcmp ult double %6, 2.000000e+02
  br i1 %9, label %10, label %_ZL8safe_expd.exit

10:                                               ; preds = %8
  %11 = tail call double @exp(double noundef %6) #18
  %.pre = load double, ptr %1, align 8
  %.pre11 = tail call double @llvm.fabs.f64(double %.pre)
  br label %_ZL8safe_expd.exit

_ZL8safe_expd.exit:                               ; preds = %2, %8, %10
  %.pre-phi = phi double [ %5, %2 ], [ %5, %8 ], [ %.pre11, %10 ]
  %.0.i = phi double [ 0x2DE6061812054CFA, %2 ], [ 0x51F73F60EA79F5B9, %8 ], [ %11, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load double, ptr %12, align 8
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fadd double %.pre-phi, %14
  %16 = fdiv double %3, %15
  %17 = fcmp ugt double %16, -2.000000e+02
  br i1 %17, label %18, label %_ZL8safe_expd.exit10

18:                                               ; preds = %_ZL8safe_expd.exit
  %19 = fcmp ult double %16, 2.000000e+02
  br i1 %19, label %20, label %_ZL8safe_expd.exit10

20:                                               ; preds = %18
  %21 = tail call double @exp(double noundef %16) #18
  br label %_ZL8safe_expd.exit10

_ZL8safe_expd.exit10:                             ; preds = %_ZL8safe_expd.exit, %18, %20
  %.0.i9 = phi double [ %21, %20 ], [ 0x2DE6061812054CFA, %_ZL8safe_expd.exit ], [ 0x51F73F60EA79F5B9, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fsub double 1.000000e+00, %23
  %25 = fmul double %.0.i9, %24
  %26 = tail call double @llvm.fmuladd.f64(double %23, double %.0.i, double %25)
  ret double %26
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal noundef double @_ZL14lmc_exp_5_parmdPKd(double noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = fneg double %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fdiv double %3, %6
  %8 = fcmp ugt double %7, -2.000000e+02
  br i1 %8, label %9, label %_ZL8safe_expd.exit

9:                                                ; preds = %2
  %10 = fcmp ult double %7, 2.000000e+02
  br i1 %10, label %11, label %_ZL8safe_expd.exit

11:                                               ; preds = %9
  %12 = tail call double @exp(double noundef %7) #18
  %.pre = load double, ptr %4, align 8
  %.pre12 = tail call double @llvm.fabs.f64(double %.pre)
  br label %_ZL8safe_expd.exit

_ZL8safe_expd.exit:                               ; preds = %2, %9, %11
  %.pre-phi = phi double [ %6, %2 ], [ %6, %9 ], [ %.pre12, %11 ]
  %.0.i = phi double [ 0x2DE6061812054CFA, %2 ], [ 0x51F73F60EA79F5B9, %9 ], [ %12, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load double, ptr %13, align 8
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fadd double %.pre-phi, %15
  %17 = fdiv double %3, %16
  %18 = fcmp ugt double %17, -2.000000e+02
  br i1 %18, label %19, label %_ZL8safe_expd.exit11

19:                                               ; preds = %_ZL8safe_expd.exit
  %20 = fcmp ult double %17, 2.000000e+02
  br i1 %20, label %21, label %_ZL8safe_expd.exit11

21:                                               ; preds = %19
  %22 = tail call double @exp(double noundef %17) #18
  br label %_ZL8safe_expd.exit11

_ZL8safe_expd.exit11:                             ; preds = %_ZL8safe_expd.exit, %19, %21
  %.0.i10 = phi double [ %22, %21 ], [ 0x2DE6061812054CFA, %_ZL8safe_expd.exit ], [ 0x51F73F60EA79F5B9, %19 ]
  %23 = load double, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load double, ptr %24, align 8
  %26 = fmul double %.0.i10, %25
  %27 = tail call double @llvm.fmuladd.f64(double %23, double %.0.i, double %26)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load double, ptr %28, align 8
  %30 = fadd double %29, %27
  ret double %30
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal noundef double @_ZL14lmc_exp_7_parmdPKd(double noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load double, ptr %3, align 8
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load double, ptr %6, align 8
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fadd double %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load double, ptr %10, align 8
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
  %20 = tail call double @exp(double noundef %15) #18
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
  %26 = tail call double @exp(double noundef %21) #18
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
  %32 = tail call double @exp(double noundef %27) #18
  br label %_ZL8safe_expd.exit21

_ZL8safe_expd.exit21:                             ; preds = %_ZL8safe_expd.exit19, %29, %31
  %.0.i20 = phi double [ %32, %31 ], [ 0x2DE6061812054CFA, %_ZL8safe_expd.exit19 ], [ 0x51F73F60EA79F5B9, %29 ]
  %33 = load double, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load double, ptr %34, align 8
  %36 = fmul double %.0.i18, %35
  %37 = tail call double @llvm.fmuladd.f64(double %33, double %.0.i, double %36)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load double, ptr %38, align 8
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %.0.i20, double %37)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load double, ptr %41, align 8
  %43 = fadd double %42, %40
  ret double %43
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal noundef double @_ZL14lmc_exp_9_parmdPKd(double noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load double, ptr %3, align 8
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load double, ptr %6, align 8
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fadd double %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load double, ptr %10, align 8
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fadd double %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load double, ptr %14, align 8
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
  %24 = tail call double @exp(double noundef %19) #18
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
  %30 = tail call double @exp(double noundef %25) #18
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
  %36 = tail call double @exp(double noundef %31) #18
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
  %42 = tail call double @exp(double noundef %37) #18
  br label %_ZL8safe_expd.exit29

_ZL8safe_expd.exit29:                             ; preds = %_ZL8safe_expd.exit27, %39, %41
  %.0.i28 = phi double [ %42, %41 ], [ 0x2DE6061812054CFA, %_ZL8safe_expd.exit27 ], [ 0x51F73F60EA79F5B9, %39 ]
  %43 = load double, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load double, ptr %44, align 8
  %46 = fmul double %.0.i24, %45
  %47 = tail call double @llvm.fmuladd.f64(double %43, double %.0.i, double %46)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load double, ptr %48, align 8
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %.0.i26, double %47)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load double, ptr %51, align 8
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %.0.i28, double %50)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = load double, ptr %54, align 8
  %56 = fadd double %55, %53
  ret double %56
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal noundef double @_ZL14lmc_vac_2_parmdPKd(double noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load double, ptr %1, align 8
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fmul double %4, 2.000000e+00
  %6 = fdiv double %0, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fsub double 1.000000e+00, %8
  %10 = fneg double %6
  %11 = fcmp ult double %6, 2.000000e+02
  br i1 %11, label %12, label %_ZL8safe_expd.exit

12:                                               ; preds = %2
  %13 = fcmp ugt double %6, -2.000000e+02
  br i1 %13, label %14, label %_ZL8safe_expd.exit

14:                                               ; preds = %12
  %15 = tail call double @exp(double noundef %10) #18
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
  %25 = fcmp ult double %.sroa.speculated, 2.000000e+02
  br i1 %24, label %26, label %_ZL8safe_expd.exit30.thread

26:                                               ; preds = %22
  br i1 %25, label %27, label %_ZL8safe_expd.exit30

27:                                               ; preds = %26
  %28 = tail call double @exp(double noundef %.sroa.speculated) #18
  br label %_ZL8safe_expd.exit30

_ZL8safe_expd.exit30:                             ; preds = %26, %27
  %.0.i29 = phi double [ %28, %27 ], [ 0x51F73F60EA79F5B9, %26 ]
  %29 = fcmp ult double %.sroa.speculated, 2.000000e+02
  br i1 %29, label %31, label %_ZL8safe_expd.exit32

_ZL8safe_expd.exit30.thread:                      ; preds = %22
  %. = select i1 %25, double 0x51F73F60EA79F5B9, double 0x2DF6061812054CFA
  %.66 = select i1 %25, double 0x51F73F60EA79F5B9, double 0x2DE6061812054CFA
  br label %_ZL8safe_expd.exit36

_ZL8safe_expd.exit32:                             ; preds = %_ZL8safe_expd.exit30
  %30 = fadd double %.0.i29, 0x2DE6061812054CFA
  br label %_ZL8safe_expd.exit36

31:                                               ; preds = %_ZL8safe_expd.exit30
  %32 = fneg double %.sroa.speculated
  %33 = tail call double @exp(double noundef %32) #18
  %34 = fadd double %.0.i29, %33
  %35 = tail call double @exp(double noundef %.sroa.speculated) #18
  %36 = tail call double @exp(double noundef %32) #18
  br label %_ZL8safe_expd.exit36

_ZL8safe_expd.exit36:                             ; preds = %_ZL8safe_expd.exit30.thread, %_ZL8safe_expd.exit32, %31
  %.0.i3352 = phi double [ %35, %31 ], [ 0x51F73F60EA79F5B9, %_ZL8safe_expd.exit32 ], [ 0x2DE6061812054CFA, %_ZL8safe_expd.exit30.thread ]
  %.pn65 = phi double [ %34, %31 ], [ %30, %_ZL8safe_expd.exit32 ], [ %., %_ZL8safe_expd.exit30.thread ]
  %.0.i35 = phi double [ %36, %31 ], [ 0x2DE6061812054CFA, %_ZL8safe_expd.exit32 ], [ %.66, %_ZL8safe_expd.exit30.thread ]
  %37 = fmul double %23, %.pn65
  %38 = fsub double %.0.i3352, %.0.i35
  %39 = fmul double %23, %38
  br label %45

40:                                               ; preds = %17
  %41 = tail call double @cos(double noundef %.sroa.speculated) #18
  %42 = fmul double %.0.i, %41
  %43 = tail call double @sin(double noundef %.sroa.speculated) #18
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal noundef double @_ZL10lmc_erffitdPKd(double noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load double, ptr %3, align 8
  %5 = fcmp une double %4, 0.000000e+00
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8
  br i1 %5, label %8, label %13

8:                                                ; preds = %2
  %9 = fsub double %0, %7
  %10 = fmul double %4, %4
  %11 = fdiv double %9, %10
  %12 = tail call double @erf(double noundef %11) #18
  br label %15

13:                                               ; preds = %2
  %14 = fcmp olt double %0, %7
  %. = select i1 %14, double -1.000000e+00, double 1.000000e+00
  br label %15

15:                                               ; preds = %13, %8
  %.0 = phi double [ %12, %8 ], [ %., %13 ]
  %16 = load double, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load double, ptr %17, align 8
  %19 = fadd double %16, %18
  %20 = fsub double %16, %18
  %21 = fneg double %20
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %.0, double %19)
  %23 = fmul double %22, 5.000000e-01
  ret double %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal noundef double @_ZL17lmc_errest_3_parmdPKd(double noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load double, ptr %1, align 8
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load double, ptr %5, align 8
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fadd double %4, %7
  %9 = fcmp une double %3, 0.000000e+00
  br i1 %9, label %10, label %_ZL10safe_expm1d.exit

10:                                               ; preds = %2
  %11 = fneg double %0
  %12 = fdiv double %11, %4
  %13 = fcmp ugt double %12, -2.000000e+02
  br i1 %13, label %14, label %_ZL10safe_expm1d.exit

14:                                               ; preds = %10
  %15 = fcmp ult double %12, 2.000000e+02
  br i1 %15, label %16, label %_ZL10safe_expm1d.exit

16:                                               ; preds = %14
  %17 = tail call double @expm1(double noundef %12) #18
  %.pr.pre = load double, ptr %5, align 8
  br label %_ZL10safe_expm1d.exit

_ZL10safe_expm1d.exit:                            ; preds = %16, %14, %10, %2
  %18 = phi double [ %6, %2 ], [ %6, %14 ], [ %6, %10 ], [ %.pr.pre, %16 ]
  %.024 = phi double [ 0.000000e+00, %2 ], [ 0x51F73F60EA79F5B9, %14 ], [ -1.000000e+00, %10 ], [ %17, %16 ]
  %19 = fcmp une double %18, 0.000000e+00
  br i1 %19, label %20, label %_ZL10safe_expm1d.exit28

20:                                               ; preds = %_ZL10safe_expm1d.exit
  %21 = fneg double %0
  %22 = fdiv double %21, %8
  %23 = fcmp ugt double %22, -2.000000e+02
  br i1 %23, label %24, label %_ZL10safe_expm1d.exit28

24:                                               ; preds = %20
  %25 = fcmp ult double %22, 2.000000e+02
  br i1 %25, label %26, label %_ZL10safe_expm1d.exit28

26:                                               ; preds = %24
  %27 = tail call double @expm1(double noundef %22) #18
  br label %_ZL10safe_expm1d.exit28

_ZL10safe_expm1d.exit28:                          ; preds = %26, %24, %20, %_ZL10safe_expm1d.exit
  %.025 = phi double [ 0.000000e+00, %_ZL10safe_expm1d.exit ], [ %27, %26 ], [ -1.000000e+00, %20 ], [ 0x51F73F60EA79F5B9, %24 ]
  %28 = fcmp ogt double %0, 0.000000e+00
  br i1 %28, label %29, label %48

29:                                               ; preds = %_ZL10safe_expm1d.exit28
  %30 = fmul double %4, 2.000000e+00
  %31 = fmul double %4, %.024
  %32 = fdiv double %31, %0
  %33 = fadd double %32, 1.000000e+00
  %34 = fmul double %30, %33
  %35 = fmul double %8, 2.000000e+00
  %36 = fmul double %8, %.025
  %37 = fdiv double %36, %0
  %38 = fadd double %37, 1.000000e+00
  %39 = fmul double %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load double, ptr %40, align 8
  %42 = fcmp ogt double %41, 0.000000e+00
  %43 = select i1 %42, double %41, double 0.000000e+00
  %44 = fcmp olt double %43, 1.000000e+00
  %.sroa.speculated = select i1 %44, double %43, double 1.000000e+00
  %45 = fsub double 1.000000e+00, %.sroa.speculated
  %46 = fmul double %39, %45
  %47 = tail call double @llvm.fmuladd.f64(double %.sroa.speculated, double %34, double %46)
  br label %48

48:                                               ; preds = %_ZL10safe_expm1d.exit28, %29
  %.0 = phi double [ %47, %29 ], [ 0.000000e+00, %_ZL10safe_expm1d.exit28 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal noundef double @_ZL15lmc_pres_6_parmdPKd(double noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load double, ptr %3, align 8
  %5 = fcmp une double %4, 0.000000e+00
  %.pre28 = load double, ptr %1, align 8
  %6 = fcmp une double %.pre28, 0.000000e+00
  %or.cond = select i1 %5, i1 %6, i1 false
  br i1 %or.cond, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load double, ptr %8, align 8
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp ogt double %10, 1.000000e+01
  %.sroa.speculated24 = select i1 %11, double 1.000000e+01, double %10
  %12 = tail call double @llvm.fabs.f64(double %4)
  %13 = fdiv double %0, %12
  %14 = tail call double @pow(double noundef %13, double noundef %.sroa.speculated24) #18
  %15 = fneg double %14
  %16 = fcmp ult double %14, 2.000000e+02
  br i1 %16, label %17, label %_ZL8safe_expd.exit

17:                                               ; preds = %7
  %18 = fcmp ugt double %14, -2.000000e+02
  br i1 %18, label %19, label %_ZL8safe_expd.exit

19:                                               ; preds = %17
  %20 = tail call double @exp(double noundef %15) #18
  br label %_ZL8safe_expd.exit

_ZL8safe_expd.exit:                               ; preds = %7, %17, %19
  %.0.i = phi double [ %20, %19 ], [ 0x2DE6061812054CFA, %7 ], [ 0x51F73F60EA79F5B9, %17 ]
  %21 = fmul double %.pre28, %.0.i
  %.pre = load double, ptr %1, align 8
  br label %22

22:                                               ; preds = %_ZL8safe_expd.exit, %2
  %23 = phi double [ %.pre, %_ZL8safe_expd.exit ], [ %.pre28, %2 ]
  %.019 = phi double [ %21, %_ZL8safe_expd.exit ], [ 0.000000e+00, %2 ]
  %24 = fsub double 1.000000e+00, %23
  %25 = fcmp une double %24, 0.000000e+00
  br i1 %25, label %26, label %50

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load double, ptr %27, align 8
  %29 = fcmp une double %28, 0.000000e+00
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load double, ptr %31, align 8
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fcmp ogt double %33, 1.000000e+01
  %.sroa.speculated = select i1 %34, double 1.000000e+01, double %33
  %35 = tail call double @llvm.fabs.f64(double %28)
  %36 = fdiv double %0, %35
  %37 = tail call double @pow(double noundef %36, double noundef %.sroa.speculated) #18
  %38 = fneg double %37
  %39 = fcmp ult double %37, 2.000000e+02
  br i1 %39, label %40, label %_ZL8safe_expd.exit22

40:                                               ; preds = %30
  %41 = fcmp ugt double %37, -2.000000e+02
  br i1 %41, label %42, label %_ZL8safe_expd.exit22

42:                                               ; preds = %40
  %43 = tail call double @exp(double noundef %38) #18
  br label %_ZL8safe_expd.exit22

_ZL8safe_expd.exit22:                             ; preds = %30, %40, %42
  %.0.i21 = phi double [ %43, %42 ], [ 0x2DE6061812054CFA, %30 ], [ 0x51F73F60EA79F5B9, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load double, ptr %44, align 8
  %46 = tail call double @llvm.fabs.f64(double %45)
  %47 = fmul double %0, %46
  %48 = tail call double @cos(double noundef %47) #18
  %49 = fmul double %.0.i21, %48
  br label %50

50:                                               ; preds = %_ZL8safe_expd.exit22, %26, %22
  %.0 = phi double [ %49, %_ZL8safe_expd.exit22 ], [ 0.000000e+00, %26 ], [ 0.000000e+00, %22 ]
  %51 = tail call double @llvm.fmuladd.f64(double %24, double %.0, double %.019)
  ret double %51
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @erf(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @expm1(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef double @_Z12fit_functioniPKdd(i32 noundef %0, ptr noundef %1, double noundef %2) local_unnamed_addr #6 {
  %or.cond = icmp ugt i32 %0, 10
  br i1 %or.cond, label %4, label %7

4:                                                ; preds = %3
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.18, i32 noundef %0, i32 noundef 10) #19
  br label %12

7:                                                ; preds = %3
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [12 x ptr], ptr @lmcurves, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef double %10(double noundef %2, ptr noundef %1)
  br label %12

12:                                               ; preds = %7, %4
  %.0 = phi double [ 0.000000e+00, %4 ], [ %11, %7 ]
  ret double %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, float noundef %3, ptr noundef readonly %4, float noundef %5, float noundef %6, ptr noundef %7, i1 noundef zeroext %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  store ptr %12, ptr %14, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 68, i64 1, ptr %21) #20
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr @debug, align 8
  %.not153 = icmp eq ptr %24, null
  br i1 %.not153, label %36, label %25

25:                                               ; preds = %23
  %or.cond.i = icmp ult i32 %9, 11
  br i1 %or.cond.i, label %26, label %_Z11effnNparamsi.exit

26:                                               ; preds = %25
  %27 = zext nneg i32 %9 to i64
  %28 = getelementptr inbounds nuw [11 x i32], ptr @_ZL7nfp_ffn, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  br label %_Z11effnNparamsi.exit

_Z11effnNparamsi.exit:                            ; preds = %25, %26
  %.0.i = phi i32 [ %29, %26 ], [ -1, %25 ]
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.20, i32 noundef %0, i32 noundef %.0.i) #18
  %31 = load ptr, ptr @debug, align 8
  %32 = fpext float %5 to double
  %33 = fpext float %6 to double
  %34 = fpext float %3 to double
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.21, i32 noundef %9, double noundef %32, double noundef %33, double noundef %34) #18
  br label %36

36:                                               ; preds = %_Z11effnNparamsi.exit, %23
  %37 = sext i32 %0 to i64
  %38 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 610, i64 noundef range(i64 -2147483648, 2147483648) %37, i64 noundef 8)
  %39 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i32 noundef 611, i64 noundef range(i64 -2147483648, 2147483648) %37, i64 noundef 8)
  %40 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.23, i32 noundef 612, i64 noundef range(i64 -2147483648, 2147483648) %37, i64 noundef 8)
  %41 = icmp sgt i32 %0, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36
  %.not158 = icmp eq ptr %4, null
  %42 = icmp eq ptr %2, null
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %.0140217 = phi i32 [ 0, %.lr.ph ], [ %.1141, %79 ]
  br i1 %.not158, label %47, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  %46 = load float, ptr %45, align 4
  br label %51

47:                                               ; preds = %43
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %49 = uitofp nneg i32 %48 to float
  %50 = fmul float %3, %49
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi float [ %46, %44 ], [ %50, %47 ]
  %53 = fpext float %52 to double
  %54 = fcmp ult float %52, %5
  %55 = fcmp ugt float %52, %6
  %or.cond160 = or i1 %54, %55
  br i1 %or.cond160, label %79, label %56

56:                                               ; preds = %51
  %57 = sext i32 %.0140217 to i64
  %58 = getelementptr inbounds double, ptr %38, i64 %57
  store double %53, ptr %58, align 8
  %59 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %60 = load float, ptr %59, align 4
  %61 = fpext float %60 to double
  %62 = getelementptr inbounds double, ptr %39, i64 %57
  store double %61, ptr %62, align 8
  br i1 %42, label %68, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %65 = load float, ptr %64, align 4
  %66 = fpext float %65 to double
  %67 = fcmp ogt double %66, 0x3E7AD7F29ABCAF48
  %.sroa.speculated = select i1 %67, double %66, double 0x3E7AD7F29ABCAF48
  br label %68

68:                                               ; preds = %56, %63
  %69 = phi double [ %.sroa.speculated, %63 ], [ 1.000000e+00, %56 ]
  %70 = getelementptr inbounds double, ptr %40, i64 %57
  store double %69, ptr %70, align 8
  %71 = load ptr, ptr @debug, align 8
  %.not159 = icmp eq ptr %71, null
  br i1 %.not159, label %77, label %72

72:                                               ; preds = %68
  %73 = load double, ptr %58, align 8
  %74 = load double, ptr %62, align 8
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %71, ptr noundef nonnull @.str.26, i32 noundef %.0140217, i32 noundef %75, double noundef %73, double noundef %74, double noundef %69, double noundef %53) #18
  br label %77

77:                                               ; preds = %72, %68
  %78 = add nsw i32 %.0140217, 1
  br label %79

79:                                               ; preds = %51, %77
  %.1141 = phi i32 [ %78, %77 ], [ %.0140217, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !7

._crit_edge:                                      ; preds = %79, %36
  %.0140.lcssa = phi i32 [ 0, %36 ], [ %.1141, %79 ]
  %or.cond.i161 = icmp ugt i32 %9, 10
  br i1 %or.cond.i161, label %_Z11effnNparamsi.exit163, label %80

80:                                               ; preds = %._crit_edge
  %81 = zext nneg i32 %9 to i64
  %82 = getelementptr inbounds nuw [11 x i32], ptr @_ZL7nfp_ffn, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  br label %_Z11effnNparamsi.exit163

_Z11effnNparamsi.exit163:                         ; preds = %._crit_edge, %80
  %.0.i162 = phi i32 [ %83, %80 ], [ -1, %._crit_edge ]
  %84 = icmp slt i32 %.0140.lcssa, %.0.i162
  br i1 %84, label %85, label %89

85:                                               ; preds = %_Z11effnNparamsi.exit163
  %86 = load ptr, ptr @stderr, align 8
  %87 = fpext float %3 to double
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.27, i32 noundef %.0140.lcssa, double noundef %87) #19
  br label %349

89:                                               ; preds = %_Z11effnNparamsi.exit163
  br i1 %8, label %90, label %92

90:                                               ; preds = %89
  %91 = load ptr, ptr @stdout, align 8
  tail call fastcc void @_ZL17print_chi2_paramsP8_IO_FILEiPKdPKciS2_S2_(ptr noundef %91, i32 noundef %9, ptr noundef %10, ptr noundef nonnull @.str.28, i32 noundef %.0140.lcssa, ptr noundef %38, ptr noundef %39)
  br label %92

92:                                               ; preds = %90, %89
  br i1 %or.cond.i161, label %_Z11effnNparamsi.exit.i, label %93

93:                                               ; preds = %92
  %94 = zext nneg i32 %9 to i64
  %95 = getelementptr inbounds nuw [11 x i32], ptr @_ZL7nfp_ffn, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  br label %_Z11effnNparamsi.exit.i

_Z11effnNparamsi.exit.i:                          ; preds = %93, %92
  %.0.i.i = phi i32 [ %96, %93 ], [ -1, %92 ]
  switch i32 %9, label %_ZL19initiate_fit_paramsiPd.exit [
    i32 9, label %131
    i32 1, label %97
    i32 2, label %97
    i32 3, label %97
    i32 4, label %106
    i32 5, label %106
    i32 6, label %106
  ]

97:                                               ; preds = %_Z11effnNparamsi.exit.i, %_Z11effnNparamsi.exit.i, %_Z11effnNparamsi.exit.i
  %98 = icmp sgt i32 %.0.i.i, 2
  br i1 %98, label %99, label %_ZL19initiate_fit_paramsiPd.exit.thread

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %101 = load double, ptr %100, align 8
  %102 = tail call double @llvm.fabs.f64(double %101)
  %103 = load double, ptr %10, align 8
  %104 = fsub double %102, %103
  %105 = fcmp olt double %104, %103
  %.sroa.speculated42.i = select i1 %105, double %103, double %104
  store double %.sroa.speculated42.i, ptr %100, align 8
  br label %_ZL19initiate_fit_paramsiPd.exit.thread

106:                                              ; preds = %_Z11effnNparamsi.exit.i, %_Z11effnNparamsi.exit.i, %_Z11effnNparamsi.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = load double, ptr %107, align 8
  %109 = tail call double @llvm.fabs.f64(double %108)
  store double %109, ptr %107, align 8
  %110 = icmp sgt i32 %.0.i.i, 3
  br i1 %110, label %111, label %_ZL19initiate_fit_paramsiPd.exit.thread

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %113 = load double, ptr %112, align 8
  %114 = tail call double @llvm.fabs.f64(double %113)
  %115 = fsub double %114, %109
  %116 = fcmp olt double %115, %109
  %.sroa.speculated38.i = select i1 %116, double %109, double %115
  store double %.sroa.speculated38.i, ptr %112, align 8
  %117 = icmp samesign ugt i32 %.0.i.i, 5
  br i1 %117, label %118, label %_ZL19initiate_fit_paramsiPd.exit.thread

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %120 = load double, ptr %119, align 8
  %121 = tail call double @llvm.fabs.f64(double %120)
  %122 = fsub double %121, %.sroa.speculated38.i
  %123 = fcmp olt double %122, %.sroa.speculated38.i
  %.sroa.speculated34.i = select i1 %123, double %.sroa.speculated38.i, double %122
  store double %.sroa.speculated34.i, ptr %119, align 8
  %124 = icmp samesign ugt i32 %.0.i.i, 7
  br i1 %124, label %125, label %_ZL19initiate_fit_paramsiPd.exit.thread

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %127 = load double, ptr %126, align 8
  %128 = tail call double @llvm.fabs.f64(double %127)
  %129 = fsub double %128, %.sroa.speculated34.i
  %130 = fcmp olt double %129, %.sroa.speculated34.i
  %.sroa.speculated.i = select i1 %130, double %.sroa.speculated34.i, double %129
  store double %.sroa.speculated.i, ptr %126, align 8
  br label %_ZL19initiate_fit_paramsiPd.exit.thread

131:                                              ; preds = %_Z11effnNparamsi.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %133 = load double, ptr %132, align 8
  %134 = tail call double @llvm.fabs.f64(double %133)
  %135 = load double, ptr %10, align 8
  %136 = fsub double %134, %135
  store double %136, ptr %132, align 8
  br label %_ZL19initiate_fit_paramsiPd.exit.thread

_ZL19initiate_fit_paramsiPd.exit.thread:          ; preds = %97, %99, %106, %111, %118, %125, %131
  %137 = tail call noundef zeroext i1 @_Z9lmfit_expiPKdS0_S0_Pdbii(i32 noundef %.0140.lcssa, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %10, i1 noundef zeroext %8, i32 noundef %9, i32 noundef %11)
  br label %139

_ZL19initiate_fit_paramsiPd.exit:                 ; preds = %_Z11effnNparamsi.exit.i
  %138 = tail call noundef zeroext i1 @_Z9lmfit_expiPKdS0_S0_Pdbii(i32 noundef %.0140.lcssa, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %10, i1 noundef zeroext %8, i32 noundef %9, i32 noundef %11)
  br i1 %or.cond.i161, label %_Z11effnNparamsi.exit.i165, label %139

139:                                              ; preds = %_ZL19initiate_fit_paramsiPd.exit.thread, %_ZL19initiate_fit_paramsiPd.exit
  %140 = phi i1 [ %137, %_ZL19initiate_fit_paramsiPd.exit.thread ], [ %138, %_ZL19initiate_fit_paramsiPd.exit ]
  %141 = zext nneg i32 %9 to i64
  %142 = getelementptr inbounds nuw [11 x i32], ptr @_ZL7nfp_ffn, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  br label %_Z11effnNparamsi.exit.i165

_Z11effnNparamsi.exit.i165:                       ; preds = %139, %_ZL19initiate_fit_paramsiPd.exit
  %144 = phi i1 [ %140, %139 ], [ %138, %_ZL19initiate_fit_paramsiPd.exit ]
  %.0.i.i166 = phi i32 [ %143, %139 ], [ -1, %_ZL19initiate_fit_paramsiPd.exit ]
  switch i32 %9, label %_ZL18extract_fit_paramsiPd.exit [
    i32 7, label %146
    i32 1, label %149
    i32 2, label %149
    i32 3, label %149
    i32 4, label %158
    i32 5, label %158
    i32 6, label %158
    i32 9, label %180
    i32 10, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %_Z11effnNparamsi.exit.i165
  %145 = icmp sgt i32 %.0.i.i166, 1
  br i1 %145, label %.lr.ph.preheader.i, label %_ZL18extract_fit_paramsiPd.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.0.i.i166 to i64
  br label %.lr.ph.i

146:                                              ; preds = %_Z11effnNparamsi.exit.i165
  %147 = load double, ptr %10, align 8
  %148 = tail call double @llvm.fabs.f64(double %147)
  store double %148, ptr %10, align 8
  br label %_ZL18extract_fit_paramsiPd.exit

149:                                              ; preds = %_Z11effnNparamsi.exit.i165, %_Z11effnNparamsi.exit.i165, %_Z11effnNparamsi.exit.i165
  %150 = load double, ptr %10, align 8
  %151 = tail call double @llvm.fabs.f64(double %150)
  store double %151, ptr %10, align 8
  %152 = icmp sgt i32 %.0.i.i166, 2
  br i1 %152, label %153, label %_ZL18extract_fit_paramsiPd.exit

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %155 = load double, ptr %154, align 8
  %156 = tail call double @llvm.fabs.f64(double %155)
  %157 = fadd double %151, %156
  store double %157, ptr %154, align 8
  br label %_ZL18extract_fit_paramsiPd.exit

158:                                              ; preds = %_Z11effnNparamsi.exit.i165, %_Z11effnNparamsi.exit.i165, %_Z11effnNparamsi.exit.i165
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %160 = load double, ptr %159, align 8
  %161 = tail call double @llvm.fabs.f64(double %160)
  store double %161, ptr %159, align 8
  %162 = icmp sgt i32 %.0.i.i166, 3
  br i1 %162, label %163, label %_ZL18extract_fit_paramsiPd.exit

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %165 = load double, ptr %164, align 8
  %166 = tail call double @llvm.fabs.f64(double %165)
  %167 = fadd double %161, %166
  store double %167, ptr %164, align 8
  %168 = icmp samesign ugt i32 %.0.i.i166, 5
  br i1 %168, label %169, label %_ZL18extract_fit_paramsiPd.exit

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %171 = load double, ptr %170, align 8
  %172 = tail call double @llvm.fabs.f64(double %171)
  %173 = fadd double %167, %172
  store double %173, ptr %170, align 8
  %174 = icmp samesign ugt i32 %.0.i.i166, 7
  br i1 %174, label %175, label %_ZL18extract_fit_paramsiPd.exit

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %177 = load double, ptr %176, align 8
  %178 = tail call double @llvm.fabs.f64(double %177)
  %179 = fadd double %173, %178
  store double %179, ptr %176, align 8
  br label %_ZL18extract_fit_paramsiPd.exit

180:                                              ; preds = %_Z11effnNparamsi.exit.i165
  %181 = load double, ptr %10, align 8
  %182 = tail call double @llvm.fabs.f64(double %181)
  store double %182, ptr %10, align 8
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %184 = load double, ptr %183, align 8
  %185 = fcmp olt double %184, 0.000000e+00
  br i1 %185, label %.sink.split.i, label %186

186:                                              ; preds = %180
  %187 = fcmp ogt double %184, 1.000000e+00
  br i1 %187, label %.sink.split.i, label %188

.sink.split.i:                                    ; preds = %186, %180
  %.sink.i = phi double [ 0.000000e+00, %180 ], [ 1.000000e+00, %186 ]
  store double %.sink.i, ptr %183, align 8
  br label %188

188:                                              ; preds = %.sink.split.i, %186
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %190 = load double, ptr %189, align 8
  %191 = tail call double @llvm.fabs.f64(double %190)
  %192 = fadd double %182, %191
  store double %192, ptr %189, align 8
  br label %_ZL18extract_fit_paramsiPd.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %193 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv.i
  %194 = load double, ptr %193, align 8
  %195 = tail call double @llvm.fabs.f64(double %194)
  store double %195, ptr %193, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL18extract_fit_paramsiPd.exit, label %.lr.ph.i, !llvm.loop !8

_ZL18extract_fit_paramsiPd.exit:                  ; preds = %.lr.ph.i, %_Z11effnNparamsi.exit.i165, %.preheader.i, %146, %149, %153, %158, %163, %169, %175, %188
  br i1 %144, label %199, label %196

196:                                              ; preds = %_ZL18extract_fit_paramsiPd.exit
  %197 = load ptr, ptr @stderr, align 8
  %198 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 12, i64 1, ptr %197) #20
  br label %349

199:                                              ; preds = %_ZL18extract_fit_paramsiPd.exit
  br i1 %8, label %200, label %202

200:                                              ; preds = %199
  %201 = load ptr, ptr @stdout, align 8
  tail call fastcc void @_ZL17print_chi2_paramsP8_IO_FILEiPKdPKciS2_S2_(ptr noundef %201, i32 noundef %9, ptr noundef %10, ptr noundef nonnull @.str.30, i32 noundef %.0140.lcssa, ptr noundef %38, ptr noundef %39)
  br label %202

202:                                              ; preds = %200, %199
  switch i32 %9, label %.preheader215 [
    i32 1, label %207
    i32 2, label %216
    i32 3, label %229
    i32 4, label %254
    i32 5, label %254
    i32 6, label %254
  ]

.preheader215:                                    ; preds = %202
  %203 = icmp sgt i32 %.0140.lcssa, 1
  br i1 %203, label %.lr.ph222, label %.loopexit

.lr.ph222:                                        ; preds = %.preheader215
  %204 = add nsw i32 %.0140.lcssa, -1
  %205 = sext i32 %9 to i64
  %206 = getelementptr inbounds [12 x ptr], ptr @lmcurves, i64 0, i64 %205
  %wide.trip.count241 = zext nneg i32 %204 to i64
  %.pre258 = load double, ptr %38, align 8
  br label %280

207:                                              ; preds = %202
  %208 = load double, ptr %10, align 8
  %209 = fcmp oeq double %208, 0.000000e+00
  br i1 %209, label %_ZL5myexpddd.exit, label %210

210:                                              ; preds = %207
  %211 = fpext float %5 to double
  %212 = fneg double %211
  %213 = fdiv double %212, %208
  %214 = tail call double @exp(double noundef %213) #18
  br label %_ZL5myexpddd.exit

_ZL5myexpddd.exit:                                ; preds = %207, %210
  %.0.i168 = phi double [ %214, %210 ], [ 0.000000e+00, %207 ]
  %215 = fmul double %208, %.0.i168
  br label %.loopexit

216:                                              ; preds = %202
  %217 = load double, ptr %10, align 8
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %219 = load double, ptr %218, align 8
  %220 = fcmp oeq double %219, 0.000000e+00
  %221 = fcmp oeq double %217, 0.000000e+00
  %or.cond.i169 = or i1 %221, %220
  br i1 %or.cond.i169, label %_ZL5myexpddd.exit171, label %222

222:                                              ; preds = %216
  %223 = fpext float %5 to double
  %224 = fneg double %223
  %225 = fdiv double %224, %217
  %226 = tail call double @exp(double noundef %225) #18
  %227 = fmul double %219, %226
  br label %_ZL5myexpddd.exit171

_ZL5myexpddd.exit171:                             ; preds = %216, %222
  %.0.i170 = phi double [ %227, %222 ], [ 0.000000e+00, %216 ]
  %228 = fmul double %217, %.0.i170
  br label %.loopexit

229:                                              ; preds = %202
  %230 = load double, ptr %10, align 8
  %231 = fpext float %5 to double
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %233 = load double, ptr %232, align 8
  %234 = fcmp oeq double %233, 0.000000e+00
  %235 = fcmp oeq double %230, 0.000000e+00
  %or.cond.i172 = or i1 %235, %234
  br i1 %or.cond.i172, label %_ZL5myexpddd.exit174, label %236

236:                                              ; preds = %229
  %237 = fneg double %231
  %238 = fdiv double %237, %230
  %239 = tail call double @exp(double noundef %238) #18
  %240 = fmul double %233, %239
  %.pre = load double, ptr %232, align 8
  br label %_ZL5myexpddd.exit174

_ZL5myexpddd.exit174:                             ; preds = %229, %236
  %241 = phi double [ %.pre, %236 ], [ %233, %229 ]
  %.0.i173 = phi double [ %240, %236 ], [ 0.000000e+00, %229 ]
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %243 = load double, ptr %242, align 8
  %244 = fsub double 1.000000e+00, %241
  %245 = fcmp oeq double %244, 0.000000e+00
  %246 = fcmp oeq double %243, 0.000000e+00
  %or.cond.i175 = or i1 %246, %245
  br i1 %or.cond.i175, label %_ZL5myexpddd.exit177, label %247

247:                                              ; preds = %_ZL5myexpddd.exit174
  %248 = fneg double %231
  %249 = fdiv double %248, %243
  %250 = tail call double @exp(double noundef %249) #18
  %251 = fmul double %244, %250
  br label %_ZL5myexpddd.exit177

_ZL5myexpddd.exit177:                             ; preds = %_ZL5myexpddd.exit174, %247
  %.0.i176 = phi double [ %251, %247 ], [ 0.000000e+00, %_ZL5myexpddd.exit174 ]
  %252 = fmul double %243, %.0.i176
  %253 = tail call double @llvm.fmuladd.f64(double %230, double %.0.i173, double %252)
  br label %.loopexit

254:                                              ; preds = %202, %202, %202
  %255 = zext nneg i32 %9 to i64
  %256 = getelementptr inbounds nuw [11 x i32], ptr @_ZL7nfp_ffn, i64 0, i64 %255
  %257 = fpext float %5 to double
  %258 = fneg double %257
  br label %259

259:                                              ; preds = %_ZL5myexpddd.exit183, %254
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %_ZL5myexpddd.exit183 ], [ 0, %254 ]
  %.2145 = phi double [ %279, %_ZL5myexpddd.exit183 ], [ 0.000000e+00, %254 ]
  br i1 %or.cond.i161, label %_Z11effnNparamsi.exit180, label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %256, align 4
  %262 = add nsw i32 %261, -1
  %263 = sdiv i32 %262, 2
  %264 = sext i32 %263 to i64
  br label %_Z11effnNparamsi.exit180

_Z11effnNparamsi.exit180:                         ; preds = %259, %260
  %.0.i179 = phi i64 [ %264, %260 ], [ -1, %259 ]
  %265 = icmp slt i64 %indvars.iv235, %.0.i179
  br i1 %265, label %266, label %.loopexit

266:                                              ; preds = %_Z11effnNparamsi.exit180
  %267 = shl nuw nsw i64 %indvars.iv235, 1
  %268 = getelementptr inbounds nuw double, ptr %10, i64 %267
  %269 = load double, ptr %268, align 8
  %270 = or disjoint i64 %267, 1
  %271 = getelementptr inbounds nuw double, ptr %10, i64 %270
  %272 = load double, ptr %271, align 8
  %273 = fcmp oeq double %272, 0.000000e+00
  %274 = fcmp oeq double %269, 0.000000e+00
  %or.cond.i181 = or i1 %274, %273
  br i1 %or.cond.i181, label %_ZL5myexpddd.exit183, label %275

275:                                              ; preds = %266
  %276 = fdiv double %258, %269
  %277 = tail call double @exp(double noundef %276) #18
  %278 = fmul double %272, %277
  br label %_ZL5myexpddd.exit183

_ZL5myexpddd.exit183:                             ; preds = %266, %275
  %.0.i182 = phi double [ %278, %275 ], [ 0.000000e+00, %266 ]
  %279 = tail call double @llvm.fmuladd.f64(double %269, double %.0.i182, double %.2145)
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  br label %259, !llvm.loop !9

280:                                              ; preds = %.lr.ph222, %280
  %281 = phi double [ %.pre258, %.lr.ph222 ], [ %289, %280 ]
  %indvars.iv238 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next239, %280 ]
  %.3146220 = phi double [ 0.000000e+00, %.lr.ph222 ], [ %294, %280 ]
  %282 = load ptr, ptr %206, align 8
  %283 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv238
  %284 = tail call noundef double %282(double noundef %281, ptr noundef %10)
  %285 = load ptr, ptr %206, align 8
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %286 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv.next239
  %287 = load double, ptr %286, align 8
  %288 = tail call noundef double %285(double noundef %287, ptr noundef %10)
  %289 = load double, ptr %286, align 8
  %290 = load double, ptr %283, align 8
  %291 = fsub double %289, %290
  %292 = fadd double %284, %288
  %293 = fmul double %292, %291
  %294 = tail call double @llvm.fmuladd.f64(double %293, double 5.000000e-01, double %.3146220)
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %.loopexit, label %280, !llvm.loop !10

.loopexit:                                        ; preds = %_Z11effnNparamsi.exit180, %280, %.preheader215, %_ZL5myexpddd.exit177, %_ZL5myexpddd.exit171, %_ZL5myexpddd.exit
  %.1144 = phi double [ %253, %_ZL5myexpddd.exit177 ], [ %228, %_ZL5myexpddd.exit171 ], [ %215, %_ZL5myexpddd.exit ], [ 0.000000e+00, %.preheader215 ], [ %294, %280 ], [ %.2145, %_Z11effnNparamsi.exit180 ]
  br i1 %8, label %295, label %298

295:                                              ; preds = %.loopexit
  %296 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %.1144)
  %.off = add i32 %9, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %297, label %298

297:                                              ; preds = %295
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %298

298:                                              ; preds = %295, %297, %.loopexit
  %.not154 = icmp eq ptr %12, null
  br i1 %.not154, label %349, label %299

299:                                              ; preds = %298
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  %300 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc unwind label %333

.noexc:                                           ; preds = %299
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %300, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc184 unwind label %333

.noexc184:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %301

301:                                              ; preds = %.noexc184
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  %303 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc185 unwind label %335

.noexc185:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %303, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc186 unwind label %335

.noexc186:                                        ; preds = %.noexc185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189 unwind label %304

304:                                              ; preds = %.noexc186
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %.body187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189: ; preds = %.noexc186
  %306 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %7)
          to label %307 unwind label %337

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  %308 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %309 = load ptr, ptr %308, align 8
  %.not.i.i.i = icmp eq ptr %309, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %310

310:                                              ; preds = %307
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull %309) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %307, %310
  store ptr null, ptr %308, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #18
  %311 = add i32 %9, -11
  %or.cond = icmp ult i32 %311, -10
  br i1 %or.cond, label %.preheader, label %_Z11effnNparamsi.exit192.us.preheader

_Z11effnNparamsi.exit192.us.preheader:            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %312 = zext nneg i32 %9 to i64
  %313 = getelementptr inbounds nuw [11 x i32], ptr @_ZL7nfp_ffn, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  %smax = call i32 @llvm.smax.i32(i32 %314, i32 1)
  %wide.trip.count246 = zext nneg i32 %smax to i64
  br label %_Z11effnNparamsi.exit192.us

_Z11effnNparamsi.exit192.us:                      ; preds = %_Z11effnNparamsi.exit192.us.preheader, %_Z11effnNparamsi.exit192.us
  %indvars.iv243 = phi i64 [ 0, %_Z11effnNparamsi.exit192.us.preheader ], [ %indvars.iv.next244, %_Z11effnNparamsi.exit192.us ]
  %315 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv243
  %316 = load double, ptr %315, align 8
  %317 = trunc nuw nsw i64 %indvars.iv243 to i32
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.36, i32 noundef %317, double noundef %316) #18
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %.preheader, label %_Z11effnNparamsi.exit192.us, !llvm.loop !11

.preheader:                                       ; preds = %_Z11effnNparamsi.exit192.us, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %319 = icmp sgt i32 %.0140.lcssa, 0
  br i1 %319, label %.lr.ph229, label %._crit_edge230

.lr.ph229:                                        ; preds = %.preheader
  %.not157 = icmp eq ptr %4, null
  %320 = sext i32 %9 to i64
  %321 = getelementptr inbounds [12 x ptr], ptr @lmcurves, i64 0, i64 %320
  %wide.trip.count256 = zext nneg i32 %.0140.lcssa to i64
  br i1 %.not157, label %.lr.ph229.split.us, label %.lr.ph229.split

.lr.ph229.split.us:                               ; preds = %.lr.ph229, %.lr.ph229.split.us
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %.lr.ph229.split.us ], [ 0, %.lr.ph229 ]
  %322 = trunc nuw nsw i64 %indvars.iv253 to i32
  %323 = uitofp nneg i32 %322 to float
  %324 = fmul float %3, %323
  %325 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv253
  %326 = load double, ptr %325, align 8
  %327 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv253
  %328 = load double, ptr %327, align 8
  %329 = load ptr, ptr %321, align 8
  %330 = fpext float %324 to double
  %331 = call noundef double %329(double noundef %330, ptr noundef %10)
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.37, double noundef %326, double noundef %328, double noundef %331) #18
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count256
  br i1 %exitcond257.not, label %._crit_edge230, label %.lr.ph229.split.us, !llvm.loop !12

333:                                              ; preds = %.noexc, %299
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body

335:                                              ; preds = %.noexc185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body187

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %.body187

.body187:                                         ; preds = %335, %304, %337
  %.pn = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ], [ %305, %304 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %.body

.body:                                            ; preds = %333, %301, %.body187
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body187 ], [ %334, %333 ], [ %302, %301 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #18
  resume { ptr, i32 } %.pn.pn

.lr.ph229.split:                                  ; preds = %.lr.ph229, %.lr.ph229.split
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %.lr.ph229.split ], [ 0, %.lr.ph229 ]
  %339 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv248
  %340 = load float, ptr %339, align 4
  %341 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv248
  %342 = load double, ptr %341, align 8
  %343 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv248
  %344 = load double, ptr %343, align 8
  %345 = load ptr, ptr %321, align 8
  %346 = fpext float %340 to double
  %347 = call noundef double %345(double noundef %346, ptr noundef %10)
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.37, double noundef %342, double noundef %344, double noundef %347) #18
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count256
  br i1 %exitcond252.not, label %._crit_edge230, label %.lr.ph229.split, !llvm.loop !12

._crit_edge230:                                   ; preds = %.lr.ph229.split, %.lr.ph229.split.us, %.preheader
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %306)
  br label %349

349:                                              ; preds = %196, %._crit_edge230, %298, %85
  %.0143 = phi double [ 0.000000e+00, %85 ], [ %.1144, %._crit_edge230 ], [ %.1144, %298 ], [ 0.000000e+00, %196 ]
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 725, ptr noundef %38)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i32 noundef 726, ptr noundef %39)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.23, i32 noundef 727, ptr noundef %40)
  %350 = fptrunc double %.0143 to float
  ret float %350
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17print_chi2_paramsP8_IO_FILEiPKdPKciS2_S2_(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #6 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [12 x ptr], ptr @lmcurves, i64 0, i64 %9
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.02227 = phi double [ 0.000000e+00, %.lr.ph ], [ %20, %11 ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv
  %14 = load double, ptr %13, align 8
  %15 = tail call noundef double %12(double noundef %14, ptr noundef %2)
  %16 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv
  %17 = load double, ptr %16, align 8
  %18 = fsub double %17, %15
  %19 = fmul double %18, %18
  %20 = fadd double %.02227, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !13

._crit_edge:                                      ; preds = %11, %7
  %.022.lcssa = phi double [ 0.000000e+00, %7 ], [ %20, %11 ]
  %or.cond.i = icmp ult i32 %1, 11
  br i1 %or.cond.i, label %_Z11effnNparamsi.exit.split.us, label %_Z11effnNparamsi.exit

_Z11effnNparamsi.exit:                            ; preds = %._crit_edge
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %4, i32 noundef -1, ptr noundef %3, double noundef %.022.lcssa) #18
  br label %.split.us

_Z11effnNparamsi.exit.split.us:                   ; preds = %._crit_edge
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr inbounds nuw [11 x i32], ptr @_ZL7nfp_ffn, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %4, i32 noundef %24, ptr noundef %3, double noundef %.022.lcssa) #18
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.split.us, label %_Z11effnNparamsi.exit26.us.preheader

_Z11effnNparamsi.exit26.us.preheader:             ; preds = %_Z11effnNparamsi.exit.split.us
  %26 = zext nneg i32 %1 to i64
  %27 = getelementptr inbounds nuw [11 x i32], ptr @_ZL7nfp_ffn, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %smax = tail call i32 @llvm.smax.i32(i32 %28, i32 1)
  %wide.trip.count37 = zext nneg i32 %smax to i64
  br label %_Z11effnNparamsi.exit26.us

_Z11effnNparamsi.exit26.us:                       ; preds = %_Z11effnNparamsi.exit26.us.preheader, %_Z11effnNparamsi.exit26.us
  %indvars.iv34 = phi i64 [ 0, %_Z11effnNparamsi.exit26.us.preheader ], [ %indvars.iv.next35, %_Z11effnNparamsi.exit26.us ]
  %29 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv34
  %30 = load double, ptr %29, align 8
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, double noundef %30) #18
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %.split.us, label %_Z11effnNparamsi.exit26.us, !llvm.loop !14

.split.us:                                        ; preds = %_Z11effnNparamsi.exit26.us, %_Z11effnNparamsi.exit, %_Z11effnNparamsi.exit.split.us
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

declare noundef zeroext i1 @_Z9lmfit_expiPKdS0_S0_Pdbii(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #18
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #18
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef float @_Z7fit_acfiiPK16gmx_output_env_tbfffPfS2_(i32 noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, float noundef %4, float noundef %5, float noundef %6, ptr noundef %7, ptr noundef writeonly %8) local_unnamed_addr #6 {
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x double], align 16
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
  %21 = load ptr, ptr @debug, align 8
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
  %30 = getelementptr inbounds nuw [11 x ptr], ptr @_ZL9longs_ffn, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %31)
  %33 = fpext float %4 to double
  %34 = fcmp olt float %.0156, %18
  %.sroa.speculated128 = select i1 %34, float %.0156, float %18
  %35 = fpext float %.sroa.speculated128 to double
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %33, double noundef %35)
  %37 = icmp samesign ugt i32 %1, 1
  %spec.select = select i1 %37, ptr @.str.53, ptr @.str.54
  %38 = shl nuw nsw i64 1, %29
  %.fr164 = freeze i64 %38
  %39 = and i64 %.fr164, 1912
  %.not165 = icmp eq i64 %39, 0
  %spec.select163 = select i1 %.not165, ptr @.str.54, ptr @.str.55
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
  %49 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.23, i32 noundef 787, i64 noundef range(i64 -2147483648, 2147483648) %48, i64 noundef 4)
  %50 = fcmp ule float %4, 0.000000e+00
  %51 = fpext float %.0156 to double
  %52 = fpext float %18 to double
  %53 = fcmp ogt float %.0156, 0.000000e+00
  %54 = fcmp ogt float %18, 0.000000e+00
  %or.cond169188 = and i1 %53, %54
  br i1 %or.cond169188, label %.preheader167.lr.ph, label %.critedge

.preheader167.lr.ph:                              ; preds = %.critedge114
  %55 = icmp sgt i32 %0, 0
  %56 = fpext float %6 to double
  %57 = icmp eq i32 %1, 3
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = sitofp i32 %0 to double
  %61 = fmul double %60, 2.000000e-03
  %62 = fmul double %61, %56
  %63 = fmul double %60, 2.000000e-01
  %64 = fmul double %63, %56
  %.not112 = icmp ne ptr %8, null
  %65 = sext i32 %1 to i64
  %66 = getelementptr inbounds [12 x ptr], ptr @lmcurves, i64 0, i64 %65
  %67 = zext nneg i32 %1 to i64
  %68 = getelementptr inbounds nuw [11 x i32], ptr @_ZL7nfp_ffn, i64 0, i64 %67
  %69 = fpext float %4 to double
  %wide.trip.count = zext nneg i32 %0 to i64
  %wide.trip.count197 = zext nneg i32 %0 to i64
  %wide.trip.count205 = zext nneg i32 %0 to i64
  %not. = xor i1 %50, true
  %storemerge212 = select i1 %57, double 0x3FEE666666666666, double 1.000000e+00
  %storemerge = select i1 %57, double %64, double 1.000000e+00
  %70 = add i32 %1, -11
  %brmerge = icmp ult i32 %70, -10
  br label %.preheader167

.preheader167:                                    ; preds = %.preheader167.lr.ph, %135
  %.0190 = phi double [ 0.000000e+00, %.preheader167.lr.ph ], [ %136, %135 ]
  %.0101189 = phi i32 [ 0, %.preheader167.lr.ph ], [ %137, %135 ]
  br i1 %55, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader167, %93
  %indvars.iv = phi i64 [ %indvars.iv.next, %93 ], [ 0, %.preheader167 ]
  %.0103171 = phi double [ %.1104, %93 ], [ 0.000000e+00, %.preheader167 ]
  %.0106170 = phi double [ %.1107, %93 ], [ -1.000000e+00, %.preheader167 ]
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  %72 = uitofp nneg i32 %71 to float
  %73 = fmul float %6, %72
  %74 = fpext float %73 to double
  %75 = fcmp ogt double %.0190, %74
  br i1 %75, label %.critedge4, label %76

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv
  %78 = load float, ptr %77, align 4
  %79 = fcmp ogt float %78, 0.000000e+00
  br i1 %79, label %.critedge4, label %.critedge2

.critedge4:                                       ; preds = %.lr.ph, %76
  %80 = fcmp olt double %.0106170, 0.000000e+00
  br i1 %80, label %81, label %88

81:                                               ; preds = %.critedge4
  %82 = fcmp ugt double %.0190, %74
  br i1 %82, label %93, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv
  %85 = load float, ptr %84, align 4
  %86 = fpext float %85 to double
  %87 = fmul double %86, 5.000000e-01
  br label %93

88:                                               ; preds = %.critedge4
  %89 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv
  %90 = load float, ptr %89, align 4
  %91 = fpext float %90 to double
  %92 = fadd double %.0103171, %91
  br label %93

93:                                               ; preds = %88, %83, %81
  %.1107 = phi double [ %86, %83 ], [ %.0106170, %81 ], [ %.0106170, %88 ]
  %.1104 = phi double [ %87, %83 ], [ %.0103171, %81 ], [ %92, %88 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph, !llvm.loop !15

.critedge2:                                       ; preds = %76, %93, %.preheader167
  %.0106.lcssa = phi double [ -1.000000e+00, %.preheader167 ], [ %.1107, %93 ], [ %.0106170, %76 ]
  %.0103.lcssa = phi double [ 0.000000e+00, %.preheader167 ], [ %.1104, %93 ], [ %.0103171, %76 ]
  %94 = fcmp ogt double %.0106.lcssa, 0.000000e+00
  %95 = fdiv double %56, %.0106.lcssa
  %96 = fmul double %.0103.lcssa, %95
  %.2105 = select i1 %94, double %96, double %51
  %97 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %100, label %98

98:                                               ; preds = %.critedge2
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %97, ptr noundef nonnull @.str.57, double noundef %.0190, double noundef %.2105) #18
  br label %100

100:                                              ; preds = %98, %.critedge2
  %storemerge213 = select i1 %57, double %62, double %.2105
  store double %storemerge213, ptr %10, align 16
  store double %storemerge212, ptr %58, align 8
  store double %storemerge, ptr %59, align 16
  br i1 %55, label %.lr.ph178, label %._crit_edge

.lr.ph178:                                        ; preds = %100, %.lr.ph178
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %.lr.ph178 ], [ 0, %100 ]
  %101 = trunc nuw nsw i64 %indvars.iv194 to i32
  %102 = uitofp nneg i32 %101 to float
  %103 = fmul float %6, %102
  %104 = fpext float %103 to double
  %105 = fadd double %.2105, %104
  %106 = call double @sqrt(double noundef %105) #18
  %107 = fptrunc double %106 to float
  %108 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv194
  store float %107, ptr %108, align 4
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %._crit_edge, label %.lr.ph178, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph178, %100
  %109 = fadd double %.0190, 1.000000e-04
  %110 = fdiv double %109, %56
  %111 = fptosi double %110 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %0, i32 %111)
  %112 = load ptr, ptr @debug, align 8
  %113 = call noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef %112, i32 noundef %.sroa.speculated, float noundef %6, ptr noundef %7, ptr noundef null, i32 noundef 1)
  %114 = fpext float %113 to double
  %115 = fptrunc double %.0190 to float
  %116 = call noundef zeroext i1 @_Z10bDebugModev()
  %117 = call noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %0, ptr noundef %7, ptr noundef %49, float noundef %6, ptr noundef null, float noundef %115, float noundef %.0156, ptr noundef %2, i1 noundef zeroext %116, i32 noundef %1, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null)
  %118 = fpext float %117 to double
  %119 = fadd double %114, %118
  %120 = icmp eq i32 %.0101189, 1
  %or.cond = or i1 %50, %120
  %or.cond115 = and i1 %.not112, %or.cond
  br i1 %or.cond115, label %.preheader166.preheader, label %.loopexit

.preheader166.preheader:                          ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) %10, i64 24, i1 false)
  br i1 %55, label %.lr.ph181, label %.loopexit

.lr.ph181:                                        ; preds = %.preheader166.preheader, %.lr.ph181
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %.lr.ph181 ], [ 0, %.preheader166.preheader ]
  %121 = load ptr, ptr %66, align 8
  %122 = trunc nuw nsw i64 %indvars.iv202 to i32
  %123 = uitofp nneg i32 %122 to float
  %124 = fmul float %6, %123
  %125 = fpext float %124 to double
  %126 = call noundef double %121(double noundef %125, ptr noundef nonnull %11)
  %127 = fptrunc double %126 to float
  %128 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv202
  store float %127, ptr %128, align 4
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %.loopexit, label %.lr.ph181, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph181, %.preheader166.preheader, %._crit_edge
  br i1 %15, label %129, label %135

129:                                              ; preds = %.loopexit
  %130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, double noundef %.0190, double noundef %114, double noundef %118, double noundef %119)
  br i1 %brmerge, label %.split183.us, label %_Z11effnNparamsi.exit125.us.preheader

_Z11effnNparamsi.exit125.us.preheader:            ; preds = %129
  %131 = load i32, ptr %68, align 4
  %smax = call i32 @llvm.smax.i32(i32 %131, i32 1)
  %wide.trip.count210 = zext nneg i32 %smax to i64
  br label %_Z11effnNparamsi.exit125.us

_Z11effnNparamsi.exit125.us:                      ; preds = %_Z11effnNparamsi.exit125.us.preheader, %_Z11effnNparamsi.exit125.us
  %indvars.iv207 = phi i64 [ 0, %_Z11effnNparamsi.exit125.us.preheader ], [ %indvars.iv.next208, %_Z11effnNparamsi.exit125.us ]
  %132 = getelementptr inbounds nuw [3 x double], ptr %10, i64 0, i64 %indvars.iv207
  %133 = load double, ptr %132, align 8
  %134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, double noundef %133)
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %.split183.us, label %_Z11effnNparamsi.exit125.us, !llvm.loop !18

.split183.us:                                     ; preds = %_Z11effnNparamsi.exit125.us, %129
  %putchar = call i32 @putchar(i32 10)
  br label %135

135:                                              ; preds = %.split183.us, %.loopexit
  %136 = fadd double %.0190, %69
  %137 = add nuw nsw i32 %.0101189, 1
  %138 = icmp samesign ult i32 %.0101189, 2
  %139 = select i1 %not., i1 %138, i1 false
  %140 = fcmp olt double %136, %51
  %141 = fcmp olt double %136, %52
  %142 = and i1 %140, %141
  %or.cond169 = select i1 %139, i1 %142, i1 false
  br i1 %or.cond169, label %.preheader167, label %.critedge.loopexit, !llvm.loop !19

.critedge.loopexit:                               ; preds = %135
  %143 = fptrunc double %119 to float
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.critedge114
  %.0108.lcssa = phi float [ 0.000000e+00, %.critedge114 ], [ %143, %.critedge.loopexit ]
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.23, i32 noundef 879, ptr noundef %49)
  ret float %.0108.lcssa
}

declare noundef zeroext i1 @_Z10bDebugModev() local_unnamed_addr #8

declare noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { cold }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
