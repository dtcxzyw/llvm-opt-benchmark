; ModuleID = 'bench/ipopt/original/SensApplication.ll'
source_filename = "bench/ipopt/original/SensApplication.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.13" = type { i8 }
%"class.Ipopt::SmartPtr.29" = type { ptr }
%"class.Ipopt::SmartPtr.6" = type { ptr }
%"class.Ipopt::SmartPtr.48" = type { ptr }
%"class.Ipopt::SmartPtr.0" = type { ptr }
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.Ipopt::SmartPtr.67" = type { ptr }
%"class.Ipopt::SmartPtr.2" = type { ptr }
%"class.Ipopt::SmartPtr.3" = type { ptr }
%"class.Ipopt::SmartPtr.5" = type { ptr }
%struct._Guard = type { ptr }

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTSN5Ipopt25SearchDirectionCalculatorE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt25SearchDirectionCalculatorE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt15SensApplicationE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt15SensApplicationE, ptr @_ZN5Ipopt15SensApplicationD1Ev, ptr @_ZN5Ipopt15SensApplicationD0Ev] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"sIPOPT\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"n_sens_steps\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Number of steps computed by sIPOPT\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"sens_boundcheck\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"Activate boundcheck and re-solve Schur decomposition for sIPOPT\00", align 1
@.str.6 = private unnamed_addr constant [161 x i8] c"If this option is activated, the algorithm will check the iterate after an initial Schursolve and will resolve the decomposition if any bounds are not satisfied\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"sens_bound_eps\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"Bound accuracy within which a bound still is considered to be valid\00", align 1
@.str.9 = private unnamed_addr constant [260 x i8] c"The schur complement solution cannot make sure that variables stay inside bounds. I cannot use the primal-frac-to-the-bound step because I don't know if the initial iterate is feasible. To make things easier for me I have decided to make bounds not so strict.\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"compute_red_hessian\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Determines if reduced Hessian should be computed\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"compute_dsdp\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Determines if matrix of sensitivites should be computed\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"run_sens\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Determines if sIPOPT alg runs\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"sens_internal_abort\00", align 1
@.str.17 = private unnamed_addr constant [71 x i8] c"Internal option - if set (internally), sens algorithm is not conducted\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"redhess_internal_abort\00", align 1
@.str.19 = private unnamed_addr constant [84 x i8] c"Internal option - if set (internally), reduced hessian computation is not conducted\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"ignore_suffix_error\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"If set, IPOPT runs even if there are errors in the suffixes\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"sens_max_pdpert\00", align 1
@.str.23 = private unnamed_addr constant [89 x i8] c"Maximum perturbation of primal dual system, for that the sIPOPT algorithm will not abort\00", align 1
@.str.24 = private unnamed_addr constant [377 x i8] c"For certain problems, IPOPT uses inertia correction of the primal dual matrix to achieve better convergence properties. This inertia correction changes the matrix and renders it useless for the use with sIPOPT. This option sets an upper bound, which the inertia correction may have. If any of the inertia correction values is above this bound, the sIPOPT algorithm is aborted.\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"rh_eigendecomp\00", align 1
@.str.26 = private unnamed_addr constant [79 x i8] c"Whether the eigenvalue decomposition of the reduced hessian matrix is computed\00", align 1
@.str.27 = private unnamed_addr constant [285 x i8] c"The eigenvalue decomposition of the reduced hessian has different meanings depending on the specific problem. For parameter estimation problems, the eigenvalues are linked to the confidence interval of the parameters. See for example Victor Zavala's Phd thesis, chapter 4 for details.\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"sens_allow_inexact_backsolve\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"Allow inexact computation of backsolve in sIPOPT.\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"sens_kkt_residuals\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"For sensitivity solution, take KKT residuals into account\00", align 1
@.str.32 = private unnamed_addr constant [349 x i8] c"The residuals of the KKT conditions should be zero at the optimal solution. However, in practice, especially for large problems and depending on the termination criteria, they may deviate from this theoretical state. If this option is set to yes, the residuals will be taken into account when computing the right hand side for the sensitivity step.\00", align 1
@.str.33 = private unnamed_addr constant [108 x i8] c"\0A\09--------------= Warning =--------------\0AInternal abort has been called for the sensitivity calculations.\0A\00", align 1
@.str.34 = private unnamed_addr constant [245 x i8] c"\0A\09--------------= Warning =--------------\0AInertia correction of primal dual system is too large for meaningful sIPOPT results.\0A\09... aborting computation.\0ASet option sens_max_pdpert to a higher value (current: %f) to run sIPOPT algorithm anyway\0A\00", align 1
@.str.35 = private unnamed_addr constant [127 x i8] c"\0AThe run_sens option was set to true, but the specified\0Anumber of sensitivity steps was set to zero.\0AComputation is aborted.\0A\0A\00", align 1
@.str.36 = private unnamed_addr constant [103 x i8] c"\0AReduced hessian was not computed because an error occured.\0ASee exception message above for details.\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [92 x i8] c"\0AsIPOPT was not called because an error occured.\0ASee exception message above for details.\0A\0A\00", align 1
@.str.38 = private unnamed_addr constant [105 x i8] c"Compute sensitivity matrix was chosed but run_sens is set to no.\0AReverting compute sensitivities to no.\0A\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"skip_finalize_solution_call\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.42 = private unnamed_addr constant [69 x i8] c"sIPOPT: Aborting sIPOPT computation, because IPOPT did not succeed\0A\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt25SearchDirectionCalculatorE = linkonce_odr constant [36 x i8] c"N5Ipopt25SearchDirectionCalculatorE\00", comdat, align 1
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt25SearchDirectionCalculatorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt25SearchDirectionCalculatorE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTIN5Ipopt21PDSearchDirCalculatorE = external constant ptr
@_ZTSN5Ipopt15SensApplicationE = constant [26 x i8] c"N5Ipopt15SensApplicationE\00", align 1
@_ZTIN5Ipopt15SensApplicationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15SensApplicationE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.43 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SensApplication.cpp, ptr null }]

@_ZN5Ipopt15SensApplicationC1ENS_8SmartPtrINS_10JournalistEEENS1_INS_11OptionsListEEENS1_INS_17RegisteredOptionsEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5Ipopt15SensApplicationC2ENS_8SmartPtrINS_10JournalistEEENS1_INS_11OptionsListEEENS1_INS_17RegisteredOptionsEEE
@_ZN5Ipopt15SensApplicationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt15SensApplicationD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt15SensApplicationC2ENS_8SmartPtrINS_10JournalistEEENS1_INS_11OptionsListEEENS1_INS_17RegisteredOptionsEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((0, 12), (16, 140), (144, 152)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt15SensApplicationE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  %8 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %25, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %.pr.i = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(40) %17) #14
  br label %25

25:                                               ; preds = %21, %13, %9, %4
  store ptr %8, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %.not.i.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i.i8, label %44, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  %.pr.i9 = load ptr, ptr %26, align 8
  %.not.i.i.i.i10 = icmp eq ptr %.pr.i9, null
  br i1 %.not.i.i.i.i10, label %44, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.pr.i9, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(112) %36) #14
  br label %44

44:                                               ; preds = %40, %32, %28, %25
  store ptr %27, ptr %26, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, i8 0, i64 40, i1 false)
  %47 = load ptr, ptr %3, align 8
  %.not.i.i.i11 = icmp eq ptr %47, null
  br i1 %.not.i.i.i11, label %64, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  %.pr.i12 = load ptr, ptr %46, align 8
  %.not.i.i.i.i13 = icmp eq ptr %.pr.i12, null
  br i1 %.not.i.i.i.i13, label %64, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.pr.i12, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8
  %56 = load ptr, ptr %46, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(128) %56) #14
  br label %64

64:                                               ; preds = %44, %48, %52, %60
  store ptr %47, ptr %46, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 -199, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %66, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt15SensApplicationD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt15SensApplicationE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(196) %8) #14
  br label %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(128) %22) #14
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit, %32, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load ptr, ptr %44, align 8
  %.not.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(49) %50) #14
  br label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load ptr, ptr %58, align 8
  %.not.i.i4 = icmp eq ptr %59, null
  br i1 %.not.i.i4, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %60

60:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %58, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

68:                                               ; preds = %60
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(2185) %64) #14
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit, %60, %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = load ptr, ptr %72, align 8
  %.not.i.i5 = icmp eq ptr %73, null
  br i1 %.not.i.i5, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %74

74:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

82:                                               ; preds = %74
  %83 = load ptr, ptr %78, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(2232) %78) #14
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %74, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = load ptr, ptr %86, align 8
  %.not.i.i6 = icmp eq ptr %87, null
  br i1 %.not.i.i6, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, label %88

88:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8
  %92 = load ptr, ptr %86, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

96:                                               ; preds = %88
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(112) %92) #14
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %88, %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %101 = load ptr, ptr %100, align 8
  %.not.i.i7 = icmp eq ptr %101, null
  br i1 %.not.i.i7, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit, label %102

102:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8
  %106 = load ptr, ptr %100, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit

110:                                              ; preds = %102
  %111 = load ptr, ptr %106, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(40) %106) #14
  br label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit:    ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, %102, %110
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt15SensApplicationD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt15SensApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt15SensApplication15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.13", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.13", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.13", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.13", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.13", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.13", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.13", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.13", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.13", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.13", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.13", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.13", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.13", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.13", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.13", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.13", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.13", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.13", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.13", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.13", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.13", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.13", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.13", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.13", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.13", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.13", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.13", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.13", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.13", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator.13", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.13", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.13", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator.13", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator.13", align 1
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator.13", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator.13", align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator.13", align 1
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator.13", align 1
  %82 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %272

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc104 unwind label %272

.noexc104:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %84

84:                                               ; preds = %.noexc104
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc104
  %86 = load ptr, ptr %82, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(128) %82, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1000000)
          to label %89 unwind label %274

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %90 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc105 unwind label %276

.noexc105:                                        ; preds = %89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc106 unwind label %276

.noexc106:                                        ; preds = %.noexc105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109 unwind label %92

92:                                               ; preds = %.noexc106
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109: ; preds = %.noexc106
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc110 unwind label %278

.noexc110:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %94, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc111 unwind label %278

.noexc111:                                        ; preds = %.noexc110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 34))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114 unwind label %95

95:                                               ; preds = %.noexc111
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %.body112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114: ; preds = %.noexc111
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc115 unwind label %280

.noexc115:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %97, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc116 unwind label %280

.noexc116:                                        ; preds = %.noexc115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119 unwind label %98

98:                                               ; preds = %.noexc116
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %.body117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119: ; preds = %.noexc116
  %100 = load ptr, ptr %90, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(128) %90, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %103 unwind label %282

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %104 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc120 unwind label %284

.noexc120:                                        ; preds = %103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %105, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc121 unwind label %284

.noexc121:                                        ; preds = %.noexc120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124 unwind label %106

106:                                              ; preds = %.noexc121
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124: ; preds = %.noexc121
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc125 unwind label %286

.noexc125:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc126 unwind label %286

.noexc126:                                        ; preds = %.noexc125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 63))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129 unwind label %109

109:                                              ; preds = %.noexc126
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %.body127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129: ; preds = %.noexc126
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc130 unwind label %288

.noexc130:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc131 unwind label %288

.noexc131:                                        ; preds = %.noexc130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 160))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134 unwind label %112

112:                                              ; preds = %.noexc131
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %.body132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134: ; preds = %.noexc131
  %114 = load ptr, ptr %104, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 192
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(128) %104, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext false)
          to label %117 unwind label %290

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %118 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  %119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc135 unwind label %292

.noexc135:                                        ; preds = %117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %119, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc136 unwind label %292

.noexc136:                                        ; preds = %.noexc135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139 unwind label %120

120:                                              ; preds = %.noexc136
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139: ; preds = %.noexc136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc140 unwind label %294

.noexc140:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %122, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc141 unwind label %294

.noexc141:                                        ; preds = %.noexc140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 67))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144 unwind label %123

123:                                              ; preds = %.noexc141
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %.body142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144: ; preds = %.noexc141
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc145 unwind label %296

.noexc145:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc146 unwind label %296

.noexc146:                                        ; preds = %.noexc145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 259))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149 unwind label %126

126:                                              ; preds = %.noexc146
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %.body147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149: ; preds = %.noexc146
  %128 = load ptr, ptr %118, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(128) %118, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-03, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext false)
          to label %131 unwind label %298

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  %132 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc150 unwind label %300

.noexc150:                                        ; preds = %131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %133, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc151 unwind label %300

.noexc151:                                        ; preds = %.noexc150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit154 unwind label %134

134:                                              ; preds = %.noexc151
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit154: ; preds = %.noexc151
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc155 unwind label %302

.noexc155:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %136, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc156 unwind label %302

.noexc156:                                        ; preds = %.noexc155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 48))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159 unwind label %137

137:                                              ; preds = %.noexc156
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %.body157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159: ; preds = %.noexc156
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc160 unwind label %304

.noexc160:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %139, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc161 unwind label %304

.noexc161:                                        ; preds = %.noexc160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164 unwind label %140

140:                                              ; preds = %.noexc161
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  br label %.body162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164: ; preds = %.noexc161
  %142 = load ptr, ptr %132, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 192
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext false)
          to label %145 unwind label %306

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  %146 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc165 unwind label %308

.noexc165:                                        ; preds = %145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %147, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc166 unwind label %308

.noexc166:                                        ; preds = %.noexc165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169 unwind label %148

148:                                              ; preds = %.noexc166
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169: ; preds = %.noexc166
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  %150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc170 unwind label %310

.noexc170:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %150, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc171 unwind label %310

.noexc171:                                        ; preds = %.noexc170
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 55))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174 unwind label %151

151:                                              ; preds = %.noexc171
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  br label %.body172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174: ; preds = %.noexc171
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #14
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc175 unwind label %312

.noexc175:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %153, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc176 unwind label %312

.noexc176:                                        ; preds = %.noexc175
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179 unwind label %154

154:                                              ; preds = %.noexc176
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  br label %.body177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179: ; preds = %.noexc176
  %156 = load ptr, ptr %146, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 192
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(128) %146, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext false)
          to label %159 unwind label %314

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  %160 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #14
  %161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc180 unwind label %316

.noexc180:                                        ; preds = %159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %161, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc181 unwind label %316

.noexc181:                                        ; preds = %.noexc180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184 unwind label %162

162:                                              ; preds = %.noexc181
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184: ; preds = %.noexc181
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #14
  %164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc185 unwind label %318

.noexc185:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %164, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc186 unwind label %318

.noexc186:                                        ; preds = %.noexc185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189 unwind label %165

165:                                              ; preds = %.noexc186
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  br label %.body187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189: ; preds = %.noexc186
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #14
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc190 unwind label %320

.noexc190:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %167, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc191 unwind label %320

.noexc191:                                        ; preds = %.noexc190
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194 unwind label %168

168:                                              ; preds = %.noexc191
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #14
  br label %.body192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194: ; preds = %.noexc191
  %170 = load ptr, ptr %160, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 192
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(128) %160, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext true)
          to label %173 unwind label %322

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #14
  %174 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc195 unwind label %324

.noexc195:                                        ; preds = %173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %175, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc196 unwind label %324

.noexc196:                                        ; preds = %.noexc195
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit199 unwind label %176

176:                                              ; preds = %.noexc196
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit199: ; preds = %.noexc196
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #14
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc200 unwind label %326

.noexc200:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit199
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %178, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc201 unwind label %326

.noexc201:                                        ; preds = %.noexc200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 70))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204 unwind label %179

179:                                              ; preds = %.noexc201
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #14
  br label %.body202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204: ; preds = %.noexc201
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #14
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc205 unwind label %328

.noexc205:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %181, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc206 unwind label %328

.noexc206:                                        ; preds = %.noexc205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit209 unwind label %182

182:                                              ; preds = %.noexc206
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  br label %.body207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit209: ; preds = %.noexc206
  %184 = load ptr, ptr %174, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 192
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(128) %174, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext true)
          to label %187 unwind label %330

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  %188 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #14
  %189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc210 unwind label %332

.noexc210:                                        ; preds = %187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %189, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc211 unwind label %332

.noexc211:                                        ; preds = %.noexc210
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214 unwind label %190

190:                                              ; preds = %.noexc211
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214: ; preds = %.noexc211
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #14
  %192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc215 unwind label %334

.noexc215:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %192, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc216 unwind label %334

.noexc216:                                        ; preds = %.noexc215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 83))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219 unwind label %193

193:                                              ; preds = %.noexc216
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  br label %.body217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219: ; preds = %.noexc216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #14
  %195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc220 unwind label %336

.noexc220:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %195, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc221 unwind label %336

.noexc221:                                        ; preds = %.noexc220
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit224 unwind label %196

196:                                              ; preds = %.noexc221
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #14
  br label %.body222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit224: ; preds = %.noexc221
  %198 = load ptr, ptr %188, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 192
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(128) %188, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %50, i1 noundef zeroext true)
          to label %201 unwind label %338

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #14
  %202 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #14
  %203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc225 unwind label %340

.noexc225:                                        ; preds = %201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %203, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc226 unwind label %340

.noexc226:                                        ; preds = %.noexc225
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit229 unwind label %204

204:                                              ; preds = %.noexc226
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit229: ; preds = %.noexc226
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #14
  %206 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc230 unwind label %342

.noexc230:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit229
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %206, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc231 unwind label %342

.noexc231:                                        ; preds = %.noexc230
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 59))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit234 unwind label %207

207:                                              ; preds = %.noexc231
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  br label %.body232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit234: ; preds = %.noexc231
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #14
  %209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc235 unwind label %344

.noexc235:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit234
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %209, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc236 unwind label %344

.noexc236:                                        ; preds = %.noexc235
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit239 unwind label %210

210:                                              ; preds = %.noexc236
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  br label %.body237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit239: ; preds = %.noexc236
  %212 = load ptr, ptr %202, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 192
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(128) %202, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %56, i1 noundef zeroext false)
          to label %215 unwind label %346

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #14
  %216 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #14
  %217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc240 unwind label %348

.noexc240:                                        ; preds = %215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %217, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc241 unwind label %348

.noexc241:                                        ; preds = %.noexc240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit244 unwind label %218

218:                                              ; preds = %.noexc241
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit244: ; preds = %.noexc241
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #14
  %220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc245 unwind label %350

.noexc245:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %220, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc246 unwind label %350

.noexc246:                                        ; preds = %.noexc245
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 88))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit249 unwind label %221

221:                                              ; preds = %.noexc246
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #14
  br label %.body247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit249: ; preds = %.noexc246
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #14
  %223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc250 unwind label %352

.noexc250:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit249
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %223, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc251 unwind label %352

.noexc251:                                        ; preds = %.noexc250
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 376))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit254 unwind label %224

224:                                              ; preds = %.noexc251
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #14
  br label %.body252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit254: ; preds = %.noexc251
  %226 = load ptr, ptr %216, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(128) %216, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %60, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-03, ptr noundef nonnull align 8 dereferenceable(32) %62, i1 noundef zeroext false)
          to label %229 unwind label %354

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #14
  %230 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #14
  %231 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc255 unwind label %356

.noexc255:                                        ; preds = %229
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %231, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc256 unwind label %356

.noexc256:                                        ; preds = %.noexc255
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit259 unwind label %232

232:                                              ; preds = %.noexc256
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit259: ; preds = %.noexc256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #14
  %234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc260 unwind label %358

.noexc260:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit259
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %234, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc261 unwind label %358

.noexc261:                                        ; preds = %.noexc260
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 78))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit264 unwind label %235

235:                                              ; preds = %.noexc261
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #14
  br label %.body262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit264: ; preds = %.noexc261
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #14
  %237 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc265 unwind label %360

.noexc265:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit264
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %237, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc266 unwind label %360

.noexc266:                                        ; preds = %.noexc265
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 284))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit269 unwind label %238

238:                                              ; preds = %.noexc266
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #14
  br label %.body267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit269: ; preds = %.noexc266
  %240 = load ptr, ptr %230, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 192
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(128) %230, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %66, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %68, i1 noundef zeroext false)
          to label %243 unwind label %362

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #14
  %244 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #14
  %245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc270 unwind label %364

.noexc270:                                        ; preds = %243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %245, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc271 unwind label %364

.noexc271:                                        ; preds = %.noexc270
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit274 unwind label %246

246:                                              ; preds = %.noexc271
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit274: ; preds = %.noexc271
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #14
  %248 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc275 unwind label %366

.noexc275:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit274
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %248, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc276 unwind label %366

.noexc276:                                        ; preds = %.noexc275
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 49))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit279 unwind label %249

249:                                              ; preds = %.noexc276
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #14
  br label %.body277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit279: ; preds = %.noexc276
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #14
  %251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc280 unwind label %368

.noexc280:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit279
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %251, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc281 unwind label %368

.noexc281:                                        ; preds = %.noexc280
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit284 unwind label %252

252:                                              ; preds = %.noexc281
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #14
  br label %.body282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit284: ; preds = %.noexc281
  %254 = load ptr, ptr %244, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 192
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(128) %244, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %72, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %74, i1 noundef zeroext false)
          to label %257 unwind label %370

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #14
  %258 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #14
  %259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc285 unwind label %372

.noexc285:                                        ; preds = %257
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %259, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc286 unwind label %372

.noexc286:                                        ; preds = %.noexc285
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit289 unwind label %260

260:                                              ; preds = %.noexc286
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit289: ; preds = %.noexc286
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #14
  %262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc290 unwind label %374

.noexc290:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit289
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %262, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc291 unwind label %374

.noexc291:                                        ; preds = %.noexc290
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 57))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294 unwind label %263

263:                                              ; preds = %.noexc291
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #14
  br label %.body292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294: ; preds = %.noexc291
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #14
  %265 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc295 unwind label %376

.noexc295:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %265, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc296 unwind label %376

.noexc296:                                        ; preds = %.noexc295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 348))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit299 unwind label %266

266:                                              ; preds = %.noexc296
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #14
  br label %.body297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit299: ; preds = %.noexc296
  %268 = load ptr, ptr %258, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 192
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(128) %258, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %78, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %80, i1 noundef zeroext false)
          to label %271 unwind label %378

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit299
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #14
  ret void

272:                                              ; preds = %.noexc, %1
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %.body

276:                                              ; preds = %.noexc105, %89
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body

278:                                              ; preds = %.noexc110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

280:                                              ; preds = %.noexc115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %.body117

.body117:                                         ; preds = %280, %98, %282
  %.pn51 = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ], [ %99, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %.body112

.body112:                                         ; preds = %278, %95, %.body117
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %.body117 ], [ %279, %278 ], [ %96, %95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %.body

284:                                              ; preds = %.noexc120, %103
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body

286:                                              ; preds = %.noexc125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

288:                                              ; preds = %.noexc130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %.body132

.body132:                                         ; preds = %288, %112, %290
  %.pn55 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %.body127

.body127:                                         ; preds = %286, %109, %.body132
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %.body132 ], [ %287, %286 ], [ %110, %109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %.body

292:                                              ; preds = %.noexc135, %117
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.body

294:                                              ; preds = %.noexc140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

296:                                              ; preds = %.noexc145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %.body147

.body147:                                         ; preds = %296, %126, %298
  %.pn59 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ], [ %127, %126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %.body142

.body142:                                         ; preds = %294, %123, %.body147
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %.body147 ], [ %295, %294 ], [ %124, %123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %.body

300:                                              ; preds = %.noexc150, %131
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body

302:                                              ; preds = %.noexc155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit154
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

304:                                              ; preds = %.noexc160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  br label %.body162

.body162:                                         ; preds = %304, %140, %306
  %.pn63 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ], [ %141, %140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %.body157

.body157:                                         ; preds = %302, %137, %.body162
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %.body162 ], [ %303, %302 ], [ %138, %137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  br label %.body

308:                                              ; preds = %.noexc165, %145
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body

310:                                              ; preds = %.noexc170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

312:                                              ; preds = %.noexc175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body177

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  br label %.body177

.body177:                                         ; preds = %312, %154, %314
  %.pn67 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ], [ %155, %154 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  br label %.body172

.body172:                                         ; preds = %310, %151, %.body177
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %.body177 ], [ %311, %310 ], [ %152, %151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  br label %.body

316:                                              ; preds = %.noexc180, %159
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body

318:                                              ; preds = %.noexc185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %.body187

320:                                              ; preds = %.noexc190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.body192

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #14
  br label %.body192

.body192:                                         ; preds = %320, %168, %322
  %.pn71 = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ], [ %169, %168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  br label %.body187

.body187:                                         ; preds = %318, %165, %.body192
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %.body192 ], [ %319, %318 ], [ %166, %165 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  br label %.body

324:                                              ; preds = %.noexc195, %173
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body

326:                                              ; preds = %.noexc200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit199
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.body202

328:                                              ; preds = %.noexc205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.body207

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit209
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  br label %.body207

.body207:                                         ; preds = %328, %182, %330
  %.pn75 = phi { ptr, i32 } [ %331, %330 ], [ %329, %328 ], [ %183, %182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #14
  br label %.body202

.body202:                                         ; preds = %326, %179, %.body207
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %.body207 ], [ %327, %326 ], [ %180, %179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  br label %.body

332:                                              ; preds = %.noexc210, %187
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.body

334:                                              ; preds = %.noexc215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit214
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %.body217

336:                                              ; preds = %.noexc220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit219
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.body222

338:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit224
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #14
  br label %.body222

.body222:                                         ; preds = %336, %196, %338
  %.pn79 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ], [ %197, %196 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  br label %.body217

.body217:                                         ; preds = %334, %193, %.body222
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %.body222 ], [ %335, %334 ], [ %194, %193 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #14
  br label %.body

340:                                              ; preds = %.noexc225, %201
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %.body

342:                                              ; preds = %.noexc230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit229
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %.body232

344:                                              ; preds = %.noexc235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit234
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %.body237

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit239
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  br label %.body237

.body237:                                         ; preds = %344, %210, %346
  %.pn83 = phi { ptr, i32 } [ %347, %346 ], [ %345, %344 ], [ %211, %210 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  br label %.body232

.body232:                                         ; preds = %342, %207, %.body237
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %.body237 ], [ %343, %342 ], [ %208, %207 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  br label %.body

348:                                              ; preds = %.noexc240, %215
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %.body

350:                                              ; preds = %.noexc245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit244
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %.body247

352:                                              ; preds = %.noexc250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit249
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %.body252

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit254
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #14
  br label %.body252

.body252:                                         ; preds = %352, %224, %354
  %.pn87 = phi { ptr, i32 } [ %355, %354 ], [ %353, %352 ], [ %225, %224 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #14
  br label %.body247

.body247:                                         ; preds = %350, %221, %.body252
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %.body252 ], [ %351, %350 ], [ %222, %221 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  br label %.body

356:                                              ; preds = %.noexc255, %229
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %.body

358:                                              ; preds = %.noexc260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit259
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %.body262

360:                                              ; preds = %.noexc265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit264
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit269
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #14
  br label %.body267

.body267:                                         ; preds = %360, %238, %362
  %.pn91 = phi { ptr, i32 } [ %363, %362 ], [ %361, %360 ], [ %239, %238 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #14
  br label %.body262

.body262:                                         ; preds = %358, %235, %.body267
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %.body267 ], [ %359, %358 ], [ %236, %235 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #14
  br label %.body

364:                                              ; preds = %.noexc270, %243
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %.body

366:                                              ; preds = %.noexc275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit274
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %.body277

368:                                              ; preds = %.noexc280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit279
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %.body282

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit284
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #14
  br label %.body282

.body282:                                         ; preds = %368, %252, %370
  %.pn95 = phi { ptr, i32 } [ %371, %370 ], [ %369, %368 ], [ %253, %252 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #14
  br label %.body277

.body277:                                         ; preds = %366, %249, %.body282
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %.body282 ], [ %367, %366 ], [ %250, %249 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #14
  br label %.body

372:                                              ; preds = %.noexc285, %257
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %.body

374:                                              ; preds = %.noexc290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit289
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %.body292

376:                                              ; preds = %.noexc295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit299
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #14
  br label %.body297

.body297:                                         ; preds = %376, %266, %378
  %.pn99 = phi { ptr, i32 } [ %379, %378 ], [ %377, %376 ], [ %267, %266 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #14
  br label %.body292

.body292:                                         ; preds = %374, %263, %.body297
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %.body297 ], [ %375, %374 ], [ %264, %263 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #14
  br label %.body

.body:                                            ; preds = %.body292, %260, %372, %.body277, %246, %364, %.body262, %232, %356, %.body247, %218, %348, %.body232, %204, %340, %.body217, %190, %332, %.body202, %176, %324, %.body187, %162, %316, %.body172, %148, %308, %.body157, %134, %300, %.body142, %120, %292, %.body127, %106, %284, %.body112, %92, %276, %274, %84, %272
  %.sink = phi ptr [ %3, %272 ], [ %3, %84 ], [ %3, %274 ], [ %5, %276 ], [ %5, %92 ], [ %5, %.body112 ], [ %11, %284 ], [ %11, %106 ], [ %11, %.body127 ], [ %17, %292 ], [ %17, %120 ], [ %17, %.body142 ], [ %23, %300 ], [ %23, %134 ], [ %23, %.body157 ], [ %29, %308 ], [ %29, %148 ], [ %29, %.body172 ], [ %35, %316 ], [ %35, %162 ], [ %35, %.body187 ], [ %41, %324 ], [ %41, %176 ], [ %41, %.body202 ], [ %47, %332 ], [ %47, %190 ], [ %47, %.body217 ], [ %53, %340 ], [ %53, %204 ], [ %53, %.body232 ], [ %59, %348 ], [ %59, %218 ], [ %59, %.body247 ], [ %65, %356 ], [ %65, %232 ], [ %65, %.body262 ], [ %71, %364 ], [ %71, %246 ], [ %71, %.body277 ], [ %77, %372 ], [ %77, %260 ], [ %77, %.body292 ]
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %273, %272 ], [ %85, %84 ], [ %275, %274 ], [ %277, %276 ], [ %93, %92 ], [ %.pn51.pn, %.body112 ], [ %285, %284 ], [ %107, %106 ], [ %.pn55.pn, %.body127 ], [ %293, %292 ], [ %121, %120 ], [ %.pn59.pn, %.body142 ], [ %301, %300 ], [ %135, %134 ], [ %.pn63.pn, %.body157 ], [ %309, %308 ], [ %149, %148 ], [ %.pn67.pn, %.body172 ], [ %317, %316 ], [ %163, %162 ], [ %.pn71.pn, %.body187 ], [ %325, %324 ], [ %177, %176 ], [ %.pn75.pn, %.body202 ], [ %333, %332 ], [ %191, %190 ], [ %.pn79.pn, %.body217 ], [ %341, %340 ], [ %205, %204 ], [ %.pn83.pn, %.body232 ], [ %349, %348 ], [ %219, %218 ], [ %.pn87.pn, %.body247 ], [ %357, %356 ], [ %233, %232 ], [ %.pn91.pn, %.body262 ], [ %365, %364 ], [ %247, %246 ], [ %.pn95.pn, %.body277 ], [ %373, %372 ], [ %261, %260 ], [ %.pn99.pn, %.body292 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #14
  resume { ptr, i32 } %.pn99.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt15SensApplication3RunEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.13", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.13", align 1
  %12 = alloca double, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.13", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.13", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.13", align 1
  %19 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.13", align 1
  %22 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %23 = alloca %"class.Ipopt::SmartPtr.48", align 8
  %24 = alloca %"class.Ipopt::SmartPtr.48", align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt15SensApplication7OptionsEv.exit, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !noalias !4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !noalias !4
  br label %_ZN5Ipopt15SensApplication7OptionsEv.exit

_ZN5Ipopt15SensApplication7OptionsEv.exit:        ; preds = %1, %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc83 unwind label %86

.noexc83:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %32

32:                                               ; preds = %.noexc83
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc84 unwind label %88

.noexc84:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc85 unwind label %88

.noexc85:                                         ; preds = %.noexc84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88 unwind label %35

35:                                               ; preds = %.noexc85
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %.body86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88: ; preds = %.noexc85
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %41 unwind label %90

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

46:                                               ; preds = %41
  %47 = load ptr, ptr %26, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(112) %26) #14
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %41, %46
  %50 = load ptr, ptr %25, align 8, !noalias !7
  %.not.i.i.i.i89 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i89, label %_ZN5Ipopt15SensApplication7OptionsEv.exit90, label %51

51:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !noalias !7
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !noalias !7
  br label %_ZN5Ipopt15SensApplication7OptionsEv.exit90

_ZN5Ipopt15SensApplication7OptionsEv.exit90:      ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc91 unwind label %101

.noexc91:                                         ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc92 unwind label %101

.noexc92:                                         ; preds = %.noexc91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95 unwind label %56

56:                                               ; preds = %.noexc92
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %.body93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95: ; preds = %.noexc92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc96 unwind label %103

.noexc96:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc97 unwind label %103

.noexc97:                                         ; preds = %.noexc96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100 unwind label %59

59:                                               ; preds = %.noexc97
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %.body98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100: ; preds = %.noexc97
  %61 = load ptr, ptr %50, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(112) %50, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %65 unwind label %105

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit102

70:                                               ; preds = %65
  %71 = load ptr, ptr %50, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(112) %50) #14
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit102

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit102: ; preds = %65, %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %116

77:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit102
  %78 = load i8, ptr %2, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %116

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void (ptr, i32, i32, ptr, ...) %85(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.33)
  br label %116

86:                                               ; preds = %.noexc, %_ZN5Ipopt15SensApplication7OptionsEv.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

88:                                               ; preds = %.noexc84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %.body86

.body86:                                          ; preds = %88, %35, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %.body

.body:                                            ; preds = %86, %32, %.body86
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body86 ], [ %87, %86 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit104, label %92

92:                                               ; preds = %.body
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit104

97:                                               ; preds = %92
  %98 = load ptr, ptr %26, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(112) %26) #14
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit104

101:                                              ; preds = %.noexc91, %_ZN5Ipopt15SensApplication7OptionsEv.exit90
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

103:                                              ; preds = %.noexc96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %.body98

.body98:                                          ; preds = %103, %59, %105
  %.pn41 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %.body93

.body93:                                          ; preds = %101, %56, %.body98
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %.body98 ], [ %102, %101 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br i1 %.not.i.i.i.i89, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit104, label %107

107:                                              ; preds = %.body93
  %108 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit104

112:                                              ; preds = %107
  %113 = load ptr, ptr %50, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(112) %50) #14
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit104

116:                                              ; preds = %80, %77, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit102
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %118 = load i8, ptr %117, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %129

120:                                              ; preds = %116
  %121 = load i8, ptr %3, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void (ptr, i32, i32, ptr, ...) %128(ptr noundef nonnull align 8 dereferenceable(40) %125, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.33)
  br label %129

129:                                              ; preds = %123, %120, %116
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %131 = load i32, ptr %130, align 8
  %132 = call noundef i32 @_ZN5Ipopt22AppReturn2SolverReturnENS_23ApplicationReturnStatusE(i32 noundef %131)
  %133 = load i32, ptr %130, align 8
  %switch = icmp ult i32 %133, 2
  br i1 %switch, label %134, label %198

134:                                              ; preds = %129
  %135 = load ptr, ptr %25, align 8, !noalias !10
  %.not.i.i.i.i107 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i107, label %_ZN5Ipopt15SensApplication7OptionsEv.exit108, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 8, !noalias !10
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 8, !noalias !10
  br label %_ZN5Ipopt15SensApplication7OptionsEv.exit108

_ZN5Ipopt15SensApplication7OptionsEv.exit108:     ; preds = %134, %136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc109 unwind label %183

.noexc109:                                        ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %140, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc110 unwind label %183

.noexc110:                                        ; preds = %.noexc109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113 unwind label %141

141:                                              ; preds = %.noexc110
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %.body111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113: ; preds = %.noexc110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc114 unwind label %185

.noexc114:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %143, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc115 unwind label %185

.noexc115:                                        ; preds = %.noexc114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118 unwind label %144

144:                                              ; preds = %.noexc115
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %.body116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118: ; preds = %.noexc115
  %146 = load ptr, ptr %135, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 144
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(112) %135, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %150 unwind label %187

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  %151 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %151, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit120

155:                                              ; preds = %150
  %156 = load ptr, ptr %135, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(112) %135) #14
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit120

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit120: ; preds = %150, %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 2200
  %162 = load double, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 2208
  %164 = load double, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 2216
  %166 = load double, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 2224
  %168 = load double, ptr %167, align 8
  %169 = fcmp olt double %162, %164
  %170 = fcmp olt double %166, %168
  %171 = select i1 %169, double %164, double %162
  %172 = select i1 %170, double %168, double %166
  %173 = fcmp olt double %171, %172
  %174 = select i1 %173, double %172, double %171
  %175 = load double, ptr %12, align 8
  %176 = fcmp ogt double %174, %175
  br i1 %176, label %177, label %198

177:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit120
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  call void (ptr, i32, i32, ptr, ...) %182(ptr noundef nonnull align 8 dereferenceable(40) %179, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.34, double noundef %175)
  store i8 1, ptr %2, align 1
  store i8 1, ptr %3, align 1
  br label %198

183:                                              ; preds = %.noexc109, %_ZN5Ipopt15SensApplication7OptionsEv.exit108
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body111

185:                                              ; preds = %.noexc114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %.body116

.body116:                                         ; preds = %185, %144, %187
  %.pn44 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ], [ %145, %144 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %.body111

.body111:                                         ; preds = %183, %141, %.body116
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %.body116 ], [ %184, %183 ], [ %142, %141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  br i1 %.not.i.i.i.i107, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit104, label %189

189:                                              ; preds = %.body111
  %190 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %191 = load i32, ptr %190, align 8
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %190, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit104

194:                                              ; preds = %189
  %195 = load ptr, ptr %135, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(112) %135) #14
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit104

198:                                              ; preds = %129, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit120, %177
  %199 = load i8, ptr %117, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit

201:                                              ; preds = %198
  %202 = load i8, ptr %3, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit, label %204

204:                                              ; preds = %201
  %205 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN5Ipopt11SensBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %205)
          to label %_ZN5Ipopt8SmartPtrINS_11SensBuilderEEC2EPS1_.exit unwind label %248

_ZN5Ipopt8SmartPtrINS_11SensBuilderEEC2EPS1_.exit: ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load i32, ptr %206, align 8
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %206, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  %209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc124 unwind label %250

.noexc124:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_11SensBuilderEEC2EPS1_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %209, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc125 unwind label %250

.noexc125:                                        ; preds = %.noexc124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128 unwind label %210

210:                                              ; preds = %.noexc125
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %.body126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128: ; preds = %.noexc125
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %25, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %222 = load ptr, ptr %221, align 8
  invoke void @_ZN5Ipopt11SensBuilder16BuildRedHessCalcERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERNS_14PDSystemSolverE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %205, ptr noundef nonnull align 8 dereferenceable(40) %213, ptr noundef nonnull align 8 dereferenceable(112) %214, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(2232) %218, ptr noundef nonnull align 8 dereferenceable(2185) %220, ptr noundef nonnull align 8 dereferenceable(49) %222)
          to label %223 unwind label %252

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128
  %224 = load ptr, ptr %19, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef zeroext i1 %227(ptr noundef nonnull align 8 dereferenceable(73) %224)
          to label %229 unwind label %254

229:                                              ; preds = %223
  %230 = load ptr, ptr %19, align 8
  %.not.i.i129 = icmp eq ptr %230, null
  br i1 %.not.i.i129, label %240, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %232, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = load ptr, ptr %230, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(73) %230) #14
  br label %240

240:                                              ; preds = %236, %231, %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %241 = load i32, ptr %206, align 8
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %206, align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit

244:                                              ; preds = %240
  %245 = load ptr, ptr %205, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(12) %205) #14
  br label %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit

248:                                              ; preds = %204
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %205) #15
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit104

250:                                              ; preds = %.noexc124, %_ZN5Ipopt8SmartPtrINS_11SensBuilderEEC2EPS1_.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

.body126:                                         ; preds = %210, %250
  %eh.lpad-body127 = phi { ptr, i32 } [ %251, %250 ], [ %211, %210 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  br label %266

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit132

254:                                              ; preds = %223
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %19, align 8
  %.not.i.i131 = icmp eq ptr %256, null
  br i1 %.not.i.i131, label %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit132, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %258, align 8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit132

262:                                              ; preds = %257
  %263 = load ptr, ptr %256, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(73) %256) #14
  br label %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit132

_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit132: ; preds = %262, %257, %254, %252
  %.pn47 = phi { ptr, i32 } [ %253, %252 ], [ %255, %254 ], [ %255, %257 ], [ %255, %262 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %266

266:                                              ; preds = %.body126, %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit132
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit132 ], [ %eh.lpad-body127, %.body126 ]
  %267 = load i32, ptr %206, align 8
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %206, align 8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit104

270:                                              ; preds = %266
  %271 = load ptr, ptr %205, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(12) %205) #14
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit104

_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit:   ; preds = %244, %240, %201, %198
  %274 = load i8, ptr %74, align 8
  %275 = trunc i8 %274 to i1
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %277 = load i32, ptr %276, align 4
  %278 = icmp sgt i32 %277, 0
  %or.cond = select i1 %275, i1 %278, i1 false
  br i1 %or.cond, label %279, label %364

279:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit
  %280 = load i8, ptr %2, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit150, label %282

282:                                              ; preds = %279
  %283 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN5Ipopt11SensBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %283)
          to label %_ZN5Ipopt8SmartPtrINS_11SensBuilderEEC2EPS1_.exit138 unwind label %342

_ZN5Ipopt8SmartPtrINS_11SensBuilderEEC2EPS1_.exit138: ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i32, ptr %284, align 8
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %284, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  %287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc139 unwind label %344

.noexc139:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_11SensBuilderEEC2EPS1_.exit138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %287, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc140 unwind label %344

.noexc140:                                        ; preds = %.noexc139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143 unwind label %288

288:                                              ; preds = %.noexc140
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %.body141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143: ; preds = %.noexc140
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %25, align 8
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %300 = load ptr, ptr %299, align 8
  invoke void @_ZN5Ipopt11SensBuilder12BuildSensAlgERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERNS_14PDSystemSolverE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.6") align 8 %22, ptr noundef nonnull align 8 dereferenceable(12) %283, ptr noundef nonnull align 8 dereferenceable(40) %291, ptr noundef nonnull align 8 dereferenceable(112) %292, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %294, ptr noundef nonnull align 8 dereferenceable(2232) %296, ptr noundef nonnull align 8 dereferenceable(2185) %298, ptr noundef nonnull align 8 dereferenceable(49) %300)
          to label %301 unwind label %346

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %303 = load ptr, ptr %22, align 8
  %.not.i.i.i144 = icmp eq ptr %303, null
  br i1 %.not.i.i.i144, label %308, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %306 = load i32, ptr %305, align 8
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %305, align 8
  br label %308

308:                                              ; preds = %304, %301
  %309 = load ptr, ptr %302, align 8
  %.not.i.i.i.i145 = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i145, label %322, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load i32, ptr %311, align 8
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %311, align 8
  %314 = load ptr, ptr %302, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load i32, ptr %315, align 8
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %310
  %319 = load ptr, ptr %314, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(196) %314) #14
  %.pre = load ptr, ptr %22, align 8
  br label %322

322:                                              ; preds = %318, %310, %308
  %323 = phi ptr [ %.pre, %318 ], [ %303, %310 ], [ %303, %308 ]
  store ptr %303, ptr %302, align 8
  %.not.i.i146 = icmp eq ptr %323, null
  br i1 %.not.i.i146, label %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load i32, ptr %325, align 8
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %325, align 8
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit

329:                                              ; preds = %324
  %330 = load ptr, ptr %323, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(196) %323) #14
  br label %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit: ; preds = %322, %324, %329
  %333 = load ptr, ptr %302, align 8
  %334 = invoke noundef i32 @_ZN5Ipopt13SensAlgorithm3RunEv(ptr noundef nonnull align 8 dereferenceable(196) %333)
          to label %335 unwind label %346

335:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %337 = load i8, ptr %336, align 2
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %348

339:                                              ; preds = %335
  %340 = load ptr, ptr %302, align 8
  %341 = invoke noundef i32 @_ZN5Ipopt13SensAlgorithm24ComputeSensitivityMatrixEv(ptr noundef nonnull align 8 dereferenceable(196) %340)
          to label %348 unwind label %346

342:                                              ; preds = %282
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %283) #15
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit104

344:                                              ; preds = %.noexc139, %_ZN5Ipopt8SmartPtrINS_11SensBuilderEEC2EPS1_.exit138
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %.body141

.body141:                                         ; preds = %288, %344
  %eh.lpad-body142 = phi { ptr, i32 } [ %345, %344 ], [ %289, %288 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  br label %356

346:                                              ; preds = %339, %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %356

348:                                              ; preds = %335, %339
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %349 = load i32, ptr %284, align 8
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %284, align 8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit150

352:                                              ; preds = %348
  %353 = load ptr, ptr %283, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(12) %283) #14
  br label %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit150

356:                                              ; preds = %.body141, %346
  %.pn50.pn = phi { ptr, i32 } [ %347, %346 ], [ %eh.lpad-body142, %.body141 ]
  %357 = load i32, ptr %284, align 8
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %284, align 8
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit104

360:                                              ; preds = %356
  %361 = load ptr, ptr %283, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(12) %283) #14
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit104

364:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit
  %365 = icmp slt i32 %277, 1
  %or.cond82 = select i1 %275, i1 %365, i1 false
  br i1 %or.cond82, label %366, label %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit150

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load ptr, ptr %370, align 8
  call void (ptr, i32, i32, ptr, ...) %371(ptr noundef nonnull align 8 dereferenceable(40) %368, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35)
  br label %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit150

_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit150: ; preds = %279, %352, %348, %364, %366
  %.012 = phi i32 [ 0, %366 ], [ 0, %364 ], [ %334, %348 ], [ %334, %352 ], [ 0, %279 ]
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8, !noalias !13
  %.not.i.i.i.i153 = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i153, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit433, label %376

376:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit150
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load i32, ptr %377, align 8, !noalias !13
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %377, align 8, !noalias !13
  %380 = load ptr, ptr %372, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8, !noalias !16
  %.not.i.i.i.i154 = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i154, label %_ZNK5Ipopt9IpoptData4currEv.exit155, label %383

383:                                              ; preds = %376
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %385 = load i32, ptr %384, align 8, !noalias !16
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %384, align 8, !noalias !16
  br label %_ZNK5Ipopt9IpoptData4currEv.exit155

_ZNK5Ipopt9IpoptData4currEv.exit155:              ; preds = %383, %376
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 208
  %388 = load ptr, ptr %387, align 8, !noalias !19
  %389 = load ptr, ptr %388, align 8, !noalias !19
  %.not.i.i.i156 = icmp eq ptr %389, null
  br i1 %.not.i.i.i156, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %393

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit155
  %390 = getelementptr inbounds nuw i8, ptr %382, i64 232
  %391 = load ptr, ptr %390, align 8, !noalias !19
  %392 = load ptr, ptr %391, align 8, !noalias !19
  %.not3.i.i.i = icmp eq ptr %392, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %393

393:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit155
  %.0.i3.i.i.i = phi ptr [ %389, %_ZNK5Ipopt9IpoptData4currEv.exit155 ], [ %392, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %394 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %395 = load i32, ptr %394, align 8, !noalias !24
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

397:                                              ; preds = %393
  %398 = load ptr, ptr %.0.i3.i.i.i, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %397, %393
  %401 = phi i1 [ true, %393 ], [ true, %397 ], [ false, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %402 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %403 = load i32, ptr %402, align 8
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %402, align 8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %410

406:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %407 = load ptr, ptr %382, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(280) %382) #14
  br label %410

410:                                              ; preds = %406, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %411 = load i32, ptr %377, align 8
  %412 = add nsw i32 %411, -1
  store i32 %412, ptr %377, align 8
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit160

414:                                              ; preds = %410
  %415 = load ptr, ptr %375, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(280) %375) #14
  br i1 %401, label %418, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit433

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit160: ; preds = %410
  br i1 %401, label %418, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit433

418:                                              ; preds = %414, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit160
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %420 = load ptr, ptr %419, align 8
  %.not = icmp eq ptr %420, null
  br i1 %.not, label %450, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 56
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %423, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 64
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %426, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %420, i64 72
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %429, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %420, i64 80
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %432, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %435 = load i8, ptr %434, align 2
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %450

437:                                              ; preds = %421
  %438 = getelementptr inbounds nuw i8, ptr %420, i64 88
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %439, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %420, i64 96
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %442, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %420, i64 104
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %445, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %420, i64 112
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %448, ptr %449, align 8
  br label %450

450:                                              ; preds = %421, %437, %418
  switch i32 %132, label %607 [
    i32 0, label %451
    i32 1, label %451
    i32 4, label %451
    i32 5, label %451
    i32 6, label %451
    i32 7, label %451
    i32 8, label %451
    i32 9, label %451
    i32 10, label %451
    i32 11, label %451
  ]

451:                                              ; preds = %450, %450, %450, %450, %450, %450, %450, %450, %450, %450
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %453 = load ptr, ptr %452, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2185) %453)
          to label %454 unwind label %605

454:                                              ; preds = %451
  %455 = load ptr, ptr %23, align 8
  %.not.i.i.i167 = icmp eq ptr %455, null
  br i1 %.not.i.i.i167, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170, label %456

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %458 = load i32, ptr %457, align 8
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170

460:                                              ; preds = %456
  %461 = load ptr, ptr %455, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(205) %455) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170:     ; preds = %454, %456, %460
  %464 = load ptr, ptr %452, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %24, ptr noundef nonnull align 8 dereferenceable(2185) %464)
          to label %465 unwind label %605

465:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170
  %466 = load ptr, ptr %24, align 8
  %.not.i.i.i171 = icmp eq ptr %466, null
  br i1 %.not.i.i.i171, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175, label %467

467:                                              ; preds = %465
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %469 = load i32, ptr %468, align 8
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175

471:                                              ; preds = %467
  %472 = load ptr, ptr %466, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(205) %466) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175:     ; preds = %465, %467, %471
  %475 = load ptr, ptr %452, align 8
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %478 = load ptr, ptr %477, align 8
  %479 = invoke noundef double %478(ptr noundef nonnull align 8 dereferenceable(2185) %475)
          to label %480 unwind label %605

480:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175
  %481 = load ptr, ptr %372, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %483 = load ptr, ptr %482, align 8, !noalias !27
  %.not.i.i.i.i176 = icmp eq ptr %483, null
  br i1 %.not.i.i.i.i176, label %_ZNK5Ipopt9IpoptData4currEv.exit177, label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %486 = load i32, ptr %485, align 8, !noalias !27
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %485, align 8, !noalias !27
  br label %_ZNK5Ipopt9IpoptData4currEv.exit177

_ZNK5Ipopt9IpoptData4currEv.exit177:              ; preds = %484, %480
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 208
  %489 = load ptr, ptr %488, align 8, !noalias !30
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %491 = load ptr, ptr %490, align 8, !noalias !30
  %.not.i.i.i178 = icmp eq ptr %491, null
  br i1 %.not.i.i.i178, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i182, label %496

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i182: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit177
  %492 = getelementptr inbounds nuw i8, ptr %483, i64 232
  %493 = load ptr, ptr %492, align 8, !noalias !30
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %495 = load ptr, ptr %494, align 8, !noalias !30
  %.not3.i.i.i183 = icmp eq ptr %495, null
  br i1 %.not3.i.i.i183, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit188, label %496

496:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i182, %_ZNK5Ipopt9IpoptData4currEv.exit177
  %.0.i3.i.i.i180 = phi ptr [ %491, %_ZNK5Ipopt9IpoptData4currEv.exit177 ], [ %495, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i182 ]
  %497 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i180, i64 8
  %498 = load i32, ptr %497, align 8, !noalias !35
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %497, align 8
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit188

501:                                              ; preds = %496
  %502 = load ptr, ptr %.0.i3.i.i.i180, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i180) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit188

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit188:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i182, %501, %496
  %storemerge.i.i181702706 = phi ptr [ %.0.i3.i.i.i180, %496 ], [ %.0.i3.i.i.i180, %501 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i182 ]
  %505 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %506 = load i32, ptr %505, align 8
  %507 = add nsw i32 %506, -1
  store i32 %507, ptr %505, align 8
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit190

509:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit188
  %510 = load ptr, ptr %483, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(280) %483) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit190

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit190: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit188, %509
  %513 = load ptr, ptr %372, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %515 = load ptr, ptr %514, align 8, !noalias !38
  %.not.i.i.i.i191 = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i191, label %_ZNK5Ipopt9IpoptData4currEv.exit192, label %516

516:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit190
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %518 = load i32, ptr %517, align 8, !noalias !38
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %517, align 8, !noalias !38
  br label %_ZNK5Ipopt9IpoptData4currEv.exit192

_ZNK5Ipopt9IpoptData4currEv.exit192:              ; preds = %516, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit190
  %520 = getelementptr inbounds nuw i8, ptr %515, i64 208
  %521 = load ptr, ptr %520, align 8, !noalias !41
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 40
  %523 = load ptr, ptr %522, align 8, !noalias !41
  %.not.i.i.i193 = icmp eq ptr %523, null
  br i1 %.not.i.i.i193, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i197, label %528

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i197: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit192
  %524 = getelementptr inbounds nuw i8, ptr %515, i64 232
  %525 = load ptr, ptr %524, align 8, !noalias !41
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 40
  %527 = load ptr, ptr %526, align 8, !noalias !41
  %.not3.i.i.i198 = icmp eq ptr %527, null
  br i1 %.not3.i.i.i198, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit203, label %528

528:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i197, %_ZNK5Ipopt9IpoptData4currEv.exit192
  %.0.i3.i.i.i195 = phi ptr [ %523, %_ZNK5Ipopt9IpoptData4currEv.exit192 ], [ %527, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i197 ]
  %529 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i195, i64 8
  %530 = load i32, ptr %529, align 8, !noalias !46
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %529, align 8
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit203

533:                                              ; preds = %528
  %534 = load ptr, ptr %.0.i3.i.i.i195, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i195) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit203

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit203:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i197, %533, %528
  %storemerge.i.i196709713 = phi ptr [ %.0.i3.i.i.i195, %528 ], [ %.0.i3.i.i.i195, %533 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i197 ]
  %537 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %538 = load i32, ptr %537, align 8
  %539 = add nsw i32 %538, -1
  store i32 %539, ptr %537, align 8
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit205

541:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit203
  %542 = load ptr, ptr %515, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(280) %515) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit205

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit205: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit203, %541
  %545 = load ptr, ptr %372, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %547 = load ptr, ptr %546, align 8, !noalias !49
  %.not.i.i.i.i206 = icmp eq ptr %547, null
  br i1 %.not.i.i.i.i206, label %_ZNK5Ipopt9IpoptData4currEv.exit207, label %548

548:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit205
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %550 = load i32, ptr %549, align 8, !noalias !49
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %549, align 8, !noalias !49
  br label %_ZNK5Ipopt9IpoptData4currEv.exit207

_ZNK5Ipopt9IpoptData4currEv.exit207:              ; preds = %548, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit205
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 208
  %553 = load ptr, ptr %552, align 8, !noalias !52
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %555 = load ptr, ptr %554, align 8, !noalias !52
  %.not.i.i.i208 = icmp eq ptr %555, null
  br i1 %.not.i.i.i208, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i212, label %560

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i212: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit207
  %556 = getelementptr inbounds nuw i8, ptr %547, i64 232
  %557 = load ptr, ptr %556, align 8, !noalias !52
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %559 = load ptr, ptr %558, align 8, !noalias !52
  %.not3.i.i.i213 = icmp eq ptr %559, null
  br i1 %.not3.i.i.i213, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit218, label %560

560:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i212, %_ZNK5Ipopt9IpoptData4currEv.exit207
  %.0.i3.i.i.i210 = phi ptr [ %555, %_ZNK5Ipopt9IpoptData4currEv.exit207 ], [ %559, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i212 ]
  %561 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i210, i64 8
  %562 = load i32, ptr %561, align 8, !noalias !57
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %561, align 8
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit218

565:                                              ; preds = %560
  %566 = load ptr, ptr %.0.i3.i.i.i210, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load ptr, ptr %567, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i210) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit218

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit218:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i212, %565, %560
  %storemerge.i.i211716720 = phi ptr [ %.0.i3.i.i.i210, %560 ], [ %.0.i3.i.i.i210, %565 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i212 ]
  %569 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %570 = load i32, ptr %569, align 8
  %571 = add nsw i32 %570, -1
  store i32 %571, ptr %569, align 8
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220

573:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit218
  %574 = load ptr, ptr %547, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(280) %547) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit218, %573
  %577 = load ptr, ptr %372, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %579 = load ptr, ptr %578, align 8, !noalias !60
  %.not.i.i.i.i221 = icmp eq ptr %579, null
  br i1 %.not.i.i.i.i221, label %_ZNK5Ipopt9IpoptData4currEv.exit222, label %580

580:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %582 = load i32, ptr %581, align 8, !noalias !60
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %581, align 8, !noalias !60
  br label %_ZNK5Ipopt9IpoptData4currEv.exit222

_ZNK5Ipopt9IpoptData4currEv.exit222:              ; preds = %580, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 208
  %585 = load ptr, ptr %584, align 8, !noalias !63
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 24
  %587 = load ptr, ptr %586, align 8, !noalias !63
  %.not.i.i.i223 = icmp eq ptr %587, null
  br i1 %.not.i.i.i223, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i227, label %592

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i227: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit222
  %588 = getelementptr inbounds nuw i8, ptr %579, i64 232
  %589 = load ptr, ptr %588, align 8, !noalias !63
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %591 = load ptr, ptr %590, align 8, !noalias !63
  %.not3.i.i.i228 = icmp eq ptr %591, null
  br i1 %.not3.i.i.i228, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233, label %592

592:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i227, %_ZNK5Ipopt9IpoptData4currEv.exit222
  %.0.i3.i.i.i225 = phi ptr [ %587, %_ZNK5Ipopt9IpoptData4currEv.exit222 ], [ %591, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i227 ]
  %593 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i225, i64 8
  %594 = load i32, ptr %593, align 8, !noalias !68
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %593, align 8
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233

597:                                              ; preds = %592
  %598 = load ptr, ptr %.0.i3.i.i.i225, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i225) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i227, %597, %592
  %storemerge.i.i226723727 = phi ptr [ %.0.i3.i.i.i225, %592 ], [ %.0.i3.i.i.i225, %597 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i227 ]
  %601 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %602 = load i32, ptr %601, align 8
  %603 = add nsw i32 %602, -1
  store i32 %603, ptr %601, align 8
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit235.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit235

605:                                              ; preds = %973, %879, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170, %451
  %.sroa.0590.0 = phi ptr [ %.sroa.0590.1, %973 ], [ %.sroa.0590.1, %879 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170 ], [ null, %451 ]
  %.sroa.0599.0 = phi ptr [ %.sroa.0599.1, %973 ], [ %.sroa.0599.1, %879 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170 ], [ null, %451 ]
  %.sroa.0608.0 = phi ptr [ %.sroa.0608.1, %973 ], [ %.sroa.0608.1, %879 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170 ], [ null, %451 ]
  %.sroa.0617.0 = phi ptr [ %.sroa.0617.1, %973 ], [ %.sroa.0617.1, %879 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170 ], [ null, %451 ]
  %.sroa.0626.0 = phi ptr [ %.sroa.0626.1, %973 ], [ %.sroa.0626.1, %879 ], [ %466, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170 ], [ null, %451 ]
  %.sroa.0635.0 = phi ptr [ %.sroa.0635.1, %973 ], [ %.sroa.0635.1, %879 ], [ %455, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175 ], [ %455, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170 ], [ null, %451 ]
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit382

607:                                              ; preds = %450
  %608 = load ptr, ptr %372, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %610 = load ptr, ptr %609, align 8, !noalias !71
  %.not.i.i.i.i256 = icmp eq ptr %610, null
  br i1 %.not.i.i.i.i256, label %_ZNK5Ipopt9IpoptData4currEv.exit257, label %611

611:                                              ; preds = %607
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %613 = load i32, ptr %612, align 8, !noalias !71
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %612, align 8, !noalias !71
  br label %_ZNK5Ipopt9IpoptData4currEv.exit257

_ZNK5Ipopt9IpoptData4currEv.exit257:              ; preds = %611, %607
  %615 = getelementptr inbounds nuw i8, ptr %610, i64 208
  %616 = load ptr, ptr %615, align 8, !noalias !74
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %618 = load ptr, ptr %617, align 8, !noalias !74
  %.not.i.i.i258 = icmp eq ptr %618, null
  br i1 %.not.i.i.i258, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i262, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i259

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i262: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit257
  %619 = getelementptr inbounds nuw i8, ptr %610, i64 232
  %620 = load ptr, ptr %619, align 8, !noalias !74
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %622 = load ptr, ptr %621, align 8, !noalias !74, !nonnull !79, !noundef !79
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i259

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i259: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i262, %_ZNK5Ipopt9IpoptData4currEv.exit257
  %.0.i3.i.i.i260 = phi ptr [ %618, %_ZNK5Ipopt9IpoptData4currEv.exit257 ], [ %622, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i262 ]
  %623 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i260, i64 8
  %624 = load i32, ptr %623, align 8, !noalias !80
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %623, align 8, !noalias !80
  %626 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i260, i64 56
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %630 = load ptr, ptr %629, align 8
  %631 = invoke noundef ptr %630(ptr noundef nonnull align 8 dereferenceable(16) %627)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %885

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i259
  %.not.i.i266 = icmp eq ptr %631, null
  br i1 %.not.i.i266, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %632

632:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %634 = load i32, ptr %633, align 8
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %633, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %632, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %636 = load i32, ptr %623, align 8
  %637 = add nsw i32 %636, -1
  store i32 %637, ptr %623, align 8
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270

639:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %640 = load ptr, ptr %.0.i3.i.i.i260, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = load ptr, ptr %641, align 8
  call void %642(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i260) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270:     ; preds = %639, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %643 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %644 = load i32, ptr %643, align 8
  %645 = add nsw i32 %644, -1
  store i32 %645, ptr %643, align 8
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit272

647:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270
  %648 = load ptr, ptr %610, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %650 = load ptr, ptr %649, align 8
  call void %650(ptr noundef nonnull align 8 dereferenceable(280) %610) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit272

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit272: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270, %647
  %651 = load ptr, ptr %631, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 72
  %653 = load ptr, ptr %652, align 8
  invoke void %653(ptr noundef nonnull align 8 dereferenceable(205) %631, double noundef 0.000000e+00)
          to label %.noexc273 unwind label %903

.noexc273:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit272
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %631)
          to label %654 unwind label %903

654:                                              ; preds = %.noexc273
  %655 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %656 = load i32, ptr %655, align 8, !noalias !83
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %655, align 8
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %663

659:                                              ; preds = %654
  %660 = load ptr, ptr %631, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %662 = load ptr, ptr %661, align 8
  call void %662(ptr noundef nonnull align 8 dereferenceable(205) %631) #14
  %.pre846 = load i32, ptr %655, align 8, !noalias !86
  br label %663

663:                                              ; preds = %654, %659
  %664 = phi i32 [ %657, %654 ], [ %.pre846, %659 ]
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %655, align 8
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit287

667:                                              ; preds = %663
  %668 = load ptr, ptr %631, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(205) %631) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit287

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit287:     ; preds = %663, %667
  %671 = load ptr, ptr %372, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %673 = load ptr, ptr %672, align 8, !noalias !89
  %.not.i.i.i.i288 = icmp eq ptr %673, null
  br i1 %.not.i.i.i.i288, label %_ZNK5Ipopt9IpoptData4currEv.exit289, label %674

674:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit287
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %676 = load i32, ptr %675, align 8, !noalias !89
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %675, align 8, !noalias !89
  br label %_ZNK5Ipopt9IpoptData4currEv.exit289

_ZNK5Ipopt9IpoptData4currEv.exit289:              ; preds = %674, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit287
  %678 = getelementptr inbounds nuw i8, ptr %673, i64 208
  %679 = load ptr, ptr %678, align 8, !noalias !92
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %681 = load ptr, ptr %680, align 8, !noalias !92
  %.not.i.i.i290 = icmp eq ptr %681, null
  br i1 %.not.i.i.i290, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i294, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i291

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i294: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit289
  %682 = getelementptr inbounds nuw i8, ptr %673, i64 232
  %683 = load ptr, ptr %682, align 8, !noalias !92
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 24
  %685 = load ptr, ptr %684, align 8, !noalias !92, !nonnull !79, !noundef !79
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i291

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i291: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i294, %_ZNK5Ipopt9IpoptData4currEv.exit289
  %.0.i3.i.i.i292 = phi ptr [ %681, %_ZNK5Ipopt9IpoptData4currEv.exit289 ], [ %685, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i294 ]
  %686 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i292, i64 8
  %687 = load i32, ptr %686, align 8, !noalias !97
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %686, align 8, !noalias !97
  %689 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i292, i64 56
  %690 = load ptr, ptr %689, align 8
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %693 = load ptr, ptr %692, align 8
  %694 = invoke noundef ptr %693(ptr noundef nonnull align 8 dereferenceable(16) %690)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit298 unwind label %905

_ZNK5Ipopt6Vector7MakeNewEv.exit298:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i291
  %.not.i.i299 = icmp eq ptr %694, null
  br i1 %.not.i.i299, label %699, label %695

695:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit298
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %697 = load i32, ptr %696, align 8
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %696, align 8
  br label %699

699:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit298, %695
  %700 = load i32, ptr %655, align 8
  %701 = add nsw i32 %700, -1
  store i32 %701, ptr %655, align 8
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

703:                                              ; preds = %699
  %704 = load ptr, ptr %631, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %706 = load ptr, ptr %705, align 8
  call void %706(ptr noundef nonnull align 8 dereferenceable(205) %631) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %699, %703
  %707 = load i32, ptr %686, align 8
  %708 = add nsw i32 %707, -1
  store i32 %708, ptr %686, align 8
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit302

710:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %711 = load ptr, ptr %.0.i3.i.i.i292, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = load ptr, ptr %712, align 8
  call void %713(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i292) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit302

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit302:     ; preds = %710, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %714 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %715 = load i32, ptr %714, align 8
  %716 = add nsw i32 %715, -1
  store i32 %716, ptr %714, align 8
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit304

718:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit302
  %719 = load ptr, ptr %673, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %721 = load ptr, ptr %720, align 8
  call void %721(ptr noundef nonnull align 8 dereferenceable(280) %673) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit304

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit304: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit302, %718
  %722 = load ptr, ptr %694, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 72
  %724 = load ptr, ptr %723, align 8
  invoke void %724(ptr noundef nonnull align 8 dereferenceable(205) %694, double noundef 0.000000e+00)
          to label %.noexc305 unwind label %903

.noexc305:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit304
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %694)
          to label %725 unwind label %903

725:                                              ; preds = %.noexc305
  %726 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %727 = load i32, ptr %726, align 8, !noalias !100
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %726, align 8
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %734

730:                                              ; preds = %725
  %731 = load ptr, ptr %694, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %733 = load ptr, ptr %732, align 8
  call void %733(ptr noundef nonnull align 8 dereferenceable(205) %694) #14
  %.pre847 = load i32, ptr %726, align 8, !noalias !103
  br label %734

734:                                              ; preds = %725, %730
  %735 = phi i32 [ %728, %725 ], [ %.pre847, %730 ]
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %726, align 8
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321

738:                                              ; preds = %734
  %739 = load ptr, ptr %694, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %741 = load ptr, ptr %740, align 8
  call void %741(ptr noundef nonnull align 8 dereferenceable(205) %694) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321:     ; preds = %734, %738
  %742 = load ptr, ptr %372, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %744 = load ptr, ptr %743, align 8, !noalias !106
  %.not.i.i.i.i322 = icmp eq ptr %744, null
  br i1 %.not.i.i.i.i322, label %_ZNK5Ipopt9IpoptData4currEv.exit323, label %745

745:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %747 = load i32, ptr %746, align 8, !noalias !106
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr %746, align 8, !noalias !106
  br label %_ZNK5Ipopt9IpoptData4currEv.exit323

_ZNK5Ipopt9IpoptData4currEv.exit323:              ; preds = %745, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321
  %749 = getelementptr inbounds nuw i8, ptr %744, i64 208
  %750 = load ptr, ptr %749, align 8, !noalias !109
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 32
  %752 = load ptr, ptr %751, align 8, !noalias !109
  %.not.i.i.i324 = icmp eq ptr %752, null
  br i1 %.not.i.i.i324, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i328, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i325

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i328: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit323
  %753 = getelementptr inbounds nuw i8, ptr %744, i64 232
  %754 = load ptr, ptr %753, align 8, !noalias !109
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 32
  %756 = load ptr, ptr %755, align 8, !noalias !109, !nonnull !79, !noundef !79
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i325

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i325: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i328, %_ZNK5Ipopt9IpoptData4currEv.exit323
  %.0.i3.i.i.i326 = phi ptr [ %752, %_ZNK5Ipopt9IpoptData4currEv.exit323 ], [ %756, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i328 ]
  %757 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i326, i64 8
  %758 = load i32, ptr %757, align 8, !noalias !114
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %757, align 8, !noalias !114
  %760 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i326, i64 56
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 16
  %764 = load ptr, ptr %763, align 8
  %765 = invoke noundef ptr %764(ptr noundef nonnull align 8 dereferenceable(16) %761)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit332 unwind label %923

_ZNK5Ipopt6Vector7MakeNewEv.exit332:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i325
  %.not.i.i333 = icmp eq ptr %765, null
  br i1 %.not.i.i333, label %770, label %766

766:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit332
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %768 = load i32, ptr %767, align 8
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %767, align 8
  br label %770

770:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit332, %766
  %771 = load i32, ptr %726, align 8
  %772 = add nsw i32 %771, -1
  store i32 %772, ptr %726, align 8
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit335

774:                                              ; preds = %770
  %775 = load ptr, ptr %694, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %777 = load ptr, ptr %776, align 8
  call void %777(ptr noundef nonnull align 8 dereferenceable(205) %694) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit335

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit335:   ; preds = %770, %774
  %778 = load i32, ptr %757, align 8
  %779 = add nsw i32 %778, -1
  store i32 %779, ptr %757, align 8
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit337

781:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit335
  %782 = load ptr, ptr %.0.i3.i.i.i326, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i326) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit337

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit337:     ; preds = %781, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit335
  %785 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %786 = load i32, ptr %785, align 8
  %787 = add nsw i32 %786, -1
  store i32 %787, ptr %785, align 8
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit339

789:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit337
  %790 = load ptr, ptr %744, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(280) %744) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit339

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit339: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit337, %789
  %793 = load ptr, ptr %765, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 72
  %795 = load ptr, ptr %794, align 8
  invoke void %795(ptr noundef nonnull align 8 dereferenceable(205) %765, double noundef 0.000000e+00)
          to label %.noexc340 unwind label %903

.noexc340:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit339
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %765)
          to label %796 unwind label %903

796:                                              ; preds = %.noexc340
  %797 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %798 = load i32, ptr %797, align 8, !noalias !117
  %799 = add nsw i32 %798, 1
  store i32 %799, ptr %797, align 8
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit349

801:                                              ; preds = %796
  %802 = load ptr, ptr %765, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %804 = load ptr, ptr %803, align 8
  call void %804(ptr noundef nonnull align 8 dereferenceable(205) %765) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit349

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit349:     ; preds = %796, %801
  %805 = load ptr, ptr %372, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 16
  %807 = load ptr, ptr %806, align 8, !noalias !120
  %.not.i.i.i.i350 = icmp eq ptr %807, null
  br i1 %.not.i.i.i.i350, label %_ZNK5Ipopt9IpoptData4currEv.exit351, label %808

808:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit349
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %810 = load i32, ptr %809, align 8, !noalias !120
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %809, align 8, !noalias !120
  br label %_ZNK5Ipopt9IpoptData4currEv.exit351

_ZNK5Ipopt9IpoptData4currEv.exit351:              ; preds = %808, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit349
  %812 = getelementptr inbounds nuw i8, ptr %807, i64 208
  %813 = load ptr, ptr %812, align 8, !noalias !123
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 40
  %815 = load ptr, ptr %814, align 8, !noalias !123
  %.not.i.i.i352 = icmp eq ptr %815, null
  br i1 %.not.i.i.i352, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i356, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i353

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i356: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit351
  %816 = getelementptr inbounds nuw i8, ptr %807, i64 232
  %817 = load ptr, ptr %816, align 8, !noalias !123
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 40
  %819 = load ptr, ptr %818, align 8, !noalias !123, !nonnull !79, !noundef !79
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i353

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i353: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i356, %_ZNK5Ipopt9IpoptData4currEv.exit351
  %.0.i3.i.i.i354 = phi ptr [ %815, %_ZNK5Ipopt9IpoptData4currEv.exit351 ], [ %819, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i356 ]
  %820 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i354, i64 8
  %821 = load i32, ptr %820, align 8, !noalias !128
  %822 = add nsw i32 %821, 1
  store i32 %822, ptr %820, align 8, !noalias !128
  %823 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i354, i64 56
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %827 = load ptr, ptr %826, align 8
  %828 = invoke noundef ptr %827(ptr noundef nonnull align 8 dereferenceable(16) %824)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit360 unwind label %941

_ZNK5Ipopt6Vector7MakeNewEv.exit360:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i353
  %.not.i.i361 = icmp eq ptr %828, null
  br i1 %.not.i.i361, label %833, label %829

829:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit360
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %831 = load i32, ptr %830, align 8
  %832 = add nsw i32 %831, 1
  store i32 %832, ptr %830, align 8
  br label %833

833:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit360, %829
  %834 = load i32, ptr %797, align 8
  %835 = add nsw i32 %834, -1
  store i32 %835, ptr %797, align 8
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit363

837:                                              ; preds = %833
  %838 = load ptr, ptr %765, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %840 = load ptr, ptr %839, align 8
  call void %840(ptr noundef nonnull align 8 dereferenceable(205) %765) #14
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit363

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit363:   ; preds = %833, %837
  %841 = load i32, ptr %820, align 8
  %842 = add nsw i32 %841, -1
  store i32 %842, ptr %820, align 8
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit365

844:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit363
  %845 = load ptr, ptr %.0.i3.i.i.i354, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %847 = load ptr, ptr %846, align 8
  call void %847(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i354) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit365

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit365:     ; preds = %844, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit363
  %848 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %849 = load i32, ptr %848, align 8
  %850 = add nsw i32 %849, -1
  store i32 %850, ptr %848, align 8
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit367

852:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit365
  %853 = load ptr, ptr %807, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %855 = load ptr, ptr %854, align 8
  call void %855(ptr noundef nonnull align 8 dereferenceable(280) %807) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit367

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit367: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit365, %852
  %856 = load ptr, ptr %828, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 72
  %858 = load ptr, ptr %857, align 8
  invoke void %858(ptr noundef nonnull align 8 dereferenceable(205) %828, double noundef 0.000000e+00)
          to label %.noexc368 unwind label %903

.noexc368:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit367
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %828)
          to label %859 unwind label %903

859:                                              ; preds = %.noexc368
  %860 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %861 = load i32, ptr %860, align 8, !noalias !131
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr %860, align 8
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit377

864:                                              ; preds = %859
  %865 = load ptr, ptr %828, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %867 = load ptr, ptr %866, align 8
  call void %867(ptr noundef nonnull align 8 dereferenceable(205) %828) #14
  %.pre848 = load i32, ptr %860, align 8
  %868 = add nsw i32 %.pre848, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit377

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit377:     ; preds = %864, %859
  %869 = phi i32 [ %868, %864 ], [ %861, %859 ]
  store i32 %869, ptr %860, align 8
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit235.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit235

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit235.sink.split: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit377, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233
  %.sink852 = phi ptr [ %579, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233 ], [ %828, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit377 ]
  %.sroa.0590.1.ph = phi ptr [ %storemerge.i.i226723727, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233 ], [ %694, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit377 ]
  %.sroa.0599.1.ph = phi ptr [ %storemerge.i.i211716720, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233 ], [ %631, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit377 ]
  %.sroa.0608.1.ph = phi ptr [ %storemerge.i.i196709713, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233 ], [ %828, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit377 ]
  %.sroa.0617.1.ph = phi ptr [ %storemerge.i.i181702706, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233 ], [ %765, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit377 ]
  %.sroa.0626.1.ph = phi ptr [ %466, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233 ], [ %694, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit377 ]
  %.sroa.0635.1.ph = phi ptr [ %455, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233 ], [ %631, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit377 ]
  %.0.ph = phi double [ %479, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233 ], [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit377 ]
  %871 = load ptr, ptr %.sink852, align 8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %873 = load ptr, ptr %872, align 8
  call void %873(ptr noundef nonnull align 8 dereferenceable(205) %.sink852) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit235

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit235: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit235.sink.split, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit377, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233
  %.sroa.0590.1 = phi ptr [ %storemerge.i.i226723727, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233 ], [ %694, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit377 ], [ %.sroa.0590.1.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit235.sink.split ]
  %.sroa.0599.1 = phi ptr [ %storemerge.i.i211716720, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233 ], [ %631, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit377 ], [ %.sroa.0599.1.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit235.sink.split ]
  %.sroa.0608.1 = phi ptr [ %storemerge.i.i196709713, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233 ], [ %828, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit377 ], [ %.sroa.0608.1.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit235.sink.split ]
  %.sroa.0617.1 = phi ptr [ %storemerge.i.i181702706, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233 ], [ %765, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit377 ], [ %.sroa.0617.1.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit235.sink.split ]
  %.sroa.0626.1 = phi ptr [ %466, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233 ], [ %694, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit377 ], [ %.sroa.0626.1.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit235.sink.split ]
  %.sroa.0635.1 = phi ptr [ %455, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233 ], [ %631, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit377 ], [ %.sroa.0635.1.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit235.sink.split ]
  %.0 = phi double [ %479, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233 ], [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit377 ], [ %.0.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit235.sink.split ]
  %874 = load i8, ptr %117, align 1
  %875 = trunc i8 %874 to i1
  br i1 %875, label %876, label %967

876:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit235
  %877 = load i8, ptr %3, align 1
  %878 = trunc i8 %877 to i1
  br i1 %878, label %879, label %967

879:                                              ; preds = %876
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %881 = load ptr, ptr %880, align 8
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 16
  %884 = load ptr, ptr %883, align 8
  invoke void (ptr, i32, i32, ptr, ...) %884(ptr noundef nonnull align 8 dereferenceable(40) %881, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.36)
          to label %967 unwind label %605

885:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i259
  %886 = landingpad { ptr, i32 }
          cleanup
  %887 = load i32, ptr %623, align 8
  %888 = add nsw i32 %887, -1
  store i32 %888, ptr %623, align 8
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %894

890:                                              ; preds = %885
  %891 = load ptr, ptr %.0.i3.i.i.i260, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %893 = load ptr, ptr %892, align 8
  call void %893(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i260) #14
  br label %894

894:                                              ; preds = %890, %885
  %895 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %896 = load i32, ptr %895, align 8
  %897 = add nsw i32 %896, -1
  store i32 %897, ptr %895, align 8
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %899, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit104

899:                                              ; preds = %894
  %900 = load ptr, ptr %610, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %902 = load ptr, ptr %901, align 8
  call void %902(ptr noundef nonnull align 8 dereferenceable(280) %610) #14
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit104

903:                                              ; preds = %.noexc368, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit367, %.noexc340, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit339, %.noexc305, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit304, %.noexc273, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit272
  %.sroa.0529.0 = phi ptr [ %828, %.noexc368 ], [ %828, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit367 ], [ %765, %.noexc340 ], [ %765, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit339 ], [ %694, %.noexc305 ], [ %694, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit304 ], [ %631, %.noexc273 ], [ %631, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit272 ]
  %.sroa.0590.3 = phi ptr [ %694, %.noexc368 ], [ %694, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit367 ], [ %694, %.noexc340 ], [ %694, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit339 ], [ null, %.noexc305 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit304 ], [ null, %.noexc273 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit272 ]
  %.sroa.0599.3 = phi ptr [ %631, %.noexc368 ], [ %631, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit367 ], [ %631, %.noexc340 ], [ %631, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit339 ], [ %631, %.noexc305 ], [ %631, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit304 ], [ null, %.noexc273 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit272 ]
  %.sroa.0617.3 = phi ptr [ %765, %.noexc368 ], [ %765, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit367 ], [ null, %.noexc340 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit339 ], [ null, %.noexc305 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit304 ], [ null, %.noexc273 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit272 ]
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit390.thread

905:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i291
  %906 = landingpad { ptr, i32 }
          cleanup
  %907 = load i32, ptr %686, align 8
  %908 = add nsw i32 %907, -1
  store i32 %908, ptr %686, align 8
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %914

910:                                              ; preds = %905
  %911 = load ptr, ptr %.0.i3.i.i.i292, align 8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i292) #14
  br label %914

914:                                              ; preds = %910, %905
  %915 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %916 = load i32, ptr %915, align 8
  %917 = add nsw i32 %916, -1
  store i32 %917, ptr %915, align 8
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %919, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit390.thread

919:                                              ; preds = %914
  %920 = load ptr, ptr %673, align 8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %922 = load ptr, ptr %921, align 8
  call void %922(ptr noundef nonnull align 8 dereferenceable(280) %673) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit390.thread

923:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i325
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = load i32, ptr %757, align 8
  %926 = add nsw i32 %925, -1
  store i32 %926, ptr %757, align 8
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %932

928:                                              ; preds = %923
  %929 = load ptr, ptr %.0.i3.i.i.i326, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %931 = load ptr, ptr %930, align 8
  call void %931(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i326) #14
  br label %932

932:                                              ; preds = %928, %923
  %933 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %934 = load i32, ptr %933, align 8
  %935 = add nsw i32 %934, -1
  store i32 %935, ptr %933, align 8
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit390.thread

937:                                              ; preds = %932
  %938 = load ptr, ptr %744, align 8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %940 = load ptr, ptr %939, align 8
  call void %940(ptr noundef nonnull align 8 dereferenceable(280) %744) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit390.thread

941:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i353
  %942 = landingpad { ptr, i32 }
          cleanup
  %943 = load i32, ptr %820, align 8
  %944 = add nsw i32 %943, -1
  store i32 %944, ptr %820, align 8
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %946, label %950

946:                                              ; preds = %941
  %947 = load ptr, ptr %.0.i3.i.i.i354, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %949 = load ptr, ptr %948, align 8
  call void %949(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i354) #14
  br label %950

950:                                              ; preds = %946, %941
  %951 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %952 = load i32, ptr %951, align 8
  %953 = add nsw i32 %952, -1
  store i32 %953, ptr %951, align 8
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %955, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit390.thread

955:                                              ; preds = %950
  %956 = load ptr, ptr %807, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %958 = load ptr, ptr %957, align 8
  call void %958(ptr noundef nonnull align 8 dereferenceable(280) %807) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit390.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit390.thread: ; preds = %955, %950, %937, %932, %919, %914, %903
  %.pn72759 = phi { ptr, i32 } [ %942, %955 ], [ %942, %950 ], [ %924, %937 ], [ %924, %932 ], [ %906, %919 ], [ %906, %914 ], [ %904, %903 ]
  %.sroa.0635.4757 = phi ptr [ %631, %955 ], [ %631, %950 ], [ %631, %937 ], [ %631, %932 ], [ %631, %919 ], [ %631, %914 ], [ %.sroa.0599.3, %903 ]
  %.sroa.0626.4755 = phi ptr [ %694, %955 ], [ %694, %950 ], [ %694, %937 ], [ %694, %932 ], [ null, %919 ], [ null, %914 ], [ %.sroa.0590.3, %903 ]
  %.sroa.0617.4753 = phi ptr [ %765, %955 ], [ %765, %950 ], [ null, %937 ], [ null, %932 ], [ null, %919 ], [ null, %914 ], [ %.sroa.0617.3, %903 ]
  %.sroa.0529.1748 = phi ptr [ %765, %955 ], [ %765, %950 ], [ %694, %937 ], [ %694, %932 ], [ %631, %919 ], [ %631, %914 ], [ %.sroa.0529.0, %903 ]
  %959 = getelementptr inbounds nuw i8, ptr %.sroa.0529.1748, i64 8
  %960 = load i32, ptr %959, align 8
  %961 = add nsw i32 %960, -1
  store i32 %961, ptr %959, align 8
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit382

963:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit390.thread
  %964 = load ptr, ptr %.sroa.0529.1748, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %966 = load ptr, ptr %965, align 8
  call void %966(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0529.1748) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit382

967:                                              ; preds = %879, %876, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit235
  %968 = load i8, ptr %74, align 8
  %969 = trunc i8 %968 to i1
  br i1 %969, label %970, label %979

970:                                              ; preds = %967
  %971 = load i8, ptr %2, align 1
  %972 = trunc i8 %971 to i1
  br i1 %972, label %973, label %979

973:                                              ; preds = %970
  %974 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %975 = load ptr, ptr %974, align 8
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 16
  %978 = load ptr, ptr %977, align 8
  invoke void (ptr, i32, i32, ptr, ...) %978(ptr noundef nonnull align 8 dereferenceable(40) %975, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.37)
          to label %979 unwind label %605

979:                                              ; preds = %973, %970, %967
  %980 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %981 = load ptr, ptr %980, align 8
  %982 = load ptr, ptr %372, align 8
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %984 = load ptr, ptr %983, align 8, !noalias !134
  %.not.i.i.i.i409 = icmp eq ptr %984, null
  br i1 %.not.i.i.i.i409, label %_ZNK5Ipopt9IpoptData4currEv.exit410, label %985

985:                                              ; preds = %979
  %986 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %987 = load i32, ptr %986, align 8, !noalias !134
  %988 = add nsw i32 %987, 1
  store i32 %988, ptr %986, align 8, !noalias !134
  br label %_ZNK5Ipopt9IpoptData4currEv.exit410

_ZNK5Ipopt9IpoptData4currEv.exit410:              ; preds = %985, %979
  %989 = getelementptr inbounds nuw i8, ptr %984, i64 208
  %990 = load ptr, ptr %989, align 8, !noalias !137
  %991 = load ptr, ptr %990, align 8, !noalias !137
  %.not.i.i.i411 = icmp eq ptr %991, null
  br i1 %.not.i.i.i411, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i415, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i412

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i415: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit410
  %992 = getelementptr inbounds nuw i8, ptr %984, i64 232
  %993 = load ptr, ptr %992, align 8, !noalias !137
  %994 = load ptr, ptr %993, align 8, !noalias !137, !nonnull !79, !noundef !79
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i412

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i412: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i415, %_ZNK5Ipopt9IpoptData4currEv.exit410
  %.0.i3.i.i.i413 = phi ptr [ %991, %_ZNK5Ipopt9IpoptData4currEv.exit410 ], [ %994, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i415 ]
  %995 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i413, i64 8
  %996 = load i32, ptr %995, align 8, !noalias !142
  %997 = add nsw i32 %996, 1
  store i32 %997, ptr %995, align 8, !noalias !142
  %998 = load ptr, ptr %372, align 8
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1000 = load ptr, ptr %999, align 8
  %1001 = load ptr, ptr %981, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 288
  %1003 = load ptr, ptr %1002, align 8
  invoke void %1003(ptr noundef nonnull align 8 dereferenceable(24) %981, i32 noundef %132, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i413, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0617.1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0608.1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0635.1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0626.1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0599.1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0590.1, double noundef %.0, ptr noundef %998, ptr noundef %1000)
          to label %1004 unwind label %1068

1004:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i412
  %1005 = load i32, ptr %995, align 8
  %1006 = add nsw i32 %1005, -1
  store i32 %1006, ptr %995, align 8
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1008, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit419

1008:                                             ; preds = %1004
  %1009 = load ptr, ptr %.0.i3.i.i.i413, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1011 = load ptr, ptr %1010, align 8
  call void %1011(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i413) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit419

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit419:     ; preds = %1008, %1004
  %1012 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %1013 = load i32, ptr %1012, align 8
  %1014 = add nsw i32 %1013, -1
  store i32 %1014, ptr %1012, align 8
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1016, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit421

1016:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit419
  %1017 = load ptr, ptr %984, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1019 = load ptr, ptr %1018, align 8
  call void %1019(ptr noundef nonnull align 8 dereferenceable(280) %984) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit421

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit421: ; preds = %1016, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit419
  %1020 = getelementptr inbounds nuw i8, ptr %.sroa.0590.1, i64 8
  %1021 = load i32, ptr %1020, align 8
  %1022 = add nsw i32 %1021, -1
  store i32 %1022, ptr %1020, align 8
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1024, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit423

1024:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit421
  %1025 = load ptr, ptr %.sroa.0590.1, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1027 = load ptr, ptr %1026, align 8
  call void %1027(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0590.1) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit423

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit423:     ; preds = %1024, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit421
  %1028 = getelementptr inbounds nuw i8, ptr %.sroa.0599.1, i64 8
  %1029 = load i32, ptr %1028, align 8
  %1030 = add nsw i32 %1029, -1
  store i32 %1030, ptr %1028, align 8
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %1032, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit425

1032:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit423
  %1033 = load ptr, ptr %.sroa.0599.1, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1035 = load ptr, ptr %1034, align 8
  call void %1035(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0599.1) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit425

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit425:     ; preds = %1032, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit423
  %1036 = getelementptr inbounds nuw i8, ptr %.sroa.0608.1, i64 8
  %1037 = load i32, ptr %1036, align 8
  %1038 = add nsw i32 %1037, -1
  store i32 %1038, ptr %1036, align 8
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1040, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit427

1040:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit425
  %1041 = load ptr, ptr %.sroa.0608.1, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1043 = load ptr, ptr %1042, align 8
  call void %1043(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0608.1) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit427

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit427:     ; preds = %1040, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit425
  %1044 = getelementptr inbounds nuw i8, ptr %.sroa.0617.1, i64 8
  %1045 = load i32, ptr %1044, align 8
  %1046 = add nsw i32 %1045, -1
  store i32 %1046, ptr %1044, align 8
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit429

1048:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit427
  %1049 = load ptr, ptr %.sroa.0617.1, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1051 = load ptr, ptr %1050, align 8
  call void %1051(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0617.1) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit429

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit429:     ; preds = %1048, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit427
  %1052 = getelementptr inbounds nuw i8, ptr %.sroa.0626.1, i64 8
  %1053 = load i32, ptr %1052, align 8
  %1054 = add nsw i32 %1053, -1
  store i32 %1054, ptr %1052, align 8
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit431

1056:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit429
  %1057 = load ptr, ptr %.sroa.0626.1, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1059 = load ptr, ptr %1058, align 8
  call void %1059(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0626.1) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit431

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit431:     ; preds = %1056, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit429
  %1060 = getelementptr inbounds nuw i8, ptr %.sroa.0635.1, i64 8
  %1061 = load i32, ptr %1060, align 8
  %1062 = add nsw i32 %1061, -1
  store i32 %1062, ptr %1060, align 8
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %1064, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit433

1064:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit431
  %1065 = load ptr, ptr %.sroa.0635.1, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1067 = load ptr, ptr %1066, align 8
  call void %1067(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0635.1) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit433

1068:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i412
  %1069 = landingpad { ptr, i32 }
          cleanup
  %1070 = load i32, ptr %995, align 8
  %1071 = add nsw i32 %1070, -1
  store i32 %1071, ptr %995, align 8
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %1073, label %1077

1073:                                             ; preds = %1068
  %1074 = load ptr, ptr %.0.i3.i.i.i413, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1076 = load ptr, ptr %1075, align 8
  call void %1076(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i413) #14
  br label %1077

1077:                                             ; preds = %1073, %1068
  %1078 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %1079 = load i32, ptr %1078, align 8
  %1080 = add nsw i32 %1079, -1
  store i32 %1080, ptr %1078, align 8
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1082, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit382

1082:                                             ; preds = %1077
  %1083 = load ptr, ptr %984, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 8
  %1085 = load ptr, ptr %1084, align 8
  call void %1085(ptr noundef nonnull align 8 dereferenceable(280) %984) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit382

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit382: ; preds = %1082, %1077, %963, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit390.thread, %605
  %.sroa.0590.2 = phi ptr [ %.sroa.0590.0, %605 ], [ %.sroa.0626.4755, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit390.thread ], [ %.sroa.0626.4755, %963 ], [ %.sroa.0590.1, %1077 ], [ %.sroa.0590.1, %1082 ]
  %.sroa.0599.2 = phi ptr [ %.sroa.0599.0, %605 ], [ %.sroa.0635.4757, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit390.thread ], [ %.sroa.0635.4757, %963 ], [ %.sroa.0599.1, %1077 ], [ %.sroa.0599.1, %1082 ]
  %.sroa.0608.2 = phi ptr [ %.sroa.0608.0, %605 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit390.thread ], [ null, %963 ], [ %.sroa.0608.1, %1077 ], [ %.sroa.0608.1, %1082 ]
  %.sroa.0617.2 = phi ptr [ %.sroa.0617.0, %605 ], [ %.sroa.0617.4753, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit390.thread ], [ %.sroa.0617.4753, %963 ], [ %.sroa.0617.1, %1077 ], [ %.sroa.0617.1, %1082 ]
  %.sroa.0626.2 = phi ptr [ %.sroa.0626.0, %605 ], [ %.sroa.0626.4755, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit390.thread ], [ %.sroa.0626.4755, %963 ], [ %.sroa.0626.1, %1077 ], [ %.sroa.0626.1, %1082 ]
  %.sroa.0635.2 = phi ptr [ %.sroa.0635.0, %605 ], [ %.sroa.0635.4757, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit390.thread ], [ %.sroa.0635.4757, %963 ], [ %.sroa.0635.1, %1077 ], [ %.sroa.0635.1, %1082 ]
  %.pn74.pn = phi { ptr, i32 } [ %606, %605 ], [ %.pn72759, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit390.thread ], [ %.pn72759, %963 ], [ %1069, %1077 ], [ %1069, %1082 ]
  %.not.i.i438 = icmp eq ptr %.sroa.0590.2, null
  br i1 %.not.i.i438, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit439, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit382.thread790

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit382.thread790: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit382
  %1086 = getelementptr inbounds nuw i8, ptr %.sroa.0590.2, i64 8
  %1087 = load i32, ptr %1086, align 8
  %1088 = add nsw i32 %1087, -1
  store i32 %1088, ptr %1086, align 8
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit439

1090:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit382.thread790
  %1091 = load ptr, ptr %.sroa.0590.2, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1093 = load ptr, ptr %1092, align 8
  call void %1093(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0590.2) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit439

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit439:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit382, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit382.thread790, %1090
  %.not.i.i440 = icmp eq ptr %.sroa.0599.2, null
  br i1 %.not.i.i440, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit441, label %1094

1094:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit439
  %1095 = getelementptr inbounds nuw i8, ptr %.sroa.0599.2, i64 8
  %1096 = load i32, ptr %1095, align 8
  %1097 = add nsw i32 %1096, -1
  store i32 %1097, ptr %1095, align 8
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1099, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit441

1099:                                             ; preds = %1094
  %1100 = load ptr, ptr %.sroa.0599.2, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1102 = load ptr, ptr %1101, align 8
  call void %1102(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0599.2) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit441

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit441:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit439, %1094, %1099
  %.not.i.i442 = icmp eq ptr %.sroa.0608.2, null
  br i1 %.not.i.i442, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit443, label %1103

1103:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit441
  %1104 = getelementptr inbounds nuw i8, ptr %.sroa.0608.2, i64 8
  %1105 = load i32, ptr %1104, align 8
  %1106 = add nsw i32 %1105, -1
  store i32 %1106, ptr %1104, align 8
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1108, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit443

1108:                                             ; preds = %1103
  %1109 = load ptr, ptr %.sroa.0608.2, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1111 = load ptr, ptr %1110, align 8
  call void %1111(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0608.2) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit443

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit443:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit441, %1103, %1108
  %.not.i.i444 = icmp eq ptr %.sroa.0617.2, null
  br i1 %.not.i.i444, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit445, label %1112

1112:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit443
  %1113 = getelementptr inbounds nuw i8, ptr %.sroa.0617.2, i64 8
  %1114 = load i32, ptr %1113, align 8
  %1115 = add nsw i32 %1114, -1
  store i32 %1115, ptr %1113, align 8
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1117, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit445

1117:                                             ; preds = %1112
  %1118 = load ptr, ptr %.sroa.0617.2, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1120 = load ptr, ptr %1119, align 8
  call void %1120(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0617.2) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit445

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit445:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit443, %1112, %1117
  %.not.i.i446 = icmp eq ptr %.sroa.0626.2, null
  br i1 %.not.i.i446, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit447, label %1121

1121:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit445
  %1122 = getelementptr inbounds nuw i8, ptr %.sroa.0626.2, i64 8
  %1123 = load i32, ptr %1122, align 8
  %1124 = add nsw i32 %1123, -1
  store i32 %1124, ptr %1122, align 8
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %1126, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit447

1126:                                             ; preds = %1121
  %1127 = load ptr, ptr %.sroa.0626.2, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  %1129 = load ptr, ptr %1128, align 8
  call void %1129(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0626.2) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit447

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit447:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit445, %1121, %1126
  %.not.i.i448 = icmp eq ptr %.sroa.0635.2, null
  br i1 %.not.i.i448, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit104, label %1130

1130:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit447
  %1131 = getelementptr inbounds nuw i8, ptr %.sroa.0635.2, i64 8
  %1132 = load i32, ptr %1131, align 8
  %1133 = add nsw i32 %1132, -1
  store i32 %1133, ptr %1131, align 8
  %1134 = icmp eq i32 %1133, 0
  br i1 %1134, label %1135, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit104

1135:                                             ; preds = %1130
  %1136 = load ptr, ptr %.sroa.0635.2, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %1138 = load ptr, ptr %1137, align 8
  call void %1138(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0635.2) #14
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit104

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit433:     ; preds = %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit150, %1064, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit431, %414, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit160
  ret i32 %.012

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit104: ; preds = %894, %899, %1135, %1130, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit447, %360, %356, %270, %266, %194, %189, %.body111, %112, %107, %.body93, %97, %92, %.body, %342, %248
  %.pn74.pn.pn = phi { ptr, i32 } [ %343, %342 ], [ %249, %248 ], [ %.pn.pn, %.body ], [ %.pn.pn, %92 ], [ %.pn.pn, %97 ], [ %.pn41.pn, %.body93 ], [ %.pn41.pn, %107 ], [ %.pn41.pn, %112 ], [ %.pn44.pn, %.body111 ], [ %.pn44.pn, %189 ], [ %.pn44.pn, %194 ], [ %.pn47.pn, %266 ], [ %.pn47.pn, %270 ], [ %.pn50.pn, %356 ], [ %.pn50.pn, %360 ], [ %.pn74.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit447 ], [ %.pn74.pn, %1130 ], [ %.pn74.pn, %1135 ], [ %886, %899 ], [ %886, %894 ]
  resume { ptr, i32 } %.pn74.pn.pn
}

declare noundef i32 @_ZN5Ipopt22AppReturn2SolverReturnENS_23ApplicationReturnStatusE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN5Ipopt11SensBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare void @_ZN5Ipopt11SensBuilder16BuildRedHessCalcERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERNS_14PDSystemSolverE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(2232), ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN5Ipopt11SensBuilder12BuildSensAlgERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERNS_14PDSystemSolverE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(2232), ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef i32 @_ZN5Ipopt13SensAlgorithm3RunEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #0

declare noundef i32 @_ZN5Ipopt13SensAlgorithm24ComputeSensitivityMatrixEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.48") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.48") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt15SensApplication10InitializeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.13", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.13", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.13", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.13", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.13", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.13", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.13", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.13", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.13", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.13", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.13", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %171

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc36 unwind label %171

.noexc36:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %29

29:                                               ; preds = %.noexc36
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !noalias !145
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt15SensApplication7OptionsEv.exit, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !145
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !noalias !145
  br label %_ZN5Ipopt15SensApplication7OptionsEv.exit

_ZN5Ipopt15SensApplication7OptionsEv.exit:        ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc37 unwind label %175

.noexc37:                                         ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc38 unwind label %175

.noexc38:                                         ; preds = %.noexc37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41 unwind label %38

38:                                               ; preds = %.noexc38
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %.body39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41: ; preds = %.noexc38
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc42 unwind label %177

.noexc42:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc43 unwind label %177

.noexc43:                                         ; preds = %.noexc42
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %.noexc43
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #17
          to label %44 unwind label %45

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %47, %43
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %.body44

47:                                               ; preds = %.noexc43
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #14
  %49 = getelementptr inbounds i8, ptr %40, i64 %48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %40, ptr noundef nonnull %49)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46 unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46: ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %51 = load ptr, ptr %32, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %55 unwind label %179

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

60:                                               ; preds = %55
  %61 = load ptr, ptr %32, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(112) %32) #14
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %55, %60
  %64 = load ptr, ptr %31, align 8, !noalias !148
  %.not.i.i.i.i47 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i47, label %_ZN5Ipopt15SensApplication7OptionsEv.exit48, label %65

65:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8, !noalias !148
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !noalias !148
  br label %_ZN5Ipopt15SensApplication7OptionsEv.exit48

_ZN5Ipopt15SensApplication7OptionsEv.exit48:      ; preds = %65, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc49 unwind label %190

.noexc49:                                         ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc50 unwind label %190

.noexc50:                                         ; preds = %.noexc49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53 unwind label %70

70:                                               ; preds = %.noexc50
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %.body51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53: ; preds = %.noexc50
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc54 unwind label %192

.noexc54:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %74, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc55 unwind label %192

.noexc55:                                         ; preds = %.noexc54
  %75 = icmp eq ptr %73, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %.noexc55
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #17
          to label %77 unwind label %78

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %80, %76
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %.body56

80:                                               ; preds = %.noexc55
  %81 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #14
  %82 = getelementptr inbounds i8, ptr %73, i64 %81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %73, ptr noundef nonnull %82)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58 unwind label %78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58: ; preds = %80
  %83 = load ptr, ptr %64, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 136
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(112) %64, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %87 unwind label %194

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit60

92:                                               ; preds = %87
  %93 = load ptr, ptr %64, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(112) %64) #14
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit60

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit60: ; preds = %87, %92
  %96 = load ptr, ptr %31, align 8, !noalias !151
  %.not.i.i.i.i61 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i61, label %_ZN5Ipopt15SensApplication7OptionsEv.exit62, label %97

97:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit60
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8, !noalias !151
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 8, !noalias !151
  br label %_ZN5Ipopt15SensApplication7OptionsEv.exit62

_ZN5Ipopt15SensApplication7OptionsEv.exit62:      ; preds = %97, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc63 unwind label %205

.noexc63:                                         ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %101, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc64 unwind label %205

.noexc64:                                         ; preds = %.noexc63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67 unwind label %102

102:                                              ; preds = %.noexc64
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %.body65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67: ; preds = %.noexc64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %105 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc68 unwind label %207

.noexc68:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc69 unwind label %207

.noexc69:                                         ; preds = %.noexc68
  %107 = icmp eq ptr %105, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %.noexc69
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #17
          to label %109 unwind label %110

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %112, %108
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %.body70

112:                                              ; preds = %.noexc69
  %113 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #14
  %114 = getelementptr inbounds i8, ptr %105, i64 %113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %105, ptr noundef nonnull %114)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72 unwind label %110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72: ; preds = %112
  %115 = load ptr, ptr %96, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 136
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(112) %96, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %119 unwind label %209

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  %120 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit74

124:                                              ; preds = %119
  %125 = load ptr, ptr %96, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(112) %96) #14
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit74

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit74: ; preds = %119, %124
  %128 = load ptr, ptr %31, align 8, !noalias !154
  %.not.i.i.i.i75 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i75, label %_ZN5Ipopt15SensApplication7OptionsEv.exit76, label %129

129:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit74
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i32, ptr %130, align 8, !noalias !154
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 8, !noalias !154
  br label %_ZN5Ipopt15SensApplication7OptionsEv.exit76

_ZN5Ipopt15SensApplication7OptionsEv.exit76:      ; preds = %129, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc77 unwind label %220

.noexc77:                                         ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %133, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc78 unwind label %220

.noexc78:                                         ; preds = %.noexc77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81 unwind label %134

134:                                              ; preds = %.noexc78
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %.body79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81: ; preds = %.noexc78
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %137 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc82 unwind label %222

.noexc82:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %138, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc83 unwind label %222

.noexc83:                                         ; preds = %.noexc82
  %139 = icmp eq ptr %137, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %.noexc83
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #17
          to label %141 unwind label %142

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %144, %140
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %.body84

144:                                              ; preds = %.noexc83
  %145 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %137) #14
  %146 = getelementptr inbounds i8, ptr %137, i64 %145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %137, ptr noundef nonnull %146)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86 unwind label %142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86: ; preds = %144
  %147 = load ptr, ptr %128, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 136
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(112) %128, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %151 unwind label %224

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  %152 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit88

156:                                              ; preds = %151
  %157 = load ptr, ptr %128, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(112) %128) #14
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit88

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit88: ; preds = %151, %156
  %160 = load i8, ptr %136, align 2
  %161 = trunc i8 %160 to i1
  %.pre158 = load i8, ptr %72, align 8
  br i1 %161, label %162, label %235

162:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit88
  %163 = trunc i8 %.pre158 to i1
  br i1 %163, label %235, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  invoke void (ptr, i32, i32, ptr, ...) %169(ptr noundef nonnull align 8 dereferenceable(40) %166, i32 noundef 4, i32 noundef 3, ptr noundef nonnull @.str.38)
          to label %170 unwind label %173

170:                                              ; preds = %164
  store i8 0, ptr %136, align 2
  %.pre = load i8, ptr %72, align 8
  br label %235

171:                                              ; preds = %.noexc, %1
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %171
  %eh.lpad-body = phi { ptr, i32 } [ %172, %171 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  br label %316

173:                                              ; preds = %164
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit90

175:                                              ; preds = %.noexc37, %_ZN5Ipopt15SensApplication7OptionsEv.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

177:                                              ; preds = %.noexc42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %.body44

.body44:                                          ; preds = %177, %45, %179
  %.pn = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %.body39

.body39:                                          ; preds = %175, %38, %.body44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body44 ], [ %176, %175 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit90, label %181

181:                                              ; preds = %.body39
  %182 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %182, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit90

186:                                              ; preds = %181
  %187 = load ptr, ptr %32, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(112) %32) #14
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit90

190:                                              ; preds = %.noexc49, %_ZN5Ipopt15SensApplication7OptionsEv.exit48
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

192:                                              ; preds = %.noexc54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %.body56

.body56:                                          ; preds = %192, %78, %194
  %.pn19 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %.body51

.body51:                                          ; preds = %190, %70, %.body56
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %.body56 ], [ %191, %190 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br i1 %.not.i.i.i.i47, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit90, label %196

196:                                              ; preds = %.body51
  %197 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %197, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit90

201:                                              ; preds = %196
  %202 = load ptr, ptr %64, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(112) %64) #14
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit90

205:                                              ; preds = %.noexc63, %_ZN5Ipopt15SensApplication7OptionsEv.exit62
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body65

207:                                              ; preds = %.noexc68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit67
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit72
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %.body70

.body70:                                          ; preds = %207, %110, %209
  %.pn22 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ], [ %111, %110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %.body65

.body65:                                          ; preds = %205, %102, %.body70
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %.body70 ], [ %206, %205 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  br i1 %.not.i.i.i.i61, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit90, label %211

211:                                              ; preds = %.body65
  %212 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %212, align 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit90

216:                                              ; preds = %211
  %217 = load ptr, ptr %96, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(112) %96) #14
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit90

220:                                              ; preds = %.noexc77, %_ZN5Ipopt15SensApplication7OptionsEv.exit76
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

222:                                              ; preds = %.noexc82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %.body84

.body84:                                          ; preds = %222, %142, %224
  %.pn25 = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ], [ %143, %142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %.body79

.body79:                                          ; preds = %220, %134, %.body84
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %.body84 ], [ %221, %220 ], [ %135, %134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  br i1 %.not.i.i.i.i75, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit90, label %226

226:                                              ; preds = %.body79
  %227 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %228 = load i32, ptr %227, align 8
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %227, align 8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit90

231:                                              ; preds = %226
  %232 = load ptr, ptr %128, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(112) %128) #14
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit90

235:                                              ; preds = %170, %162, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit88
  %236 = phi i8 [ %.pre, %170 ], [ %.pre158, %162 ], [ %.pre158, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit88 ]
  %237 = trunc i8 %236 to i1
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = load i8, ptr %104, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %277

241:                                              ; preds = %238, %235
  %242 = load ptr, ptr %31, align 8, !noalias !157
  %.not.i.i.i.i97 = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i97, label %_ZN5Ipopt15SensApplication7OptionsEv.exit98, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = load i32, ptr %244, align 8, !noalias !157
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %244, align 8, !noalias !157
  br label %_ZN5Ipopt15SensApplication7OptionsEv.exit98

_ZN5Ipopt15SensApplication7OptionsEv.exit98:      ; preds = %243, %241
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  %247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc99 unwind label %262

.noexc99:                                         ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %247, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc100 unwind label %262

.noexc100:                                        ; preds = %.noexc99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103 unwind label %248

248:                                              ; preds = %.noexc100
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %.body101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103: ; preds = %.noexc100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  %250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc104 unwind label %264

.noexc104:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %250, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc105 unwind label %264

.noexc105:                                        ; preds = %.noexc104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108 unwind label %251

251:                                              ; preds = %.noexc105
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  br label %.body106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108: ; preds = %.noexc105
  %253 = load ptr, ptr %242, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 48
  %255 = load ptr, ptr %254, align 8
  %256 = invoke noundef zeroext i1 %255(ptr noundef nonnull align 8 dereferenceable(112) %242, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %257 unwind label %266

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  %258 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %258, align 8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit110.sink.split, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit110

262:                                              ; preds = %.noexc99, %_ZN5Ipopt15SensApplication7OptionsEv.exit98
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

264:                                              ; preds = %.noexc104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit108
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  br label %.body106

.body106:                                         ; preds = %264, %251, %266
  %.pn31 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ], [ %252, %251 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %.body101

.body101:                                         ; preds = %262, %248, %.body106
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %.body106 ], [ %263, %262 ], [ %249, %248 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  br i1 %.not.i.i.i.i97, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit90, label %268

268:                                              ; preds = %.body101
  %269 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %269, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit90

273:                                              ; preds = %268
  %274 = load ptr, ptr %242, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(112) %242) #14
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit90

277:                                              ; preds = %238
  %278 = load ptr, ptr %31, align 8, !noalias !160
  %.not.i.i.i.i113 = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i113, label %_ZN5Ipopt15SensApplication7OptionsEv.exit114, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i32, ptr %280, align 8, !noalias !160
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %280, align 8, !noalias !160
  br label %_ZN5Ipopt15SensApplication7OptionsEv.exit114

_ZN5Ipopt15SensApplication7OptionsEv.exit114:     ; preds = %279, %277
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  %283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc115 unwind label %298

.noexc115:                                        ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %283, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc116 unwind label %298

.noexc116:                                        ; preds = %.noexc115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119 unwind label %284

284:                                              ; preds = %.noexc116
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %.body117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119: ; preds = %.noexc116
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  %286 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc120 unwind label %300

.noexc120:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %286, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc121 unwind label %300

.noexc121:                                        ; preds = %.noexc120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124 unwind label %287

287:                                              ; preds = %.noexc121
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  br label %.body122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124: ; preds = %.noexc121
  %289 = load ptr, ptr %278, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %291 = load ptr, ptr %290, align 8
  %292 = invoke noundef zeroext i1 %291(ptr noundef nonnull align 8 dereferenceable(112) %278, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %293 unwind label %302

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  %294 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %295 = load i32, ptr %294, align 8
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %294, align 8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit110.sink.split, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit110

298:                                              ; preds = %.noexc115, %_ZN5Ipopt15SensApplication7OptionsEv.exit114
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

300:                                              ; preds = %.noexc120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  br label %.body122

.body122:                                         ; preds = %300, %287, %302
  %.pn28 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ], [ %288, %287 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %.body117

.body117:                                         ; preds = %298, %284, %.body122
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %.body122 ], [ %299, %298 ], [ %285, %284 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  br i1 %.not.i.i.i.i113, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit90, label %304

304:                                              ; preds = %.body117
  %305 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %306 = load i32, ptr %305, align 8
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %305, align 8
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit90

309:                                              ; preds = %304
  %310 = load ptr, ptr %278, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(112) %278) #14
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit90

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit110.sink.split: ; preds = %293, %257
  %.sink162 = phi ptr [ %242, %257 ], [ %278, %293 ]
  %313 = load ptr, ptr %.sink162, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(112) %.sink162) #14
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit110

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit110: ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit110.sink.split, %293, %257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  ret void

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit90: ; preds = %309, %304, %.body117, %273, %268, %.body101, %231, %226, %.body79, %216, %211, %.body65, %201, %196, %.body51, %186, %181, %.body39, %173
  %.pn31.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %.pn.pn, %.body39 ], [ %.pn.pn, %181 ], [ %.pn.pn, %186 ], [ %.pn19.pn, %.body51 ], [ %.pn19.pn, %196 ], [ %.pn19.pn, %201 ], [ %.pn22.pn, %.body65 ], [ %.pn22.pn, %211 ], [ %.pn22.pn, %216 ], [ %.pn25.pn, %.body79 ], [ %.pn25.pn, %226 ], [ %.pn25.pn, %231 ], [ %.pn31.pn, %.body101 ], [ %.pn31.pn, %268 ], [ %.pn31.pn, %273 ], [ %.pn28.pn, %.body117 ], [ %.pn28.pn, %304 ], [ %.pn28.pn, %309 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %316

316:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit90, %.body
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit90 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn31.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt15SensApplication24SetIpoptAlgorithmObjectsENS_8SmartPtrINS_16IpoptApplicationEEENS_23ApplicationReturnStatusE(ptr noundef nonnull align 8 dereferenceable(160) initializes((136, 140)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %5 = alloca %"class.Ipopt::SmartPtr", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.13", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.13", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.13", align 1
  %14 = alloca %"class.Ipopt::SmartPtr.67", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.2", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %17 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.13", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.13", align 1
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.0") align 8 %4, ptr noundef nonnull align 8 dereferenceable(90) %22)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %32, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %28, %3
  %33 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %46, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(112) %38) #14
  %.pre = load ptr, ptr %4, align 8
  br label %46

46:                                               ; preds = %42, %34, %32
  %47 = phi ptr [ %.pre, %42 ], [ %27, %34 ], [ %27, %32 ]
  store ptr %27, ptr %26, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

53:                                               ; preds = %48
  %54 = load ptr, ptr %47, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(112) %47) #14
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %46, %48, %53
  %57 = load ptr, ptr %1, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(90) %57)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %5, align 8
  %.not.i.i.i25 = icmp eq ptr %62, null
  br i1 %.not.i.i.i25, label %67, label %63

63:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %63, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %68 = load ptr, ptr %61, align 8
  %.not.i.i.i.i26 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i26, label %81, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 8
  %73 = load ptr, ptr %61, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = load ptr, ptr %73, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(40) %73) #14
  %.pre122 = load ptr, ptr %5, align 8
  br label %81

81:                                               ; preds = %77, %69, %67
  %82 = phi ptr [ %.pre122, %77 ], [ %62, %69 ], [ %62, %67 ]
  store ptr %62, ptr %61, align 8
  %.not.i.i27 = icmp eq ptr %82, null
  br i1 %.not.i.i27, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit

88:                                               ; preds = %83
  %89 = load ptr, ptr %82, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(40) %82) #14
  br label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit:    ; preds = %81, %83, %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %2, ptr %92, align 8
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %93, label %134

93:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit
  %94 = load ptr, ptr %61, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void (ptr, i32, i32, ptr, ...) %97(ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.42)
  %98 = load ptr, ptr %26, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %99, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc28 unwind label %122

.noexc28:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %100

100:                                              ; preds = %.noexc28
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc29 unwind label %124

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %102, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc30 unwind label %124

.noexc30:                                         ; preds = %.noexc29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33 unwind label %103

103:                                              ; preds = %.noexc30
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %.body31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33: ; preds = %.noexc30
  %105 = load ptr, ptr %98, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(112) %98, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %109 unwind label %126

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %110 = load ptr, ptr %26, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc34 unwind label %128

.noexc34:                                         ; preds = %109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc35 unwind label %128

.noexc35:                                         ; preds = %.noexc34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38 unwind label %112

112:                                              ; preds = %.noexc35
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %.body36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38: ; preds = %.noexc35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc39 unwind label %130

.noexc39:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc40 unwind label %130

.noexc40:                                         ; preds = %.noexc39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43 unwind label %115

115:                                              ; preds = %.noexc40
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %.body41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43: ; preds = %.noexc40
  %117 = load ptr, ptr %110, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(112) %110, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %121 unwind label %132

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %134

122:                                              ; preds = %.noexc, %93
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

124:                                              ; preds = %.noexc29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %.body31

.body31:                                          ; preds = %124, %103, %126
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %.body

.body:                                            ; preds = %122, %100, %.body31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body31 ], [ %123, %122 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit90

128:                                              ; preds = %.noexc34, %109
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

130:                                              ; preds = %.noexc39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %.body41

.body41:                                          ; preds = %130, %115, %132
  %.pn17 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %.body36

.body36:                                          ; preds = %128, %112, %.body41
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %.body41 ], [ %129, %128 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit90

134:                                              ; preds = %121, %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit
  %135 = load ptr, ptr %1, align 8
  call void @_ZN5Ipopt16IpoptApplication15AlgorithmObjectEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.67") align 8 %14, ptr noundef nonnull align 8 dereferenceable(90) %135)
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = load ptr, ptr %137, align 8, !noalias !163
  %.not.i.i.i.i48 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i48, label %_ZN5Ipopt8SmartPtrINS_25SearchDirectionCalculatorEED2Ev.exit53, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i32, ptr %140, align 8, !noalias !163
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 8, !noalias !163
  %143 = call ptr @__dynamic_cast(ptr nonnull %138, ptr nonnull @_ZTIN5Ipopt25SearchDirectionCalculatorE, ptr nonnull @_ZTIN5Ipopt21PDSearchDirCalculatorE, i64 0) #14
  %.not.i.i50 = icmp eq ptr %143, null
  br i1 %.not.i.i50, label %149, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8
  %.pre123 = load i32, ptr %140, align 8
  %148 = add nsw i32 %.pre123, -1
  br label %149

149:                                              ; preds = %144, %139
  %150 = phi i32 [ %148, %144 ], [ %141, %139 ]
  store i32 %150, ptr %140, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZN5Ipopt8SmartPtrINS_25SearchDirectionCalculatorEED2Ev.exit53

152:                                              ; preds = %149
  %153 = load ptr, ptr %138, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(49) %138) #14
  br label %_ZN5Ipopt8SmartPtrINS_25SearchDirectionCalculatorEED2Ev.exit53

_ZN5Ipopt8SmartPtrINS_25SearchDirectionCalculatorEED2Ev.exit53: ; preds = %134, %149, %152
  %156 = phi ptr [ %143, %149 ], [ %143, %152 ], [ null, %134 ]
  %.not.i.i50108116 = phi i1 [ %.not.i.i50, %149 ], [ %.not.i.i50, %152 ], [ true, %134 ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %158 = load ptr, ptr %157, align 8, !noalias !166
  %.not.i.i.i.i54 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i54, label %_ZN5Ipopt21PDSearchDirCalculator8PDSolverEv.exit.thread, label %159

159:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_25SearchDirectionCalculatorEED2Ev.exit53
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i32, ptr %160, align 8, !noalias !166
  %162 = add nsw i32 %161, 2
  store i32 %162, ptr %160, align 8
  br label %_ZN5Ipopt21PDSearchDirCalculator8PDSolverEv.exit.thread

_ZN5Ipopt21PDSearchDirCalculator8PDSolverEv.exit.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_25SearchDirectionCalculatorEED2Ev.exit53, %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %164 = load ptr, ptr %163, align 8
  %.not.i.i.i.i56 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i56, label %177, label %165

165:                                              ; preds = %_ZN5Ipopt21PDSearchDirCalculator8PDSolverEv.exit.thread
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %166, align 8
  %169 = load ptr, ptr %163, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %165
  %174 = load ptr, ptr %169, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(49) %169) #14
  br label %177

177:                                              ; preds = %173, %165, %_ZN5Ipopt21PDSearchDirCalculator8PDSolverEv.exit.thread
  store ptr %158, ptr %163, align 8
  br i1 %.not.i.i.i.i54, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

183:                                              ; preds = %178
  %184 = load ptr, ptr %158, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(49) %158) #14
  br label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit: ; preds = %177, %178, %183
  %187 = load ptr, ptr %1, align 8
  invoke void @_ZN5Ipopt16IpoptApplication15IpoptDataObjectEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.2") align 8 %15, ptr noundef nonnull align 8 dereferenceable(90) %187)
          to label %188 unwind label %329

188:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %190 = load ptr, ptr %15, align 8
  %.not.i.i.i58 = icmp eq ptr %190, null
  br i1 %.not.i.i.i58, label %195, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i32, ptr %192, align 8
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 8
  br label %195

195:                                              ; preds = %191, %188
  %196 = load ptr, ptr %189, align 8
  %.not.i.i.i.i59 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i59, label %209, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %198, align 8
  %201 = load ptr, ptr %189, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %197
  %206 = load ptr, ptr %201, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(2232) %201) #14
  %.pre124 = load ptr, ptr %15, align 8
  br label %209

209:                                              ; preds = %205, %197, %195
  %210 = phi ptr [ %.pre124, %205 ], [ %190, %197 ], [ %190, %195 ]
  store ptr %190, ptr %189, align 8
  %.not.i.i60 = icmp eq ptr %210, null
  br i1 %.not.i.i60, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %212, align 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

216:                                              ; preds = %211
  %217 = load ptr, ptr %210, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(2232) %210) #14
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %209, %211, %216
  %220 = load ptr, ptr %1, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 152
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %16, ptr noundef nonnull align 8 dereferenceable(90) %220)
          to label %224 unwind label %329

224:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %226 = load ptr, ptr %16, align 8
  %.not.i.i.i61 = icmp eq ptr %226, null
  br i1 %.not.i.i.i61, label %231, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load i32, ptr %228, align 8
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %228, align 8
  br label %231

231:                                              ; preds = %227, %224
  %232 = load ptr, ptr %225, align 8
  %.not.i.i.i.i62 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i62, label %245, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load i32, ptr %234, align 8
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %234, align 8
  %237 = load ptr, ptr %225, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %233
  %242 = load ptr, ptr %237, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(2185) %237) #14
  %.pre125 = load ptr, ptr %16, align 8
  br label %245

245:                                              ; preds = %241, %233, %231
  %246 = phi ptr [ %.pre125, %241 ], [ %226, %233 ], [ %226, %231 ]
  store ptr %226, ptr %225, align 8
  %.not.i.i63 = icmp eq ptr %246, null
  br i1 %.not.i.i63, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %248, align 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

252:                                              ; preds = %247
  %253 = load ptr, ptr %246, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(2185) %246) #14
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %245, %247, %252
  %256 = load ptr, ptr %1, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 144
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %17, ptr noundef nonnull align 8 dereferenceable(90) %256)
          to label %260 unwind label %329

260:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %262 = load ptr, ptr %17, align 8
  %.not.i.i.i64 = icmp eq ptr %262, null
  br i1 %.not.i.i.i64, label %267, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load i32, ptr %264, align 8
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %264, align 8
  br label %267

267:                                              ; preds = %263, %260
  %268 = load ptr, ptr %261, align 8
  %.not.i.i.i.i65 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i65, label %281, label %269

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load i32, ptr %270, align 8
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %270, align 8
  %273 = load ptr, ptr %261, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load i32, ptr %274, align 8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %281

277:                                              ; preds = %269
  %278 = load ptr, ptr %273, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(24) %273) #14
  %.pre126 = load ptr, ptr %17, align 8
  br label %281

281:                                              ; preds = %277, %269, %267
  %282 = phi ptr [ %.pre126, %277 ], [ %262, %269 ], [ %262, %267 ]
  store ptr %262, ptr %261, align 8
  %.not.i.i66 = icmp eq ptr %282, null
  br i1 %.not.i.i66, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load i32, ptr %284, align 8
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %284, align 8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

288:                                              ; preds = %283
  %289 = load ptr, ptr %282, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(24) %282) #14
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %281, %283, %288
  %292 = load ptr, ptr %26, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  %293 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc67 unwind label %322

.noexc67:                                         ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %293, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc68 unwind label %322

.noexc68:                                         ; preds = %.noexc67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71 unwind label %.body69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71: ; preds = %.noexc68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  %294 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc72 unwind label %324

.noexc72:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %294, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc73 unwind label %324

.noexc73:                                         ; preds = %.noexc72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76 unwind label %295

295:                                              ; preds = %.noexc73
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %.body74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76: ; preds = %.noexc73
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %298 = load ptr, ptr %292, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 152
  %300 = load ptr, ptr %299, align 8
  %301 = invoke noundef zeroext i1 %300(ptr noundef nonnull align 8 dereferenceable(112) %292, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %297, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %302 unwind label %326

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  br i1 %.not.i.i50108116, label %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit, label %303

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %305 = load i32, ptr %304, align 8
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %304, align 8
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit

308:                                              ; preds = %303
  %309 = load ptr, ptr %156, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(66) %156) #14
  br label %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit: ; preds = %302, %303, %308
  %312 = load ptr, ptr %14, align 8
  %.not.i.i78 = icmp eq ptr %312, null
  br i1 %.not.i.i78, label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit, label %313

313:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %315 = load i32, ptr %314, align 8
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %314, align 8
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit

318:                                              ; preds = %313
  %319 = load ptr, ptr %312, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(200) %312) #14
  br label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit, %313, %318
  ret void

322:                                              ; preds = %.noexc67, %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  br i1 %.not.i.i50108116, label %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit88, label %.thread117

324:                                              ; preds = %.noexc72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %.body74

.body74:                                          ; preds = %324, %295, %326
  %.pn20 = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ], [ %296, %295 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  br i1 %.not.i.i50108116, label %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit88, label %.thread117

.body69:                                          ; preds = %.noexc68
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  br i1 %.not.i.i50108116, label %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit88, label %.thread117

329:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %330 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i50108116, label %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit88, label %.thread117

.thread117:                                       ; preds = %322, %.body74, %.body69, %329
  %.pn20.pn.pn120 = phi { ptr, i32 } [ %330, %329 ], [ %328, %.body69 ], [ %.pn20, %.body74 ], [ %323, %322 ]
  %331 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %332 = load i32, ptr %331, align 8
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %331, align 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit88

335:                                              ; preds = %.thread117
  %336 = load ptr, ptr %156, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(66) %156) #14
  br label %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit88

_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit88: ; preds = %322, %.body74, %.body69, %329, %.thread117, %335
  %.pn20.pn.pn121 = phi { ptr, i32 } [ %330, %329 ], [ %.pn20.pn.pn120, %.thread117 ], [ %.pn20.pn.pn120, %335 ], [ %328, %.body69 ], [ %.pn20, %.body74 ], [ %323, %322 ]
  %339 = load ptr, ptr %14, align 8
  %.not.i.i89 = icmp eq ptr %339, null
  br i1 %.not.i.i89, label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit90, label %340

340:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit88
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = load i32, ptr %341, align 8
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %341, align 8
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit90

345:                                              ; preds = %340
  %346 = load ptr, ptr %339, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(200) %339) #14
  br label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit90

_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit90: ; preds = %345, %340, %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit88, %.body36, %.body
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %.body36 ], [ %.pn.pn, %.body ], [ %.pn20.pn.pn121, %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit88 ], [ %.pn20.pn.pn121, %340 ], [ %.pn20.pn.pn121, %345 ]
  resume { ptr, i32 } %.pn20.pn.pn.pn
}

declare void @_ZN5Ipopt16IpoptApplication15AlgorithmObjectEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.67") align 8, ptr noundef nonnull align 8 dereferenceable(90)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

declare void @_ZN5Ipopt16IpoptApplication15IpoptDataObjectEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.2") align 8, ptr noundef nonnull align 8 dereferenceable(90)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SensApplication.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5Ipopt15SensApplication7OptionsEv: argument 0"}
!6 = distinct !{!6, !"_ZN5Ipopt15SensApplication7OptionsEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5Ipopt15SensApplication7OptionsEv: argument 0"}
!9 = distinct !{!9, !"_ZN5Ipopt15SensApplication7OptionsEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5Ipopt15SensApplication7OptionsEv: argument 0"}
!12 = distinct !{!12, !"_ZN5Ipopt15SensApplication7OptionsEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!15 = distinct !{!15, !"_ZNK5Ipopt9IpoptData4currEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!18 = distinct !{!18, !"_ZNK5Ipopt9IpoptData4currEv"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!21 = distinct !{!21, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!22 = distinct !{!22, !23, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!23 = distinct !{!23, !"_ZNK5Ipopt14IteratesVector1xEv"}
!24 = !{!25, !20, !22}
!25 = distinct !{!25, !26, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!26 = distinct !{!26, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!29 = distinct !{!29, !"_ZNK5Ipopt9IpoptData4currEv"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!32 = distinct !{!32, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!33 = distinct !{!33, !34, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!34 = distinct !{!34, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!35 = !{!36, !31, !33}
!36 = distinct !{!36, !37, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!37 = distinct !{!37, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!40 = distinct !{!40, !"_ZNK5Ipopt9IpoptData4currEv"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!43 = distinct !{!43, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!44 = distinct !{!44, !45, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!45 = distinct !{!45, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!46 = !{!47, !42, !44}
!47 = distinct !{!47, !48, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!48 = distinct !{!48, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!51 = distinct !{!51, !"_ZNK5Ipopt9IpoptData4currEv"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!54 = distinct !{!54, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!55 = distinct !{!55, !56, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!56 = distinct !{!56, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!57 = !{!58, !53, !55}
!58 = distinct !{!58, !59, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!59 = distinct !{!59, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!62 = distinct !{!62, !"_ZNK5Ipopt9IpoptData4currEv"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!65 = distinct !{!65, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!66 = distinct !{!66, !67, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!67 = distinct !{!67, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!68 = !{!69, !64, !66}
!69 = distinct !{!69, !70, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!70 = distinct !{!70, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!73 = distinct !{!73, !"_ZNK5Ipopt9IpoptData4currEv"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!76 = distinct !{!76, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!77 = distinct !{!77, !78, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!78 = distinct !{!78, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!79 = !{}
!80 = !{!81, !75, !77}
!81 = distinct !{!81, !82, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!82 = distinct !{!82, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!85 = distinct !{!85, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!88 = distinct !{!88, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!91 = distinct !{!91, !"_ZNK5Ipopt9IpoptData4currEv"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!94 = distinct !{!94, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!95 = distinct !{!95, !96, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!96 = distinct !{!96, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!97 = !{!98, !93, !95}
!98 = distinct !{!98, !99, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!99 = distinct !{!99, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!102 = distinct !{!102, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!105 = distinct !{!105, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!108 = distinct !{!108, !"_ZNK5Ipopt9IpoptData4currEv"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!111 = distinct !{!111, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!112 = distinct !{!112, !113, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!113 = distinct !{!113, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!114 = !{!115, !110, !112}
!115 = distinct !{!115, !116, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!116 = distinct !{!116, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!119 = distinct !{!119, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!122 = distinct !{!122, !"_ZNK5Ipopt9IpoptData4currEv"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!125 = distinct !{!125, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!126 = distinct !{!126, !127, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!127 = distinct !{!127, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!128 = !{!129, !124, !126}
!129 = distinct !{!129, !130, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!130 = distinct !{!130, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!133 = distinct !{!133, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!136 = distinct !{!136, !"_ZNK5Ipopt9IpoptData4currEv"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!139 = distinct !{!139, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!140 = distinct !{!140, !141, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!141 = distinct !{!141, !"_ZNK5Ipopt14IteratesVector1xEv"}
!142 = !{!143, !138, !140}
!143 = distinct !{!143, !144, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!144 = distinct !{!144, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5Ipopt15SensApplication7OptionsEv: argument 0"}
!147 = distinct !{!147, !"_ZN5Ipopt15SensApplication7OptionsEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5Ipopt15SensApplication7OptionsEv: argument 0"}
!150 = distinct !{!150, !"_ZN5Ipopt15SensApplication7OptionsEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5Ipopt15SensApplication7OptionsEv: argument 0"}
!153 = distinct !{!153, !"_ZN5Ipopt15SensApplication7OptionsEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5Ipopt15SensApplication7OptionsEv: argument 0"}
!156 = distinct !{!156, !"_ZN5Ipopt15SensApplication7OptionsEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5Ipopt15SensApplication7OptionsEv: argument 0"}
!159 = distinct !{!159, !"_ZN5Ipopt15SensApplication7OptionsEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5Ipopt15SensApplication7OptionsEv: argument 0"}
!162 = distinct !{!162, !"_ZN5Ipopt15SensApplication7OptionsEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5Ipopt14IpoptAlgorithm13SearchDirCalcEv: argument 0"}
!165 = distinct !{!165, !"_ZN5Ipopt14IpoptAlgorithm13SearchDirCalcEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5Ipopt21PDSearchDirCalculator8PDSolverEv: argument 0"}
!168 = distinct !{!168, !"_ZN5Ipopt21PDSearchDirCalculator8PDSolverEv"}
