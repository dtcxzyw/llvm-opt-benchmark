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
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmx6squareIdEET_S1_ = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv = comdat any

$_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

@s_ffn = global [13 x ptr] [ptr null, ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr null, ptr null, ptr null, ptr null, ptr null], align 16
@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"aexp\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"exp_exp\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"exp5\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"exp7\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"exp9\00", align 1
@_ZL7nfp_ffn = internal constant [11 x i32] [i32 0, i32 1, i32 2, i32 3, i32 5, i32 7, i32 9, i32 2, i32 4, i32 3, i32 6], align 16
@_ZL9longs_ffn = internal constant [11 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 16
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
@lmcurves = global [12 x ptr] [ptr @_ZL16lmc_exp_one_parmdPKd, ptr @_ZL16lmc_exp_one_parmdPKd, ptr @_ZL16lmc_exp_two_parmdPKd, ptr @_ZL11lmc_exp_expdPKd, ptr @_ZL14lmc_exp_5_parmdPKd, ptr @_ZL14lmc_exp_7_parmdPKd, ptr @_ZL14lmc_exp_9_parmdPKd, ptr @_ZL14lmc_vac_2_parmdPKd, ptr @_ZL10lmc_erffitdPKd, ptr @_ZL17lmc_errest_3_parmdPKd, ptr @_ZL15lmc_pres_6_parmdPKd, ptr null], align 16
@stderr = external global ptr, align 8
@.str.18 = private unnamed_addr constant [42 x i8] c"fitfn = %d, should be in the range 0..%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [69 x i8] c"Using fixed parameters in curve fitting is temporarily not working.\0A\00", align 1
@debug = external global ptr, align 8
@.str.20 = private unnamed_addr constant [37 x i8] c"There are %d points to fit %d vars!\0A\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"Fit to function %d from %g through %g, dt=%g\0A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.23 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/correlationfunctions/expfit.cpp\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"dy\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"j= %d, i= %d, x= %g, y= %g, dy=%g, ttt=%g\0A\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"Not enough (%d) data points for fitting, dt = %g!\0A\00", align 1
@stdout = external global ptr, align 8
@.str.28 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Fit failed!\0A\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"FIT: Integral of fitted function: %g\0A\00", align 1
@.str.32 = private unnamed_addr constant [85 x i8] c"FIT: Note that the constant term is not taken into account when computing integral.\0A\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"Data + Fit\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"Data (t)\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"# fitparms[%d] = %g\0A\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"%10.5e  %10.5e  %10.5e\0A\00", align 1
@.str.38 = private unnamed_addr constant [62 x i8] c"There are %d data points, %d parameters, %s chi2 = %g\0Aparams:\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"  %10g\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"COR:\0A\00", align 1
@.str.43 = private unnamed_addr constant [74 x i8] c"COR: Correlation time (plain integral from %6.3f to %6.3f ps) = %8.5f ps\0A\00", align 1
@.str.44 = private unnamed_addr constant [62 x i8] c"COR: Relaxation times are computed as fit to an exponential:\0A\00", align 1
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

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z11effnNparamsi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 11
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [11 x i32], ptr @_ZL7nfp_ffn, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %2, align 4
  br label %15

14:                                               ; preds = %6, %1
  store i32 -1, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z15effnDescriptioni(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 11
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [11 x ptr], ptr @_ZL9longs_ffn, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z9sffn2effnPPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %31, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 11
  br i1 %7, label %8, label %34

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @strcmp(ptr noundef %19, ptr noundef %25) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = load i32, ptr %4, align 4
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %28, %16, %8
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %5, !llvm.loop !5

34:                                               ; preds = %5
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL16lmc_exp_one_parmdPKd(double noundef %0, ptr noundef %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = fneg double %5
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8
  %10 = call double @llvm.fabs.f64(double %9)
  %11 = fdiv double %6, %10
  %12 = call noundef double @_ZL8safe_expd(double noundef %11)
  ret double %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL16lmc_exp_two_parmdPKd(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds double, ptr %5, i64 1
  %7 = load double, ptr %6, align 8
  %8 = load double, ptr %3, align 8
  %9 = fneg double %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 0
  %12 = load double, ptr %11, align 8
  %13 = call double @llvm.fabs.f64(double %12)
  %14 = fdiv double %9, %13
  %15 = call noundef double @_ZL8safe_expd(double noundef %14)
  %16 = fmul double %7, %15
  ret double %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL11lmc_exp_expdPKd(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load double, ptr %3, align 8
  %8 = fneg double %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds double, ptr %9, i64 0
  %11 = load double, ptr %10, align 8
  %12 = call double @llvm.fabs.f64(double %11)
  %13 = fdiv double %8, %12
  %14 = call noundef double @_ZL8safe_expd(double noundef %13)
  store double %14, ptr %5, align 8
  %15 = load double, ptr %3, align 8
  %16 = fneg double %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds double, ptr %17, i64 0
  %19 = load double, ptr %18, align 8
  %20 = call double @llvm.fabs.f64(double %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 2
  %23 = load double, ptr %22, align 8
  %24 = call double @llvm.fabs.f64(double %23)
  %25 = fadd double %20, %24
  %26 = fdiv double %16, %25
  %27 = call noundef double @_ZL8safe_expd(double noundef %26)
  store double %27, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 1
  %30 = load double, ptr %29, align 8
  %31 = load double, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fsub double 1.000000e+00, %34
  %36 = load double, ptr %6, align 8
  %37 = fmul double %35, %36
  %38 = call double @llvm.fmuladd.f64(double %30, double %31, double %37)
  ret double %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL14lmc_exp_5_parmdPKd(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load double, ptr %3, align 8
  %8 = fneg double %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds double, ptr %9, i64 1
  %11 = load double, ptr %10, align 8
  %12 = call double @llvm.fabs.f64(double %11)
  %13 = fdiv double %8, %12
  %14 = call noundef double @_ZL8safe_expd(double noundef %13)
  store double %14, ptr %5, align 8
  %15 = load double, ptr %3, align 8
  %16 = fneg double %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds double, ptr %17, i64 1
  %19 = load double, ptr %18, align 8
  %20 = call double @llvm.fabs.f64(double %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 3
  %23 = load double, ptr %22, align 8
  %24 = call double @llvm.fabs.f64(double %23)
  %25 = fadd double %20, %24
  %26 = fdiv double %16, %25
  %27 = call noundef double @_ZL8safe_expd(double noundef %26)
  store double %27, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = load double, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 2
  %34 = load double, ptr %33, align 8
  %35 = load double, ptr %6, align 8
  %36 = fmul double %34, %35
  %37 = call double @llvm.fmuladd.f64(double %30, double %31, double %36)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds double, ptr %38, i64 4
  %40 = load double, ptr %39, align 8
  %41 = fadd double %37, %40
  ret double %41
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL14lmc_exp_7_parmdPKd(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds double, ptr %11, i64 1
  %13 = load double, ptr %12, align 8
  %14 = call double @llvm.fabs.f64(double %13)
  store double %14, ptr %8, align 8
  %15 = load double, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 3
  %18 = load double, ptr %17, align 8
  %19 = call double @llvm.fabs.f64(double %18)
  %20 = fadd double %15, %19
  store double %20, ptr %9, align 8
  %21 = load double, ptr %9, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 5
  %24 = load double, ptr %23, align 8
  %25 = call double @llvm.fabs.f64(double %24)
  %26 = fadd double %21, %25
  store double %26, ptr %10, align 8
  %27 = load double, ptr %3, align 8
  %28 = fneg double %27
  %29 = load double, ptr %8, align 8
  %30 = fdiv double %28, %29
  %31 = call noundef double @_ZL8safe_expd(double noundef %30)
  store double %31, ptr %5, align 8
  %32 = load double, ptr %3, align 8
  %33 = fneg double %32
  %34 = load double, ptr %9, align 8
  %35 = fdiv double %33, %34
  %36 = call noundef double @_ZL8safe_expd(double noundef %35)
  store double %36, ptr %6, align 8
  %37 = load double, ptr %3, align 8
  %38 = fneg double %37
  %39 = load double, ptr %10, align 8
  %40 = fdiv double %38, %39
  %41 = call noundef double @_ZL8safe_expd(double noundef %40)
  store double %41, ptr %7, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 0
  %44 = load double, ptr %43, align 8
  %45 = load double, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 2
  %48 = load double, ptr %47, align 8
  %49 = load double, ptr %6, align 8
  %50 = fmul double %48, %49
  %51 = call double @llvm.fmuladd.f64(double %44, double %45, double %50)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds double, ptr %52, i64 4
  %54 = load double, ptr %53, align 8
  %55 = load double, ptr %7, align 8
  %56 = call double @llvm.fmuladd.f64(double %54, double %55, double %51)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 6
  %59 = load double, ptr %58, align 8
  %60 = fadd double %56, %59
  ret double %60
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL14lmc_exp_9_parmdPKd(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds double, ptr %13, i64 1
  %15 = load double, ptr %14, align 8
  %16 = call double @llvm.fabs.f64(double %15)
  store double %16, ptr %9, align 8
  %17 = load double, ptr %9, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 3
  %20 = load double, ptr %19, align 8
  %21 = call double @llvm.fabs.f64(double %20)
  %22 = fadd double %17, %21
  store double %22, ptr %10, align 8
  %23 = load double, ptr %10, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 5
  %26 = load double, ptr %25, align 8
  %27 = call double @llvm.fabs.f64(double %26)
  %28 = fadd double %23, %27
  store double %28, ptr %11, align 8
  %29 = load double, ptr %11, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 7
  %32 = load double, ptr %31, align 8
  %33 = call double @llvm.fabs.f64(double %32)
  %34 = fadd double %29, %33
  store double %34, ptr %12, align 8
  %35 = load double, ptr %3, align 8
  %36 = fneg double %35
  %37 = load double, ptr %9, align 8
  %38 = fdiv double %36, %37
  %39 = call noundef double @_ZL8safe_expd(double noundef %38)
  store double %39, ptr %5, align 8
  %40 = load double, ptr %3, align 8
  %41 = fneg double %40
  %42 = load double, ptr %10, align 8
  %43 = fdiv double %41, %42
  %44 = call noundef double @_ZL8safe_expd(double noundef %43)
  store double %44, ptr %6, align 8
  %45 = load double, ptr %3, align 8
  %46 = fneg double %45
  %47 = load double, ptr %11, align 8
  %48 = fdiv double %46, %47
  %49 = call noundef double @_ZL8safe_expd(double noundef %48)
  store double %49, ptr %7, align 8
  %50 = load double, ptr %3, align 8
  %51 = fneg double %50
  %52 = load double, ptr %12, align 8
  %53 = fdiv double %51, %52
  %54 = call noundef double @_ZL8safe_expd(double noundef %53)
  store double %54, ptr %8, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds double, ptr %55, i64 0
  %57 = load double, ptr %56, align 8
  %58 = load double, ptr %5, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 2
  %61 = load double, ptr %60, align 8
  %62 = load double, ptr %6, align 8
  %63 = fmul double %61, %62
  %64 = call double @llvm.fmuladd.f64(double %57, double %58, double %63)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds double, ptr %65, i64 4
  %67 = load double, ptr %66, align 8
  %68 = load double, ptr %7, align 8
  %69 = call double @llvm.fmuladd.f64(double %67, double %68, double %64)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds double, ptr %70, i64 6
  %72 = load double, ptr %71, align 8
  %73 = load double, ptr %8, align 8
  %74 = call double @llvm.fmuladd.f64(double %72, double %73, double %69)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds double, ptr %75, i64 8
  %77 = load double, ptr %76, align 8
  %78 = fadd double %74, %77
  ret double %78
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL14lmc_vac_2_parmdPKd(double noundef %0, ptr noundef %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store double 1.000000e+02, ptr %13, align 8
  %15 = load double, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 0
  %18 = load double, ptr %17, align 8
  %19 = call double @llvm.fabs.f64(double %18)
  %20 = fmul double 2.000000e+00, %19
  %21 = fdiv double %15, %20
  store double %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 1
  %24 = load double, ptr %23, align 8
  %25 = fsub double 1.000000e+00, %24
  store double %25, ptr %7, align 8
  %26 = load double, ptr %6, align 8
  %27 = fneg double %26
  %28 = call noundef double @_ZL8safe_expd(double noundef %27)
  store double %28, ptr %10, align 8
  %29 = load double, ptr %7, align 8
  %30 = fcmp une double %29, 0.000000e+00
  br i1 %30, label %31, label %78

31:                                               ; preds = %2
  %32 = load double, ptr %7, align 8
  %33 = call double @llvm.fabs.f64(double %32)
  %34 = call double @sqrt(double noundef %33) #10
  store double %34, ptr %8, align 8
  %35 = load double, ptr %8, align 8
  %36 = load double, ptr %6, align 8
  %37 = fmul double %35, %36
  store double %37, ptr %14, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %39 = load double, ptr %38, align 8
  store double %39, ptr %9, align 8
  %40 = load double, ptr %7, align 8
  %41 = fcmp ogt double %40, 0.000000e+00
  br i1 %41, label %42, label %63

42:                                               ; preds = %31
  %43 = load double, ptr %10, align 8
  %44 = fmul double %43, 5.000000e-01
  %45 = load double, ptr %9, align 8
  %46 = call noundef double @_ZL8safe_expd(double noundef %45)
  %47 = load double, ptr %9, align 8
  %48 = fneg double %47
  %49 = call noundef double @_ZL8safe_expd(double noundef %48)
  %50 = fadd double %46, %49
  %51 = fmul double %44, %50
  store double %51, ptr %11, align 8
  %52 = load double, ptr %10, align 8
  %53 = fmul double %52, 5.000000e-01
  %54 = load double, ptr %9, align 8
  %55 = call noundef double @_ZL8safe_expd(double noundef %54)
  %56 = load double, ptr %9, align 8
  %57 = fneg double %56
  %58 = call noundef double @_ZL8safe_expd(double noundef %57)
  %59 = fsub double %55, %58
  %60 = fmul double %53, %59
  %61 = load double, ptr %8, align 8
  %62 = fdiv double %60, %61
  store double %62, ptr %12, align 8
  br label %74

63:                                               ; preds = %31
  %64 = load double, ptr %10, align 8
  %65 = load double, ptr %9, align 8
  %66 = call double @cos(double noundef %65) #10
  %67 = fmul double %64, %66
  store double %67, ptr %11, align 8
  %68 = load double, ptr %10, align 8
  %69 = load double, ptr %9, align 8
  %70 = call double @sin(double noundef %69) #10
  %71 = fmul double %68, %70
  %72 = load double, ptr %8, align 8
  %73 = fdiv double %71, %72
  store double %73, ptr %12, align 8
  br label %74

74:                                               ; preds = %63, %42
  %75 = load double, ptr %11, align 8
  %76 = load double, ptr %12, align 8
  %77 = fadd double %75, %76
  store double %77, ptr %5, align 8
  br label %83

78:                                               ; preds = %2
  %79 = load double, ptr %6, align 8
  %80 = fadd double 1.000000e+00, %79
  %81 = load double, ptr %10, align 8
  %82 = fmul double %80, %81
  store double %82, ptr %5, align 8
  br label %83

83:                                               ; preds = %78, %74
  %84 = load double, ptr %5, align 8
  ret double %84
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL10lmc_erffitdPKd(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds double, ptr %7, i64 3
  %9 = load double, ptr %8, align 8
  %10 = fcmp une double %9, 0.000000e+00
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = load double, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds double, ptr %13, i64 2
  %15 = load double, ptr %14, align 8
  %16 = fsub double %12, %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds double, ptr %17, i64 3
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds double, ptr %20, i64 3
  %22 = load double, ptr %21, align 8
  %23 = fmul double %19, %22
  %24 = fdiv double %16, %23
  store double %24, ptr %5, align 8
  %25 = load double, ptr %5, align 8
  %26 = call double @erf(double noundef %25) #10
  store double %26, ptr %6, align 8
  br label %36

27:                                               ; preds = %2
  %28 = load double, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds double, ptr %29, i64 2
  %31 = load double, ptr %30, align 8
  %32 = fcmp olt double %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store double -1.000000e+00, ptr %6, align 8
  br label %35

34:                                               ; preds = %27
  store double 1.000000e+00, ptr %6, align 8
  br label %35

35:                                               ; preds = %34, %33
  br label %36

36:                                               ; preds = %35, %11
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds double, ptr %37, i64 0
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds double, ptr %40, i64 1
  %42 = load double, ptr %41, align 8
  %43 = fadd double %39, %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds double, ptr %44, i64 0
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 1
  %49 = load double, ptr %48, align 8
  %50 = fsub double %46, %49
  %51 = load double, ptr %6, align 8
  %52 = fneg double %50
  %53 = call double @llvm.fmuladd.f64(double %52, double %51, double %43)
  %54 = fmul double 5.000000e-01, %53
  ret double %54
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL17lmc_errest_3_parmdPKd(double noundef %0, ptr noundef %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds double, ptr %15, i64 0
  %17 = load double, ptr %16, align 8
  %18 = call double @llvm.fabs.f64(double %17)
  store double %18, ptr %10, align 8
  %19 = load double, ptr %10, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds double, ptr %20, i64 2
  %22 = load double, ptr %21, align 8
  %23 = call double @llvm.fabs.f64(double %22)
  %24 = fadd double %19, %23
  store double %24, ptr %12, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds double, ptr %25, i64 0
  %27 = load double, ptr %26, align 8
  %28 = fcmp une double %27, 0.000000e+00
  br i1 %28, label %29, label %35

29:                                               ; preds = %2
  %30 = load double, ptr %4, align 8
  %31 = fneg double %30
  %32 = load double, ptr %10, align 8
  %33 = fdiv double %31, %32
  %34 = call noundef double @_ZL10safe_expm1d(double noundef %33)
  store double %34, ptr %6, align 8
  br label %36

35:                                               ; preds = %2
  store double 0.000000e+00, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %29
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds double, ptr %37, i64 2
  %39 = load double, ptr %38, align 8
  %40 = fcmp une double %39, 0.000000e+00
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load double, ptr %4, align 8
  %43 = fneg double %42
  %44 = load double, ptr %12, align 8
  %45 = fdiv double %43, %44
  %46 = call noundef double @_ZL10safe_expm1d(double noundef %45)
  store double %46, ptr %7, align 8
  br label %48

47:                                               ; preds = %36
  store double 0.000000e+00, ptr %7, align 8
  br label %48

48:                                               ; preds = %47, %41
  %49 = load double, ptr %4, align 8
  %50 = fcmp ogt double %49, 0.000000e+00
  br i1 %50, label %51, label %82

51:                                               ; preds = %48
  %52 = load double, ptr %10, align 8
  %53 = fmul double 2.000000e+00, %52
  %54 = load double, ptr %6, align 8
  %55 = load double, ptr %10, align 8
  %56 = fmul double %54, %55
  %57 = load double, ptr %4, align 8
  %58 = fdiv double %56, %57
  %59 = fadd double %58, 1.000000e+00
  %60 = fmul double %53, %59
  store double %60, ptr %8, align 8
  %61 = load double, ptr %12, align 8
  %62 = fmul double 2.000000e+00, %61
  %63 = load double, ptr %7, align 8
  %64 = load double, ptr %12, align 8
  %65 = fmul double %63, %64
  %66 = load double, ptr %4, align 8
  %67 = fdiv double %65, %66
  %68 = fadd double %67, 1.000000e+00
  %69 = fmul double %62, %68
  store double %69, ptr %9, align 8
  store double 1.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds double, ptr %70, i64 1
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %71)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %72)
  %74 = load double, ptr %73, align 8
  store double %74, ptr %11, align 8
  %75 = load double, ptr %11, align 8
  %76 = load double, ptr %8, align 8
  %77 = load double, ptr %11, align 8
  %78 = fsub double 1.000000e+00, %77
  %79 = load double, ptr %9, align 8
  %80 = fmul double %78, %79
  %81 = call double @llvm.fmuladd.f64(double %75, double %76, double %80)
  store double %81, ptr %3, align 8
  br label %83

82:                                               ; preds = %48
  store double 0.000000e+00, ptr %3, align 8
  br label %83

83:                                               ; preds = %82, %51
  %84 = load double, ptr %3, align 8
  ret double %84
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL15lmc_pres_6_parmdPKd(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store double 1.000000e+01, ptr %8, align 8
  store double 0.000000e+00, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds double, ptr %13, i64 4
  %15 = load double, ptr %14, align 8
  %16 = fcmp une double %15, 0.000000e+00
  br i1 %16, label %17, label %43

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 0
  %20 = load double, ptr %19, align 8
  %21 = fcmp une double %20, 0.000000e+00
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds double, ptr %23, i64 5
  %25 = load double, ptr %24, align 8
  %26 = call double @llvm.fabs.f64(double %25)
  store double %26, ptr %10, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %28 = load double, ptr %27, align 8
  store double %28, ptr %9, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds double, ptr %29, i64 0
  %31 = load double, ptr %30, align 8
  %32 = load double, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 4
  %35 = load double, ptr %34, align 8
  %36 = call double @llvm.fabs.f64(double %35)
  %37 = fdiv double %32, %36
  %38 = load double, ptr %9, align 8
  %39 = call double @pow(double noundef %37, double noundef %38) #10
  %40 = fneg double %39
  %41 = call noundef double @_ZL8safe_expd(double noundef %40)
  %42 = fmul double %31, %41
  store double %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %22, %17, %2
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds double, ptr %44, i64 0
  %46 = load double, ptr %45, align 8
  %47 = fsub double 1.000000e+00, %46
  store double %47, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  %48 = load double, ptr %5, align 8
  %49 = fcmp une double %48, 0.000000e+00
  br i1 %49, label %50, label %80

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds double, ptr %51, i64 2
  %53 = load double, ptr %52, align 8
  %54 = fcmp une double %53, 0.000000e+00
  br i1 %54, label %55, label %80

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds double, ptr %56, i64 3
  %58 = load double, ptr %57, align 8
  %59 = call double @llvm.fabs.f64(double %58)
  store double %59, ptr %12, align 8
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %61 = load double, ptr %60, align 8
  store double %61, ptr %11, align 8
  %62 = load double, ptr %3, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds double, ptr %63, i64 2
  %65 = load double, ptr %64, align 8
  %66 = call double @llvm.fabs.f64(double %65)
  %67 = fdiv double %62, %66
  %68 = load double, ptr %11, align 8
  %69 = call double @pow(double noundef %67, double noundef %68) #10
  %70 = fneg double %69
  %71 = call noundef double @_ZL8safe_expd(double noundef %70)
  %72 = load double, ptr %3, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds double, ptr %73, i64 1
  %75 = load double, ptr %74, align 8
  %76 = call double @llvm.fabs.f64(double %75)
  %77 = fmul double %72, %76
  %78 = call double @cos(double noundef %77) #10
  %79 = fmul double %71, %78
  store double %79, ptr %6, align 8
  br label %80

80:                                               ; preds = %55, %50, %43
  %81 = load double, ptr %5, align 8
  %82 = load double, ptr %6, align 8
  %83 = load double, ptr %7, align 8
  %84 = call double @llvm.fmuladd.f64(double %81, double %82, double %83)
  ret double %84
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL8safe_expd(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double 2.000000e+02, ptr %4, align 8
  %6 = load double, ptr %4, align 8
  %7 = fneg double %6
  store double %7, ptr %5, align 8
  %8 = load double, ptr %3, align 8
  %9 = load double, ptr %5, align 8
  %10 = fcmp ole double %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load double, ptr %5, align 8
  %13 = call double @exp(double noundef %12) #10
  store double %13, ptr %2, align 8
  br label %24

14:                                               ; preds = %1
  %15 = load double, ptr %3, align 8
  %16 = load double, ptr %4, align 8
  %17 = fcmp oge double %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load double, ptr %4, align 8
  %20 = call double @exp(double noundef %19) #10
  store double %20, ptr %2, align 8
  br label %24

21:                                               ; preds = %14
  %22 = load double, ptr %3, align 8
  %23 = call double @exp(double noundef %22) #10
  store double %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %21, %18, %11
  %25 = load double, ptr %2, align 8
  ret double %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind
declare double @exp(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @erf(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL10safe_expm1d(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double 2.000000e+02, ptr %4, align 8
  %6 = load double, ptr %4, align 8
  %7 = fneg double %6
  store double %7, ptr %5, align 8
  %8 = load double, ptr %3, align 8
  %9 = load double, ptr %5, align 8
  %10 = fcmp ole double %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store double -1.000000e+00, ptr %2, align 8
  br label %22

12:                                               ; preds = %1
  %13 = load double, ptr %3, align 8
  %14 = load double, ptr %4, align 8
  %15 = fcmp oge double %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load double, ptr %4, align 8
  %18 = call double @exp(double noundef %17) #10
  store double %18, ptr %2, align 8
  br label %22

19:                                               ; preds = %12
  %20 = load double, ptr %3, align 8
  %21 = call double @expm1(double noundef %20) #10
  store double %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %19, %16, %11
  %23 = load double, ptr %2, align 8
  ret double %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare double @expm1(double noundef) #4

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: mustprogress uwtable
define noundef double @_Z12fit_functioniPKdd(i32 noundef %0, ptr noundef %1, double noundef %2) #2 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %11, 11
  br i1 %12, label %13, label %17

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.18, i32 noundef %15, i32 noundef 10) #10
  store double 0.000000e+00, ptr %4, align 8
  br label %25

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [12 x ptr], ptr @lmcurves, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load double, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef double %21(double noundef %22, ptr noundef %23)
  store double %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %17, %13
  %26 = load double, ptr %4, align 8
  ret double %26
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, float noundef %5, float noundef %6, ptr noundef %7, i1 noundef zeroext %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12) #2 personality ptr @__gxx_personality_v0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca i8, align 1
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca float, align 4
  store i32 %0, ptr %14, align 4
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store float %3, ptr %17, align 4
  store ptr %4, ptr %18, align 8
  store float %5, ptr %19, align 4
  store float %6, ptr %20, align 4
  store ptr %7, ptr %21, align 8
  %49 = zext i1 %8 to i8
  store i8 %49, ptr %22, align 1
  store i32 %9, ptr %23, align 4
  store ptr %10, ptr %24, align 8
  store i32 %11, ptr %25, align 4
  store ptr %12, ptr %26, align 8
  %50 = load i32, ptr %25, align 4
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %13
  %53 = load ptr, ptr @stderr, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.19) #10
  br label %55

55:                                               ; preds = %52, %13
  %56 = load ptr, ptr @debug, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = load ptr, ptr @debug, align 8
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %23, align 4
  %62 = call noundef i32 @_Z11effnNparamsi(i32 noundef %61)
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.20, i32 noundef %60, i32 noundef %62) #10
  %64 = load ptr, ptr @debug, align 8
  %65 = load i32, ptr %23, align 4
  %66 = load float, ptr %19, align 4
  %67 = fpext float %66 to double
  %68 = load float, ptr %20, align 4
  %69 = fpext float %68 to double
  %70 = load float, ptr %17, align 4
  %71 = fpext float %70 to double
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.21, i32 noundef %65, double noundef %67, double noundef %69, double noundef %71) #10
  br label %73

73:                                               ; preds = %58, %55
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %74 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 610, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %75)
  %76 = load i32, ptr %14, align 4
  %77 = sext i32 %76 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.24, ptr noundef @.str.23, i32 noundef 611, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %77)
  %78 = load i32, ptr %14, align 4
  %79 = sext i32 %78 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.25, ptr noundef @.str.23, i32 noundef 612, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %79)
  store i32 0, ptr %29, align 4
  store i32 0, ptr %28, align 4
  br label %80

80:                                               ; preds = %174, %73
  %81 = load i32, ptr %28, align 4
  %82 = load i32, ptr %14, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %177

84:                                               ; preds = %80
  %85 = load ptr, ptr %18, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr %18, align 8
  %89 = load i32, ptr %28, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4
  br label %98

93:                                               ; preds = %84
  %94 = load float, ptr %17, align 4
  %95 = load i32, ptr %28, align 4
  %96 = sitofp i32 %95 to float
  %97 = fmul float %94, %96
  br label %98

98:                                               ; preds = %93, %87
  %99 = phi float [ %92, %87 ], [ %97, %93 ]
  %100 = fpext float %99 to double
  store double %100, ptr %32, align 8
  %101 = load double, ptr %32, align 8
  %102 = load float, ptr %19, align 4
  %103 = fpext float %102 to double
  %104 = fcmp oge double %101, %103
  br i1 %104, label %105, label %173

105:                                              ; preds = %98
  %106 = load double, ptr %32, align 8
  %107 = load float, ptr %20, align 4
  %108 = fpext float %107 to double
  %109 = fcmp ole double %106, %108
  br i1 %109, label %110, label %173

110:                                              ; preds = %105
  %111 = load double, ptr %32, align 8
  %112 = load ptr, ptr %33, align 8
  %113 = load i32, ptr %29, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  store double %111, ptr %115, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = load i32, ptr %28, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  %120 = load float, ptr %119, align 4
  %121 = fpext float %120 to double
  %122 = load ptr, ptr %34, align 8
  %123 = load i32, ptr %29, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %122, i64 %124
  store double %121, ptr %125, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = icmp eq ptr null, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %110
  %129 = load ptr, ptr %35, align 8
  %130 = load i32, ptr %29, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %129, i64 %131
  store double 1.000000e+00, ptr %132, align 8
  br label %146

133:                                              ; preds = %110
  store double 0x3E7AD7F29ABCAF48, ptr %36, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = load i32, ptr %28, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %134, i64 %136
  %138 = load float, ptr %137, align 4
  %139 = fpext float %138 to double
  store double %139, ptr %37, align 8
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %141 = load double, ptr %140, align 8
  %142 = load ptr, ptr %35, align 8
  %143 = load i32, ptr %29, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %142, i64 %144
  store double %141, ptr %145, align 8
  br label %146

146:                                              ; preds = %133, %128
  %147 = load ptr, ptr @debug, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %170

149:                                              ; preds = %146
  %150 = load ptr, ptr @debug, align 8
  %151 = load i32, ptr %29, align 4
  %152 = load i32, ptr %28, align 4
  %153 = load ptr, ptr %33, align 8
  %154 = load i32, ptr %29, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %153, i64 %155
  %157 = load double, ptr %156, align 8
  %158 = load ptr, ptr %34, align 8
  %159 = load i32, ptr %29, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %158, i64 %160
  %162 = load double, ptr %161, align 8
  %163 = load ptr, ptr %35, align 8
  %164 = load i32, ptr %29, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %163, i64 %165
  %167 = load double, ptr %166, align 8
  %168 = load double, ptr %32, align 8
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.26, i32 noundef %151, i32 noundef %152, double noundef %157, double noundef %162, double noundef %167, double noundef %168) #10
  br label %170

170:                                              ; preds = %149, %146
  %171 = load i32, ptr %29, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %29, align 4
  br label %173

173:                                              ; preds = %170, %105, %98
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %28, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %28, align 4
  br label %80, !llvm.loop !7

177:                                              ; preds = %80
  %178 = load i32, ptr %29, align 4
  store i32 %178, ptr %30, align 4
  store double 0.000000e+00, ptr %31, align 8
  %179 = load i32, ptr %30, align 4
  %180 = load i32, ptr %23, align 4
  %181 = call noundef i32 @_Z11effnNparamsi(i32 noundef %180)
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = load ptr, ptr @stderr, align 8
  %185 = load i32, ptr %30, align 4
  %186 = load float, ptr %17, align 4
  %187 = fpext float %186 to double
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.27, i32 noundef %185, double noundef %187) #10
  br label %479

189:                                              ; preds = %177
  %190 = load i8, ptr %22, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %199

192:                                              ; preds = %189
  %193 = load ptr, ptr @stdout, align 8
  %194 = load i32, ptr %23, align 4
  %195 = load ptr, ptr %24, align 8
  %196 = load i32, ptr %30, align 4
  %197 = load ptr, ptr %33, align 8
  %198 = load ptr, ptr %34, align 8
  call void @_ZL17print_chi2_paramsP8_IO_FILEiPKdPKciS2_S2_(ptr noundef %193, i32 noundef %194, ptr noundef %195, ptr noundef @.str.28, i32 noundef %196, ptr noundef %197, ptr noundef %198)
  br label %199

199:                                              ; preds = %192, %189
  %200 = load i32, ptr %23, align 4
  %201 = load ptr, ptr %24, align 8
  call void @_ZL19initiate_fit_paramsiPd(i32 noundef %200, ptr noundef %201)
  %202 = load i32, ptr %30, align 4
  %203 = load ptr, ptr %33, align 8
  %204 = load ptr, ptr %34, align 8
  %205 = load ptr, ptr %35, align 8
  %206 = load ptr, ptr %24, align 8
  %207 = load i8, ptr %22, align 1
  %208 = trunc i8 %207 to i1
  %209 = load i32, ptr %23, align 4
  %210 = load i32, ptr %25, align 4
  %211 = call noundef zeroext i1 @_Z9lmfit_expiPKdS0_S0_Pdbii(i32 noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, i1 noundef zeroext %208, i32 noundef %209, i32 noundef %210)
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %38, align 1
  %213 = load i32, ptr %23, align 4
  %214 = load ptr, ptr %24, align 8
  call void @_ZL18extract_fit_paramsiPd(i32 noundef %213, ptr noundef %214)
  %215 = load i8, ptr %38, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %220, label %217

217:                                              ; preds = %199
  %218 = load ptr, ptr @stderr, align 8
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.29) #10
  br label %478

220:                                              ; preds = %199
  %221 = load i8, ptr %22, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %230

223:                                              ; preds = %220
  %224 = load ptr, ptr @stdout, align 8
  %225 = load i32, ptr %23, align 4
  %226 = load ptr, ptr %24, align 8
  %227 = load i32, ptr %30, align 4
  %228 = load ptr, ptr %33, align 8
  %229 = load ptr, ptr %34, align 8
  call void @_ZL17print_chi2_paramsP8_IO_FILEiPKdPKciS2_S2_(ptr noundef %224, i32 noundef %225, ptr noundef %226, ptr noundef @.str.30, i32 noundef %227, ptr noundef %228, ptr noundef %229)
  br label %230

230:                                              ; preds = %223, %220
  %231 = load i32, ptr %23, align 4
  switch i32 %231, label %322 [
    i32 1, label %232
    i32 2, label %243
    i32 3, label %257
    i32 4, label %285
    i32 5, label %285
    i32 6, label %285
  ]

232:                                              ; preds = %230
  %233 = load ptr, ptr %24, align 8
  %234 = getelementptr inbounds double, ptr %233, i64 0
  %235 = load double, ptr %234, align 8
  %236 = load float, ptr %19, align 4
  %237 = fpext float %236 to double
  %238 = load ptr, ptr %24, align 8
  %239 = getelementptr inbounds double, ptr %238, i64 0
  %240 = load double, ptr %239, align 8
  %241 = call noundef double @_ZL5myexpddd(double noundef %237, double noundef 1.000000e+00, double noundef %240)
  %242 = fmul double %235, %241
  store double %242, ptr %31, align 8
  br label %374

243:                                              ; preds = %230
  %244 = load ptr, ptr %24, align 8
  %245 = getelementptr inbounds double, ptr %244, i64 0
  %246 = load double, ptr %245, align 8
  %247 = load float, ptr %19, align 4
  %248 = fpext float %247 to double
  %249 = load ptr, ptr %24, align 8
  %250 = getelementptr inbounds double, ptr %249, i64 1
  %251 = load double, ptr %250, align 8
  %252 = load ptr, ptr %24, align 8
  %253 = getelementptr inbounds double, ptr %252, i64 0
  %254 = load double, ptr %253, align 8
  %255 = call noundef double @_ZL5myexpddd(double noundef %248, double noundef %251, double noundef %254)
  %256 = fmul double %246, %255
  store double %256, ptr %31, align 8
  br label %374

257:                                              ; preds = %230
  %258 = load ptr, ptr %24, align 8
  %259 = getelementptr inbounds double, ptr %258, i64 0
  %260 = load double, ptr %259, align 8
  %261 = load float, ptr %19, align 4
  %262 = fpext float %261 to double
  %263 = load ptr, ptr %24, align 8
  %264 = getelementptr inbounds double, ptr %263, i64 1
  %265 = load double, ptr %264, align 8
  %266 = load ptr, ptr %24, align 8
  %267 = getelementptr inbounds double, ptr %266, i64 0
  %268 = load double, ptr %267, align 8
  %269 = call noundef double @_ZL5myexpddd(double noundef %262, double noundef %265, double noundef %268)
  %270 = load ptr, ptr %24, align 8
  %271 = getelementptr inbounds double, ptr %270, i64 2
  %272 = load double, ptr %271, align 8
  %273 = load float, ptr %19, align 4
  %274 = fpext float %273 to double
  %275 = load ptr, ptr %24, align 8
  %276 = getelementptr inbounds double, ptr %275, i64 1
  %277 = load double, ptr %276, align 8
  %278 = fsub double 1.000000e+00, %277
  %279 = load ptr, ptr %24, align 8
  %280 = getelementptr inbounds double, ptr %279, i64 2
  %281 = load double, ptr %280, align 8
  %282 = call noundef double @_ZL5myexpddd(double noundef %274, double noundef %278, double noundef %281)
  %283 = fmul double %272, %282
  %284 = call double @llvm.fmuladd.f64(double %260, double %269, double %283)
  store double %284, ptr %31, align 8
  br label %374

285:                                              ; preds = %230, %230, %230
  store double 0.000000e+00, ptr %31, align 8
  store i32 0, ptr %28, align 4
  br label %286

286:                                              ; preds = %318, %285
  %287 = load i32, ptr %28, align 4
  %288 = load i32, ptr %23, align 4
  %289 = call noundef i32 @_Z11effnNparamsi(i32 noundef %288)
  %290 = sub nsw i32 %289, 1
  %291 = sdiv i32 %290, 2
  %292 = icmp slt i32 %287, %291
  br i1 %292, label %293, label %321

293:                                              ; preds = %286
  %294 = load ptr, ptr %24, align 8
  %295 = load i32, ptr %28, align 4
  %296 = mul nsw i32 2, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %294, i64 %297
  %299 = load double, ptr %298, align 8
  %300 = load float, ptr %19, align 4
  %301 = fpext float %300 to double
  %302 = load ptr, ptr %24, align 8
  %303 = load i32, ptr %28, align 4
  %304 = mul nsw i32 2, %303
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %302, i64 %306
  %308 = load double, ptr %307, align 8
  %309 = load ptr, ptr %24, align 8
  %310 = load i32, ptr %28, align 4
  %311 = mul nsw i32 2, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %309, i64 %312
  %314 = load double, ptr %313, align 8
  %315 = call noundef double @_ZL5myexpddd(double noundef %301, double noundef %308, double noundef %314)
  %316 = load double, ptr %31, align 8
  %317 = call double @llvm.fmuladd.f64(double %299, double %315, double %316)
  store double %317, ptr %31, align 8
  br label %318

318:                                              ; preds = %293
  %319 = load i32, ptr %28, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %28, align 4
  br label %286, !llvm.loop !8

321:                                              ; preds = %286
  br label %374

322:                                              ; preds = %230
  store double 0.000000e+00, ptr %31, align 8
  store i32 0, ptr %28, align 4
  br label %323

323:                                              ; preds = %370, %322
  %324 = load i32, ptr %28, align 4
  %325 = load i32, ptr %30, align 4
  %326 = sub nsw i32 %325, 1
  %327 = icmp slt i32 %324, %326
  br i1 %327, label %328, label %373

328:                                              ; preds = %323
  %329 = load i32, ptr %23, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [12 x ptr], ptr @lmcurves, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %33, align 8
  %334 = load i32, ptr %28, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %333, i64 %335
  %337 = load double, ptr %336, align 8
  %338 = load ptr, ptr %24, align 8
  %339 = call noundef double %332(double noundef %337, ptr noundef %338)
  store double %339, ptr %39, align 8
  %340 = load i32, ptr %23, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [12 x ptr], ptr @lmcurves, i64 0, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %33, align 8
  %345 = load i32, ptr %28, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %344, i64 %347
  %349 = load double, ptr %348, align 8
  %350 = load ptr, ptr %24, align 8
  %351 = call noundef double %343(double noundef %349, ptr noundef %350)
  store double %351, ptr %40, align 8
  %352 = load ptr, ptr %33, align 8
  %353 = load i32, ptr %28, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %352, i64 %355
  %357 = load double, ptr %356, align 8
  %358 = load ptr, ptr %33, align 8
  %359 = load i32, ptr %28, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %358, i64 %360
  %362 = load double, ptr %361, align 8
  %363 = fsub double %357, %362
  %364 = load double, ptr %40, align 8
  %365 = load double, ptr %39, align 8
  %366 = fadd double %364, %365
  %367 = fmul double %363, %366
  %368 = load double, ptr %31, align 8
  %369 = call double @llvm.fmuladd.f64(double %367, double 5.000000e-01, double %368)
  store double %369, ptr %31, align 8
  br label %370

370:                                              ; preds = %328
  %371 = load i32, ptr %28, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %28, align 4
  br label %323, !llvm.loop !9

373:                                              ; preds = %323
  br label %374

374:                                              ; preds = %373, %321, %257, %243, %232
  %375 = load i8, ptr %22, align 1
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %391

377:                                              ; preds = %374
  %378 = load double, ptr %31, align 8
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, double noundef %378)
  %380 = load i32, ptr %23, align 4
  %381 = icmp eq i32 4, %380
  br i1 %381, label %388, label %382

382:                                              ; preds = %377
  %383 = load i32, ptr %23, align 4
  %384 = icmp eq i32 5, %383
  br i1 %384, label %388, label %385

385:                                              ; preds = %382
  %386 = load i32, ptr %23, align 4
  %387 = icmp eq i32 6, %386
  br i1 %387, label %388, label %390

388:                                              ; preds = %385, %382, %377
  %389 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %390

390:                                              ; preds = %388, %385
  br label %391

391:                                              ; preds = %390, %374
  %392 = load ptr, ptr %26, align 8
  %393 = icmp ne ptr null, %392
  br i1 %393, label %394, label %477

394:                                              ; preds = %391
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %395 unwind label %417

395:                                              ; preds = %394
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %396 unwind label %421

396:                                              ; preds = %395
  %397 = load ptr, ptr %21, align 8
  %398 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %397)
          to label %399 unwind label %425

399:                                              ; preds = %396
  store ptr %398, ptr %27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #10
  store i32 0, ptr %28, align 4
  br label %400

400:                                              ; preds = %414, %399
  %401 = load i32, ptr %28, align 4
  %402 = load i32, ptr %23, align 4
  %403 = call noundef i32 @_Z11effnNparamsi(i32 noundef %402)
  %404 = icmp slt i32 %401, %403
  br i1 %404, label %405, label %431

405:                                              ; preds = %400
  %406 = load ptr, ptr %27, align 8
  %407 = load i32, ptr %28, align 4
  %408 = load ptr, ptr %24, align 8
  %409 = load i32, ptr %28, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %408, i64 %410
  %412 = load double, ptr %411, align 8
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef @.str.36, i32 noundef %407, double noundef %412) #10
  br label %414

414:                                              ; preds = %405
  %415 = load i32, ptr %28, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %28, align 4
  br label %400, !llvm.loop !10

417:                                              ; preds = %394
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %44, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %45, align 4
  br label %430

421:                                              ; preds = %395
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %44, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %45, align 4
  br label %429

425:                                              ; preds = %396
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %44, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %45, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #10
  br label %429

429:                                              ; preds = %425, %421
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #10
  br label %430

430:                                              ; preds = %429, %417
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #10
  br label %485

431:                                              ; preds = %400
  store i32 0, ptr %29, align 4
  br label %432

432:                                              ; preds = %472, %431
  %433 = load i32, ptr %29, align 4
  %434 = load i32, ptr %30, align 4
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %475

436:                                              ; preds = %432
  %437 = load ptr, ptr %18, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %445

439:                                              ; preds = %436
  %440 = load ptr, ptr %18, align 8
  %441 = load i32, ptr %29, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds float, ptr %440, i64 %442
  %444 = load float, ptr %443, align 4
  br label %450

445:                                              ; preds = %436
  %446 = load float, ptr %17, align 4
  %447 = load i32, ptr %29, align 4
  %448 = sitofp i32 %447 to float
  %449 = fmul float %446, %448
  br label %450

450:                                              ; preds = %445, %439
  %451 = phi float [ %444, %439 ], [ %449, %445 ]
  store float %451, ptr %48, align 4
  %452 = load ptr, ptr %27, align 8
  %453 = load ptr, ptr %33, align 8
  %454 = load i32, ptr %29, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %453, i64 %455
  %457 = load double, ptr %456, align 8
  %458 = load ptr, ptr %34, align 8
  %459 = load i32, ptr %29, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %458, i64 %460
  %462 = load double, ptr %461, align 8
  %463 = load i32, ptr %23, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [12 x ptr], ptr @lmcurves, i64 0, i64 %464
  %466 = load ptr, ptr %465, align 8
  %467 = load float, ptr %48, align 4
  %468 = fpext float %467 to double
  %469 = load ptr, ptr %24, align 8
  %470 = call noundef double %466(double noundef %468, ptr noundef %469)
  %471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %452, ptr noundef @.str.37, double noundef %457, double noundef %462, double noundef %470) #10
  br label %472

472:                                              ; preds = %450
  %473 = load i32, ptr %29, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %29, align 4
  br label %432, !llvm.loop !11

475:                                              ; preds = %432
  %476 = load ptr, ptr %27, align 8
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %476)
  br label %477

477:                                              ; preds = %475, %391
  br label %478

478:                                              ; preds = %477, %217
  br label %479

479:                                              ; preds = %478, %183
  %480 = load ptr, ptr %33, align 8
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 725, ptr noundef %480)
  %481 = load ptr, ptr %34, align 8
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.24, ptr noundef @.str.23, i32 noundef 726, ptr noundef %481)
  %482 = load ptr, ptr %35, align 8
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.25, ptr noundef @.str.23, i32 noundef 727, ptr noundef %482)
  %483 = load double, ptr %31, align 8
  %484 = fptrunc double %483 to float
  ret float %484

485:                                              ; preds = %430
  %486 = load ptr, ptr %44, align 8
  %487 = load i32, ptr %45, align 4
  %488 = insertvalue { ptr, i32 } poison, ptr %486, 0
  %489 = insertvalue { ptr, i32 } %488, i32 %487, 1
  resume { ptr, i32 } %489
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17print_chi2_paramsP8_IO_FILEiPKdPKciS2_S2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store double 0.000000e+00, ptr %16, align 8
  store i32 0, ptr %15, align 4
  br label %18

18:                                               ; preds = %44, %7
  %19 = load i32, ptr %15, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x ptr], ptr @lmcurves, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %15, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %27, i64 %29
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call noundef double %26(double noundef %31, ptr noundef %32)
  store double %33, ptr %17, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %15, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = load double, ptr %17, align 8
  %40 = fsub double %38, %39
  %41 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %40)
  %42 = load double, ptr %16, align 8
  %43 = fadd double %42, %41
  store double %43, ptr %16, align 8
  br label %44

44:                                               ; preds = %22
  %45 = load i32, ptr %15, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %15, align 4
  br label %18, !llvm.loop !12

47:                                               ; preds = %18
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %9, align 4
  %51 = call noundef i32 @_Z11effnNparamsi(i32 noundef %50)
  %52 = load ptr, ptr %11, align 8
  %53 = load double, ptr %16, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.38, i32 noundef %49, i32 noundef %51, ptr noundef %52, double noundef %53) #10
  store i32 0, ptr %15, align 4
  br label %55

55:                                               ; preds = %68, %47
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %9, align 4
  %58 = call noundef i32 @_Z11effnNparamsi(i32 noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %62, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.39, double noundef %66) #10
  br label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %15, align 4
  br label %55, !llvm.loop !13

71:                                               ; preds = %55
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.40) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19initiate_fit_paramsiPd(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %11 = load i32, ptr %3, align 4
  %12 = call noundef i32 @_Z11effnNparamsi(i32 noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %3, align 4
  switch i32 %13, label %116 [
    i32 7, label %14
    i32 1, label %15
    i32 2, label %15
    i32 3, label %15
    i32 4, label %34
    i32 5, label %34
    i32 6, label %34
    i32 9, label %95
    i32 10, label %106
  ]

14:                                               ; preds = %2
  br label %117

15:                                               ; preds = %2, %2, %2
  %16 = load i32, ptr %6, align 4
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 2
  %21 = load double, ptr %20, align 8
  %22 = call double @llvm.fabs.f64(double %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds double, ptr %23, i64 0
  %25 = load double, ptr %24, align 8
  %26 = fsub double %22, %25
  store double %26, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds double, ptr %27, i64 0
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 2
  store double %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %18, %15
  br label %117

34:                                               ; preds = %2, %2, %2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds double, ptr %35, i64 1
  %37 = load double, ptr %36, align 8
  %38 = call double @llvm.fabs.f64(double %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds double, ptr %39, i64 1
  store double %38, ptr %40, align 8
  %41 = load i32, ptr %6, align 4
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %43, label %94

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds double, ptr %44, i64 3
  %46 = load double, ptr %45, align 8
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds double, ptr %48, i64 1
  %50 = load double, ptr %49, align 8
  %51 = fsub double %47, %50
  store double %51, ptr %8, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds double, ptr %52, i64 1
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %53)
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds double, ptr %56, i64 3
  store double %55, ptr %57, align 8
  %58 = load i32, ptr %6, align 4
  %59 = icmp sgt i32 %58, 5
  br i1 %59, label %60, label %93

60:                                               ; preds = %43
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds double, ptr %61, i64 5
  %63 = load double, ptr %62, align 8
  %64 = call double @llvm.fabs.f64(double %63)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds double, ptr %65, i64 3
  %67 = load double, ptr %66, align 8
  %68 = fsub double %64, %67
  store double %68, ptr %9, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds double, ptr %69, i64 3
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %70)
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds double, ptr %73, i64 5
  store double %72, ptr %74, align 8
  %75 = load i32, ptr %6, align 4
  %76 = icmp sgt i32 %75, 7
  br i1 %76, label %77, label %92

77:                                               ; preds = %60
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds double, ptr %78, i64 7
  %80 = load double, ptr %79, align 8
  %81 = call double @llvm.fabs.f64(double %80)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds double, ptr %82, i64 5
  %84 = load double, ptr %83, align 8
  %85 = fsub double %81, %84
  store double %85, ptr %10, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds double, ptr %86, i64 5
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %87)
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds double, ptr %90, i64 7
  store double %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %77, %60
  br label %93

93:                                               ; preds = %92, %43
  br label %94

94:                                               ; preds = %93, %34
  br label %117

95:                                               ; preds = %2
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds double, ptr %96, i64 2
  %98 = load double, ptr %97, align 8
  %99 = call double @llvm.fabs.f64(double %98)
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds double, ptr %100, i64 0
  %102 = load double, ptr %101, align 8
  %103 = fsub double %99, %102
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds double, ptr %104, i64 2
  store double %103, ptr %105, align 8
  br label %117

106:                                              ; preds = %2
  store i32 1, ptr %5, align 4
  br label %107

107:                                              ; preds = %112, %106
  %108 = load i32, ptr %5, align 4
  %109 = load i32, ptr %6, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %5, align 4
  br label %107, !llvm.loop !14

115:                                              ; preds = %107
  br label %117

116:                                              ; preds = %2
  br label %117

117:                                              ; preds = %116, %115, %95, %94, %33, %14
  ret void
}

declare noundef zeroext i1 @_Z9lmfit_expiPKdS0_S0_Pdbii(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18extract_fit_paramsiPd(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  %8 = call noundef i32 @_Z11effnNparamsi(i32 noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %3, align 4
  switch i32 %9, label %141 [
    i32 7, label %10
    i32 1, label %17
    i32 2, label %17
    i32 3, label %17
    i32 4, label %38
    i32 5, label %38
    i32 6, label %38
    i32 9, label %87
    i32 10, label %121
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds double, ptr %11, i64 0
  %13 = load double, ptr %12, align 8
  %14 = call double @llvm.fabs.f64(double %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds double, ptr %15, i64 0
  store double %14, ptr %16, align 8
  br label %142

17:                                               ; preds = %2, %2, %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 0
  %20 = load double, ptr %19, align 8
  %21 = call double @llvm.fabs.f64(double %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 0
  store double %21, ptr %23, align 8
  %24 = load i32, ptr %6, align 4
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %26, label %37

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds double, ptr %27, i64 2
  %29 = load double, ptr %28, align 8
  %30 = call double @llvm.fabs.f64(double %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 0
  %33 = load double, ptr %32, align 8
  %34 = fadd double %30, %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds double, ptr %35, i64 2
  store double %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %26, %17
  br label %142

38:                                               ; preds = %2, %2, %2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds double, ptr %39, i64 1
  %41 = load double, ptr %40, align 8
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds double, ptr %43, i64 1
  store double %42, ptr %44, align 8
  %45 = load i32, ptr %6, align 4
  %46 = icmp sgt i32 %45, 3
  br i1 %46, label %47, label %86

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds double, ptr %48, i64 3
  %50 = load double, ptr %49, align 8
  %51 = call double @llvm.fabs.f64(double %50)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds double, ptr %52, i64 1
  %54 = load double, ptr %53, align 8
  %55 = fadd double %51, %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds double, ptr %56, i64 3
  store double %55, ptr %57, align 8
  %58 = load i32, ptr %6, align 4
  %59 = icmp sgt i32 %58, 5
  br i1 %59, label %60, label %85

60:                                               ; preds = %47
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds double, ptr %61, i64 5
  %63 = load double, ptr %62, align 8
  %64 = call double @llvm.fabs.f64(double %63)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds double, ptr %65, i64 3
  %67 = load double, ptr %66, align 8
  %68 = fadd double %64, %67
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds double, ptr %69, i64 5
  store double %68, ptr %70, align 8
  %71 = load i32, ptr %6, align 4
  %72 = icmp sgt i32 %71, 7
  br i1 %72, label %73, label %84

73:                                               ; preds = %60
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds double, ptr %74, i64 7
  %76 = load double, ptr %75, align 8
  %77 = call double @llvm.fabs.f64(double %76)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds double, ptr %78, i64 5
  %80 = load double, ptr %79, align 8
  %81 = fadd double %77, %80
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds double, ptr %82, i64 7
  store double %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %73, %60
  br label %85

85:                                               ; preds = %84, %47
  br label %86

86:                                               ; preds = %85, %38
  br label %142

87:                                               ; preds = %2
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds double, ptr %88, i64 0
  %90 = load double, ptr %89, align 8
  %91 = call double @llvm.fabs.f64(double %90)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds double, ptr %92, i64 0
  store double %91, ptr %93, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds double, ptr %94, i64 1
  %96 = load double, ptr %95, align 8
  %97 = fcmp olt double %96, 0.000000e+00
  br i1 %97, label %98, label %101

98:                                               ; preds = %87
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds double, ptr %99, i64 1
  store double 0.000000e+00, ptr %100, align 8
  br label %110

101:                                              ; preds = %87
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds double, ptr %102, i64 1
  %104 = load double, ptr %103, align 8
  %105 = fcmp ogt double %104, 1.000000e+00
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds double, ptr %107, i64 1
  store double 1.000000e+00, ptr %108, align 8
  br label %109

109:                                              ; preds = %106, %101
  br label %110

110:                                              ; preds = %109, %98
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds double, ptr %111, i64 0
  %113 = load double, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds double, ptr %114, i64 2
  %116 = load double, ptr %115, align 8
  %117 = call double @llvm.fabs.f64(double %116)
  %118 = fadd double %113, %117
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds double, ptr %119, i64 2
  store double %118, ptr %120, align 8
  br label %142

121:                                              ; preds = %2
  store i32 1, ptr %5, align 4
  br label %122

122:                                              ; preds = %137, %121
  %123 = load i32, ptr %5, align 4
  %124 = load i32, ptr %6, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %140

126:                                              ; preds = %122
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %127, i64 %129
  %131 = load double, ptr %130, align 8
  %132 = call double @llvm.fabs.f64(double %131)
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %133, i64 %135
  store double %132, ptr %136, align 8
  br label %137

137:                                              ; preds = %126
  %138 = load i32, ptr %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %5, align 4
  br label %122, !llvm.loop !15

140:                                              ; preds = %122
  br label %142

141:                                              ; preds = %2
  br label %142

142:                                              ; preds = %141, %140, %110, %86, %37, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL5myexpddd(double noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %8 = load double, ptr %6, align 8
  %9 = fcmp oeq double %8, 0.000000e+00
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load double, ptr %7, align 8
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store double 0.000000e+00, ptr %4, align 8
  br label %22

14:                                               ; preds = %10
  %15 = load double, ptr %6, align 8
  %16 = load double, ptr %5, align 8
  %17 = fneg double %16
  %18 = load double, ptr %7, align 8
  %19 = fdiv double %17, %18
  %20 = call double @exp(double noundef %19) #10
  %21 = fmul double %15, %20
  store double %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %14, %13
  %23 = load double, ptr %4, align 8
  ret double %23
}

declare i32 @printf(ptr noundef, ...) #5

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #10
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  %30 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %37

31:                                               ; preds = %29
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %32 unwind label %41

32:                                               ; preds = %31
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  br label %46

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #10
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.41) #11
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %18

29:                                               ; preds = %22
  ret void

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  ret void
}

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #10
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #10
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #10
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #10
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #12
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #10
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef float @_Z7fit_acfiiPK16gmx_output_env_tbfffPfS2_(i32 noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, float noundef %4, float noundef %5, float noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [3 x double], align 16
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca [3 x double], align 16
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  %36 = zext i1 %3 to i8
  store i8 %36, ptr %13, align 1
  store float %4, ptr %14, align 4
  store float %5, ptr %15, align 4
  store float %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store double 0.000000e+00, ptr %23, align 8
  %37 = load i8, ptr %13, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %41, label %39

39:                                               ; preds = %9
  %40 = call noundef zeroext i1 @_Z10bDebugModev()
  br label %41

41:                                               ; preds = %39, %9
  %42 = phi i1 [ true, %9 ], [ %40, %39 ]
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %31, align 1
  %44 = load i8, ptr %31, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  br label %48

48:                                               ; preds = %46, %41
  %49 = load float, ptr %15, align 4
  %50 = fcmp ole float %49, 0.000000e+00
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4
  %53 = sitofp i32 %52 to float
  %54 = load float, ptr %16, align 4
  %55 = fmul float %53, %54
  store float %55, ptr %15, align 4
  br label %56

56:                                               ; preds = %51, %48
  %57 = load float, ptr %15, align 4
  %58 = load float, ptr %16, align 4
  %59 = fdiv float %57, %58
  %60 = fptosi float %59 to i32
  store i32 %60, ptr %32, align 4
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %30, align 4
  %63 = load ptr, ptr @debug, align 8
  %64 = load i32, ptr %30, align 4
  %65 = load float, ptr %16, align 4
  %66 = load ptr, ptr %17, align 8
  %67 = call noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef %63, i32 noundef %64, float noundef %65, ptr noundef %66, ptr noundef null, i32 noundef 1)
  %68 = fpext float %67 to double
  store double %68, ptr %22, align 8
  %69 = load i8, ptr %31, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %93

71:                                               ; preds = %56
  %72 = load float, ptr %16, align 4
  %73 = load i32, ptr %30, align 4
  %74 = sitofp i32 %73 to float
  %75 = fmul float %72, %74
  %76 = fpext float %75 to double
  %77 = load double, ptr %22, align 8
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, double noundef 0.000000e+00, double noundef %76, double noundef %77)
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  %80 = load i32, ptr %11, align 4
  %81 = call noundef ptr @_Z15effnDescriptioni(i32 noundef %80)
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, ptr noundef %81)
  %83 = load float, ptr %14, align 4
  %84 = fpext float %83 to double
  %85 = load i32, ptr %10, align 4
  %86 = sitofp i32 %85 to float
  %87 = load float, ptr %16, align 4
  %88 = fmul float %86, %87
  store float %88, ptr %33, align 4
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %90 = load float, ptr %89, align 4
  %91 = fpext float %90 to double
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, double noundef %84, double noundef %91)
  br label %93

93:                                               ; preds = %71, %56
  store double 0.000000e+00, ptr %20, align 8
  %94 = load i8, ptr %31, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = load i32, ptr %11, align 4
  %98 = call noundef i32 @_Z11effnNparamsi(i32 noundef %97)
  %99 = icmp sge i32 %98, 2
  %100 = select i1 %99, ptr @.str.53, ptr @.str.54
  %101 = load i32, ptr %11, align 4
  %102 = call noundef i32 @_Z11effnNparamsi(i32 noundef %101)
  %103 = icmp sge i32 %102, 3
  %104 = select i1 %103, ptr @.str.55, ptr @.str.54
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef %100, ptr noundef %104)
  br label %106

106:                                              ; preds = %96, %93
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.56, ptr noundef @.str.23, i32 noundef 787, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %108)
  %109 = load float, ptr %14, align 4
  %110 = fcmp ogt float %109, 0.000000e+00
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 3, ptr %29, align 4
  br label %113

112:                                              ; preds = %106
  store i32 1, ptr %29, align 4
  br label %113

113:                                              ; preds = %112, %111
  store i32 0, ptr %28, align 4
  br label %114

114:                                              ; preds = %373, %113
  %115 = load i32, ptr %28, align 4
  %116 = load i32, ptr %29, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %131

118:                                              ; preds = %114
  %119 = load double, ptr %20, align 8
  %120 = load float, ptr %15, align 4
  %121 = fpext float %120 to double
  %122 = fcmp olt double %119, %121
  br i1 %122, label %123, label %131

123:                                              ; preds = %118
  %124 = load double, ptr %20, align 8
  %125 = load i32, ptr %10, align 4
  %126 = sitofp i32 %125 to float
  %127 = load float, ptr %16, align 4
  %128 = fmul float %126, %127
  %129 = fpext float %128 to double
  %130 = fcmp olt double %124, %129
  br label %131

131:                                              ; preds = %123, %118, %114
  %132 = phi i1 [ false, %118 ], [ false, %114 ], [ %130, %123 ]
  br i1 %132, label %133, label %376

133:                                              ; preds = %131
  store double -1.000000e+00, ptr %24, align 8
  store double 0.000000e+00, ptr %25, align 8
  store i32 0, ptr %27, align 4
  br label %134

134:                                              ; preds = %193, %133
  %135 = load i32, ptr %27, align 4
  %136 = load i32, ptr %10, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %155

138:                                              ; preds = %134
  %139 = load float, ptr %16, align 4
  %140 = load i32, ptr %27, align 4
  %141 = sitofp i32 %140 to float
  %142 = fmul float %139, %141
  %143 = fpext float %142 to double
  %144 = load double, ptr %20, align 8
  %145 = fcmp olt double %143, %144
  br i1 %145, label %153, label %146

146:                                              ; preds = %138
  %147 = load ptr, ptr %17, align 8
  %148 = load i32, ptr %27, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %147, i64 %149
  %151 = load float, ptr %150, align 4
  %152 = fcmp ogt float %151, 0.000000e+00
  br label %153

153:                                              ; preds = %146, %138
  %154 = phi i1 [ true, %138 ], [ %152, %146 ]
  br label %155

155:                                              ; preds = %153, %134
  %156 = phi i1 [ false, %134 ], [ %154, %153 ]
  br i1 %156, label %157, label %196

157:                                              ; preds = %155
  %158 = load double, ptr %24, align 8
  %159 = fcmp olt double %158, 0.000000e+00
  br i1 %159, label %160, label %183

160:                                              ; preds = %157
  %161 = load float, ptr %16, align 4
  %162 = load i32, ptr %27, align 4
  %163 = sitofp i32 %162 to float
  %164 = fmul float %161, %163
  %165 = fpext float %164 to double
  %166 = load double, ptr %20, align 8
  %167 = fcmp oge double %165, %166
  br i1 %167, label %168, label %182

168:                                              ; preds = %160
  %169 = load ptr, ptr %17, align 8
  %170 = load i32, ptr %27, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %169, i64 %171
  %173 = load float, ptr %172, align 4
  %174 = fpext float %173 to double
  store double %174, ptr %24, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = load i32, ptr %27, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  %179 = load float, ptr %178, align 4
  %180 = fpext float %179 to double
  %181 = fmul double 5.000000e-01, %180
  store double %181, ptr %25, align 8
  br label %182

182:                                              ; preds = %168, %160
  br label %192

183:                                              ; preds = %157
  %184 = load ptr, ptr %17, align 8
  %185 = load i32, ptr %27, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %184, i64 %186
  %188 = load float, ptr %187, align 4
  %189 = fpext float %188 to double
  %190 = load double, ptr %25, align 8
  %191 = fadd double %190, %189
  store double %191, ptr %25, align 8
  br label %192

192:                                              ; preds = %183, %182
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %27, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %27, align 4
  br label %134, !llvm.loop !16

196:                                              ; preds = %155
  %197 = load double, ptr %24, align 8
  %198 = fcmp ogt double %197, 0.000000e+00
  br i1 %198, label %199, label %206

199:                                              ; preds = %196
  %200 = load float, ptr %16, align 4
  %201 = fpext float %200 to double
  %202 = load double, ptr %24, align 8
  %203 = fdiv double %201, %202
  %204 = load double, ptr %25, align 8
  %205 = fmul double %204, %203
  store double %205, ptr %25, align 8
  br label %209

206:                                              ; preds = %196
  %207 = load float, ptr %15, align 4
  %208 = fpext float %207 to double
  store double %208, ptr %25, align 8
  br label %209

209:                                              ; preds = %206, %199
  %210 = load ptr, ptr @debug, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = load ptr, ptr @debug, align 8
  %214 = load double, ptr %20, align 8
  %215 = load double, ptr %25, align 8
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.57, double noundef %214, double noundef %215) #10
  br label %217

217:                                              ; preds = %212, %209
  %218 = load i32, ptr %11, align 4
  %219 = icmp eq i32 %218, 3
  br i1 %219, label %220, label %236

220:                                              ; preds = %217
  %221 = load i32, ptr %10, align 4
  %222 = sitofp i32 %221 to double
  %223 = fmul double 2.000000e-03, %222
  %224 = load float, ptr %16, align 4
  %225 = fpext float %224 to double
  %226 = fmul double %223, %225
  %227 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 0
  store double %226, ptr %227, align 16
  %228 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 1
  store double 0x3FEE666666666666, ptr %228, align 8
  %229 = load i32, ptr %10, align 4
  %230 = sitofp i32 %229 to double
  %231 = fmul double 2.000000e-01, %230
  %232 = load float, ptr %16, align 4
  %233 = fpext float %232 to double
  %234 = fmul double %231, %233
  %235 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 2
  store double %234, ptr %235, align 16
  br label %241

236:                                              ; preds = %217
  %237 = load double, ptr %25, align 8
  %238 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 0
  store double %237, ptr %238, align 16
  %239 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 1
  store double 1.000000e+00, ptr %239, align 8
  %240 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 2
  store double 1.000000e+00, ptr %240, align 16
  br label %241

241:                                              ; preds = %236, %220
  store i32 0, ptr %27, align 4
  br label %242

242:                                              ; preds = %260, %241
  %243 = load i32, ptr %27, align 4
  %244 = load i32, ptr %10, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %263

246:                                              ; preds = %242
  %247 = load double, ptr %25, align 8
  %248 = load float, ptr %16, align 4
  %249 = load i32, ptr %27, align 4
  %250 = sitofp i32 %249 to float
  %251 = fmul float %248, %250
  %252 = fpext float %251 to double
  %253 = fadd double %247, %252
  %254 = call double @sqrt(double noundef %253) #10
  %255 = fptrunc double %254 to float
  %256 = load ptr, ptr %26, align 8
  %257 = load i32, ptr %27, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %256, i64 %258
  store float %255, ptr %259, align 4
  br label %260

260:                                              ; preds = %246
  %261 = load i32, ptr %27, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %27, align 4
  br label %242, !llvm.loop !17

263:                                              ; preds = %242
  %264 = load double, ptr %20, align 8
  %265 = fadd double %264, 1.000000e-04
  %266 = load float, ptr %16, align 4
  %267 = fpext float %266 to double
  %268 = fdiv double %265, %267
  %269 = fptosi double %268 to i32
  store i32 %269, ptr %34, align 4
  %270 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %30, align 4
  %272 = load ptr, ptr @debug, align 8
  %273 = load i32, ptr %30, align 4
  %274 = load float, ptr %16, align 4
  %275 = load ptr, ptr %17, align 8
  %276 = call noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef %272, i32 noundef %273, float noundef %274, ptr noundef %275, ptr noundef null, i32 noundef 1)
  %277 = fpext float %276 to double
  store double %277, ptr %22, align 8
  %278 = load i32, ptr %10, align 4
  %279 = load ptr, ptr %17, align 8
  %280 = load ptr, ptr %26, align 8
  %281 = load float, ptr %16, align 4
  %282 = load double, ptr %20, align 8
  %283 = fptrunc double %282 to float
  %284 = load float, ptr %15, align 4
  %285 = load ptr, ptr %12, align 8
  %286 = call noundef zeroext i1 @_Z10bDebugModev()
  %287 = load i32, ptr %11, align 4
  %288 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 0
  %289 = call noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %278, ptr noundef %279, ptr noundef %280, float noundef %281, ptr noundef null, float noundef %283, float noundef %284, ptr noundef %285, i1 noundef zeroext %286, i32 noundef %287, ptr noundef %288, i32 noundef 0, ptr noundef null)
  %290 = fpext float %289 to double
  store double %290, ptr %21, align 8
  %291 = load double, ptr %22, align 8
  %292 = load double, ptr %21, align 8
  %293 = fadd double %291, %292
  store double %293, ptr %23, align 8
  %294 = load ptr, ptr %18, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %343

296:                                              ; preds = %263
  %297 = load i32, ptr %29, align 4
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %302, label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %28, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %343

302:                                              ; preds = %299, %296
  store i32 0, ptr %27, align 4
  br label %303

303:                                              ; preds = %314, %302
  %304 = load i32, ptr %27, align 4
  %305 = icmp slt i32 %304, 3
  br i1 %305, label %306, label %317

306:                                              ; preds = %303
  %307 = load i32, ptr %27, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 %308
  %310 = load double, ptr %309, align 8
  %311 = load i32, ptr %27, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 %312
  store double %310, ptr %313, align 8
  br label %314

314:                                              ; preds = %306
  %315 = load i32, ptr %27, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %27, align 4
  br label %303, !llvm.loop !18

317:                                              ; preds = %303
  store i32 0, ptr %27, align 4
  br label %318

318:                                              ; preds = %339, %317
  %319 = load i32, ptr %27, align 4
  %320 = load i32, ptr %10, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %342

322:                                              ; preds = %318
  %323 = load i32, ptr %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [12 x ptr], ptr @lmcurves, i64 0, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %27, align 4
  %328 = sitofp i32 %327 to float
  %329 = load float, ptr %16, align 4
  %330 = fmul float %328, %329
  %331 = fpext float %330 to double
  %332 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 0
  %333 = call noundef double %326(double noundef %331, ptr noundef %332)
  %334 = fptrunc double %333 to float
  %335 = load ptr, ptr %18, align 8
  %336 = load i32, ptr %27, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %335, i64 %337
  store float %334, ptr %338, align 4
  br label %339

339:                                              ; preds = %322
  %340 = load i32, ptr %27, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %27, align 4
  br label %318, !llvm.loop !19

342:                                              ; preds = %318
  br label %343

343:                                              ; preds = %342, %299, %263
  %344 = load i8, ptr %31, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %368

346:                                              ; preds = %343
  %347 = load double, ptr %20, align 8
  %348 = load double, ptr %22, align 8
  %349 = load double, ptr %21, align 8
  %350 = load double, ptr %23, align 8
  %351 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, double noundef %347, double noundef %348, double noundef %349, double noundef %350)
  store i32 0, ptr %27, align 4
  br label %352

352:                                              ; preds = %363, %346
  %353 = load i32, ptr %27, align 4
  %354 = load i32, ptr %11, align 4
  %355 = call noundef i32 @_Z11effnNparamsi(i32 noundef %354)
  %356 = icmp slt i32 %353, %355
  br i1 %356, label %357, label %366

357:                                              ; preds = %352
  %358 = load i32, ptr %27, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 %359
  %361 = load double, ptr %360, align 8
  %362 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, double noundef %361)
  br label %363

363:                                              ; preds = %357
  %364 = load i32, ptr %27, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %27, align 4
  br label %352, !llvm.loop !20

366:                                              ; preds = %352
  %367 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  br label %368

368:                                              ; preds = %366, %343
  %369 = load float, ptr %14, align 4
  %370 = fpext float %369 to double
  %371 = load double, ptr %20, align 8
  %372 = fadd double %371, %370
  store double %372, ptr %20, align 8
  br label %373

373:                                              ; preds = %368
  %374 = load i32, ptr %28, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %28, align 4
  br label %114, !llvm.loop !21

376:                                              ; preds = %131
  %377 = load ptr, ptr %26, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.56, ptr noundef @.str.23, i32 noundef 879, ptr noundef %377)
  %378 = load double, ptr %23, align 8
  %379 = fptrunc double %378 to float
  ret float %379
}

declare noundef zeroext i1 @_Z10bDebugModev() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef float @_Z19print_and_integrateP8_IO_FILEifPKfS2_i(ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

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
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
