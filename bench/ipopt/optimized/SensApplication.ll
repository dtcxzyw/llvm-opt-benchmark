; ModuleID = 'bench/ipopt/original/SensApplication.ll'
source_filename = "bench/ipopt/original/SensApplication.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Ipopt::SmartPtr.29" = type { ptr }
%"class.Ipopt::SmartPtr.6" = type { ptr }
%"class.Ipopt::SmartPtr.48" = type { ptr }
%"class.Ipopt::SmartPtr.0" = type { ptr }
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.Ipopt::SmartPtr.67" = type { ptr }
%"class.Ipopt::SmartPtr.2" = type { ptr }
%"class.Ipopt::SmartPtr.3" = type { ptr }
%"class.Ipopt::SmartPtr.5" = type { ptr }

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZTIN5Ipopt25SearchDirectionCalculatorE = comdat any

$_ZTSN5Ipopt25SearchDirectionCalculatorE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt15SensApplicationE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt15SensApplicationE, ptr @_ZN5Ipopt15SensApplicationD1Ev, ptr @_ZN5Ipopt15SensApplicationD0Ev] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"sIPOPT\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"n_sens_steps\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Number of steps computed by sIPOPT\00", align 1
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
@.str.36 = private unnamed_addr constant [104 x i8] c"\0AReduced hessian was not computed because an error occurred.\0ASee exception message above for details.\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [93 x i8] c"\0AsIPOPT was not called because an error occurred.\0ASee exception message above for details.\0A\0A\00", align 1
@.str.38 = private unnamed_addr constant [105 x i8] c"Compute sensitivity matrix was chosed but run_sens is set to no.\0AReverting compute sensitivities to no.\0A\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"skip_finalize_solution_call\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.42 = private unnamed_addr constant [69 x i8] c"sIPOPT: Aborting sIPOPT computation, because IPOPT did not succeed\0A\0A\00", align 1
@_ZTIN5Ipopt25SearchDirectionCalculatorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt25SearchDirectionCalculatorE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt25SearchDirectionCalculatorE = linkonce_odr constant [36 x i8] c"N5Ipopt25SearchDirectionCalculatorE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt21PDSearchDirCalculatorE = external constant ptr
@_ZTIN5Ipopt15SensApplicationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15SensApplicationE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, align 8
@_ZTSN5Ipopt15SensApplicationE = constant [26 x i8] c"N5Ipopt15SensApplicationE\00", align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt15SensApplicationC2ENS_8SmartPtrINS_10JournalistEEENS1_INS_11OptionsListEEENS1_INS_17RegisteredOptionsEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(160) initializes((0, 12), (16, 140), (144, 152)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt15SensApplicationE, i64 16), ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  %8 = load ptr, ptr %1, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %9, %4
  store ptr %8, ptr %7, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i8 = icmp eq ptr %15, null
  br i1 %.not.i.i.i8, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %16, %13
  store ptr %15, ptr %14, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i.i9 = icmp eq ptr %22, null
  br i1 %.not.i.i.i9, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %20, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %22, ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 -199, ptr %29, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %30, align 8, !tbaa !35
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt15SensApplicationD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt15SensApplicationE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(196) %3) #16
  store ptr null, ptr %2, align 8, !tbaa !35
  br label %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(128) %14) #16
  store ptr null, ptr %13, align 8, !tbaa !17
  br label %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  store ptr null, ptr %24, align 8, !tbaa !36
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_17RegisteredOptionsEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %.not.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(49) %36) #16
  store ptr null, ptr %35, align 8, !tbaa !37
  br label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %37, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %.not.i.i4 = icmp eq ptr %47, null
  br i1 %.not.i.i4, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %48

48:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !3
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

53:                                               ; preds = %48
  %54 = load ptr, ptr %47, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(2185) %47) #16
  store ptr null, ptr %46, align 8, !tbaa !38
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit, %48, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %.not.i.i5 = icmp eq ptr %58, null
  br i1 %.not.i.i5, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %59

59:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !3
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

64:                                               ; preds = %59
  %65 = load ptr, ptr %58, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(2232) %58) #16
  store ptr null, ptr %57, align 8, !tbaa !39
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %59, %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %.not.i.i6 = icmp eq ptr %69, null
  br i1 %.not.i.i6, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, label %70

70:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !3
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8, !tbaa !3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

75:                                               ; preds = %70
  %76 = load ptr, ptr %69, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(112) %69) #16
  store ptr null, ptr %68, align 8, !tbaa !14
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %70, %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %.not.i.i7 = icmp eq ptr %80, null
  br i1 %.not.i.i7, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit, label %81

81:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !3
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit

86:                                               ; preds = %81
  %87 = load ptr, ptr %80, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(40) %80) #16
  store ptr null, ptr %79, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit:    ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, %81, %86
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt15SensApplicationD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt15SensApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt15SensApplication15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %66, ptr %25, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %66, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 6, ptr %67, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 22
  store i8 0, ptr %68, align 2, !tbaa !46
  %69 = load ptr, ptr %65, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(128) %65, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 1000000)
          to label %72 unwind label %542

72:                                               ; preds = %._crit_edge.i.i
  %73 = load ptr, ptr %25, align 8, !tbaa !47
  %74 = icmp eq ptr %73, %66
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %72
  %75 = load i64, ptr %67, align 8, !tbaa !43
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  %77 = load i64, ptr %66, align 8, !tbaa !46
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %79 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %80, ptr %26, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %80, ptr noundef nonnull align 1 dereferenceable(12) @.str.1, i64 12, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 12, ptr %81, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i8 0, ptr %82, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %83, ptr %27, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 34, ptr %24, align 8, !tbaa !48
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc110 unwind label %550

.noexc110:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %84, ptr %27, align 8, !tbaa !47
  %85 = load i64, ptr %24, align 8, !tbaa !48
  store i64 %85, ptr %83, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %84, ptr noundef nonnull align 1 dereferenceable(34) @.str.2, i64 34, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  store i8 0, ptr %87, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %88, ptr %28, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %89, align 8, !tbaa !43
  store i8 0, ptr %88, align 8, !tbaa !46
  %90 = load ptr, ptr %79, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(128) %79, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext false)
          to label %93 unwind label %552

93:                                               ; preds = %.noexc110
  %94 = load ptr, ptr %28, align 8, !tbaa !47
  %95 = icmp eq ptr %94, %88
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %93
  %96 = load i64, ptr %89, align 8, !tbaa !43
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %93
  %98 = load i64, ptr %88, align 8, !tbaa !46
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %100 = load ptr, ptr %27, align 8, !tbaa !47
  %101 = icmp eq ptr %100, %83
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %102 = load i64, ptr %86, align 8, !tbaa !43
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %104 = load i64, ptr %83, align 8, !tbaa !46
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %106 = load ptr, ptr %26, align 8, !tbaa !47
  %107 = icmp eq ptr %106, %80
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %108 = load i64, ptr %81, align 8, !tbaa !43
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %110 = load i64, ptr %80, align 8, !tbaa !46
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %112 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %113 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %113, ptr %29, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %113, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 15, ptr %114, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw i8, ptr %29, i64 31
  store i8 0, ptr %115, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %116, ptr %30, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 63, ptr %23, align 8, !tbaa !48
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc131 unwind label %572

.noexc131:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  store ptr %117, ptr %30, align 8, !tbaa !47
  %118 = load i64, ptr %23, align 8, !tbaa !48
  store i64 %118, ptr %116, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %117, ptr noundef nonnull align 1 dereferenceable(63) @.str.5, i64 63, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !43
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  store i8 0, ptr %120, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %121 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %121, ptr %31, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 160, ptr %22, align 8, !tbaa !48
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc135 unwind label %574

.noexc135:                                        ; preds = %.noexc131
  store ptr %122, ptr %31, align 8, !tbaa !47
  %123 = load i64, ptr %22, align 8, !tbaa !48
  store i64 %123, ptr %121, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %122, ptr noundef nonnull align 1 dereferenceable(160) @.str.6, i64 160, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  store i8 0, ptr %125, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %126 = load ptr, ptr %112, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 192
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(128) %112, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext false)
          to label %129 unwind label %576

129:                                              ; preds = %.noexc135
  %130 = load ptr, ptr %31, align 8, !tbaa !47
  %131 = icmp eq ptr %130, %121
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %129
  %132 = load i64, ptr %124, align 8, !tbaa !43
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %129
  %134 = load i64, ptr %121, align 8, !tbaa !46
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %136 = load ptr, ptr %30, align 8, !tbaa !47
  %137 = icmp eq ptr %136, %116
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %138 = load i64, ptr %119, align 8, !tbaa !43
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %140 = load i64, ptr %116, align 8, !tbaa !46
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %142 = load ptr, ptr %29, align 8, !tbaa !47
  %143 = icmp eq ptr %142, %113
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %144 = load i64, ptr %114, align 8, !tbaa !43
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %146 = load i64, ptr %113, align 8, !tbaa !46
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %148 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %149 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %149, ptr %32, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %149, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 14, ptr %150, align 8, !tbaa !43
  %151 = getelementptr inbounds nuw i8, ptr %32, i64 30
  store i8 0, ptr %151, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %152 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %152, ptr %33, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 67, ptr %21, align 8, !tbaa !48
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc152 unwind label %596

.noexc152:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  store ptr %153, ptr %33, align 8, !tbaa !47
  %154 = load i64, ptr %21, align 8, !tbaa !48
  store i64 %154, ptr %152, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %153, ptr noundef nonnull align 1 dereferenceable(67) @.str.8, i64 67, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !43
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  store i8 0, ptr %156, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %157 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %157, ptr %34, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 259, ptr %20, align 8, !tbaa !48
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc156 unwind label %598

.noexc156:                                        ; preds = %.noexc152
  store ptr %158, ptr %34, align 8, !tbaa !47
  %159 = load i64, ptr %20, align 8, !tbaa !48
  store i64 %159, ptr %157, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(259) %158, ptr noundef nonnull align 1 dereferenceable(259) @.str.9, i64 259, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !43
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  store i8 0, ptr %161, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %162 = load ptr, ptr %148, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(128) %148, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-03, ptr noundef nonnull align 8 dereferenceable(32) %34, i1 noundef zeroext false)
          to label %165 unwind label %600

165:                                              ; preds = %.noexc156
  %166 = load ptr, ptr %34, align 8, !tbaa !47
  %167 = icmp eq ptr %166, %157
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %165
  %168 = load i64, ptr %160, align 8, !tbaa !43
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %165
  %170 = load i64, ptr %157, align 8, !tbaa !46
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %172 = load ptr, ptr %33, align 8, !tbaa !47
  %173 = icmp eq ptr %172, %152
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %174 = load i64, ptr %155, align 8, !tbaa !43
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %176 = load i64, ptr %152, align 8, !tbaa !46
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %178 = load ptr, ptr %32, align 8, !tbaa !47
  %179 = icmp eq ptr %178, %149
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %180 = load i64, ptr %150, align 8, !tbaa !43
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %182 = load i64, ptr %149, align 8, !tbaa !46
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %184 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %185 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %185, ptr %35, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 19, ptr %19, align 8, !tbaa !48
  %186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc169 unwind label %620

.noexc169:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  store ptr %186, ptr %35, align 8, !tbaa !47
  %187 = load i64, ptr %19, align 8, !tbaa !48
  store i64 %187, ptr %185, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %186, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %187, ptr %188, align 8, !tbaa !43
  %189 = load ptr, ptr %35, align 8, !tbaa !47
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %187
  store i8 0, ptr %190, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %191 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %191, ptr %36, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 48, ptr %18, align 8, !tbaa !48
  %192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc173 unwind label %622

.noexc173:                                        ; preds = %.noexc169
  store ptr %192, ptr %36, align 8, !tbaa !47
  %193 = load i64, ptr %18, align 8, !tbaa !48
  store i64 %193, ptr %191, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %192, ptr noundef nonnull align 1 dereferenceable(48) @.str.11, i64 48, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !43
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 %193
  store i8 0, ptr %195, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %196 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %196, ptr %37, align 8, !tbaa !40
  %197 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %197, align 8, !tbaa !43
  store i8 0, ptr %196, align 8, !tbaa !46
  %198 = load ptr, ptr %184, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 192
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(128) %184, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %37, i1 noundef zeroext false)
          to label %201 unwind label %624

201:                                              ; preds = %.noexc173
  %202 = load ptr, ptr %37, align 8, !tbaa !47
  %203 = icmp eq ptr %202, %196
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %201
  %204 = load i64, ptr %197, align 8, !tbaa !43
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %201
  %206 = load i64, ptr %196, align 8, !tbaa !46
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %208 = load ptr, ptr %36, align 8, !tbaa !47
  %209 = icmp eq ptr %208, %191
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %210 = load i64, ptr %194, align 8, !tbaa !43
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %212 = load i64, ptr %191, align 8, !tbaa !46
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %214 = load ptr, ptr %35, align 8, !tbaa !47
  %215 = icmp eq ptr %214, %185
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %216 = load i64, ptr %188, align 8, !tbaa !43
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %218 = load i64, ptr %185, align 8, !tbaa !46
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %220 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %221 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %221, ptr %38, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %221, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 12, ptr %222, align 8, !tbaa !43
  %223 = getelementptr inbounds nuw i8, ptr %38, i64 28
  store i8 0, ptr %223, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %224 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %224, ptr %39, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 55, ptr %17, align 8, !tbaa !48
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc194 unwind label %644

.noexc194:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  store ptr %225, ptr %39, align 8, !tbaa !47
  %226 = load i64, ptr %17, align 8, !tbaa !48
  store i64 %226, ptr %224, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %225, ptr noundef nonnull align 1 dereferenceable(55) @.str.13, i64 55, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %226, ptr %227, align 8, !tbaa !43
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 %226
  store i8 0, ptr %228, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %229 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %229, ptr %40, align 8, !tbaa !40
  %230 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %230, align 8, !tbaa !43
  store i8 0, ptr %229, align 8, !tbaa !46
  %231 = load ptr, ptr %220, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 192
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(128) %220, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %40, i1 noundef zeroext false)
          to label %234 unwind label %646

234:                                              ; preds = %.noexc194
  %235 = load ptr, ptr %40, align 8, !tbaa !47
  %236 = icmp eq ptr %235, %229
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %234
  %237 = load i64, ptr %230, align 8, !tbaa !43
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %234
  %239 = load i64, ptr %229, align 8, !tbaa !46
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %241 = load ptr, ptr %39, align 8, !tbaa !47
  %242 = icmp eq ptr %241, %224
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %243 = load i64, ptr %227, align 8, !tbaa !43
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %245 = load i64, ptr %224, align 8, !tbaa !46
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %247 = load ptr, ptr %38, align 8, !tbaa !47
  %248 = icmp eq ptr %247, %221
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %249 = load i64, ptr %222, align 8, !tbaa !43
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %251 = load i64, ptr %221, align 8, !tbaa !46
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %252) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %253 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %254 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %254, ptr %41, align 8, !tbaa !40
  store i64 8317697107996603762, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 8, ptr %255, align 8, !tbaa !43
  %256 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i8 0, ptr %256, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %257 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %257, ptr %42, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 29, ptr %16, align 8, !tbaa !48
  %258 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc215 unwind label %666

.noexc215:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  store ptr %258, ptr %42, align 8, !tbaa !47
  %259 = load i64, ptr %16, align 8, !tbaa !48
  store i64 %259, ptr %257, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %258, ptr noundef nonnull align 1 dereferenceable(29) @.str.15, i64 29, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %259, ptr %260, align 8, !tbaa !43
  %261 = load ptr, ptr %42, align 8, !tbaa !47
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %259
  store i8 0, ptr %262, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %263 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %263, ptr %43, align 8, !tbaa !40
  %264 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %264, align 8, !tbaa !43
  store i8 0, ptr %263, align 8, !tbaa !46
  %265 = load ptr, ptr %253, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 192
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(128) %253, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext true)
          to label %268 unwind label %668

268:                                              ; preds = %.noexc215
  %269 = load ptr, ptr %43, align 8, !tbaa !47
  %270 = icmp eq ptr %269, %263
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %268
  %271 = load i64, ptr %264, align 8, !tbaa !43
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %268
  %273 = load i64, ptr %263, align 8, !tbaa !46
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %275 = load ptr, ptr %42, align 8, !tbaa !47
  %276 = icmp eq ptr %275, %257
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %277 = load i64, ptr %260, align 8, !tbaa !43
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %279 = load i64, ptr %257, align 8, !tbaa !46
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %281 = load ptr, ptr %41, align 8, !tbaa !47
  %282 = icmp eq ptr %281, %254
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %283 = load i64, ptr %255, align 8, !tbaa !43
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %285 = load i64, ptr %254, align 8, !tbaa !46
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %287 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %288 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %288, ptr %44, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 19, ptr %15, align 8, !tbaa !48
  %289 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc232 unwind label %688

.noexc232:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  store ptr %289, ptr %44, align 8, !tbaa !47
  %290 = load i64, ptr %15, align 8, !tbaa !48
  store i64 %290, ptr %288, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %289, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, i64 19, i1 false)
  %291 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %290, ptr %291, align 8, !tbaa !43
  %292 = load ptr, ptr %44, align 8, !tbaa !47
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %290
  store i8 0, ptr %293, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %294 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %294, ptr %45, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 70, ptr %14, align 8, !tbaa !48
  %295 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc236 unwind label %690

.noexc236:                                        ; preds = %.noexc232
  store ptr %295, ptr %45, align 8, !tbaa !47
  %296 = load i64, ptr %14, align 8, !tbaa !48
  store i64 %296, ptr %294, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %295, ptr noundef nonnull align 1 dereferenceable(70) @.str.17, i64 70, i1 false)
  %297 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %296, ptr %297, align 8, !tbaa !43
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 %296
  store i8 0, ptr %298, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %299 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %299, ptr %46, align 8, !tbaa !40
  %300 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %300, align 8, !tbaa !43
  store i8 0, ptr %299, align 8, !tbaa !46
  %301 = load ptr, ptr %287, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 192
  %303 = load ptr, ptr %302, align 8
  invoke void %303(ptr noundef nonnull align 8 dereferenceable(128) %287, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext true)
          to label %304 unwind label %692

304:                                              ; preds = %.noexc236
  %305 = load ptr, ptr %46, align 8, !tbaa !47
  %306 = icmp eq ptr %305, %299
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %304
  %307 = load i64, ptr %300, align 8, !tbaa !43
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %304
  %309 = load i64, ptr %299, align 8, !tbaa !46
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %310) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %311 = load ptr, ptr %45, align 8, !tbaa !47
  %312 = icmp eq ptr %311, %294
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %313 = load i64, ptr %297, align 8, !tbaa !43
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %315 = load i64, ptr %294, align 8, !tbaa !46
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %316) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %317 = load ptr, ptr %44, align 8, !tbaa !47
  %318 = icmp eq ptr %317, %288
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %319 = load i64, ptr %291, align 8, !tbaa !43
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %321 = load i64, ptr %288, align 8, !tbaa !46
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %322) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %323 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %324 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %324, ptr %47, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 22, ptr %13, align 8, !tbaa !48
  %325 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc253 unwind label %712

.noexc253:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  store ptr %325, ptr %47, align 8, !tbaa !47
  %326 = load i64, ptr %13, align 8, !tbaa !48
  store i64 %326, ptr %324, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %325, ptr noundef nonnull align 1 dereferenceable(22) @.str.18, i64 22, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %326, ptr %327, align 8, !tbaa !43
  %328 = load ptr, ptr %47, align 8, !tbaa !47
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %326
  store i8 0, ptr %329, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %330 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %330, ptr %48, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 83, ptr %12, align 8, !tbaa !48
  %331 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc257 unwind label %714

.noexc257:                                        ; preds = %.noexc253
  store ptr %331, ptr %48, align 8, !tbaa !47
  %332 = load i64, ptr %12, align 8, !tbaa !48
  store i64 %332, ptr %330, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(83) %331, ptr noundef nonnull align 1 dereferenceable(83) @.str.19, i64 83, i1 false)
  %333 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %332, ptr %333, align 8, !tbaa !43
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 %332
  store i8 0, ptr %334, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %335 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %335, ptr %49, align 8, !tbaa !40
  %336 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %336, align 8, !tbaa !43
  store i8 0, ptr %335, align 8, !tbaa !46
  %337 = load ptr, ptr %323, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 192
  %339 = load ptr, ptr %338, align 8
  invoke void %339(ptr noundef nonnull align 8 dereferenceable(128) %323, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %49, i1 noundef zeroext true)
          to label %340 unwind label %716

340:                                              ; preds = %.noexc257
  %341 = load ptr, ptr %49, align 8, !tbaa !47
  %342 = icmp eq ptr %341, %335
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %340
  %343 = load i64, ptr %336, align 8, !tbaa !43
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %340
  %345 = load i64, ptr %335, align 8, !tbaa !46
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %347 = load ptr, ptr %48, align 8, !tbaa !47
  %348 = icmp eq ptr %347, %330
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %349 = load i64, ptr %333, align 8, !tbaa !43
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %351 = load i64, ptr %330, align 8, !tbaa !46
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %352) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %353 = load ptr, ptr %47, align 8, !tbaa !47
  %354 = icmp eq ptr %353, %324
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %355 = load i64, ptr %327, align 8, !tbaa !43
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %357 = load i64, ptr %324, align 8, !tbaa !46
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %358) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %359 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %360 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %360, ptr %50, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 19, ptr %11, align 8, !tbaa !48
  %361 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc274 unwind label %736

.noexc274:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  store ptr %361, ptr %50, align 8, !tbaa !47
  %362 = load i64, ptr %11, align 8, !tbaa !48
  store i64 %362, ptr %360, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %361, ptr noundef nonnull align 1 dereferenceable(19) @.str.20, i64 19, i1 false)
  %363 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %362, ptr %363, align 8, !tbaa !43
  %364 = load ptr, ptr %50, align 8, !tbaa !47
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 %362
  store i8 0, ptr %365, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %366 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %366, ptr %51, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 59, ptr %10, align 8, !tbaa !48
  %367 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc278 unwind label %738

.noexc278:                                        ; preds = %.noexc274
  store ptr %367, ptr %51, align 8, !tbaa !47
  %368 = load i64, ptr %10, align 8, !tbaa !48
  store i64 %368, ptr %366, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %367, ptr noundef nonnull align 1 dereferenceable(59) @.str.21, i64 59, i1 false)
  %369 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %368, ptr %369, align 8, !tbaa !43
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 %368
  store i8 0, ptr %370, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %371 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %371, ptr %52, align 8, !tbaa !40
  %372 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %372, align 8, !tbaa !43
  store i8 0, ptr %371, align 8, !tbaa !46
  %373 = load ptr, ptr %359, align 8, !tbaa !8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 192
  %375 = load ptr, ptr %374, align 8
  invoke void %375(ptr noundef nonnull align 8 dereferenceable(128) %359, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %52, i1 noundef zeroext false)
          to label %376 unwind label %740

376:                                              ; preds = %.noexc278
  %377 = load ptr, ptr %52, align 8, !tbaa !47
  %378 = icmp eq ptr %377, %371
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %376
  %379 = load i64, ptr %372, align 8, !tbaa !43
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %376
  %381 = load i64, ptr %371, align 8, !tbaa !46
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %382) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %383 = load ptr, ptr %51, align 8, !tbaa !47
  %384 = icmp eq ptr %383, %366
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %385 = load i64, ptr %369, align 8, !tbaa !43
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %387 = load i64, ptr %366, align 8, !tbaa !46
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %388) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %389 = load ptr, ptr %50, align 8, !tbaa !47
  %390 = icmp eq ptr %389, %360
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %391 = load i64, ptr %363, align 8, !tbaa !43
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %393 = load i64, ptr %360, align 8, !tbaa !46
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %394) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %395 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %396 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %396, ptr %53, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %396, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, i64 15, i1 false)
  %397 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 15, ptr %397, align 8, !tbaa !43
  %398 = getelementptr inbounds nuw i8, ptr %53, i64 31
  store i8 0, ptr %398, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %399 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %399, ptr %54, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 88, ptr %9, align 8, !tbaa !48
  %400 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc299 unwind label %760

.noexc299:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  store ptr %400, ptr %54, align 8, !tbaa !47
  %401 = load i64, ptr %9, align 8, !tbaa !48
  store i64 %401, ptr %399, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %400, ptr noundef nonnull align 1 dereferenceable(88) @.str.23, i64 88, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %401, ptr %402, align 8, !tbaa !43
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 %401
  store i8 0, ptr %403, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %404 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %404, ptr %55, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 376, ptr %8, align 8, !tbaa !48
  %405 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc303 unwind label %762

.noexc303:                                        ; preds = %.noexc299
  store ptr %405, ptr %55, align 8, !tbaa !47
  %406 = load i64, ptr %8, align 8, !tbaa !48
  store i64 %406, ptr %404, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(376) %405, ptr noundef nonnull align 1 dereferenceable(376) @.str.24, i64 376, i1 false)
  %407 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %406, ptr %407, align 8, !tbaa !43
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 %406
  store i8 0, ptr %408, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %409 = load ptr, ptr %395, align 8, !tbaa !8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 48
  %411 = load ptr, ptr %410, align 8
  invoke void %411(ptr noundef nonnull align 8 dereferenceable(128) %395, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-03, ptr noundef nonnull align 8 dereferenceable(32) %55, i1 noundef zeroext false)
          to label %412 unwind label %764

412:                                              ; preds = %.noexc303
  %413 = load ptr, ptr %55, align 8, !tbaa !47
  %414 = icmp eq ptr %413, %404
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %412
  %415 = load i64, ptr %407, align 8, !tbaa !43
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %412
  %417 = load i64, ptr %404, align 8, !tbaa !46
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %418) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %419 = load ptr, ptr %54, align 8, !tbaa !47
  %420 = icmp eq ptr %419, %399
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %421 = load i64, ptr %402, align 8, !tbaa !43
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %423 = load i64, ptr %399, align 8, !tbaa !46
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %424) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %425 = load ptr, ptr %53, align 8, !tbaa !47
  %426 = icmp eq ptr %425, %396
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %427 = load i64, ptr %397, align 8, !tbaa !43
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %429 = load i64, ptr %396, align 8, !tbaa !46
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %430) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %431 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %432 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %432, ptr %56, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %432, ptr noundef nonnull align 1 dereferenceable(14) @.str.25, i64 14, i1 false)
  %433 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 14, ptr %433, align 8, !tbaa !43
  %434 = getelementptr inbounds nuw i8, ptr %56, i64 30
  store i8 0, ptr %434, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %435 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %435, ptr %57, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 78, ptr %7, align 8, !tbaa !48
  %436 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc320 unwind label %784

.noexc320:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  store ptr %436, ptr %57, align 8, !tbaa !47
  %437 = load i64, ptr %7, align 8, !tbaa !48
  store i64 %437, ptr %435, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(78) %436, ptr noundef nonnull align 1 dereferenceable(78) @.str.26, i64 78, i1 false)
  %438 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %437, ptr %438, align 8, !tbaa !43
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 %437
  store i8 0, ptr %439, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %440 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %440, ptr %58, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 284, ptr %6, align 8, !tbaa !48
  %441 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc324 unwind label %786

.noexc324:                                        ; preds = %.noexc320
  store ptr %441, ptr %58, align 8, !tbaa !47
  %442 = load i64, ptr %6, align 8, !tbaa !48
  store i64 %442, ptr %440, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(284) %441, ptr noundef nonnull align 1 dereferenceable(284) @.str.27, i64 284, i1 false)
  %443 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %442, ptr %443, align 8, !tbaa !43
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 %442
  store i8 0, ptr %444, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %445 = load ptr, ptr %431, align 8, !tbaa !8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 192
  %447 = load ptr, ptr %446, align 8
  invoke void %447(ptr noundef nonnull align 8 dereferenceable(128) %431, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %58, i1 noundef zeroext false)
          to label %448 unwind label %788

448:                                              ; preds = %.noexc324
  %449 = load ptr, ptr %58, align 8, !tbaa !47
  %450 = icmp eq ptr %449, %440
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %448
  %451 = load i64, ptr %443, align 8, !tbaa !43
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %448
  %453 = load i64, ptr %440, align 8, !tbaa !46
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %454) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %455 = load ptr, ptr %57, align 8, !tbaa !47
  %456 = icmp eq ptr %455, %435
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %457 = load i64, ptr %438, align 8, !tbaa !43
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %459 = load i64, ptr %435, align 8, !tbaa !46
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %460) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %461 = load ptr, ptr %56, align 8, !tbaa !47
  %462 = icmp eq ptr %461, %432
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %463 = load i64, ptr %433, align 8, !tbaa !43
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %465 = load i64, ptr %432, align 8, !tbaa !46
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %466) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %467 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %468 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %468, ptr %59, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 28, ptr %5, align 8, !tbaa !48
  %469 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc337 unwind label %808

.noexc337:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  store ptr %469, ptr %59, align 8, !tbaa !47
  %470 = load i64, ptr %5, align 8, !tbaa !48
  store i64 %470, ptr %468, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %469, ptr noundef nonnull align 1 dereferenceable(28) @.str.28, i64 28, i1 false)
  %471 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %470, ptr %471, align 8, !tbaa !43
  %472 = load ptr, ptr %59, align 8, !tbaa !47
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 %470
  store i8 0, ptr %473, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %474 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %474, ptr %60, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 49, ptr %4, align 8, !tbaa !48
  %475 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc341 unwind label %810

.noexc341:                                        ; preds = %.noexc337
  store ptr %475, ptr %60, align 8, !tbaa !47
  %476 = load i64, ptr %4, align 8, !tbaa !48
  store i64 %476, ptr %474, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %475, ptr noundef nonnull align 1 dereferenceable(49) @.str.29, i64 49, i1 false)
  %477 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %476, ptr %477, align 8, !tbaa !43
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 %476
  store i8 0, ptr %478, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %479 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %479, ptr %61, align 8, !tbaa !40
  %480 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %480, align 8, !tbaa !43
  store i8 0, ptr %479, align 8, !tbaa !46
  %481 = load ptr, ptr %467, align 8, !tbaa !8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 192
  %483 = load ptr, ptr %482, align 8
  invoke void %483(ptr noundef nonnull align 8 dereferenceable(128) %467, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %61, i1 noundef zeroext false)
          to label %484 unwind label %812

484:                                              ; preds = %.noexc341
  %485 = load ptr, ptr %61, align 8, !tbaa !47
  %486 = icmp eq ptr %485, %479
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %484
  %487 = load i64, ptr %480, align 8, !tbaa !43
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %484
  %489 = load i64, ptr %479, align 8, !tbaa !46
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %490) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %491 = load ptr, ptr %60, align 8, !tbaa !47
  %492 = icmp eq ptr %491, %474
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %493 = load i64, ptr %477, align 8, !tbaa !43
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %495 = load i64, ptr %474, align 8, !tbaa !46
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %496) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %497 = load ptr, ptr %59, align 8, !tbaa !47
  %498 = icmp eq ptr %497, %468
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %499 = load i64, ptr %471, align 8, !tbaa !43
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %501 = load i64, ptr %468, align 8, !tbaa !46
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %502) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %503 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %504 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %504, ptr %62, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 18, ptr %3, align 8, !tbaa !48
  %505 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc358 unwind label %832

.noexc358:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  store ptr %505, ptr %62, align 8, !tbaa !47
  %506 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %506, ptr %504, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %505, ptr noundef nonnull align 1 dereferenceable(18) @.str.30, i64 18, i1 false)
  %507 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %506, ptr %507, align 8, !tbaa !43
  %508 = load ptr, ptr %62, align 8, !tbaa !47
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 %506
  store i8 0, ptr %509, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %510 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %510, ptr %63, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 57, ptr %2, align 8, !tbaa !48
  %511 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc362 unwind label %834

.noexc362:                                        ; preds = %.noexc358
  store ptr %511, ptr %63, align 8, !tbaa !47
  %512 = load i64, ptr %2, align 8, !tbaa !48
  store i64 %512, ptr %510, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %511, ptr noundef nonnull align 1 dereferenceable(57) @.str.31, i64 57, i1 false)
  %513 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %512, ptr %513, align 8, !tbaa !43
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 %512
  store i8 0, ptr %514, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %515 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %515, ptr %64, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 348, ptr %1, align 8, !tbaa !48
  %516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc366 unwind label %836

.noexc366:                                        ; preds = %.noexc362
  store ptr %516, ptr %64, align 8, !tbaa !47
  %517 = load i64, ptr %1, align 8, !tbaa !48
  store i64 %517, ptr %515, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(348) %516, ptr noundef nonnull align 1 dereferenceable(348) @.str.32, i64 348, i1 false)
  %518 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %517, ptr %518, align 8, !tbaa !43
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 %517
  store i8 0, ptr %519, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %520 = load ptr, ptr %503, align 8, !tbaa !8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 192
  %522 = load ptr, ptr %521, align 8
  invoke void %522(ptr noundef nonnull align 8 dereferenceable(128) %503, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %64, i1 noundef zeroext false)
          to label %523 unwind label %838

523:                                              ; preds = %.noexc366
  %524 = load ptr, ptr %64, align 8, !tbaa !47
  %525 = icmp eq ptr %524, %515
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %523
  %526 = load i64, ptr %518, align 8, !tbaa !43
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %523
  %528 = load i64, ptr %515, align 8, !tbaa !46
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %529) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %530 = load ptr, ptr %63, align 8, !tbaa !47
  %531 = icmp eq ptr %530, %510
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %532 = load i64, ptr %513, align 8, !tbaa !43
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %534 = load i64, ptr %510, align 8, !tbaa !46
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %535) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %536 = load ptr, ptr %62, align 8, !tbaa !47
  %537 = icmp eq ptr %536, %504
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  %538 = load i64, ptr %507, align 8, !tbaa !43
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  %540 = load i64, ptr %504, align 8, !tbaa !46
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %541) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  ret void

542:                                              ; preds = %._crit_edge.i.i
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %25, align 8, !tbaa !47
  %545 = icmp eq ptr %544, %66
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %542
  %546 = load i64, ptr %67, align 8, !tbaa !43
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %542
  %548 = load i64, ptr %66, align 8, !tbaa !46
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %549) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %858

550:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

552:                                              ; preds = %.noexc110
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %28, align 8, !tbaa !47
  %555 = icmp eq ptr %554, %88
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %552
  %556 = load i64, ptr %89, align 8, !tbaa !43
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %552
  %558 = load i64, ptr %88, align 8, !tbaa !46
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %559) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %560 = load ptr, ptr %27, align 8, !tbaa !47
  %561 = icmp eq ptr %560, %83
  br i1 %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %562 = load i64, ptr %86, align 8, !tbaa !43
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %564 = load i64, ptr %83, align 8, !tbaa !46
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %565) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, %550
  %.pn51.pn = phi { ptr, i32 } [ %551, %550 ], [ %553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384 ], [ %553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %566 = load ptr, ptr %26, align 8, !tbaa !47
  %567 = icmp eq ptr %566, %80
  br i1 %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  %568 = load i64, ptr %81, align 8, !tbaa !43
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  %570 = load i64, ptr %80, align 8, !tbaa !46
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %571) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %858

572:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

574:                                              ; preds = %.noexc131
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

576:                                              ; preds = %.noexc135
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = load ptr, ptr %31, align 8, !tbaa !47
  %579 = icmp eq ptr %578, %121
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390: ; preds = %576
  %580 = load i64, ptr %124, align 8, !tbaa !43
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %576
  %582 = load i64, ptr %121, align 8, !tbaa !46
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %583) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, %574
  %.pn55 = phi { ptr, i32 } [ %575, %574 ], [ %577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390 ], [ %577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %584 = load ptr, ptr %30, align 8, !tbaa !47
  %585 = icmp eq ptr %584, %116
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %586 = load i64, ptr %119, align 8, !tbaa !43
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %588 = load i64, ptr %116, align 8, !tbaa !46
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %589) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, %572
  %.pn55.pn = phi { ptr, i32 } [ %573, %572 ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393 ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %590 = load ptr, ptr %29, align 8, !tbaa !47
  %591 = icmp eq ptr %590, %113
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %592 = load i64, ptr %114, align 8, !tbaa !43
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %594 = load i64, ptr %113, align 8, !tbaa !46
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %595) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %858

596:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

598:                                              ; preds = %.noexc152
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

600:                                              ; preds = %.noexc156
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = load ptr, ptr %34, align 8, !tbaa !47
  %603 = icmp eq ptr %602, %157
  br i1 %603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399: ; preds = %600
  %604 = load i64, ptr %160, align 8, !tbaa !43
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %600
  %606 = load i64, ptr %157, align 8, !tbaa !46
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %602, i64 noundef %607) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, %598
  %.pn59 = phi { ptr, i32 } [ %599, %598 ], [ %601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399 ], [ %601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %608 = load ptr, ptr %33, align 8, !tbaa !47
  %609 = icmp eq ptr %608, %152
  br i1 %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  %610 = load i64, ptr %155, align 8, !tbaa !43
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  %612 = load i64, ptr %152, align 8, !tbaa !46
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %608, i64 noundef %613) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, %596
  %.pn59.pn = phi { ptr, i32 } [ %597, %596 ], [ %.pn59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402 ], [ %.pn59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %614 = load ptr, ptr %32, align 8, !tbaa !47
  %615 = icmp eq ptr %614, %149
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %616 = load i64, ptr %150, align 8, !tbaa !43
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %618 = load i64, ptr %149, align 8, !tbaa !46
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %619) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %858

620:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

622:                                              ; preds = %.noexc169
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

624:                                              ; preds = %.noexc173
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = load ptr, ptr %37, align 8, !tbaa !47
  %627 = icmp eq ptr %626, %196
  br i1 %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408: ; preds = %624
  %628 = load i64, ptr %197, align 8, !tbaa !43
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %624
  %630 = load i64, ptr %196, align 8, !tbaa !46
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %631) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %632 = load ptr, ptr %36, align 8, !tbaa !47
  %633 = icmp eq ptr %632, %191
  br i1 %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409
  %634 = load i64, ptr %194, align 8, !tbaa !43
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409
  %636 = load i64, ptr %191, align 8, !tbaa !46
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %637) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, %622
  %.pn63.pn = phi { ptr, i32 } [ %623, %622 ], [ %625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411 ], [ %625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %638 = load ptr, ptr %35, align 8, !tbaa !47
  %639 = icmp eq ptr %638, %185
  br i1 %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %640 = load i64, ptr %188, align 8, !tbaa !43
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %642 = load i64, ptr %185, align 8, !tbaa !46
  %643 = add i64 %642, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %643) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, %620
  %.pn63.pn.pn = phi { ptr, i32 } [ %621, %620 ], [ %.pn63.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414 ], [ %.pn63.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %858

644:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

646:                                              ; preds = %.noexc194
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = load ptr, ptr %40, align 8, !tbaa !47
  %649 = icmp eq ptr %648, %229
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417: ; preds = %646
  %650 = load i64, ptr %230, align 8, !tbaa !43
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %646
  %652 = load i64, ptr %229, align 8, !tbaa !46
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %653) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %654 = load ptr, ptr %39, align 8, !tbaa !47
  %655 = icmp eq ptr %654, %224
  br i1 %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %656 = load i64, ptr %227, align 8, !tbaa !43
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %658 = load i64, ptr %224, align 8, !tbaa !46
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %659) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, %644
  %.pn67.pn = phi { ptr, i32 } [ %645, %644 ], [ %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420 ], [ %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %660 = load ptr, ptr %38, align 8, !tbaa !47
  %661 = icmp eq ptr %660, %221
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %662 = load i64, ptr %222, align 8, !tbaa !43
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %664 = load i64, ptr %221, align 8, !tbaa !46
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %665) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %858

666:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

668:                                              ; preds = %.noexc215
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = load ptr, ptr %43, align 8, !tbaa !47
  %671 = icmp eq ptr %670, %263
  br i1 %671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %668
  %672 = load i64, ptr %264, align 8, !tbaa !43
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %668
  %674 = load i64, ptr %263, align 8, !tbaa !46
  %675 = add i64 %674, 1
  call void @_ZdlPvm(ptr noundef %670, i64 noundef %675) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %676 = load ptr, ptr %42, align 8, !tbaa !47
  %677 = icmp eq ptr %676, %257
  br i1 %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %678 = load i64, ptr %260, align 8, !tbaa !43
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %680 = load i64, ptr %257, align 8, !tbaa !46
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %681) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, %666
  %.pn71.pn = phi { ptr, i32 } [ %667, %666 ], [ %669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429 ], [ %669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %682 = load ptr, ptr %41, align 8, !tbaa !47
  %683 = icmp eq ptr %682, %254
  br i1 %683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %684 = load i64, ptr %255, align 8, !tbaa !43
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %686 = load i64, ptr %254, align 8, !tbaa !46
  %687 = add i64 %686, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %687) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %858

688:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

690:                                              ; preds = %.noexc232
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

692:                                              ; preds = %.noexc236
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = load ptr, ptr %46, align 8, !tbaa !47
  %695 = icmp eq ptr %694, %299
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435: ; preds = %692
  %696 = load i64, ptr %300, align 8, !tbaa !43
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %692
  %698 = load i64, ptr %299, align 8, !tbaa !46
  %699 = add i64 %698, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %699) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %700 = load ptr, ptr %45, align 8, !tbaa !47
  %701 = icmp eq ptr %700, %294
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  %702 = load i64, ptr %297, align 8, !tbaa !43
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  %704 = load i64, ptr %294, align 8, !tbaa !46
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %705) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, %690
  %.pn75.pn = phi { ptr, i32 } [ %691, %690 ], [ %693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438 ], [ %693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %706 = load ptr, ptr %44, align 8, !tbaa !47
  %707 = icmp eq ptr %706, %288
  br i1 %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  %708 = load i64, ptr %291, align 8, !tbaa !43
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  %710 = load i64, ptr %288, align 8, !tbaa !46
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %711) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, %688
  %.pn75.pn.pn = phi { ptr, i32 } [ %689, %688 ], [ %.pn75.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441 ], [ %.pn75.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %858

712:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

714:                                              ; preds = %.noexc253
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

716:                                              ; preds = %.noexc257
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = load ptr, ptr %49, align 8, !tbaa !47
  %719 = icmp eq ptr %718, %335
  br i1 %719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444: ; preds = %716
  %720 = load i64, ptr %336, align 8, !tbaa !43
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %716
  %722 = load i64, ptr %335, align 8, !tbaa !46
  %723 = add i64 %722, 1
  call void @_ZdlPvm(ptr noundef %718, i64 noundef %723) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %724 = load ptr, ptr %48, align 8, !tbaa !47
  %725 = icmp eq ptr %724, %330
  br i1 %725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %726 = load i64, ptr %333, align 8, !tbaa !43
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %728 = load i64, ptr %330, align 8, !tbaa !46
  %729 = add i64 %728, 1
  call void @_ZdlPvm(ptr noundef %724, i64 noundef %729) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, %714
  %.pn79.pn = phi { ptr, i32 } [ %715, %714 ], [ %717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447 ], [ %717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %730 = load ptr, ptr %47, align 8, !tbaa !47
  %731 = icmp eq ptr %730, %324
  br i1 %731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %732 = load i64, ptr %327, align 8, !tbaa !43
  %733 = icmp ult i64 %732, 16
  call void @llvm.assume(i1 %733)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %734 = load i64, ptr %324, align 8, !tbaa !46
  %735 = add i64 %734, 1
  call void @_ZdlPvm(ptr noundef %730, i64 noundef %735) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, %712
  %.pn79.pn.pn = phi { ptr, i32 } [ %713, %712 ], [ %.pn79.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450 ], [ %.pn79.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %858

736:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

738:                                              ; preds = %.noexc274
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

740:                                              ; preds = %.noexc278
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = load ptr, ptr %52, align 8, !tbaa !47
  %743 = icmp eq ptr %742, %371
  br i1 %743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453: ; preds = %740
  %744 = load i64, ptr %372, align 8, !tbaa !43
  %745 = icmp ult i64 %744, 16
  call void @llvm.assume(i1 %745)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %740
  %746 = load i64, ptr %371, align 8, !tbaa !46
  %747 = add i64 %746, 1
  call void @_ZdlPvm(ptr noundef %742, i64 noundef %747) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %748 = load ptr, ptr %51, align 8, !tbaa !47
  %749 = icmp eq ptr %748, %366
  br i1 %749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %750 = load i64, ptr %369, align 8, !tbaa !43
  %751 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %751)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %752 = load i64, ptr %366, align 8, !tbaa !46
  %753 = add i64 %752, 1
  call void @_ZdlPvm(ptr noundef %748, i64 noundef %753) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, %738
  %.pn83.pn = phi { ptr, i32 } [ %739, %738 ], [ %741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456 ], [ %741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %754 = load ptr, ptr %50, align 8, !tbaa !47
  %755 = icmp eq ptr %754, %360
  br i1 %755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  %756 = load i64, ptr %363, align 8, !tbaa !43
  %757 = icmp ult i64 %756, 16
  call void @llvm.assume(i1 %757)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  %758 = load i64, ptr %360, align 8, !tbaa !46
  %759 = add i64 %758, 1
  call void @_ZdlPvm(ptr noundef %754, i64 noundef %759) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, %736
  %.pn83.pn.pn = phi { ptr, i32 } [ %737, %736 ], [ %.pn83.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459 ], [ %.pn83.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %858

760:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

762:                                              ; preds = %.noexc299
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

764:                                              ; preds = %.noexc303
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = load ptr, ptr %55, align 8, !tbaa !47
  %767 = icmp eq ptr %766, %404
  br i1 %767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462: ; preds = %764
  %768 = load i64, ptr %407, align 8, !tbaa !43
  %769 = icmp ult i64 %768, 16
  call void @llvm.assume(i1 %769)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %764
  %770 = load i64, ptr %404, align 8, !tbaa !46
  %771 = add i64 %770, 1
  call void @_ZdlPvm(ptr noundef %766, i64 noundef %771) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, %762
  %.pn87 = phi { ptr, i32 } [ %763, %762 ], [ %765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462 ], [ %765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %772 = load ptr, ptr %54, align 8, !tbaa !47
  %773 = icmp eq ptr %772, %399
  br i1 %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %774 = load i64, ptr %402, align 8, !tbaa !43
  %775 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %775)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %776 = load i64, ptr %399, align 8, !tbaa !46
  %777 = add i64 %776, 1
  call void @_ZdlPvm(ptr noundef %772, i64 noundef %777) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, %760
  %.pn87.pn = phi { ptr, i32 } [ %761, %760 ], [ %.pn87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465 ], [ %.pn87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %778 = load ptr, ptr %53, align 8, !tbaa !47
  %779 = icmp eq ptr %778, %396
  br i1 %779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  %780 = load i64, ptr %397, align 8, !tbaa !43
  %781 = icmp ult i64 %780, 16
  call void @llvm.assume(i1 %781)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  %782 = load i64, ptr %396, align 8, !tbaa !46
  %783 = add i64 %782, 1
  call void @_ZdlPvm(ptr noundef %778, i64 noundef %783) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %858

784:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

786:                                              ; preds = %.noexc320
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

788:                                              ; preds = %.noexc324
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = load ptr, ptr %58, align 8, !tbaa !47
  %791 = icmp eq ptr %790, %440
  br i1 %791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471: ; preds = %788
  %792 = load i64, ptr %443, align 8, !tbaa !43
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470: ; preds = %788
  %794 = load i64, ptr %440, align 8, !tbaa !46
  %795 = add i64 %794, 1
  call void @_ZdlPvm(ptr noundef %790, i64 noundef %795) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, %786
  %.pn91 = phi { ptr, i32 } [ %787, %786 ], [ %789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471 ], [ %789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %796 = load ptr, ptr %57, align 8, !tbaa !47
  %797 = icmp eq ptr %796, %435
  br i1 %797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  %798 = load i64, ptr %438, align 8, !tbaa !43
  %799 = icmp ult i64 %798, 16
  call void @llvm.assume(i1 %799)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  %800 = load i64, ptr %435, align 8, !tbaa !46
  %801 = add i64 %800, 1
  call void @_ZdlPvm(ptr noundef %796, i64 noundef %801) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, %784
  %.pn91.pn = phi { ptr, i32 } [ %785, %784 ], [ %.pn91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474 ], [ %.pn91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %802 = load ptr, ptr %56, align 8, !tbaa !47
  %803 = icmp eq ptr %802, %432
  br i1 %803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  %804 = load i64, ptr %433, align 8, !tbaa !43
  %805 = icmp ult i64 %804, 16
  call void @llvm.assume(i1 %805)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  %806 = load i64, ptr %432, align 8, !tbaa !46
  %807 = add i64 %806, 1
  call void @_ZdlPvm(ptr noundef %802, i64 noundef %807) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %858

808:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

810:                                              ; preds = %.noexc337
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

812:                                              ; preds = %.noexc341
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = load ptr, ptr %61, align 8, !tbaa !47
  %815 = icmp eq ptr %814, %479
  br i1 %815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480: ; preds = %812
  %816 = load i64, ptr %480, align 8, !tbaa !43
  %817 = icmp ult i64 %816, 16
  call void @llvm.assume(i1 %817)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479: ; preds = %812
  %818 = load i64, ptr %479, align 8, !tbaa !46
  %819 = add i64 %818, 1
  call void @_ZdlPvm(ptr noundef %814, i64 noundef %819) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %820 = load ptr, ptr %60, align 8, !tbaa !47
  %821 = icmp eq ptr %820, %474
  br i1 %821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %822 = load i64, ptr %477, align 8, !tbaa !43
  %823 = icmp ult i64 %822, 16
  call void @llvm.assume(i1 %823)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %824 = load i64, ptr %474, align 8, !tbaa !46
  %825 = add i64 %824, 1
  call void @_ZdlPvm(ptr noundef %820, i64 noundef %825) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, %810
  %.pn95.pn = phi { ptr, i32 } [ %811, %810 ], [ %813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483 ], [ %813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %826 = load ptr, ptr %59, align 8, !tbaa !47
  %827 = icmp eq ptr %826, %468
  br i1 %827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  %828 = load i64, ptr %471, align 8, !tbaa !43
  %829 = icmp ult i64 %828, 16
  call void @llvm.assume(i1 %829)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  %830 = load i64, ptr %468, align 8, !tbaa !46
  %831 = add i64 %830, 1
  call void @_ZdlPvm(ptr noundef %826, i64 noundef %831) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, %808
  %.pn95.pn.pn = phi { ptr, i32 } [ %809, %808 ], [ %.pn95.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486 ], [ %.pn95.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %858

832:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

834:                                              ; preds = %.noexc358
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

836:                                              ; preds = %.noexc362
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

838:                                              ; preds = %.noexc366
  %839 = landingpad { ptr, i32 }
          cleanup
  %840 = load ptr, ptr %64, align 8, !tbaa !47
  %841 = icmp eq ptr %840, %515
  br i1 %841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489: ; preds = %838
  %842 = load i64, ptr %518, align 8, !tbaa !43
  %843 = icmp ult i64 %842, 16
  call void @llvm.assume(i1 %843)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488: ; preds = %838
  %844 = load i64, ptr %515, align 8, !tbaa !46
  %845 = add i64 %844, 1
  call void @_ZdlPvm(ptr noundef %840, i64 noundef %845) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, %836
  %.pn99 = phi { ptr, i32 } [ %837, %836 ], [ %839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489 ], [ %839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %846 = load ptr, ptr %63, align 8, !tbaa !47
  %847 = icmp eq ptr %846, %510
  br i1 %847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  %848 = load i64, ptr %513, align 8, !tbaa !43
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  %850 = load i64, ptr %510, align 8, !tbaa !46
  %851 = add i64 %850, 1
  call void @_ZdlPvm(ptr noundef %846, i64 noundef %851) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, %834
  %.pn99.pn = phi { ptr, i32 } [ %835, %834 ], [ %.pn99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492 ], [ %.pn99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %852 = load ptr, ptr %62, align 8, !tbaa !47
  %853 = icmp eq ptr %852, %504
  br i1 %853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  %854 = load i64, ptr %507, align 8, !tbaa !43
  %855 = icmp ult i64 %854, 16
  call void @llvm.assume(i1 %855)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  %856 = load i64, ptr %504, align 8, !tbaa !46
  %857 = add i64 %856, 1
  call void @_ZdlPvm(ptr noundef %852, i64 noundef %857) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, %832
  %.pn99.pn.pn = phi { ptr, i32 } [ %833, %832 ], [ %.pn99.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495 ], [ %.pn99.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %858

858:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496 ], [ %.pn95.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487 ], [ %.pn91.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478 ], [ %.pn87.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469 ], [ %.pn83.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.pn79.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451 ], [ %.pn75.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442 ], [ %.pn71.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433 ], [ %.pn67.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424 ], [ %.pn63.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415 ], [ %.pn59.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406 ], [ %.pn55.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397 ], [ %.pn51.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ], [ %543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ]
  resume { ptr, i32 } %.pn99.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt15SensApplication3RunEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.29", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %17 = alloca %"class.Ipopt::SmartPtr.48", align 8
  %18 = alloca %"class.Ipopt::SmartPtr.48", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !14, !noalias !49
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt15SensApplication7OptionsEv.exit, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !3, !noalias !49
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !3, !noalias !49
  br label %_ZN5Ipopt15SensApplication7OptionsEv.exit

_ZN5Ipopt15SensApplication7OptionsEv.exit:        ; preds = %1, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 19, ptr %3, align 8, !tbaa !48
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

.noexc:                                           ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit
  store ptr %26, ptr %6, align 8, !tbaa !47
  %27 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %27, ptr %25, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %26, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, i64 19, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !43
  %29 = load ptr, ptr %6, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %31, ptr %7, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %32, align 8, !tbaa !43
  store i8 0, ptr %31, align 8, !tbaa !46
  %33 = load ptr, ptr %20, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %37 unwind label %109

37:                                               ; preds = %.noexc
  %38 = load ptr, ptr %7, align 8, !tbaa !47
  %39 = icmp eq ptr %38, %31
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %40 = load i64, ptr %32, align 8, !tbaa !43
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %42 = load i64, ptr %31, align 8, !tbaa !46
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = load ptr, ptr %6, align 8, !tbaa !47
  %45 = icmp eq ptr %44, %25
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %28, align 8, !tbaa !43
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load i64, ptr %25, align 8, !tbaa !46
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #17
  br label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !3
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

55:                                               ; preds = %50
  %56 = load ptr, ptr %20, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(112) %20) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %50, %55
  %59 = load ptr, ptr %19, align 8, !tbaa !14, !noalias !52
  %.not.i.i.i.i162 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i162, label %_ZN5Ipopt15SensApplication7OptionsEv.exit163, label %60

60:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !3, !noalias !52
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !3, !noalias !52
  br label %_ZN5Ipopt15SensApplication7OptionsEv.exit163

_ZN5Ipopt15SensApplication7OptionsEv.exit163:     ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %64, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 22, ptr %2, align 8, !tbaa !48
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc166 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

.noexc166:                                        ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit163
  store ptr %65, ptr %8, align 8, !tbaa !47
  %66 = load i64, ptr %2, align 8, !tbaa !48
  store i64 %66, ptr %64, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %65, ptr noundef nonnull align 1 dereferenceable(22) @.str.18, i64 22, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !43
  %68 = load ptr, ptr %8, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %70, ptr %9, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %71, align 8, !tbaa !43
  store i8 0, ptr %70, align 8, !tbaa !46
  %72 = load ptr, ptr %59, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 136
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(112) %59, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %76 unwind label %133

76:                                               ; preds = %.noexc166
  %77 = load ptr, ptr %9, align 8, !tbaa !47
  %78 = icmp eq ptr %77, %70
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %76
  %79 = load i64, ptr %71, align 8, !tbaa !43
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %76
  %81 = load i64, ptr %70, align 8, !tbaa !46
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %83 = load ptr, ptr %8, align 8, !tbaa !47
  %84 = icmp eq ptr %83, %64
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %85 = load i64, ptr %67, align 8, !tbaa !43
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %87 = load i64, ptr %64, align 8, !tbaa !46
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #17
  br label %89

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %90 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !3
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8, !tbaa !3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit179

94:                                               ; preds = %89
  %95 = load ptr, ptr %59, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(112) %59) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit179

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit179: ; preds = %89, %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %99 = load i8, ptr %98, align 8, !tbaa !55, !range !56, !noundef !57
  %100 = trunc nuw i8 %99 to i1
  %101 = load i8, ptr %4, align 1, !range !56
  %102 = trunc nuw i8 %101 to i1
  %or.cond = select i1 %100, i1 %102, i1 false
  br i1 %or.cond, label %103, label %157

103:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit179
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %106 = load ptr, ptr %105, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void (ptr, i32, i32, ptr, ...) %108(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.33)
  br label %157

109:                                              ; preds = %.noexc
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %7, align 8, !tbaa !47
  %112 = icmp eq ptr %111, %31
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %109
  %113 = load i64, ptr %32, align 8, !tbaa !43
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %109
  %115 = load i64, ptr %31, align 8, !tbaa !46
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %117 = load ptr, ptr %6, align 8, !tbaa !47
  %118 = icmp eq ptr %117, %25
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %119 = load i64, ptr %28, align 8, !tbaa !43
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %121 = load i64, ptr %25, align 8, !tbaa !46
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit187, label %124

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %.pn.pn876 = phi { ptr, i32 } [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.thread ], [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ]
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !3
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8, !tbaa !3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit187

129:                                              ; preds = %124
  %130 = load ptr, ptr %20, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(112) %20) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit187

133:                                              ; preds = %.noexc166
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %9, align 8, !tbaa !47
  %136 = icmp eq ptr %135, %70
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %133
  %137 = load i64, ptr %71, align 8, !tbaa !43
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %133
  %139 = load i64, ptr %70, align 8, !tbaa !46
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %141 = load ptr, ptr %8, align 8, !tbaa !47
  %142 = icmp eq ptr %141, %64
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %143 = load i64, ptr %67, align 8, !tbaa !43
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %145 = load i64, ptr %64, align 8, !tbaa !46
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit163
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i.i.i.i162, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit187, label %148

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %.pn81.pn878 = phi { ptr, i32 } [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.thread ], [ %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ]
  %149 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !3
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %149, align 8, !tbaa !3
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit187

153:                                              ; preds = %148
  %154 = load ptr, ptr %59, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(112) %59) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit187

157:                                              ; preds = %103, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit179
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %159 = load i8, ptr %158, align 1, !tbaa !58, !range !56, !noundef !57
  %160 = trunc nuw i8 %159 to i1
  %161 = load i8, ptr %5, align 1, !range !56
  %162 = trunc nuw i8 %161 to i1
  %or.cond3 = select i1 %160, i1 %162, i1 false
  br i1 %or.cond3, label %163, label %169

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %165 = load ptr, ptr %164, align 8, !tbaa !10
  %166 = load ptr, ptr %165, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  call void (ptr, i32, i32, ptr, ...) %168(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.33)
  br label %169

169:                                              ; preds = %163, %157
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %171 = load i32, ptr %170, align 8, !tbaa !20
  %172 = call noundef i32 @_ZN5Ipopt22AppReturn2SolverReturnENS_23ApplicationReturnStatusE(i32 noundef %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %173 = load i32, ptr %170, align 8, !tbaa !20
  %switch = icmp ult i32 %173, 2
  br i1 %switch, label %174, label %258

174:                                              ; preds = %169
  %175 = load ptr, ptr %19, align 8, !tbaa !14, !noalias !59
  %.not.i.i.i.i196 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i196, label %_ZN5Ipopt15SensApplication7OptionsEv.exit197, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !3, !noalias !59
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 8, !tbaa !3, !noalias !59
  br label %_ZN5Ipopt15SensApplication7OptionsEv.exit197

_ZN5Ipopt15SensApplication7OptionsEv.exit197:     ; preds = %174, %176
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %180, ptr %11, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %180, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, i64 15, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 15, ptr %181, align 8, !tbaa !43
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 31
  store i8 0, ptr %182, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %183, ptr %12, align 8, !tbaa !40
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %184, align 8, !tbaa !43
  store i8 0, ptr %183, align 8, !tbaa !46
  %185 = load ptr, ptr %175, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 144
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(112) %175, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %189 unwind label %235

189:                                              ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit197
  %190 = load ptr, ptr %12, align 8, !tbaa !47
  %191 = icmp eq ptr %190, %183
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %189
  %192 = load i64, ptr %184, align 8, !tbaa !43
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %189
  %194 = load i64, ptr %183, align 8, !tbaa !46
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %196 = load ptr, ptr %11, align 8, !tbaa !47
  %197 = icmp eq ptr %196, %180
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %198 = load i64, ptr %181, align 8, !tbaa !43
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %200 = load i64, ptr %180, align 8, !tbaa !46
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #17
  br label %202

202:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %203 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !3
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %203, align 8, !tbaa !3
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit213

207:                                              ; preds = %202
  %208 = load ptr, ptr %175, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(112) %175) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit213

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit213: ; preds = %202, %207
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %212 = load ptr, ptr %211, align 8, !tbaa !39
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 2200
  %214 = load double, ptr %213, align 8, !tbaa !62
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 2208
  %216 = load double, ptr %215, align 8, !tbaa !75
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 2216
  %218 = load double, ptr %217, align 8, !tbaa !76
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 2224
  %220 = load double, ptr %219, align 8, !tbaa !77
  %221 = fcmp olt double %214, %216
  %222 = fcmp olt double %218, %220
  %223 = select i1 %221, double %216, double %214
  %224 = select i1 %222, double %220, double %218
  %225 = fcmp olt double %223, %224
  %226 = select i1 %225, double %224, double %223
  %227 = load double, ptr %10, align 8, !tbaa !78
  %228 = fcmp ogt double %226, %227
  br i1 %228, label %229, label %258

229:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit213
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %231 = load ptr, ptr %230, align 8, !tbaa !10
  %232 = load ptr, ptr %231, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  call void (ptr, i32, i32, ptr, ...) %234(ptr noundef nonnull align 8 dereferenceable(40) %231, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.34, double noundef %227)
  store i8 1, ptr %4, align 1, !tbaa !79
  store i8 1, ptr %5, align 1, !tbaa !79
  br label %258

235:                                              ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit197
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %12, align 8, !tbaa !47
  %238 = icmp eq ptr %237, %183
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %235
  %239 = load i64, ptr %184, align 8, !tbaa !43
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %235
  %241 = load i64, ptr %183, align 8, !tbaa !46
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %242) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %243 = load ptr, ptr %11, align 8, !tbaa !47
  %244 = icmp eq ptr %243, %180
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %245 = load i64, ptr %181, align 8, !tbaa !43
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %247 = load i64, ptr %180, align 8, !tbaa !46
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #17
  br label %249

249:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %250 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !3
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %250, align 8, !tbaa !3
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit221

254:                                              ; preds = %249
  %255 = load ptr, ptr %175, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(112) %175) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit221

258:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit213, %229, %169
  %259 = load i8, ptr %158, align 1, !tbaa !58, !range !56, !noundef !57
  %260 = trunc nuw i8 %259 to i1
  %.not = xor i1 %260, true
  %261 = load i8, ptr %5, align 1, !range !56
  %262 = trunc nuw i8 %261 to i1
  %or.cond5 = select i1 %.not, i1 true, i1 %262
  br i1 %or.cond5, label %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit, label %263

263:                                              ; preds = %258
  %264 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN5Ipopt11SensBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %264)
          to label %._crit_edge.i.i223 unwind label %312

._crit_edge.i.i223:                               ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !3
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %265, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %268 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %268, ptr %13, align 8, !tbaa !40
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %269, align 8, !tbaa !43
  store i8 0, ptr %268, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %271 = load ptr, ptr %270, align 8, !tbaa !10
  %272 = load ptr, ptr %19, align 8, !tbaa !14
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %274 = load ptr, ptr %273, align 8, !tbaa !36
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %276 = load ptr, ptr %275, align 8, !tbaa !39
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %278 = load ptr, ptr %277, align 8, !tbaa !38
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %280 = load ptr, ptr %279, align 8, !tbaa !37
  invoke void @_ZN5Ipopt11SensBuilder16BuildRedHessCalcERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERNS_14PDSystemSolverE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %264, ptr noundef nonnull align 8 dereferenceable(40) %271, ptr noundef nonnull align 8 dereferenceable(112) %272, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %274, ptr noundef nonnull align 8 dereferenceable(2232) %276, ptr noundef nonnull align 8 dereferenceable(2185) %278, ptr noundef nonnull align 8 dereferenceable(49) %280)
          to label %281 unwind label %314

281:                                              ; preds = %._crit_edge.i.i223
  %282 = load ptr, ptr %14, align 8, !tbaa !80
  %283 = load ptr, ptr %282, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8
  %286 = invoke noundef zeroext i1 %285(ptr noundef nonnull align 8 dereferenceable(73) %282)
          to label %287 unwind label %316

287:                                              ; preds = %281
  %288 = load ptr, ptr %14, align 8, !tbaa !80
  %.not.i.i227 = icmp eq ptr %288, null
  br i1 %.not.i.i227, label %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = load i32, ptr %290, align 8, !tbaa !3
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %290, align 8, !tbaa !3
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit

294:                                              ; preds = %289
  %295 = load ptr, ptr %288, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(73) %288) #16
  br label %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit: ; preds = %287, %289, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %298 = load ptr, ptr %13, align 8, !tbaa !47
  %299 = icmp eq ptr %298, %268
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit
  %300 = load i64, ptr %269, align 8, !tbaa !43
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit
  %302 = load i64, ptr %268, align 8, !tbaa !46
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %303) #17
  br label %304

304:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %305 = load i32, ptr %265, align 8, !tbaa !3
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %265, align 8, !tbaa !3
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit

308:                                              ; preds = %304
  %309 = load ptr, ptr %264, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(12) %264) #16
  br label %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit

312:                                              ; preds = %263
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef 16) #17
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit221

314:                                              ; preds = %._crit_edge.i.i223
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit233

316:                                              ; preds = %281
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %14, align 8, !tbaa !80
  %.not.i.i232 = icmp eq ptr %318, null
  br i1 %.not.i.i232, label %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit233, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %321 = load i32, ptr %320, align 8, !tbaa !3
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %320, align 8, !tbaa !3
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit233

324:                                              ; preds = %319
  %325 = load ptr, ptr %318, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(73) %318) #16
  br label %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit233

_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit233: ; preds = %324, %319, %316, %314
  %.pn87 = phi { ptr, i32 } [ %315, %314 ], [ %317, %316 ], [ %317, %319 ], [ %317, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %328 = load ptr, ptr %13, align 8, !tbaa !47
  %329 = icmp eq ptr %328, %268
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit233
  %330 = load i64, ptr %269, align 8, !tbaa !43
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit233
  %332 = load i64, ptr %268, align 8, !tbaa !46
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %333) #17
  br label %334

334:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %335 = load i32, ptr %265, align 8, !tbaa !3
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %265, align 8, !tbaa !3
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit221

338:                                              ; preds = %334
  %339 = load ptr, ptr %264, align 8, !tbaa !8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(12) %264) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit221

_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit:   ; preds = %308, %304, %258
  %342 = load i8, ptr %98, align 8, !tbaa !55, !range !56, !noundef !57
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %344, label %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit252

344:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %346 = load i32, ptr %345, align 4, !tbaa !83
  %347 = icmp slt i32 %346, 1
  %348 = load i8, ptr %4, align 1, !range !56
  %349 = trunc nuw i8 %348 to i1
  %or.cond7 = select i1 %347, i1 true, i1 %349
  br i1 %or.cond7, label %442, label %350

350:                                              ; preds = %344
  %351 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN5Ipopt11SensBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %351)
          to label %._crit_edge.i.i240 unwind label %406

._crit_edge.i.i240:                               ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load i32, ptr %352, align 8, !tbaa !3
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %352, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %355 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %355, ptr %15, align 8, !tbaa !40
  %356 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %356, align 8, !tbaa !43
  store i8 0, ptr %355, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %358 = load ptr, ptr %357, align 8, !tbaa !10
  %359 = load ptr, ptr %19, align 8, !tbaa !14
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %361 = load ptr, ptr %360, align 8, !tbaa !36
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %363 = load ptr, ptr %362, align 8, !tbaa !39
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %365 = load ptr, ptr %364, align 8, !tbaa !38
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %367 = load ptr, ptr %366, align 8, !tbaa !37
  invoke void @_ZN5Ipopt11SensBuilder12BuildSensAlgERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERNS_14PDSystemSolverE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.6") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %351, ptr noundef nonnull align 8 dereferenceable(40) %358, ptr noundef nonnull align 8 dereferenceable(112) %359, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %361, ptr noundef nonnull align 8 dereferenceable(2232) %363, ptr noundef nonnull align 8 dereferenceable(2185) %365, ptr noundef nonnull align 8 dereferenceable(49) %367)
          to label %368 unwind label %408

368:                                              ; preds = %._crit_edge.i.i240
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %370 = load ptr, ptr %16, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %370, null
  br i1 %.not.i.i.i, label %375, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %373 = load i32, ptr %372, align 8, !tbaa !3
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %372, align 8, !tbaa !3
  br label %375

375:                                              ; preds = %371, %368
  %376 = load ptr, ptr %369, align 8, !tbaa !35
  %.not.i.i.i.i244 = icmp eq ptr %376, null
  br i1 %.not.i.i.i.i244, label %386, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %379 = load i32, ptr %378, align 8, !tbaa !3
  %380 = add nsw i32 %379, -1
  store i32 %380, ptr %378, align 8, !tbaa !3
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %386

382:                                              ; preds = %377
  %383 = load ptr, ptr %376, align 8, !tbaa !8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(196) %376) #16
  %.pre = load ptr, ptr %16, align 8, !tbaa !35
  br label %386

386:                                              ; preds = %382, %377, %375
  %387 = phi ptr [ %.pre, %382 ], [ %370, %377 ], [ %370, %375 ]
  store ptr %370, ptr %369, align 8, !tbaa !35
  %.not.i.i245 = icmp eq ptr %387, null
  br i1 %.not.i.i245, label %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load i32, ptr %389, align 8, !tbaa !3
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %389, align 8, !tbaa !3
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit

393:                                              ; preds = %388
  %394 = load ptr, ptr %387, align 8, !tbaa !8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(196) %387) #16
  %.pre869 = load ptr, ptr %369, align 8, !tbaa !35
  br label %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit: ; preds = %386, %388, %393
  %397 = phi ptr [ %370, %386 ], [ %370, %388 ], [ %.pre869, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %398 = invoke noundef i32 @_ZN5Ipopt13SensAlgorithm3RunEv(ptr noundef nonnull align 8 dereferenceable(196) %397)
          to label %399 unwind label %410

399:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %401 = load i8, ptr %400, align 2, !tbaa !84, !range !56, !noundef !57
  %402 = trunc nuw i8 %401 to i1
  br i1 %402, label %403, label %412

403:                                              ; preds = %399
  %404 = load ptr, ptr %369, align 8, !tbaa !35
  %405 = invoke noundef i32 @_ZN5Ipopt13SensAlgorithm24ComputeSensitivityMatrixEv(ptr noundef nonnull align 8 dereferenceable(196) %404)
          to label %412 unwind label %410

406:                                              ; preds = %350
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef 16) #17
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit221

408:                                              ; preds = %._crit_edge.i.i240
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %427

410:                                              ; preds = %403, %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %427

412:                                              ; preds = %403, %399
  %413 = load ptr, ptr %15, align 8, !tbaa !47
  %414 = icmp eq ptr %413, %355
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %412
  %415 = load i64, ptr %356, align 8, !tbaa !43
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %412
  %417 = load i64, ptr %355, align 8, !tbaa !46
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %418) #17
  br label %419

419:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %420 = load i32, ptr %352, align 8, !tbaa !3
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %352, align 8, !tbaa !3
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit252

423:                                              ; preds = %419
  %424 = load ptr, ptr %351, align 8, !tbaa !8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(12) %351) #16
  br label %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit252

427:                                              ; preds = %410, %408
  %.pn93 = phi { ptr, i32 } [ %411, %410 ], [ %409, %408 ]
  %428 = load ptr, ptr %15, align 8, !tbaa !47
  %429 = icmp eq ptr %428, %355
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %427
  %430 = load i64, ptr %356, align 8, !tbaa !43
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %427
  %432 = load i64, ptr %355, align 8, !tbaa !46
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %433) #17
  br label %434

434:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %435 = load i32, ptr %352, align 8, !tbaa !3
  %436 = add nsw i32 %435, -1
  store i32 %436, ptr %352, align 8, !tbaa !3
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit221

438:                                              ; preds = %434
  %439 = load ptr, ptr %351, align 8, !tbaa !8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(12) %351) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit221

442:                                              ; preds = %344
  br i1 %347, label %443, label %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit252

443:                                              ; preds = %442
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %445 = load ptr, ptr %444, align 8, !tbaa !10
  %446 = load ptr, ptr %445, align 8, !tbaa !8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %448 = load ptr, ptr %447, align 8
  call void (ptr, i32, i32, ptr, ...) %448(ptr noundef nonnull align 8 dereferenceable(40) %445, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35)
  br label %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit252

_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit252: ; preds = %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit, %423, %419, %442, %443
  %.029 = phi i32 [ 0, %443 ], [ 0, %442 ], [ %398, %419 ], [ %398, %423 ], [ 0, %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit ]
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %450 = load ptr, ptr %449, align 8, !tbaa !39
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %452 = load ptr, ptr %451, align 8, !tbaa !85, !noalias !86
  %.not.i.i.i.i258 = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i258, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit536, label %453

453:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit252
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %455 = load i32, ptr %454, align 8, !tbaa !3, !noalias !86
  %456 = add nsw i32 %455, 2
  store i32 %456, ptr %454, align 8, !tbaa !3, !noalias !89
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 208
  %458 = load ptr, ptr %457, align 8, !tbaa !92, !noalias !95
  %459 = load ptr, ptr %458, align 8, !tbaa !100, !noalias !95
  %.not.i.i.i261 = icmp eq ptr %459, null
  br i1 %.not.i.i.i261, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %463

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %453
  %460 = getelementptr inbounds nuw i8, ptr %452, i64 232
  %461 = load ptr, ptr %460, align 8, !tbaa !103, !noalias !95
  %462 = load ptr, ptr %461, align 8, !tbaa !106, !noalias !95
  %.not3.i.i.i = icmp eq ptr %462, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %463

463:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %453
  %.0.i3.i.i.i = phi ptr [ %459, %453 ], [ %462, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %464 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %465 = load i32, ptr %464, align 8, !tbaa !3, !noalias !108
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

467:                                              ; preds = %463
  %468 = load ptr, ptr %.0.i3.i.i.i, align 8, !tbaa !8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #16
  %.pre870 = load i32, ptr %454, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %467, %463
  %471 = phi i32 [ %456, %463 ], [ %.pre870, %467 ], [ %456, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %472 = phi i1 [ true, %463 ], [ true, %467 ], [ false, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %473 = add nsw i32 %471, -1
  store i32 %473, ptr %454, align 8, !tbaa !3
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %479

475:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %476 = load ptr, ptr %452, align 8, !tbaa !8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(280) %452) #16
  %.pre871 = load i32, ptr %454, align 8, !tbaa !3
  br label %479

479:                                              ; preds = %475, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %480 = phi i32 [ %.pre871, %475 ], [ %473, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ]
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %454, align 8, !tbaa !3
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit265

483:                                              ; preds = %479
  %484 = load ptr, ptr %452, align 8, !tbaa !8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(280) %452) #16
  br i1 %472, label %487, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit536

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit265: ; preds = %479
  br i1 %472, label %487, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit536

487:                                              ; preds = %483, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit265
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %489 = load ptr, ptr %488, align 8, !tbaa !35
  %.not101 = icmp eq ptr %489, null
  br i1 %.not101, label %519, label %490

490:                                              ; preds = %487
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 56
  %492 = load ptr, ptr %491, align 8, !tbaa !111
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %492, ptr %493, align 8, !tbaa !124
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 64
  %495 = load ptr, ptr %494, align 8, !tbaa !125
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %495, ptr %496, align 8, !tbaa !126
  %497 = getelementptr inbounds nuw i8, ptr %489, i64 72
  %498 = load ptr, ptr %497, align 8, !tbaa !127
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %498, ptr %499, align 8, !tbaa !128
  %500 = getelementptr inbounds nuw i8, ptr %489, i64 80
  %501 = load ptr, ptr %500, align 8, !tbaa !129
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %501, ptr %502, align 8, !tbaa !130
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %504 = load i8, ptr %503, align 2, !tbaa !84, !range !56, !noundef !57
  %505 = trunc nuw i8 %504 to i1
  br i1 %505, label %506, label %519

506:                                              ; preds = %490
  %507 = getelementptr inbounds nuw i8, ptr %489, i64 88
  %508 = load ptr, ptr %507, align 8, !tbaa !131
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %508, ptr %509, align 8, !tbaa !132
  %510 = getelementptr inbounds nuw i8, ptr %489, i64 96
  %511 = load ptr, ptr %510, align 8, !tbaa !133
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %511, ptr %512, align 8, !tbaa !134
  %513 = getelementptr inbounds nuw i8, ptr %489, i64 104
  %514 = load ptr, ptr %513, align 8, !tbaa !135
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %514, ptr %515, align 8, !tbaa !136
  %516 = getelementptr inbounds nuw i8, ptr %489, i64 112
  %517 = load ptr, ptr %516, align 8, !tbaa !137
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %517, ptr %518, align 8, !tbaa !138
  br label %519

519:                                              ; preds = %490, %506, %487
  switch i32 %172, label %680 [
    i32 0, label %520
    i32 1, label %520
    i32 4, label %520
    i32 5, label %520
    i32 6, label %520
    i32 7, label %520
    i32 8, label %520
    i32 9, label %520
    i32 10, label %520
    i32 11, label %520
  ]

520:                                              ; preds = %519, %519, %519, %519, %519, %519, %519, %519, %519, %519
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %522 = load ptr, ptr %521, align 8, !tbaa !38
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %17, ptr noundef nonnull align 8 dereferenceable(2185) %522)
          to label %523 unwind label %674

523:                                              ; preds = %520
  %524 = load ptr, ptr %17, align 8, !tbaa !106
  %.not.i.i.i272 = icmp eq ptr %524, null
  br i1 %.not.i.i.i272, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275, label %525

525:                                              ; preds = %523
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %527 = load i32, ptr %526, align 8, !tbaa !3
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

529:                                              ; preds = %525
  %530 = load ptr, ptr %524, align 8, !tbaa !8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = load ptr, ptr %531, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(205) %524) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275:     ; preds = %523, %525, %529
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %533 = load ptr, ptr %521, align 8, !tbaa !38
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %533)
          to label %534 unwind label %676

534:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275
  %535 = load ptr, ptr %18, align 8, !tbaa !106
  %.not.i.i.i276 = icmp eq ptr %535, null
  br i1 %.not.i.i.i276, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280, label %536

536:                                              ; preds = %534
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %538 = load i32, ptr %537, align 8, !tbaa !3
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280

540:                                              ; preds = %536
  %541 = load ptr, ptr %535, align 8, !tbaa !8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(205) %535) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280:     ; preds = %534, %536, %540
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %544 = load ptr, ptr %521, align 8, !tbaa !38
  %545 = load ptr, ptr %544, align 8, !tbaa !8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %547 = load ptr, ptr %546, align 8
  %548 = invoke noundef double %547(ptr noundef nonnull align 8 dereferenceable(2185) %544)
          to label %549 unwind label %678

549:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280
  %550 = load ptr, ptr %449, align 8, !tbaa !39
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %552 = load ptr, ptr %551, align 8, !tbaa !85, !noalias !139
  %.not.i.i.i.i281 = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i281, label %_ZNK5Ipopt9IpoptData4currEv.exit282, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %555 = load i32, ptr %554, align 8, !tbaa !3, !noalias !139
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %554, align 8, !tbaa !3, !noalias !139
  br label %_ZNK5Ipopt9IpoptData4currEv.exit282

_ZNK5Ipopt9IpoptData4currEv.exit282:              ; preds = %553, %549
  %557 = getelementptr inbounds nuw i8, ptr %552, i64 208
  %558 = load ptr, ptr %557, align 8, !tbaa !92, !noalias !142
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 32
  %560 = load ptr, ptr %559, align 8, !tbaa !100, !noalias !142
  %.not.i.i.i283 = icmp eq ptr %560, null
  br i1 %.not.i.i.i283, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i287, label %565

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i287: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit282
  %561 = getelementptr inbounds nuw i8, ptr %552, i64 232
  %562 = load ptr, ptr %561, align 8, !tbaa !103, !noalias !142
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 32
  %564 = load ptr, ptr %563, align 8, !tbaa !106, !noalias !142
  %.not3.i.i.i288 = icmp eq ptr %564, null
  br i1 %.not3.i.i.i288, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit293, label %565

565:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i287, %_ZNK5Ipopt9IpoptData4currEv.exit282
  %.0.i3.i.i.i285 = phi ptr [ %560, %_ZNK5Ipopt9IpoptData4currEv.exit282 ], [ %564, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i287 ]
  %566 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i285, i64 8
  %567 = load i32, ptr %566, align 8, !tbaa !3, !noalias !147
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %566, align 8, !tbaa !3
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit293

570:                                              ; preds = %565
  %571 = load ptr, ptr %.0.i3.i.i.i285, align 8, !tbaa !8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load ptr, ptr %572, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i285) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit293

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit293:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i287, %570, %565
  %storemerge.i.i286715719 = phi ptr [ %.0.i3.i.i.i285, %565 ], [ %.0.i3.i.i.i285, %570 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i287 ]
  %574 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %575 = load i32, ptr %574, align 8, !tbaa !3
  %576 = add nsw i32 %575, -1
  store i32 %576, ptr %574, align 8, !tbaa !3
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295

578:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit293
  %579 = load ptr, ptr %552, align 8, !tbaa !8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %581 = load ptr, ptr %580, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(280) %552) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit293, %578
  %582 = load ptr, ptr %449, align 8, !tbaa !39
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %584 = load ptr, ptr %583, align 8, !tbaa !85, !noalias !150
  %.not.i.i.i.i296 = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i296, label %_ZNK5Ipopt9IpoptData4currEv.exit297, label %585

585:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %587 = load i32, ptr %586, align 8, !tbaa !3, !noalias !150
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %586, align 8, !tbaa !3, !noalias !150
  br label %_ZNK5Ipopt9IpoptData4currEv.exit297

_ZNK5Ipopt9IpoptData4currEv.exit297:              ; preds = %585, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295
  %589 = getelementptr inbounds nuw i8, ptr %584, i64 208
  %590 = load ptr, ptr %589, align 8, !tbaa !92, !noalias !153
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 40
  %592 = load ptr, ptr %591, align 8, !tbaa !100, !noalias !153
  %.not.i.i.i298 = icmp eq ptr %592, null
  br i1 %.not.i.i.i298, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i302, label %597

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i302: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit297
  %593 = getelementptr inbounds nuw i8, ptr %584, i64 232
  %594 = load ptr, ptr %593, align 8, !tbaa !103, !noalias !153
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 40
  %596 = load ptr, ptr %595, align 8, !tbaa !106, !noalias !153
  %.not3.i.i.i303 = icmp eq ptr %596, null
  br i1 %.not3.i.i.i303, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308, label %597

597:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i302, %_ZNK5Ipopt9IpoptData4currEv.exit297
  %.0.i3.i.i.i300 = phi ptr [ %592, %_ZNK5Ipopt9IpoptData4currEv.exit297 ], [ %596, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i302 ]
  %598 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i300, i64 8
  %599 = load i32, ptr %598, align 8, !tbaa !3, !noalias !158
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %598, align 8, !tbaa !3
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308

602:                                              ; preds = %597
  %603 = load ptr, ptr %.0.i3.i.i.i300, align 8, !tbaa !8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = load ptr, ptr %604, align 8
  call void %605(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i300) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i302, %602, %597
  %storemerge.i.i301722726 = phi ptr [ %.0.i3.i.i.i300, %597 ], [ %.0.i3.i.i.i300, %602 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i302 ]
  %606 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %607 = load i32, ptr %606, align 8, !tbaa !3
  %608 = add nsw i32 %607, -1
  store i32 %608, ptr %606, align 8, !tbaa !3
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310

610:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308
  %611 = load ptr, ptr %584, align 8, !tbaa !8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = load ptr, ptr %612, align 8
  call void %613(ptr noundef nonnull align 8 dereferenceable(280) %584) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308, %610
  %614 = load ptr, ptr %449, align 8, !tbaa !39
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %616 = load ptr, ptr %615, align 8, !tbaa !85, !noalias !161
  %.not.i.i.i.i311 = icmp eq ptr %616, null
  br i1 %.not.i.i.i.i311, label %_ZNK5Ipopt9IpoptData4currEv.exit312, label %617

617:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %619 = load i32, ptr %618, align 8, !tbaa !3, !noalias !161
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %618, align 8, !tbaa !3, !noalias !161
  br label %_ZNK5Ipopt9IpoptData4currEv.exit312

_ZNK5Ipopt9IpoptData4currEv.exit312:              ; preds = %617, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 208
  %622 = load ptr, ptr %621, align 8, !tbaa !92, !noalias !164
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %624 = load ptr, ptr %623, align 8, !tbaa !100, !noalias !164
  %.not.i.i.i313 = icmp eq ptr %624, null
  br i1 %.not.i.i.i313, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i317, label %629

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i317: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit312
  %625 = getelementptr inbounds nuw i8, ptr %616, i64 232
  %626 = load ptr, ptr %625, align 8, !tbaa !103, !noalias !164
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %628 = load ptr, ptr %627, align 8, !tbaa !106, !noalias !164
  %.not3.i.i.i318 = icmp eq ptr %628, null
  br i1 %.not3.i.i.i318, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323, label %629

629:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i317, %_ZNK5Ipopt9IpoptData4currEv.exit312
  %.0.i3.i.i.i315 = phi ptr [ %624, %_ZNK5Ipopt9IpoptData4currEv.exit312 ], [ %628, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i317 ]
  %630 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i315, i64 8
  %631 = load i32, ptr %630, align 8, !tbaa !3, !noalias !169
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %630, align 8, !tbaa !3
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323

634:                                              ; preds = %629
  %635 = load ptr, ptr %.0.i3.i.i.i315, align 8, !tbaa !8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %637 = load ptr, ptr %636, align 8
  call void %637(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i315) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i317, %634, %629
  %storemerge.i.i316729733 = phi ptr [ %.0.i3.i.i.i315, %629 ], [ %.0.i3.i.i.i315, %634 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i317 ]
  %638 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %639 = load i32, ptr %638, align 8, !tbaa !3
  %640 = add nsw i32 %639, -1
  store i32 %640, ptr %638, align 8, !tbaa !3
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit325

642:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323
  %643 = load ptr, ptr %616, align 8, !tbaa !8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %645 = load ptr, ptr %644, align 8
  call void %645(ptr noundef nonnull align 8 dereferenceable(280) %616) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit325

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit325: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323, %642
  %646 = load ptr, ptr %449, align 8, !tbaa !39
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %648 = load ptr, ptr %647, align 8, !tbaa !85, !noalias !172
  %.not.i.i.i.i326 = icmp eq ptr %648, null
  br i1 %.not.i.i.i.i326, label %_ZNK5Ipopt9IpoptData4currEv.exit327, label %649

649:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit325
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %651 = load i32, ptr %650, align 8, !tbaa !3, !noalias !172
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %650, align 8, !tbaa !3, !noalias !172
  br label %_ZNK5Ipopt9IpoptData4currEv.exit327

_ZNK5Ipopt9IpoptData4currEv.exit327:              ; preds = %649, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit325
  %653 = getelementptr inbounds nuw i8, ptr %648, i64 208
  %654 = load ptr, ptr %653, align 8, !tbaa !92, !noalias !175
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 24
  %656 = load ptr, ptr %655, align 8, !tbaa !100, !noalias !175
  %.not.i.i.i328 = icmp eq ptr %656, null
  br i1 %.not.i.i.i328, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i332, label %661

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i332: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit327
  %657 = getelementptr inbounds nuw i8, ptr %648, i64 232
  %658 = load ptr, ptr %657, align 8, !tbaa !103, !noalias !175
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 24
  %660 = load ptr, ptr %659, align 8, !tbaa !106, !noalias !175
  %.not3.i.i.i333 = icmp eq ptr %660, null
  br i1 %.not3.i.i.i333, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338, label %661

661:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i332, %_ZNK5Ipopt9IpoptData4currEv.exit327
  %.0.i3.i.i.i330 = phi ptr [ %656, %_ZNK5Ipopt9IpoptData4currEv.exit327 ], [ %660, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i332 ]
  %662 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i330, i64 8
  %663 = load i32, ptr %662, align 8, !tbaa !3, !noalias !180
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %662, align 8, !tbaa !3
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338

666:                                              ; preds = %661
  %667 = load ptr, ptr %.0.i3.i.i.i330, align 8, !tbaa !8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %669 = load ptr, ptr %668, align 8
  call void %669(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i330) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i332, %666, %661
  %storemerge.i.i331736740 = phi ptr [ %.0.i3.i.i.i330, %661 ], [ %.0.i3.i.i.i330, %666 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i332 ]
  %670 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %671 = load i32, ptr %670, align 8, !tbaa !3
  %672 = add nsw i32 %671, -1
  store i32 %672, ptr %670, align 8, !tbaa !3
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit340.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit340

674:                                              ; preds = %520
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit221

676:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit550

678:                                              ; preds = %1048, %955, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280
  %.sroa.0664.0 = phi ptr [ %.sroa.0664.1, %1048 ], [ %.sroa.0664.1, %955 ], [ %524, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280 ]
  %.sroa.0659.0 = phi ptr [ %.sroa.0659.1, %1048 ], [ %.sroa.0659.1, %955 ], [ %535, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280 ]
  %.sroa.0654.0 = phi ptr [ %.sroa.0654.1, %1048 ], [ %.sroa.0654.1, %955 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280 ]
  %.sroa.0649.0 = phi ptr [ %.sroa.0649.1, %1048 ], [ %.sroa.0649.1, %955 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280 ]
  %.sroa.0644.0 = phi ptr [ %.sroa.0644.1, %1048 ], [ %.sroa.0644.1, %955 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280 ]
  %.sroa.0639.0 = phi ptr [ %.sroa.0639.1, %1048 ], [ %.sroa.0639.1, %955 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280 ]
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485

680:                                              ; preds = %519
  %681 = load ptr, ptr %449, align 8, !tbaa !39
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %683 = load ptr, ptr %682, align 8, !tbaa !85, !noalias !183
  %.not.i.i.i.i361 = icmp eq ptr %683, null
  br i1 %.not.i.i.i.i361, label %_ZNK5Ipopt9IpoptData4currEv.exit362, label %684

684:                                              ; preds = %680
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %686 = load i32, ptr %685, align 8, !tbaa !3, !noalias !183
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %685, align 8, !tbaa !3, !noalias !183
  br label %_ZNK5Ipopt9IpoptData4currEv.exit362

_ZNK5Ipopt9IpoptData4currEv.exit362:              ; preds = %684, %680
  %688 = getelementptr inbounds nuw i8, ptr %683, i64 208
  %689 = load ptr, ptr %688, align 8, !tbaa !92, !noalias !186
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 16
  %691 = load ptr, ptr %690, align 8, !tbaa !100, !noalias !186
  %.not.i.i.i363 = icmp eq ptr %691, null
  br i1 %.not.i.i.i363, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i367, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i364

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i367: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit362
  %692 = getelementptr inbounds nuw i8, ptr %683, i64 232
  %693 = load ptr, ptr %692, align 8, !tbaa !103, !noalias !186
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %695 = load ptr, ptr %694, align 8, !tbaa !106, !noalias !186
  %.not3.i.i.i368 = icmp eq ptr %695, null
  br i1 %.not3.i.i.i368, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit369, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i364

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i364: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i367, %_ZNK5Ipopt9IpoptData4currEv.exit362
  %.0.i3.i.i.i365 = phi ptr [ %691, %_ZNK5Ipopt9IpoptData4currEv.exit362 ], [ %695, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i367 ]
  %696 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i365, i64 8
  %697 = load i32, ptr %696, align 8, !tbaa !3, !noalias !191
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %696, align 8, !tbaa !3, !noalias !191
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit369

_ZNK5Ipopt14IteratesVector3y_cEv.exit369:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i364, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i367
  %storemerge.i.i366 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i367 ], [ %.0.i3.i.i.i365, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i364 ]
  %699 = getelementptr inbounds nuw i8, ptr %storemerge.i.i366, i64 56
  %700 = load ptr, ptr %699, align 8, !tbaa !194
  %701 = load ptr, ptr %700, align 8, !tbaa !8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %703 = load ptr, ptr %702, align 8
  %704 = invoke noundef ptr %703(ptr noundef nonnull align 8 dereferenceable(16) %700)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %961

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit369
  %.not.i.i371 = icmp eq ptr %704, null
  br i1 %.not.i.i371, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %705

705:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %707 = load i32, ptr %706, align 8, !tbaa !3
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %706, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %705
  %709 = getelementptr inbounds nuw i8, ptr %storemerge.i.i366, i64 8
  %710 = load i32, ptr %709, align 8, !tbaa !3
  %711 = add nsw i32 %710, -1
  store i32 %711, ptr %709, align 8, !tbaa !3
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373

713:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %714 = load ptr, ptr %storemerge.i.i366, align 8, !tbaa !8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %716 = load ptr, ptr %715, align 8
  call void %716(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i366) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373:     ; preds = %713, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %717 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %718 = load i32, ptr %717, align 8, !tbaa !3
  %719 = add nsw i32 %718, -1
  store i32 %719, ptr %717, align 8, !tbaa !3
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit375

721:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373
  %722 = load ptr, ptr %683, align 8, !tbaa !8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %724 = load ptr, ptr %723, align 8
  call void %724(ptr noundef nonnull align 8 dereferenceable(280) %683) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit375

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit375: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373, %721
  %725 = load ptr, ptr %704, align 8, !tbaa !8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 72
  %727 = load ptr, ptr %726, align 8
  invoke void %727(ptr noundef nonnull align 8 dereferenceable(205) %704, double noundef 0.000000e+00)
          to label %.noexc376 unwind label %979

.noexc376:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit375
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %704)
          to label %728 unwind label %979

728:                                              ; preds = %.noexc376
  %729 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %730 = load i32, ptr %729, align 8, !tbaa !3, !noalias !197
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %729, align 8, !tbaa !3
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %737

733:                                              ; preds = %728
  %734 = load ptr, ptr %704, align 8, !tbaa !8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %736 = load ptr, ptr %735, align 8
  call void %736(ptr noundef nonnull align 8 dereferenceable(205) %704) #16
  %.pre872 = load i32, ptr %729, align 8, !tbaa !3, !noalias !200
  br label %737

737:                                              ; preds = %728, %733
  %738 = phi i32 [ %731, %728 ], [ %.pre872, %733 ]
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %729, align 8, !tbaa !3
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

741:                                              ; preds = %737
  %742 = load ptr, ptr %704, align 8, !tbaa !8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %744 = load ptr, ptr %743, align 8
  call void %744(ptr noundef nonnull align 8 dereferenceable(205) %704) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390:     ; preds = %737, %741
  %745 = load ptr, ptr %449, align 8, !tbaa !39
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 16
  %747 = load ptr, ptr %746, align 8, !tbaa !85, !noalias !203
  %.not.i.i.i.i391 = icmp eq ptr %747, null
  br i1 %.not.i.i.i.i391, label %_ZNK5Ipopt9IpoptData4currEv.exit392, label %748

748:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %750 = load i32, ptr %749, align 8, !tbaa !3, !noalias !203
  %751 = add nsw i32 %750, 1
  store i32 %751, ptr %749, align 8, !tbaa !3, !noalias !203
  br label %_ZNK5Ipopt9IpoptData4currEv.exit392

_ZNK5Ipopt9IpoptData4currEv.exit392:              ; preds = %748, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390
  %752 = getelementptr inbounds nuw i8, ptr %747, i64 208
  %753 = load ptr, ptr %752, align 8, !tbaa !92, !noalias !206
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 24
  %755 = load ptr, ptr %754, align 8, !tbaa !100, !noalias !206
  %.not.i.i.i393 = icmp eq ptr %755, null
  br i1 %.not.i.i.i393, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i397, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i394

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i397: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit392
  %756 = getelementptr inbounds nuw i8, ptr %747, i64 232
  %757 = load ptr, ptr %756, align 8, !tbaa !103, !noalias !206
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 24
  %759 = load ptr, ptr %758, align 8, !tbaa !106, !noalias !206
  %.not3.i.i.i398 = icmp eq ptr %759, null
  br i1 %.not3.i.i.i398, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit399, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i394

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i394: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i397, %_ZNK5Ipopt9IpoptData4currEv.exit392
  %.0.i3.i.i.i395 = phi ptr [ %755, %_ZNK5Ipopt9IpoptData4currEv.exit392 ], [ %759, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i397 ]
  %760 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i395, i64 8
  %761 = load i32, ptr %760, align 8, !tbaa !3, !noalias !211
  %762 = add nsw i32 %761, 1
  store i32 %762, ptr %760, align 8, !tbaa !3, !noalias !211
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit399

_ZNK5Ipopt14IteratesVector3y_dEv.exit399:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i394, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i397
  %storemerge.i.i396 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i397 ], [ %.0.i3.i.i.i395, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i394 ]
  %763 = getelementptr inbounds nuw i8, ptr %storemerge.i.i396, i64 56
  %764 = load ptr, ptr %763, align 8, !tbaa !194
  %765 = load ptr, ptr %764, align 8, !tbaa !8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 16
  %767 = load ptr, ptr %766, align 8
  %768 = invoke noundef ptr %767(ptr noundef nonnull align 8 dereferenceable(16) %764)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit401 unwind label %981

_ZNK5Ipopt6Vector7MakeNewEv.exit401:              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit399
  %.not.i.i402 = icmp eq ptr %768, null
  br i1 %.not.i.i402, label %773, label %769

769:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit401
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %771 = load i32, ptr %770, align 8, !tbaa !3
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %770, align 8, !tbaa !3
  br label %773

773:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit401, %769
  %774 = load i32, ptr %729, align 8, !tbaa !3
  %775 = add nsw i32 %774, -1
  store i32 %775, ptr %729, align 8, !tbaa !3
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

777:                                              ; preds = %773
  %778 = load ptr, ptr %704, align 8, !tbaa !8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %780 = load ptr, ptr %779, align 8
  call void %780(ptr noundef nonnull align 8 dereferenceable(205) %704) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %773, %777
  %781 = getelementptr inbounds nuw i8, ptr %storemerge.i.i396, i64 8
  %782 = load i32, ptr %781, align 8, !tbaa !3
  %783 = add nsw i32 %782, -1
  store i32 %783, ptr %781, align 8, !tbaa !3
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit405

785:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %786 = load ptr, ptr %storemerge.i.i396, align 8, !tbaa !8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %788 = load ptr, ptr %787, align 8
  call void %788(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i396) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit405

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit405:     ; preds = %785, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %789 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %790 = load i32, ptr %789, align 8, !tbaa !3
  %791 = add nsw i32 %790, -1
  store i32 %791, ptr %789, align 8, !tbaa !3
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit407

793:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit405
  %794 = load ptr, ptr %747, align 8, !tbaa !8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(280) %747) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit407

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit407: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit405, %793
  %797 = load ptr, ptr %768, align 8, !tbaa !8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 72
  %799 = load ptr, ptr %798, align 8
  invoke void %799(ptr noundef nonnull align 8 dereferenceable(205) %768, double noundef 0.000000e+00)
          to label %.noexc408 unwind label %979

.noexc408:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit407
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %768)
          to label %800 unwind label %979

800:                                              ; preds = %.noexc408
  %801 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %802 = load i32, ptr %801, align 8, !tbaa !3, !noalias !214
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %801, align 8, !tbaa !3
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %809

805:                                              ; preds = %800
  %806 = load ptr, ptr %768, align 8, !tbaa !8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %808 = load ptr, ptr %807, align 8
  call void %808(ptr noundef nonnull align 8 dereferenceable(205) %768) #16
  %.pre873 = load i32, ptr %801, align 8, !tbaa !3, !noalias !217
  br label %809

809:                                              ; preds = %800, %805
  %810 = phi i32 [ %803, %800 ], [ %.pre873, %805 ]
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %801, align 8, !tbaa !3
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %813, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit424

813:                                              ; preds = %809
  %814 = load ptr, ptr %768, align 8, !tbaa !8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %816 = load ptr, ptr %815, align 8
  call void %816(ptr noundef nonnull align 8 dereferenceable(205) %768) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit424

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit424:     ; preds = %809, %813
  %817 = load ptr, ptr %449, align 8, !tbaa !39
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %819 = load ptr, ptr %818, align 8, !tbaa !85, !noalias !220
  %.not.i.i.i.i425 = icmp eq ptr %819, null
  br i1 %.not.i.i.i.i425, label %_ZNK5Ipopt9IpoptData4currEv.exit426, label %820

820:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit424
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %822 = load i32, ptr %821, align 8, !tbaa !3, !noalias !220
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %821, align 8, !tbaa !3, !noalias !220
  br label %_ZNK5Ipopt9IpoptData4currEv.exit426

_ZNK5Ipopt9IpoptData4currEv.exit426:              ; preds = %820, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit424
  %824 = getelementptr inbounds nuw i8, ptr %819, i64 208
  %825 = load ptr, ptr %824, align 8, !tbaa !92, !noalias !223
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 32
  %827 = load ptr, ptr %826, align 8, !tbaa !100, !noalias !223
  %.not.i.i.i427 = icmp eq ptr %827, null
  br i1 %.not.i.i.i427, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i431, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i428

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i431: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit426
  %828 = getelementptr inbounds nuw i8, ptr %819, i64 232
  %829 = load ptr, ptr %828, align 8, !tbaa !103, !noalias !223
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 32
  %831 = load ptr, ptr %830, align 8, !tbaa !106, !noalias !223
  %.not3.i.i.i432 = icmp eq ptr %831, null
  br i1 %.not3.i.i.i432, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit433, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i428

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i428: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i431, %_ZNK5Ipopt9IpoptData4currEv.exit426
  %.0.i3.i.i.i429 = phi ptr [ %827, %_ZNK5Ipopt9IpoptData4currEv.exit426 ], [ %831, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i431 ]
  %832 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i429, i64 8
  %833 = load i32, ptr %832, align 8, !tbaa !3, !noalias !228
  %834 = add nsw i32 %833, 1
  store i32 %834, ptr %832, align 8, !tbaa !3, !noalias !228
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit433

_ZNK5Ipopt14IteratesVector3z_LEv.exit433:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i428, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i431
  %storemerge.i.i430 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i431 ], [ %.0.i3.i.i.i429, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i428 ]
  %835 = getelementptr inbounds nuw i8, ptr %storemerge.i.i430, i64 56
  %836 = load ptr, ptr %835, align 8, !tbaa !194
  %837 = load ptr, ptr %836, align 8, !tbaa !8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %839 = load ptr, ptr %838, align 8
  %840 = invoke noundef ptr %839(ptr noundef nonnull align 8 dereferenceable(16) %836)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit435 unwind label %999

_ZNK5Ipopt6Vector7MakeNewEv.exit435:              ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit433
  %.not.i.i436 = icmp eq ptr %840, null
  br i1 %.not.i.i436, label %845, label %841

841:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit435
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %843 = load i32, ptr %842, align 8, !tbaa !3
  %844 = add nsw i32 %843, 1
  store i32 %844, ptr %842, align 8, !tbaa !3
  br label %845

845:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit435, %841
  %846 = load i32, ptr %801, align 8, !tbaa !3
  %847 = add nsw i32 %846, -1
  store i32 %847, ptr %801, align 8, !tbaa !3
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit438

849:                                              ; preds = %845
  %850 = load ptr, ptr %768, align 8, !tbaa !8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %852 = load ptr, ptr %851, align 8
  call void %852(ptr noundef nonnull align 8 dereferenceable(205) %768) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit438

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit438:   ; preds = %845, %849
  %853 = getelementptr inbounds nuw i8, ptr %storemerge.i.i430, i64 8
  %854 = load i32, ptr %853, align 8, !tbaa !3
  %855 = add nsw i32 %854, -1
  store i32 %855, ptr %853, align 8, !tbaa !3
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit440

857:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit438
  %858 = load ptr, ptr %storemerge.i.i430, align 8, !tbaa !8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %860 = load ptr, ptr %859, align 8
  call void %860(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i430) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit440

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit440:     ; preds = %857, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit438
  %861 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %862 = load i32, ptr %861, align 8, !tbaa !3
  %863 = add nsw i32 %862, -1
  store i32 %863, ptr %861, align 8, !tbaa !3
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit442

865:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit440
  %866 = load ptr, ptr %819, align 8, !tbaa !8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %868 = load ptr, ptr %867, align 8
  call void %868(ptr noundef nonnull align 8 dereferenceable(280) %819) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit442

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit442: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit440, %865
  %869 = load ptr, ptr %840, align 8, !tbaa !8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 72
  %871 = load ptr, ptr %870, align 8
  invoke void %871(ptr noundef nonnull align 8 dereferenceable(205) %840, double noundef 0.000000e+00)
          to label %.noexc443 unwind label %979

.noexc443:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit442
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %840)
          to label %872 unwind label %979

872:                                              ; preds = %.noexc443
  %873 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %874 = load i32, ptr %873, align 8, !tbaa !3, !noalias !231
  %875 = add nsw i32 %874, 1
  store i32 %875, ptr %873, align 8, !tbaa !3
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit452

877:                                              ; preds = %872
  %878 = load ptr, ptr %840, align 8, !tbaa !8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %880 = load ptr, ptr %879, align 8
  call void %880(ptr noundef nonnull align 8 dereferenceable(205) %840) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit452

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit452:     ; preds = %872, %877
  %881 = load ptr, ptr %449, align 8, !tbaa !39
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 16
  %883 = load ptr, ptr %882, align 8, !tbaa !85, !noalias !234
  %.not.i.i.i.i453 = icmp eq ptr %883, null
  br i1 %.not.i.i.i.i453, label %_ZNK5Ipopt9IpoptData4currEv.exit454, label %884

884:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit452
  %885 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %886 = load i32, ptr %885, align 8, !tbaa !3, !noalias !234
  %887 = add nsw i32 %886, 1
  store i32 %887, ptr %885, align 8, !tbaa !3, !noalias !234
  br label %_ZNK5Ipopt9IpoptData4currEv.exit454

_ZNK5Ipopt9IpoptData4currEv.exit454:              ; preds = %884, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit452
  %888 = getelementptr inbounds nuw i8, ptr %883, i64 208
  %889 = load ptr, ptr %888, align 8, !tbaa !92, !noalias !237
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 40
  %891 = load ptr, ptr %890, align 8, !tbaa !100, !noalias !237
  %.not.i.i.i455 = icmp eq ptr %891, null
  br i1 %.not.i.i.i455, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i459, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i456

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i459: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit454
  %892 = getelementptr inbounds nuw i8, ptr %883, i64 232
  %893 = load ptr, ptr %892, align 8, !tbaa !103, !noalias !237
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 40
  %895 = load ptr, ptr %894, align 8, !tbaa !106, !noalias !237
  %.not3.i.i.i460 = icmp eq ptr %895, null
  br i1 %.not3.i.i.i460, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit461, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i456

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i456: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i459, %_ZNK5Ipopt9IpoptData4currEv.exit454
  %.0.i3.i.i.i457 = phi ptr [ %891, %_ZNK5Ipopt9IpoptData4currEv.exit454 ], [ %895, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i459 ]
  %896 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i457, i64 8
  %897 = load i32, ptr %896, align 8, !tbaa !3, !noalias !242
  %898 = add nsw i32 %897, 1
  store i32 %898, ptr %896, align 8, !tbaa !3, !noalias !242
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit461

_ZNK5Ipopt14IteratesVector3z_UEv.exit461:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i456, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i459
  %storemerge.i.i458 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i459 ], [ %.0.i3.i.i.i457, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i456 ]
  %899 = getelementptr inbounds nuw i8, ptr %storemerge.i.i458, i64 56
  %900 = load ptr, ptr %899, align 8, !tbaa !194
  %901 = load ptr, ptr %900, align 8, !tbaa !8
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 16
  %903 = load ptr, ptr %902, align 8
  %904 = invoke noundef ptr %903(ptr noundef nonnull align 8 dereferenceable(16) %900)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit463 unwind label %1017

_ZNK5Ipopt6Vector7MakeNewEv.exit463:              ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit461
  %.not.i.i464 = icmp eq ptr %904, null
  br i1 %.not.i.i464, label %909, label %905

905:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit463
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %907 = load i32, ptr %906, align 8, !tbaa !3
  %908 = add nsw i32 %907, 1
  store i32 %908, ptr %906, align 8, !tbaa !3
  br label %909

909:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit463, %905
  %910 = load i32, ptr %873, align 8, !tbaa !3
  %911 = add nsw i32 %910, -1
  store i32 %911, ptr %873, align 8, !tbaa !3
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit466

913:                                              ; preds = %909
  %914 = load ptr, ptr %840, align 8, !tbaa !8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %916 = load ptr, ptr %915, align 8
  call void %916(ptr noundef nonnull align 8 dereferenceable(205) %840) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit466

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit466:   ; preds = %909, %913
  %917 = getelementptr inbounds nuw i8, ptr %storemerge.i.i458, i64 8
  %918 = load i32, ptr %917, align 8, !tbaa !3
  %919 = add nsw i32 %918, -1
  store i32 %919, ptr %917, align 8, !tbaa !3
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %921, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit468

921:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit466
  %922 = load ptr, ptr %storemerge.i.i458, align 8, !tbaa !8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %924 = load ptr, ptr %923, align 8
  call void %924(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i458) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit468

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit468:     ; preds = %921, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit466
  %925 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %926 = load i32, ptr %925, align 8, !tbaa !3
  %927 = add nsw i32 %926, -1
  store i32 %927, ptr %925, align 8, !tbaa !3
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %929, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit470

929:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit468
  %930 = load ptr, ptr %883, align 8, !tbaa !8
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %932 = load ptr, ptr %931, align 8
  call void %932(ptr noundef nonnull align 8 dereferenceable(280) %883) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit470

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit470: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit468, %929
  %933 = load ptr, ptr %904, align 8, !tbaa !8
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 72
  %935 = load ptr, ptr %934, align 8
  invoke void %935(ptr noundef nonnull align 8 dereferenceable(205) %904, double noundef 0.000000e+00)
          to label %.noexc471 unwind label %979

.noexc471:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit470
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %904)
          to label %936 unwind label %979

936:                                              ; preds = %.noexc471
  %937 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %938 = load i32, ptr %937, align 8, !tbaa !3, !noalias !245
  %939 = add nsw i32 %938, 1
  store i32 %939, ptr %937, align 8, !tbaa !3
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %941, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480

941:                                              ; preds = %936
  %942 = load ptr, ptr %904, align 8, !tbaa !8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %944 = load ptr, ptr %943, align 8
  call void %944(ptr noundef nonnull align 8 dereferenceable(205) %904) #16
  %.pre874 = load i32, ptr %937, align 8, !tbaa !3
  %945 = add nsw i32 %.pre874, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480:     ; preds = %941, %936
  %946 = phi i32 [ %945, %941 ], [ %938, %936 ]
  store i32 %946, ptr %937, align 8, !tbaa !3
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit340.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit340

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit340.sink.split: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338
  %.sink882 = phi ptr [ %648, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338 ], [ %904, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480 ]
  %.sroa.0664.1.ph = phi ptr [ %524, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338 ], [ %704, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480 ]
  %.sroa.0659.1.ph = phi ptr [ %535, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338 ], [ %768, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480 ]
  %.sroa.0654.1.ph = phi ptr [ %storemerge.i.i286715719, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338 ], [ %840, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480 ]
  %.sroa.0649.1.ph = phi ptr [ %storemerge.i.i301722726, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338 ], [ %904, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480 ]
  %.sroa.0644.1.ph = phi ptr [ %storemerge.i.i316729733, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338 ], [ %704, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480 ]
  %.sroa.0639.1.ph = phi ptr [ %storemerge.i.i331736740, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338 ], [ %768, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480 ]
  %.0.ph = phi double [ %548, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338 ], [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480 ]
  %948 = load ptr, ptr %.sink882, align 8, !tbaa !8
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %950 = load ptr, ptr %949, align 8
  call void %950(ptr noundef nonnull align 8 dereferenceable(205) %.sink882) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit340

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit340: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit340.sink.split, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338
  %.sroa.0664.1 = phi ptr [ %524, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338 ], [ %704, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480 ], [ %.sroa.0664.1.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit340.sink.split ]
  %.sroa.0659.1 = phi ptr [ %535, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338 ], [ %768, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480 ], [ %.sroa.0659.1.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit340.sink.split ]
  %.sroa.0654.1 = phi ptr [ %storemerge.i.i286715719, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338 ], [ %840, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480 ], [ %.sroa.0654.1.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit340.sink.split ]
  %.sroa.0649.1 = phi ptr [ %storemerge.i.i301722726, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338 ], [ %904, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480 ], [ %.sroa.0649.1.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit340.sink.split ]
  %.sroa.0644.1 = phi ptr [ %storemerge.i.i316729733, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338 ], [ %704, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480 ], [ %.sroa.0644.1.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit340.sink.split ]
  %.sroa.0639.1 = phi ptr [ %storemerge.i.i331736740, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338 ], [ %768, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480 ], [ %.sroa.0639.1.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit340.sink.split ]
  %.0 = phi double [ %548, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338 ], [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480 ], [ %.0.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit340.sink.split ]
  %951 = load i8, ptr %158, align 1, !tbaa !58, !range !56, !noundef !57
  %952 = trunc nuw i8 %951 to i1
  %953 = load i8, ptr %5, align 1, !range !56
  %954 = trunc nuw i8 %953 to i1
  %or.cond9 = select i1 %952, i1 %954, i1 false
  br i1 %or.cond9, label %955, label %1043

955:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit340
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %957 = load ptr, ptr %956, align 8, !tbaa !10
  %958 = load ptr, ptr %957, align 8, !tbaa !8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 16
  %960 = load ptr, ptr %959, align 8
  invoke void (ptr, i32, i32, ptr, ...) %960(ptr noundef nonnull align 8 dereferenceable(40) %957, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.36)
          to label %1043 unwind label %678

961:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit369
  %962 = landingpad { ptr, i32 }
          cleanup
  %963 = getelementptr inbounds nuw i8, ptr %storemerge.i.i366, i64 8
  %964 = load i32, ptr %963, align 8, !tbaa !3
  %965 = add nsw i32 %964, -1
  store i32 %965, ptr %963, align 8, !tbaa !3
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %967, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit483.thread

967:                                              ; preds = %961
  %968 = load ptr, ptr %storemerge.i.i366, align 8, !tbaa !8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %970 = load ptr, ptr %969, align 8
  call void %970(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i366) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit483.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit483.thread: ; preds = %961, %967
  %971 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %972 = load i32, ptr %971, align 8, !tbaa !3
  %973 = add nsw i32 %972, -1
  store i32 %973, ptr %971, align 8, !tbaa !3
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit221

975:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit483.thread
  %976 = load ptr, ptr %683, align 8, !tbaa !8
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %978 = load ptr, ptr %977, align 8
  call void %978(ptr noundef nonnull align 8 dereferenceable(280) %683) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit221

979:                                              ; preds = %.noexc471, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit470, %.noexc443, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit442, %.noexc408, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit407, %.noexc376, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit375
  %.sroa.0664.3 = phi ptr [ %704, %.noexc471 ], [ %704, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit470 ], [ %704, %.noexc443 ], [ %704, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit442 ], [ %704, %.noexc408 ], [ %704, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit407 ], [ null, %.noexc376 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit375 ]
  %.sroa.0659.3 = phi ptr [ %768, %.noexc471 ], [ %768, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit470 ], [ %768, %.noexc443 ], [ %768, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit442 ], [ null, %.noexc408 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit407 ], [ null, %.noexc376 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit375 ]
  %.sroa.0654.3 = phi ptr [ %840, %.noexc471 ], [ %840, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit470 ], [ null, %.noexc443 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit442 ], [ null, %.noexc408 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit407 ], [ null, %.noexc376 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit375 ]
  %.sroa.0600.0 = phi ptr [ %904, %.noexc471 ], [ %904, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit470 ], [ %840, %.noexc443 ], [ %840, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit442 ], [ %768, %.noexc408 ], [ %768, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit407 ], [ %704, %.noexc376 ], [ %704, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit375 ]
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit493.thread

981:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit399
  %982 = landingpad { ptr, i32 }
          cleanup
  %983 = getelementptr inbounds nuw i8, ptr %storemerge.i.i396, i64 8
  %984 = load i32, ptr %983, align 8, !tbaa !3
  %985 = add nsw i32 %984, -1
  store i32 %985, ptr %983, align 8, !tbaa !3
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit491.thread

987:                                              ; preds = %981
  %988 = load ptr, ptr %storemerge.i.i396, align 8, !tbaa !8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %990 = load ptr, ptr %989, align 8
  call void %990(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i396) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit491.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit491.thread: ; preds = %981, %987
  %991 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %992 = load i32, ptr %991, align 8, !tbaa !3
  %993 = add nsw i32 %992, -1
  store i32 %993, ptr %991, align 8, !tbaa !3
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %995, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit493.thread

995:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit491.thread
  %996 = load ptr, ptr %747, align 8, !tbaa !8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %998 = load ptr, ptr %997, align 8
  call void %998(ptr noundef nonnull align 8 dereferenceable(280) %747) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit493.thread

999:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit433
  %1000 = landingpad { ptr, i32 }
          cleanup
  %1001 = getelementptr inbounds nuw i8, ptr %storemerge.i.i430, i64 8
  %1002 = load i32, ptr %1001, align 8, !tbaa !3
  %1003 = add nsw i32 %1002, -1
  store i32 %1003, ptr %1001, align 8, !tbaa !3
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit499.thread

1005:                                             ; preds = %999
  %1006 = load ptr, ptr %storemerge.i.i430, align 8, !tbaa !8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1008 = load ptr, ptr %1007, align 8
  call void %1008(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i430) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit499.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit499.thread: ; preds = %999, %1005
  %1009 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %1010 = load i32, ptr %1009, align 8, !tbaa !3
  %1011 = add nsw i32 %1010, -1
  store i32 %1011, ptr %1009, align 8, !tbaa !3
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %1013, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit493.thread

1013:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit499.thread
  %1014 = load ptr, ptr %819, align 8, !tbaa !8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1016 = load ptr, ptr %1015, align 8
  call void %1016(ptr noundef nonnull align 8 dereferenceable(280) %819) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit493.thread

1017:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit461
  %1018 = landingpad { ptr, i32 }
          cleanup
  %1019 = getelementptr inbounds nuw i8, ptr %storemerge.i.i458, i64 8
  %1020 = load i32, ptr %1019, align 8, !tbaa !3
  %1021 = add nsw i32 %1020, -1
  store i32 %1021, ptr %1019, align 8, !tbaa !3
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505.thread

1023:                                             ; preds = %1017
  %1024 = load ptr, ptr %storemerge.i.i458, align 8, !tbaa !8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1026 = load ptr, ptr %1025, align 8
  call void %1026(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i458) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505.thread: ; preds = %1017, %1023
  %1027 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %1028 = load i32, ptr %1027, align 8, !tbaa !3
  %1029 = add nsw i32 %1028, -1
  store i32 %1029, ptr %1027, align 8, !tbaa !3
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1031, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit493.thread

1031:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505.thread
  %1032 = load ptr, ptr %883, align 8, !tbaa !8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1034 = load ptr, ptr %1033, align 8
  call void %1034(ptr noundef nonnull align 8 dereferenceable(280) %883) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit493.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit493.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505.thread, %1031, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit499.thread, %1013, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit491.thread, %995, %979
  %.pn140.pn772 = phi { ptr, i32 } [ %1018, %1031 ], [ %1018, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505.thread ], [ %1000, %1013 ], [ %1000, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit499.thread ], [ %982, %995 ], [ %982, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit491.thread ], [ %980, %979 ]
  %.sroa.0600.1771 = phi ptr [ %840, %1031 ], [ %840, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505.thread ], [ %768, %1013 ], [ %768, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit499.thread ], [ %704, %995 ], [ %704, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit491.thread ], [ %.sroa.0600.0, %979 ]
  %.sroa.0639.5769 = phi ptr [ %768, %1031 ], [ %768, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505.thread ], [ %768, %1013 ], [ %768, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit499.thread ], [ null, %995 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit491.thread ], [ %.sroa.0659.3, %979 ]
  %.sroa.0644.5767 = phi ptr [ %704, %1031 ], [ %704, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505.thread ], [ %704, %1013 ], [ %704, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit499.thread ], [ %704, %995 ], [ %704, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit491.thread ], [ %.sroa.0664.3, %979 ]
  %.sroa.0654.5765 = phi ptr [ %840, %1031 ], [ %840, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505.thread ], [ null, %1013 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit499.thread ], [ null, %995 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit491.thread ], [ %.sroa.0654.3, %979 ]
  %1035 = getelementptr inbounds nuw i8, ptr %.sroa.0600.1771, i64 8
  %1036 = load i32, ptr %1035, align 8, !tbaa !3
  %1037 = add nsw i32 %1036, -1
  store i32 %1037, ptr %1035, align 8, !tbaa !3
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1039, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485

1039:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit493.thread
  %1040 = load ptr, ptr %.sroa.0600.1771, align 8, !tbaa !8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1042 = load ptr, ptr %1041, align 8
  call void %1042(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0600.1771) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485

1043:                                             ; preds = %955, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit340
  %1044 = load i8, ptr %98, align 8, !tbaa !55, !range !56, !noundef !57
  %1045 = trunc nuw i8 %1044 to i1
  %1046 = load i8, ptr %4, align 1, !range !56
  %1047 = trunc nuw i8 %1046 to i1
  %or.cond11 = select i1 %1045, i1 %1047, i1 false
  br i1 %or.cond11, label %1048, label %1054

1048:                                             ; preds = %1043
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1050 = load ptr, ptr %1049, align 8, !tbaa !10
  %1051 = load ptr, ptr %1050, align 8, !tbaa !8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 16
  %1053 = load ptr, ptr %1052, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1053(ptr noundef nonnull align 8 dereferenceable(40) %1050, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.37)
          to label %1054 unwind label %678

1054:                                             ; preds = %1048, %1043
  %1055 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1056 = load ptr, ptr %1055, align 8, !tbaa !36
  %1057 = load ptr, ptr %449, align 8, !tbaa !39
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  %1059 = load ptr, ptr %1058, align 8, !tbaa !85, !noalias !248
  %.not.i.i.i.i512 = icmp eq ptr %1059, null
  br i1 %.not.i.i.i.i512, label %_ZNK5Ipopt9IpoptData4currEv.exit513, label %1060

1060:                                             ; preds = %1054
  %1061 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  %1062 = load i32, ptr %1061, align 8, !tbaa !3, !noalias !248
  %1063 = add nsw i32 %1062, 1
  store i32 %1063, ptr %1061, align 8, !tbaa !3, !noalias !248
  br label %_ZNK5Ipopt9IpoptData4currEv.exit513

_ZNK5Ipopt9IpoptData4currEv.exit513:              ; preds = %1060, %1054
  %1064 = getelementptr inbounds nuw i8, ptr %1059, i64 208
  %1065 = load ptr, ptr %1064, align 8, !tbaa !92, !noalias !251
  %1066 = load ptr, ptr %1065, align 8, !tbaa !100, !noalias !251
  %.not.i.i.i514 = icmp eq ptr %1066, null
  br i1 %.not.i.i.i514, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i518, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i515

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i518: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit513
  %1067 = getelementptr inbounds nuw i8, ptr %1059, i64 232
  %1068 = load ptr, ptr %1067, align 8, !tbaa !103, !noalias !251
  %1069 = load ptr, ptr %1068, align 8, !tbaa !106, !noalias !251
  %.not3.i.i.i519 = icmp eq ptr %1069, null
  br i1 %.not3.i.i.i519, label %_ZNK5Ipopt14IteratesVector1xEv.exit520, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i515

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i515: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i518, %_ZNK5Ipopt9IpoptData4currEv.exit513
  %.0.i3.i.i.i516 = phi ptr [ %1066, %_ZNK5Ipopt9IpoptData4currEv.exit513 ], [ %1069, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i518 ]
  %1070 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i516, i64 8
  %1071 = load i32, ptr %1070, align 8, !tbaa !3, !noalias !256
  %1072 = add nsw i32 %1071, 1
  store i32 %1072, ptr %1070, align 8, !tbaa !3, !noalias !256
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit520

_ZNK5Ipopt14IteratesVector1xEv.exit520:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i515, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i518
  %storemerge.i.i517 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i518 ], [ %.0.i3.i.i.i516, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i515 ]
  %1073 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1074 = load ptr, ptr %1073, align 8, !tbaa !38
  %1075 = load ptr, ptr %1056, align 8, !tbaa !8
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 288
  %1077 = load ptr, ptr %1076, align 8
  invoke void %1077(ptr noundef nonnull align 8 dereferenceable(24) %1056, i32 noundef %172, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i517, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0654.1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0649.1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0664.1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0659.1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0644.1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0639.1, double noundef %.0, ptr noundef nonnull %1057, ptr noundef %1074)
          to label %1078 unwind label %1143

1078:                                             ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit520
  %1079 = getelementptr inbounds nuw i8, ptr %storemerge.i.i517, i64 8
  %1080 = load i32, ptr %1079, align 8, !tbaa !3
  %1081 = add nsw i32 %1080, -1
  store i32 %1081, ptr %1079, align 8, !tbaa !3
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1083, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit522

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr %storemerge.i.i517, align 8, !tbaa !8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1086 = load ptr, ptr %1085, align 8
  call void %1086(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i517) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit522

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit522:     ; preds = %1083, %1078
  %1087 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  %1088 = load i32, ptr %1087, align 8, !tbaa !3
  %1089 = add nsw i32 %1088, -1
  store i32 %1089, ptr %1087, align 8, !tbaa !3
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %1091, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit524

1091:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit522
  %1092 = load ptr, ptr %1059, align 8, !tbaa !8
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1094 = load ptr, ptr %1093, align 8
  call void %1094(ptr noundef nonnull align 8 dereferenceable(280) %1059) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit524

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit524: ; preds = %1091, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit522
  %1095 = getelementptr inbounds nuw i8, ptr %.sroa.0639.1, i64 8
  %1096 = load i32, ptr %1095, align 8, !tbaa !3
  %1097 = add nsw i32 %1096, -1
  store i32 %1097, ptr %1095, align 8, !tbaa !3
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1099, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526

1099:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit524
  %1100 = load ptr, ptr %.sroa.0639.1, align 8, !tbaa !8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1102 = load ptr, ptr %1101, align 8
  call void %1102(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0639.1) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526:     ; preds = %1099, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit524
  %1103 = getelementptr inbounds nuw i8, ptr %.sroa.0644.1, i64 8
  %1104 = load i32, ptr %1103, align 8, !tbaa !3
  %1105 = add nsw i32 %1104, -1
  store i32 %1105, ptr %1103, align 8, !tbaa !3
  %1106 = icmp eq i32 %1105, 0
  br i1 %1106, label %1107, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit528

1107:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526
  %1108 = load ptr, ptr %.sroa.0644.1, align 8, !tbaa !8
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1110 = load ptr, ptr %1109, align 8
  call void %1110(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0644.1) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit528

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit528:     ; preds = %1107, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526
  %1111 = getelementptr inbounds nuw i8, ptr %.sroa.0649.1, i64 8
  %1112 = load i32, ptr %1111, align 8, !tbaa !3
  %1113 = add nsw i32 %1112, -1
  store i32 %1113, ptr %1111, align 8, !tbaa !3
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %1115, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit530

1115:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit528
  %1116 = load ptr, ptr %.sroa.0649.1, align 8, !tbaa !8
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1118 = load ptr, ptr %1117, align 8
  call void %1118(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0649.1) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit530

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit530:     ; preds = %1115, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit528
  %1119 = getelementptr inbounds nuw i8, ptr %.sroa.0654.1, i64 8
  %1120 = load i32, ptr %1119, align 8, !tbaa !3
  %1121 = add nsw i32 %1120, -1
  store i32 %1121, ptr %1119, align 8, !tbaa !3
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1123, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit532

1123:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit530
  %1124 = load ptr, ptr %.sroa.0654.1, align 8, !tbaa !8
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  %1126 = load ptr, ptr %1125, align 8
  call void %1126(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0654.1) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit532

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit532:     ; preds = %1123, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit530
  %1127 = getelementptr inbounds nuw i8, ptr %.sroa.0659.1, i64 8
  %1128 = load i32, ptr %1127, align 8, !tbaa !3
  %1129 = add nsw i32 %1128, -1
  store i32 %1129, ptr %1127, align 8, !tbaa !3
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1131, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit534

1131:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit532
  %1132 = load ptr, ptr %.sroa.0659.1, align 8, !tbaa !8
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1134 = load ptr, ptr %1133, align 8
  call void %1134(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0659.1) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit534

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit534:     ; preds = %1131, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit532
  %1135 = getelementptr inbounds nuw i8, ptr %.sroa.0664.1, i64 8
  %1136 = load i32, ptr %1135, align 8, !tbaa !3
  %1137 = add nsw i32 %1136, -1
  store i32 %1137, ptr %1135, align 8, !tbaa !3
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1139, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit536

1139:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit534
  %1140 = load ptr, ptr %.sroa.0664.1, align 8, !tbaa !8
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1142 = load ptr, ptr %1141, align 8
  call void %1142(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0664.1) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit536

1143:                                             ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit520
  %1144 = landingpad { ptr, i32 }
          cleanup
  %1145 = getelementptr inbounds nuw i8, ptr %storemerge.i.i517, i64 8
  %1146 = load i32, ptr %1145, align 8, !tbaa !3
  %1147 = add nsw i32 %1146, -1
  store i32 %1147, ptr %1145, align 8, !tbaa !3
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %1149, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538.thread

1149:                                             ; preds = %1143
  %1150 = load ptr, ptr %storemerge.i.i517, align 8, !tbaa !8
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  %1152 = load ptr, ptr %1151, align 8
  call void %1152(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i517) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538.thread: ; preds = %1143, %1149
  %1153 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  %1154 = load i32, ptr %1153, align 8, !tbaa !3
  %1155 = add nsw i32 %1154, -1
  store i32 %1155, ptr %1153, align 8, !tbaa !3
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1157, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485.thread803

1157:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538.thread
  %1158 = load ptr, ptr %1059, align 8, !tbaa !8
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  %1160 = load ptr, ptr %1159, align 8
  call void %1160(ptr noundef nonnull align 8 dereferenceable(280) %1059) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485.thread803

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit493.thread, %1039, %678
  %.sroa.0664.2 = phi ptr [ %.sroa.0664.0, %678 ], [ %.sroa.0644.5767, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit493.thread ], [ %.sroa.0644.5767, %1039 ]
  %.sroa.0659.2 = phi ptr [ %.sroa.0659.0, %678 ], [ %.sroa.0639.5769, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit493.thread ], [ %.sroa.0639.5769, %1039 ]
  %.sroa.0654.2 = phi ptr [ %.sroa.0654.0, %678 ], [ %.sroa.0654.5765, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit493.thread ], [ %.sroa.0654.5765, %1039 ]
  %.sroa.0649.2 = phi ptr [ %.sroa.0649.0, %678 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit493.thread ], [ null, %1039 ]
  %.sroa.0644.2 = phi ptr [ %.sroa.0644.0, %678 ], [ %.sroa.0644.5767, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit493.thread ], [ %.sroa.0644.5767, %1039 ]
  %.sroa.0639.2 = phi ptr [ %.sroa.0639.0, %678 ], [ %.sroa.0639.5769, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit493.thread ], [ %.sroa.0639.5769, %1039 ]
  %.pn144.pn.pn = phi { ptr, i32 } [ %679, %678 ], [ %.pn140.pn772, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit493.thread ], [ %.pn140.pn772, %1039 ]
  %.not.i.i541 = icmp eq ptr %.sroa.0639.2, null
  br i1 %.not.i.i541, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit542, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485.thread803

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485.thread803: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538.thread, %1157, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485
  %.pn144.pn.pn818 = phi { ptr, i32 } [ %.pn144.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485 ], [ %1144, %1157 ], [ %1144, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538.thread ]
  %.sroa.0639.2817 = phi ptr [ %.sroa.0639.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485 ], [ %.sroa.0639.1, %1157 ], [ %.sroa.0639.1, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538.thread ]
  %.sroa.0644.2816 = phi ptr [ %.sroa.0644.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485 ], [ %.sroa.0644.1, %1157 ], [ %.sroa.0644.1, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538.thread ]
  %.sroa.0649.2815 = phi ptr [ %.sroa.0649.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485 ], [ %.sroa.0649.1, %1157 ], [ %.sroa.0649.1, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538.thread ]
  %.sroa.0654.2814 = phi ptr [ %.sroa.0654.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485 ], [ %.sroa.0654.1, %1157 ], [ %.sroa.0654.1, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538.thread ]
  %.sroa.0659.2813 = phi ptr [ %.sroa.0659.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485 ], [ %.sroa.0659.1, %1157 ], [ %.sroa.0659.1, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538.thread ]
  %.sroa.0664.2812 = phi ptr [ %.sroa.0664.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485 ], [ %.sroa.0664.1, %1157 ], [ %.sroa.0664.1, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538.thread ]
  %1161 = getelementptr inbounds nuw i8, ptr %.sroa.0639.2817, i64 8
  %1162 = load i32, ptr %1161, align 8, !tbaa !3
  %1163 = add nsw i32 %1162, -1
  store i32 %1163, ptr %1161, align 8, !tbaa !3
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %1165, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit542

1165:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485.thread803
  %1166 = load ptr, ptr %.sroa.0639.2817, align 8, !tbaa !8
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1168 = load ptr, ptr %1167, align 8
  call void %1168(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0639.2817) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit542

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit542:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485.thread803, %1165
  %.pn144.pn.pn801 = phi { ptr, i32 } [ %.pn144.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485 ], [ %.pn144.pn.pn818, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485.thread803 ], [ %.pn144.pn.pn818, %1165 ]
  %.sroa.0644.2800 = phi ptr [ %.sroa.0644.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485 ], [ %.sroa.0644.2816, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485.thread803 ], [ %.sroa.0644.2816, %1165 ]
  %.sroa.0649.2799 = phi ptr [ %.sroa.0649.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485 ], [ %.sroa.0649.2815, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485.thread803 ], [ %.sroa.0649.2815, %1165 ]
  %.sroa.0654.2798 = phi ptr [ %.sroa.0654.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485 ], [ %.sroa.0654.2814, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485.thread803 ], [ %.sroa.0654.2814, %1165 ]
  %.sroa.0659.2797 = phi ptr [ %.sroa.0659.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485 ], [ %.sroa.0659.2813, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485.thread803 ], [ %.sroa.0659.2813, %1165 ]
  %.sroa.0664.2796 = phi ptr [ %.sroa.0664.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485 ], [ %.sroa.0664.2812, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485.thread803 ], [ %.sroa.0664.2812, %1165 ]
  %.not.i.i543 = icmp eq ptr %.sroa.0644.2800, null
  br i1 %.not.i.i543, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit544, label %1169

1169:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit542
  %1170 = getelementptr inbounds nuw i8, ptr %.sroa.0644.2800, i64 8
  %1171 = load i32, ptr %1170, align 8, !tbaa !3
  %1172 = add nsw i32 %1171, -1
  store i32 %1172, ptr %1170, align 8, !tbaa !3
  %1173 = icmp eq i32 %1172, 0
  br i1 %1173, label %1174, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit544

1174:                                             ; preds = %1169
  %1175 = load ptr, ptr %.sroa.0644.2800, align 8, !tbaa !8
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1177 = load ptr, ptr %1176, align 8
  call void %1177(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0644.2800) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit544

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit544:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit542, %1169, %1174
  %.not.i.i545 = icmp eq ptr %.sroa.0649.2799, null
  br i1 %.not.i.i545, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit546, label %1178

1178:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit544
  %1179 = getelementptr inbounds nuw i8, ptr %.sroa.0649.2799, i64 8
  %1180 = load i32, ptr %1179, align 8, !tbaa !3
  %1181 = add nsw i32 %1180, -1
  store i32 %1181, ptr %1179, align 8, !tbaa !3
  %1182 = icmp eq i32 %1181, 0
  br i1 %1182, label %1183, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit546

1183:                                             ; preds = %1178
  %1184 = load ptr, ptr %.sroa.0649.2799, align 8, !tbaa !8
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1186 = load ptr, ptr %1185, align 8
  call void %1186(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0649.2799) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit546

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit546:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit544, %1178, %1183
  %.not.i.i547 = icmp eq ptr %.sroa.0654.2798, null
  br i1 %.not.i.i547, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit548, label %1187

1187:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit546
  %1188 = getelementptr inbounds nuw i8, ptr %.sroa.0654.2798, i64 8
  %1189 = load i32, ptr %1188, align 8, !tbaa !3
  %1190 = add nsw i32 %1189, -1
  store i32 %1190, ptr %1188, align 8, !tbaa !3
  %1191 = icmp eq i32 %1190, 0
  br i1 %1191, label %1192, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit548

1192:                                             ; preds = %1187
  %1193 = load ptr, ptr %.sroa.0654.2798, align 8, !tbaa !8
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  %1195 = load ptr, ptr %1194, align 8
  call void %1195(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0654.2798) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit548

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit548:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit546, %1187, %1192
  %.not.i.i549 = icmp eq ptr %.sroa.0659.2797, null
  br i1 %.not.i.i549, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit550, label %1196

1196:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit548
  %1197 = getelementptr inbounds nuw i8, ptr %.sroa.0659.2797, i64 8
  %1198 = load i32, ptr %1197, align 8, !tbaa !3
  %1199 = add nsw i32 %1198, -1
  store i32 %1199, ptr %1197, align 8, !tbaa !3
  %1200 = icmp eq i32 %1199, 0
  br i1 %1200, label %1201, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit550

1201:                                             ; preds = %1196
  %1202 = load ptr, ptr %.sroa.0659.2797, align 8, !tbaa !8
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  %1204 = load ptr, ptr %1203, align 8
  call void %1204(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0659.2797) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit550

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit550:     ; preds = %676, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit548, %1196, %1201
  %.pn144.pn.pn801837851857865 = phi { ptr, i32 } [ %.pn144.pn.pn801, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit548 ], [ %.pn144.pn.pn801, %1196 ], [ %.pn144.pn.pn801, %1201 ], [ %677, %676 ]
  %.sroa.0664.2796841848859864 = phi ptr [ %.sroa.0664.2796, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit548 ], [ %.sroa.0664.2796, %1196 ], [ %.sroa.0664.2796, %1201 ], [ %524, %676 ]
  %.not.i.i551 = icmp eq ptr %.sroa.0664.2796841848859864, null
  br i1 %.not.i.i551, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit221, label %1205

1205:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit550
  %1206 = getelementptr inbounds nuw i8, ptr %.sroa.0664.2796841848859864, i64 8
  %1207 = load i32, ptr %1206, align 8, !tbaa !3
  %1208 = add nsw i32 %1207, -1
  store i32 %1208, ptr %1206, align 8, !tbaa !3
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1210, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit221

1210:                                             ; preds = %1205
  %1211 = load ptr, ptr %.sroa.0664.2796841848859864, align 8, !tbaa !8
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %1213 = load ptr, ptr %1212, align 8
  call void %1213(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0664.2796841848859864) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit221

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit536:     ; preds = %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit252, %1139, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit534, %483, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit265
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.029

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit221: ; preds = %674, %975, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit483.thread, %1210, %1205, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit550, %406, %434, %438, %312, %334, %338, %254, %249
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %236, %249 ], [ %236, %254 ], [ %313, %312 ], [ %.pn87, %334 ], [ %.pn87, %338 ], [ %407, %406 ], [ %.pn93, %434 ], [ %.pn93, %438 ], [ %.pn144.pn.pn801837851857865, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit550 ], [ %.pn144.pn.pn801837851857865, %1205 ], [ %.pn144.pn.pn801837851857865, %1210 ], [ %675, %674 ], [ %962, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit483.thread ], [ %962, %975 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit187

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit187: ; preds = %153, %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %129, %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit221
  %.pn144.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit221 ], [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %.pn.pn876, %124 ], [ %.pn.pn876, %129 ], [ %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %.pn81.pn878, %148 ], [ %.pn81.pn878, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn144.pn.pn.pn.pn
}

declare noundef i32 @_ZN5Ipopt22AppReturn2SolverReturnENS_23ApplicationReturnStatusE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN5Ipopt11SensBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

declare void @_ZN5Ipopt11SensBuilder16BuildRedHessCalcERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERNS_14PDSystemSolverE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.29") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(2232), ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN5Ipopt11SensBuilder12BuildSensAlgERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERNS_14PDSystemSolverE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.6") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(2232), ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef i32 @_ZN5Ipopt13SensAlgorithm3RunEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #0

declare noundef i32 @_ZN5Ipopt13SensAlgorithm24ComputeSensitivityMatrixEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.48") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.48") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt15SensApplication10InitializeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %8, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %22, align 8, !tbaa !43
  store i8 0, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !14, !noalias !259
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %29, label %25

25:                                               ; preds = %._crit_edge.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !3, !noalias !259
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !3, !noalias !259
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %30, ptr %9, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 1 dereferenceable(12) @.str.1, i64 12, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 12, ptr %31, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i8 0, ptr %32, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %33, ptr %10, align 8, !tbaa !40
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %34, ptr %7, align 8, !tbaa !48
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i62, label %._crit_edge.i.i61

.noexc.i62:                                       ; preds = %29
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc64 unwind label %247

.noexc64:                                         ; preds = %.noexc.i62
  store ptr %36, ptr %10, align 8, !tbaa !47
  %37 = load i64, ptr %7, align 8, !tbaa !48
  store i64 %37, ptr %33, align 8, !tbaa !46
  br label %._crit_edge.i.i61

._crit_edge.i.i61:                                ; preds = %.noexc64, %29
  %38 = phi ptr [ %36, %.noexc64 ], [ %33, %29 ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %._crit_edge.i.i61
  %40 = load i8, ptr %21, align 8, !tbaa !46
  store i8 %40, ptr %38, align 1, !tbaa !46
  br label %42

41:                                               ; preds = %._crit_edge.i.i61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 8 %21, i64 %34, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %._crit_edge.i.i61
  %43 = load i64, ptr %7, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !43
  %45 = load ptr, ptr %10, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %48 = load ptr, ptr %24, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %52 unwind label %249

52:                                               ; preds = %42
  %53 = load ptr, ptr %10, align 8, !tbaa !47
  %54 = icmp eq ptr %53, %33
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %55 = load i64, ptr %44, align 8, !tbaa !43
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %57 = load i64, ptr %33, align 8, !tbaa !46
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %59 = load ptr, ptr %9, align 8, !tbaa !47
  %60 = icmp eq ptr %59, %30
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load i64, ptr %31, align 8, !tbaa !43
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %30, align 8, !tbaa !46
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #17
  br label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !3
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8, !tbaa !3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

70:                                               ; preds = %65
  %71 = load ptr, ptr %24, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(112) %24) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %65, %70
  %74 = load ptr, ptr %23, align 8, !tbaa !14, !noalias !262
  %.not.i.i.i.i69 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i69, label %_ZN5Ipopt15SensApplication7OptionsEv.exit70, label %75

75:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !3, !noalias !262
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !3, !noalias !262
  br label %_ZN5Ipopt15SensApplication7OptionsEv.exit70

_ZN5Ipopt15SensApplication7OptionsEv.exit70:      ; preds = %75, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %79, ptr %11, align 8, !tbaa !40
  store i64 8317697107996603762, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %80, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %81, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %83 = load ptr, ptr %8, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %84, ptr %12, align 8, !tbaa !40
  %85 = icmp eq ptr %83, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit70
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #19
          to label %.noexc77 unwind label %272

.noexc77:                                         ; preds = %86
  unreachable

87:                                               ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit70
  %88 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %88, ptr %6, align 8, !tbaa !48
  %89 = icmp ugt i64 %88, 15
  br i1 %89, label %.noexc.i76, label %._crit_edge.i.i75

.noexc.i76:                                       ; preds = %87
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc78 unwind label %272

.noexc78:                                         ; preds = %.noexc.i76
  store ptr %90, ptr %12, align 8, !tbaa !47
  %91 = load i64, ptr %6, align 8, !tbaa !48
  store i64 %91, ptr %84, align 8, !tbaa !46
  br label %._crit_edge.i.i75

._crit_edge.i.i75:                                ; preds = %.noexc78, %87
  %92 = phi ptr [ %90, %.noexc78 ], [ %84, %87 ]
  switch i64 %88, label %95 [
    i64 1, label %93
    i64 0, label %96
  ]

93:                                               ; preds = %._crit_edge.i.i75
  %94 = load i8, ptr %83, align 1, !tbaa !46
  store i8 %94, ptr %92, align 1, !tbaa !46
  br label %96

95:                                               ; preds = %._crit_edge.i.i75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr nonnull align 1 %83, i64 %88, i1 false)
  br label %96

96:                                               ; preds = %95, %93, %._crit_edge.i.i75
  %97 = load i64, ptr %6, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !43
  %99 = load ptr, ptr %12, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %101 = load ptr, ptr %74, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 136
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(112) %74, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %105 unwind label %274

105:                                              ; preds = %96
  %106 = load ptr, ptr %12, align 8, !tbaa !47
  %107 = icmp eq ptr %106, %84
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %105
  %108 = load i64, ptr %98, align 8, !tbaa !43
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %105
  %110 = load i64, ptr %84, align 8, !tbaa !46
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %112 = load ptr, ptr %11, align 8, !tbaa !47
  %113 = icmp eq ptr %112, %79
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %114 = load i64, ptr %80, align 8, !tbaa !43
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %116 = load i64, ptr %79, align 8, !tbaa !46
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #17
  br label %118

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %119 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !3
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8, !tbaa !3
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit87

123:                                              ; preds = %118
  %124 = load ptr, ptr %74, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(112) %74) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit87

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit87: ; preds = %118, %123
  %127 = load ptr, ptr %23, align 8, !tbaa !14, !noalias !265
  %.not.i.i.i.i88 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i88, label %_ZN5Ipopt15SensApplication7OptionsEv.exit89, label %128

128:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit87
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !3, !noalias !265
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 8, !tbaa !3, !noalias !265
  br label %_ZN5Ipopt15SensApplication7OptionsEv.exit89

_ZN5Ipopt15SensApplication7OptionsEv.exit89:      ; preds = %128, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit87
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %132, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 19, ptr %5, align 8, !tbaa !48
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc92 unwind label %297

.noexc92:                                         ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit89
  store ptr %133, ptr %13, align 8, !tbaa !47
  %134 = load i64, ptr %5, align 8, !tbaa !48
  store i64 %134, ptr %132, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %133, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %134, ptr %135, align 8, !tbaa !43
  %136 = load ptr, ptr %13, align 8, !tbaa !47
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %134
  store i8 0, ptr %137, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 153
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %139 = load ptr, ptr %8, align 8, !tbaa !47
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %140, ptr %14, align 8, !tbaa !40
  %141 = icmp eq ptr %139, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %.noexc92
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #19
          to label %.noexc96 unwind label %299

.noexc96:                                         ; preds = %142
  unreachable

143:                                              ; preds = %.noexc92
  %144 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %144, ptr %4, align 8, !tbaa !48
  %145 = icmp ugt i64 %144, 15
  br i1 %145, label %.noexc.i95, label %._crit_edge.i.i94

.noexc.i95:                                       ; preds = %143
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc97 unwind label %299

.noexc97:                                         ; preds = %.noexc.i95
  store ptr %146, ptr %14, align 8, !tbaa !47
  %147 = load i64, ptr %4, align 8, !tbaa !48
  store i64 %147, ptr %140, align 8, !tbaa !46
  br label %._crit_edge.i.i94

._crit_edge.i.i94:                                ; preds = %.noexc97, %143
  %148 = phi ptr [ %146, %.noexc97 ], [ %140, %143 ]
  switch i64 %144, label %151 [
    i64 1, label %149
    i64 0, label %152
  ]

149:                                              ; preds = %._crit_edge.i.i94
  %150 = load i8, ptr %139, align 1, !tbaa !46
  store i8 %150, ptr %148, align 1, !tbaa !46
  br label %152

151:                                              ; preds = %._crit_edge.i.i94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr nonnull align 1 %139, i64 %144, i1 false)
  br label %152

152:                                              ; preds = %151, %149, %._crit_edge.i.i94
  %153 = load i64, ptr %4, align 8, !tbaa !48
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !43
  %155 = load ptr, ptr %14, align 8, !tbaa !47
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %153
  store i8 0, ptr %156, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %157 = load ptr, ptr %127, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 136
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(112) %127, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %138, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %161 unwind label %301

161:                                              ; preds = %152
  %162 = load ptr, ptr %14, align 8, !tbaa !47
  %163 = icmp eq ptr %162, %140
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %161
  %164 = load i64, ptr %154, align 8, !tbaa !43
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %161
  %166 = load i64, ptr %140, align 8, !tbaa !46
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %168 = load ptr, ptr %13, align 8, !tbaa !47
  %169 = icmp eq ptr %168, %132
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %170 = load i64, ptr %135, align 8, !tbaa !43
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %172 = load i64, ptr %132, align 8, !tbaa !46
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #17
  br label %174

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %175 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !3
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8, !tbaa !3
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit106

179:                                              ; preds = %174
  %180 = load ptr, ptr %127, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(112) %127) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit106

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit106: ; preds = %174, %179
  %183 = load ptr, ptr %23, align 8, !tbaa !14, !noalias !268
  %.not.i.i.i.i107 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i107, label %_ZN5Ipopt15SensApplication7OptionsEv.exit108, label %184

184:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit106
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !3, !noalias !268
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 8, !tbaa !3, !noalias !268
  br label %_ZN5Ipopt15SensApplication7OptionsEv.exit108

_ZN5Ipopt15SensApplication7OptionsEv.exit108:     ; preds = %184, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit106
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %188, ptr %15, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %188, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 12, ptr %189, align 8, !tbaa !43
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i8 0, ptr %190, align 4, !tbaa !46
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 154
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %192 = load ptr, ptr %8, align 8, !tbaa !47
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %193, ptr %16, align 8, !tbaa !40
  %194 = icmp eq ptr %192, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit108
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #19
          to label %.noexc115 unwind label %324

.noexc115:                                        ; preds = %195
  unreachable

196:                                              ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit108
  %197 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %192) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %197, ptr %3, align 8, !tbaa !48
  %198 = icmp ugt i64 %197, 15
  br i1 %198, label %.noexc.i114, label %._crit_edge.i.i113

.noexc.i114:                                      ; preds = %196
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc116 unwind label %324

.noexc116:                                        ; preds = %.noexc.i114
  store ptr %199, ptr %16, align 8, !tbaa !47
  %200 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %200, ptr %193, align 8, !tbaa !46
  br label %._crit_edge.i.i113

._crit_edge.i.i113:                               ; preds = %.noexc116, %196
  %201 = phi ptr [ %199, %.noexc116 ], [ %193, %196 ]
  switch i64 %197, label %204 [
    i64 1, label %202
    i64 0, label %205
  ]

202:                                              ; preds = %._crit_edge.i.i113
  %203 = load i8, ptr %192, align 1, !tbaa !46
  store i8 %203, ptr %201, align 1, !tbaa !46
  br label %205

204:                                              ; preds = %._crit_edge.i.i113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr nonnull align 1 %192, i64 %197, i1 false)
  br label %205

205:                                              ; preds = %204, %202, %._crit_edge.i.i113
  %206 = load i64, ptr %3, align 8, !tbaa !48
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %206, ptr %207, align 8, !tbaa !43
  %208 = load ptr, ptr %16, align 8, !tbaa !47
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %206
  store i8 0, ptr %209, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %210 = load ptr, ptr %183, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 136
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef zeroext i1 %212(ptr noundef nonnull align 8 dereferenceable(112) %183, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(1) %191, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %214 unwind label %326

214:                                              ; preds = %205
  %215 = load ptr, ptr %16, align 8, !tbaa !47
  %216 = icmp eq ptr %215, %193
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %214
  %217 = load i64, ptr %207, align 8, !tbaa !43
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %214
  %219 = load i64, ptr %193, align 8, !tbaa !46
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %221 = load ptr, ptr %15, align 8, !tbaa !47
  %222 = icmp eq ptr %221, %188
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %223 = load i64, ptr %189, align 8, !tbaa !43
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %225 = load i64, ptr %188, align 8, !tbaa !46
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #17
  br label %227

227:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %228 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !3
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %228, align 8, !tbaa !3
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit125

232:                                              ; preds = %227
  %233 = load ptr, ptr %183, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(112) %183) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit125

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit125: ; preds = %227, %232
  %236 = load i8, ptr %191, align 2, !tbaa !84, !range !56, !noundef !57
  %237 = trunc nuw i8 %236 to i1
  %.not = xor i1 %237, true
  %238 = load i8, ptr %82, align 8, !range !56
  %239 = trunc nuw i8 %238 to i1
  %or.cond = select i1 %.not, i1 true, i1 %239
  br i1 %or.cond, label %351, label %240

240:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit125
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %242 = load ptr, ptr %241, align 8, !tbaa !10
  %243 = load ptr, ptr %242, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8
  invoke void (ptr, i32, i32, ptr, ...) %245(ptr noundef nonnull align 8 dereferenceable(40) %242, i32 noundef 4, i32 noundef 3, ptr noundef nonnull @.str.38)
          to label %246 unwind label %349

246:                                              ; preds = %240
  store i8 0, ptr %191, align 2, !tbaa !84
  %.pre = load i8, ptr %82, align 8, !tbaa !55, !range !56
  br label %351

247:                                              ; preds = %.noexc.i62
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

249:                                              ; preds = %42
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %10, align 8, !tbaa !47
  %252 = icmp eq ptr %251, %33
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %249
  %253 = load i64, ptr %44, align 8, !tbaa !43
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %249
  %255 = load i64, ptr %33, align 8, !tbaa !46
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %247
  %.pn = phi { ptr, i32 } [ %248, %247 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %257 = load ptr, ptr %9, align 8, !tbaa !47
  %258 = icmp eq ptr %257, %30
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %259 = load i64, ptr %31, align 8, !tbaa !43
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %261 = load i64, ptr %30, align 8, !tbaa !46
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133, label %263

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %264 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !3
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %264, align 8, !tbaa !3
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133

268:                                              ; preds = %263
  %269 = load ptr, ptr %24, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(112) %24) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133

272:                                              ; preds = %.noexc.i76, %86
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

274:                                              ; preds = %96
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %12, align 8, !tbaa !47
  %277 = icmp eq ptr %276, %84
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %274
  %278 = load i64, ptr %98, align 8, !tbaa !43
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %274
  %280 = load i64, ptr %84, align 8, !tbaa !46
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %281) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %272
  %.pn32 = phi { ptr, i32 } [ %273, %272 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %282 = load ptr, ptr %11, align 8, !tbaa !47
  %283 = icmp eq ptr %282, %79
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %284 = load i64, ptr %80, align 8, !tbaa !43
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %286 = load i64, ptr %79, align 8, !tbaa !46
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i.i.i.i69, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133, label %288

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %289 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %290 = load i32, ptr %289, align 8, !tbaa !3
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %289, align 8, !tbaa !3
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133

293:                                              ; preds = %288
  %294 = load ptr, ptr %74, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(112) %74) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133

297:                                              ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit89
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

299:                                              ; preds = %.noexc.i95, %142
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

301:                                              ; preds = %152
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %14, align 8, !tbaa !47
  %304 = icmp eq ptr %303, %140
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %301
  %305 = load i64, ptr %154, align 8, !tbaa !43
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %301
  %307 = load i64, ptr %140, align 8, !tbaa !46
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %299
  %.pn36 = phi { ptr, i32 } [ %300, %299 ], [ %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143 ], [ %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %309 = load ptr, ptr %13, align 8, !tbaa !47
  %310 = icmp eq ptr %309, %132
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %311 = load i64, ptr %135, align 8, !tbaa !43
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %313 = load i64, ptr %132, align 8, !tbaa !46
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %314) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %297
  %.pn36.pn = phi { ptr, i32 } [ %298, %297 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not.i.i.i.i88, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133, label %315

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %316 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %317 = load i32, ptr %316, align 8, !tbaa !3
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %316, align 8, !tbaa !3
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133

320:                                              ; preds = %315
  %321 = load ptr, ptr %127, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(112) %127) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133

324:                                              ; preds = %.noexc.i114, %195
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

326:                                              ; preds = %205
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %16, align 8, !tbaa !47
  %329 = icmp eq ptr %328, %193
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %326
  %330 = load i64, ptr %207, align 8, !tbaa !43
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %326
  %332 = load i64, ptr %193, align 8, !tbaa !46
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %333) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %324
  %.pn40 = phi { ptr, i32 } [ %325, %324 ], [ %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151 ], [ %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %334 = load ptr, ptr %15, align 8, !tbaa !47
  %335 = icmp eq ptr %334, %188
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %336 = load i64, ptr %189, align 8, !tbaa !43
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %338 = load i64, ptr %188, align 8, !tbaa !46
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %339) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not.i.i.i.i107, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133, label %340

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %341 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %342 = load i32, ptr %341, align 8, !tbaa !3
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %341, align 8, !tbaa !3
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133

345:                                              ; preds = %340
  %346 = load ptr, ptr %183, align 8, !tbaa !8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(112) %183) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133

349:                                              ; preds = %240
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133

351:                                              ; preds = %246, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit125
  %352 = phi i8 [ %.pre, %246 ], [ %238, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit125 ]
  %353 = trunc nuw i8 %352 to i1
  %354 = load i8, ptr %138, align 1, !range !56
  %355 = trunc nuw i8 %354 to i1
  %or.cond56 = select i1 %353, i1 true, i1 %355
  %356 = load ptr, ptr %23, align 8, !tbaa !14, !noalias !57
  %.not.i.i.i.i158 = icmp eq ptr %356, null
  br i1 %or.cond56, label %357, label %417

357:                                              ; preds = %351
  br i1 %.not.i.i.i.i158, label %_ZN5Ipopt15SensApplication7OptionsEv.exit159, label %358

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %360 = load i32, ptr %359, align 8, !tbaa !3, !noalias !271
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %359, align 8, !tbaa !3, !noalias !271
  br label %_ZN5Ipopt15SensApplication7OptionsEv.exit159

_ZN5Ipopt15SensApplication7OptionsEv.exit159:     ; preds = %358, %357
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %362 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %362, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 27, ptr %2, align 8, !tbaa !48
  %363 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc162 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

.noexc162:                                        ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit159
  store ptr %363, ptr %17, align 8, !tbaa !47
  %364 = load i64, ptr %2, align 8, !tbaa !48
  store i64 %364, ptr %362, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %363, ptr noundef nonnull align 1 dereferenceable(27) @.str.39, i64 27, i1 false)
  %365 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %364, ptr %365, align 8, !tbaa !43
  %366 = load ptr, ptr %17, align 8, !tbaa !47
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 %364
  store i8 0, ptr %367, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %368 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %368, ptr %18, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %368, ptr noundef nonnull align 1 dereferenceable(3) @.str.40, i64 3, i1 false)
  %369 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 3, ptr %369, align 8, !tbaa !43
  %370 = getelementptr inbounds nuw i8, ptr %18, i64 19
  store i8 0, ptr %370, align 1, !tbaa !46
  %371 = load ptr, ptr %356, align 8, !tbaa !8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %373 = load ptr, ptr %372, align 8
  %374 = invoke noundef zeroext i1 %373(ptr noundef nonnull align 8 dereferenceable(112) %356, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %375 unwind label %393

375:                                              ; preds = %.noexc162
  %376 = load ptr, ptr %18, align 8, !tbaa !47
  %377 = icmp eq ptr %376, %368
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %375
  %378 = load i64, ptr %369, align 8, !tbaa !43
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %375
  %380 = load i64, ptr %368, align 8, !tbaa !46
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %381) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %382 = load ptr, ptr %17, align 8, !tbaa !47
  %383 = icmp eq ptr %382, %362
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %384 = load i64, ptr %365, align 8, !tbaa !43
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %386 = load i64, ptr %362, align 8, !tbaa !46
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %387) #17
  br label %388

388:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %389 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %390 = load i32, ptr %389, align 8, !tbaa !3
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %389, align 8, !tbaa !3
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit175.sink.split, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit175

393:                                              ; preds = %.noexc162
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %18, align 8, !tbaa !47
  %396 = icmp eq ptr %395, %368
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %393
  %397 = load i64, ptr %369, align 8, !tbaa !43
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %393
  %399 = load i64, ptr %368, align 8, !tbaa !46
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %400) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %401 = load ptr, ptr %17, align 8, !tbaa !47
  %402 = icmp eq ptr %401, %362
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %403 = load i64, ptr %365, align 8, !tbaa !43
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %405 = load i64, ptr %362, align 8, !tbaa !46
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit159
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not.i.i.i.i158, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133, label %408

408:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %.pn48.pn247 = phi { ptr, i32 } [ %394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.thread ], [ %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ]
  %409 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %410 = load i32, ptr %409, align 8, !tbaa !3
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %409, align 8, !tbaa !3
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133

413:                                              ; preds = %408
  %414 = load ptr, ptr %356, align 8, !tbaa !8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(112) %356) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133

417:                                              ; preds = %351
  br i1 %.not.i.i.i.i158, label %_ZN5Ipopt15SensApplication7OptionsEv.exit185, label %418

418:                                              ; preds = %417
  %419 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %420 = load i32, ptr %419, align 8, !tbaa !3, !noalias !274
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %419, align 8, !tbaa !3, !noalias !274
  br label %_ZN5Ipopt15SensApplication7OptionsEv.exit185

_ZN5Ipopt15SensApplication7OptionsEv.exit185:     ; preds = %418, %417
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %422 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %422, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 27, ptr %1, align 8, !tbaa !48
  %423 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc188 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

.noexc188:                                        ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit185
  store ptr %423, ptr %19, align 8, !tbaa !47
  %424 = load i64, ptr %1, align 8, !tbaa !48
  store i64 %424, ptr %422, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %423, ptr noundef nonnull align 1 dereferenceable(27) @.str.39, i64 27, i1 false)
  %425 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %424, ptr %425, align 8, !tbaa !43
  %426 = load ptr, ptr %19, align 8, !tbaa !47
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 %424
  store i8 0, ptr %427, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %428 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %428, ptr %20, align 8, !tbaa !40
  store i16 28526, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %429, align 8, !tbaa !43
  %430 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i8 0, ptr %430, align 2, !tbaa !46
  %431 = load ptr, ptr %356, align 8, !tbaa !8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 48
  %433 = load ptr, ptr %432, align 8
  %434 = invoke noundef zeroext i1 %433(ptr noundef nonnull align 8 dereferenceable(112) %356, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %435 unwind label %453

435:                                              ; preds = %.noexc188
  %436 = load ptr, ptr %20, align 8, !tbaa !47
  %437 = icmp eq ptr %436, %428
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %435
  %438 = load i64, ptr %429, align 8, !tbaa !43
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %435
  %440 = load i64, ptr %428, align 8, !tbaa !46
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %441) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %442 = load ptr, ptr %19, align 8, !tbaa !47
  %443 = icmp eq ptr %442, %422
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %444 = load i64, ptr %425, align 8, !tbaa !43
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %446 = load i64, ptr %422, align 8, !tbaa !46
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %447) #17
  br label %448

448:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %449 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %450 = load i32, ptr %449, align 8, !tbaa !3
  %451 = add nsw i32 %450, -1
  store i32 %451, ptr %449, align 8, !tbaa !3
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit175.sink.split, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit175

453:                                              ; preds = %.noexc188
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %20, align 8, !tbaa !47
  %456 = icmp eq ptr %455, %428
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %453
  %457 = load i64, ptr %429, align 8, !tbaa !43
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %453
  %459 = load i64, ptr %428, align 8, !tbaa !46
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %460) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %461 = load ptr, ptr %19, align 8, !tbaa !47
  %462 = icmp eq ptr %461, %422
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %463 = load i64, ptr %425, align 8, !tbaa !43
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %465 = load i64, ptr %422, align 8, !tbaa !46
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %466) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit185
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not.i.i.i.i158, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133, label %468

468:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %.pn44.pn249 = phi { ptr, i32 } [ %454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.thread ], [ %467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ]
  %469 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %470 = load i32, ptr %469, align 8, !tbaa !3
  %471 = add nsw i32 %470, -1
  store i32 %471, ptr %469, align 8, !tbaa !3
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133

473:                                              ; preds = %468
  %474 = load ptr, ptr %356, align 8, !tbaa !8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(112) %356) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit175.sink.split: ; preds = %448, %388
  %477 = load ptr, ptr %356, align 8, !tbaa !8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(112) %356) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit175

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit175: ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit175.sink.split, %448, %388
  %480 = load ptr, ptr %8, align 8, !tbaa !47
  %481 = icmp eq ptr %480, %21
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit175
  %482 = load i64, ptr %22, align 8, !tbaa !43
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit175
  %484 = load i64, ptr %21, align 8, !tbaa !46
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %485) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %468, %473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %408, %413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %340, %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %315, %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %288, %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %263, %268, %349
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %350, %349 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %.pn, %263 ], [ %.pn, %268 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %.pn32, %288 ], [ %.pn32, %293 ], [ %.pn36.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %.pn36.pn, %315 ], [ %.pn36.pn, %320 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %.pn40, %340 ], [ %.pn40, %345 ], [ %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %.pn48.pn247, %408 ], [ %.pn48.pn247, %413 ], [ %467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %.pn44.pn249, %468 ], [ %.pn44.pn249, %473 ]
  %486 = load ptr, ptr %8, align 8, !tbaa !47
  %487 = icmp eq ptr %486, %21
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133
  %488 = load i64, ptr %22, align 8, !tbaa !43
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133
  %490 = load i64, ptr %21, align 8, !tbaa !46
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %491) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn48.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt15SensApplication24SetIpoptAlgorithmObjectsENS_8SmartPtrINS_16IpoptApplicationEEENS_23ApplicationReturnStatusE(ptr noundef nonnull align 8 dereferenceable(160) initializes((136, 140)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %7 = alloca %"class.Ipopt::SmartPtr", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.Ipopt::SmartPtr.67", align 8
  %13 = alloca %"class.Ipopt::SmartPtr.2", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.5", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = load ptr, ptr %1, align 8, !tbaa !277
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.0") align 8 %6, ptr noundef nonnull align 8 dereferenceable(90) %18)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %28, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %24, %3
  %29 = load ptr, ptr %22, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %39, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !3
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %29, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(112) %29) #16
  %.pre = load ptr, ptr %6, align 8, !tbaa !14
  br label %39

39:                                               ; preds = %35, %30, %28
  %40 = phi ptr [ %.pre, %35 ], [ %23, %30 ], [ %23, %28 ]
  store ptr %23, ptr %22, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !3
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

46:                                               ; preds = %41
  %47 = load ptr, ptr %40, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(112) %40) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %39, %41, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = load ptr, ptr %1, align 8, !tbaa !277
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(90) %50)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i.i.i40 = icmp eq ptr %55, null
  br i1 %.not.i.i.i40, label %60, label %56

56:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %56, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %61 = load ptr, ptr %54, align 8, !tbaa !10
  %.not.i.i.i.i41 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i41, label %71, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !3
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %61, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(40) %61) #16
  %.pre172 = load ptr, ptr %7, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %67, %62, %60
  %72 = phi ptr [ %.pre172, %67 ], [ %55, %62 ], [ %55, %60 ]
  store ptr %55, ptr %54, align 8, !tbaa !10
  %.not.i.i42 = icmp eq ptr %72, null
  br i1 %.not.i.i42, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !3
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8, !tbaa !3
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit

78:                                               ; preds = %73
  %79 = load ptr, ptr %72, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(40) %72) #16
  br label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit:    ; preds = %71, %73, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %2, ptr %82, align 8, !tbaa !20
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %.noexc.i, label %173

.noexc.i:                                         ; preds = %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit
  %83 = load ptr, ptr %54, align 8, !tbaa !10
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void (ptr, i32, i32, ptr, ...) %86(ptr noundef nonnull align 8 dereferenceable(40) %83, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.42)
  %87 = load ptr, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %88, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 19, ptr %5, align 8, !tbaa !48
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %.noexc.i
  store ptr %89, ptr %8, align 8, !tbaa !47
  %90 = load i64, ptr %5, align 8, !tbaa !48
  store i64 %90, ptr %88, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %89, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, i64 19, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !43
  %92 = load ptr, ptr %8, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %94, ptr %9, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %94, ptr noundef nonnull align 1 dereferenceable(3) @.str.40, i64 3, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %95, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 19
  store i8 0, ptr %96, align 1, !tbaa !46
  %97 = load ptr, ptr %87, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(112) %87, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %101 unwind label %143

101:                                              ; preds = %.noexc
  %102 = load ptr, ptr %9, align 8, !tbaa !47
  %103 = icmp eq ptr %102, %94
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %101
  %104 = load i64, ptr %95, align 8, !tbaa !43
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %101
  %106 = load i64, ptr %94, align 8, !tbaa !46
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %108 = load ptr, ptr %8, align 8, !tbaa !47
  %109 = icmp eq ptr %108, %88
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = load i64, ptr %91, align 8, !tbaa !43
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %112 = load i64, ptr %88, align 8, !tbaa !46
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %114 = load ptr, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %115, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 22, ptr %4, align 8, !tbaa !48
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc52 unwind label %157

.noexc52:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  store ptr %116, ptr %10, align 8, !tbaa !47
  %117 = load i64, ptr %4, align 8, !tbaa !48
  store i64 %117, ptr %115, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %116, ptr noundef nonnull align 1 dereferenceable(22) @.str.18, i64 22, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !43
  %119 = load ptr, ptr %10, align 8, !tbaa !47
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %117
  store i8 0, ptr %120, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %121, ptr %11, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %121, ptr noundef nonnull align 1 dereferenceable(3) @.str.40, i64 3, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %122, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 19
  store i8 0, ptr %123, align 1, !tbaa !46
  %124 = load ptr, ptr %114, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(112) %114, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %128 unwind label %159

128:                                              ; preds = %.noexc52
  %129 = load ptr, ptr %11, align 8, !tbaa !47
  %130 = icmp eq ptr %129, %121
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %128
  %131 = load i64, ptr %122, align 8, !tbaa !43
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %128
  %133 = load i64, ptr %121, align 8, !tbaa !46
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %135 = load ptr, ptr %10, align 8, !tbaa !47
  %136 = icmp eq ptr %135, %115
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %137 = load i64, ptr %118, align 8, !tbaa !43
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %139 = load i64, ptr %115, align 8, !tbaa !46
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %173

141:                                              ; preds = %.noexc.i
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

143:                                              ; preds = %.noexc
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %9, align 8, !tbaa !47
  %146 = icmp eq ptr %145, %94
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %143
  %147 = load i64, ptr %95, align 8, !tbaa !43
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %143
  %149 = load i64, ptr %94, align 8, !tbaa !46
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %151 = load ptr, ptr %8, align 8, !tbaa !47
  %152 = icmp eq ptr %151, %88
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %153 = load i64, ptr %91, align 8, !tbaa !43
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %155 = load i64, ptr %88, align 8, !tbaa !46
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %141
  %.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %400

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

159:                                              ; preds = %.noexc52
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %11, align 8, !tbaa !47
  %162 = icmp eq ptr %161, %121
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %159
  %163 = load i64, ptr %122, align 8, !tbaa !43
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %159
  %165 = load i64, ptr %121, align 8, !tbaa !46
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %167 = load ptr, ptr %10, align 8, !tbaa !47
  %168 = icmp eq ptr %167, %115
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %169 = load i64, ptr %118, align 8, !tbaa !43
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %171 = load i64, ptr %115, align 8, !tbaa !46
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %157
  %.pn22.pn = phi { ptr, i32 } [ %158, %157 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %400

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %174 = load ptr, ptr %1, align 8, !tbaa !277
  call void @_ZN5Ipopt16IpoptApplication15AlgorithmObjectEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.67") align 8 %12, ptr noundef nonnull align 8 dereferenceable(90) %174)
  %175 = load ptr, ptr %12, align 8, !tbaa !280
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %177 = load ptr, ptr %176, align 8, !tbaa !283, !noalias !286
  %.not.i.i.i.i80 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i80, label %_ZN5Ipopt8SmartPtrINS_25SearchDirectionCalculatorEED2Ev.exit85, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !3, !noalias !286
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %179, align 8, !tbaa !3, !noalias !286
  %182 = call ptr @__dynamic_cast(ptr nonnull %177, ptr nonnull @_ZTIN5Ipopt25SearchDirectionCalculatorE, ptr nonnull @_ZTIN5Ipopt21PDSearchDirCalculatorE, i64 0) #16
  %.not.i.i82 = icmp eq ptr %182, null
  br i1 %.not.i.i82, label %188, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !3
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %184, align 8, !tbaa !3
  %.pre173 = load i32, ptr %179, align 8, !tbaa !3
  %187 = add nsw i32 %.pre173, -1
  br label %188

188:                                              ; preds = %183, %178
  %189 = phi i32 [ %187, %183 ], [ %180, %178 ]
  store i32 %189, ptr %179, align 8, !tbaa !3
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN5Ipopt8SmartPtrINS_25SearchDirectionCalculatorEED2Ev.exit85

191:                                              ; preds = %188
  %192 = load ptr, ptr %177, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(49) %177) #16
  br label %_ZN5Ipopt8SmartPtrINS_25SearchDirectionCalculatorEED2Ev.exit85

_ZN5Ipopt8SmartPtrINS_25SearchDirectionCalculatorEED2Ev.exit85: ; preds = %173, %188, %191
  %195 = phi ptr [ %182, %188 ], [ %182, %191 ], [ null, %173 ]
  %.not.i.i82149157 = phi i1 [ %.not.i.i82, %188 ], [ %.not.i.i82, %191 ], [ true, %173 ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 56
  %197 = load ptr, ptr %196, align 8, !tbaa !37, !noalias !289
  %.not.i.i.i.i86 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i86, label %_ZN5Ipopt21PDSearchDirCalculator8PDSolverEv.exit.thread, label %198

198:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_25SearchDirectionCalculatorEED2Ev.exit85
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !3, !noalias !289
  %201 = add nsw i32 %200, 2
  store i32 %201, ptr %199, align 8, !tbaa !3
  br label %_ZN5Ipopt21PDSearchDirCalculator8PDSolverEv.exit.thread

_ZN5Ipopt21PDSearchDirCalculator8PDSolverEv.exit.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_25SearchDirectionCalculatorEED2Ev.exit85, %198
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %203 = load ptr, ptr %202, align 8, !tbaa !37
  %.not.i.i.i.i88 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i88, label %213, label %204

204:                                              ; preds = %_ZN5Ipopt21PDSearchDirCalculator8PDSolverEv.exit.thread
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !3
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 8, !tbaa !3
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = load ptr, ptr %203, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(49) %203) #16
  br label %213

213:                                              ; preds = %209, %204, %_ZN5Ipopt21PDSearchDirCalculator8PDSolverEv.exit.thread
  store ptr %197, ptr %202, align 8, !tbaa !37
  br i1 %.not.i.i.i.i86, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit, label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !3
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %215, align 8, !tbaa !3
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

219:                                              ; preds = %214
  %220 = load ptr, ptr %197, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(49) %197) #16
  br label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit: ; preds = %213, %214, %219
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %223 = load ptr, ptr %1, align 8, !tbaa !277
  invoke void @_ZN5Ipopt16IpoptApplication15IpoptDataObjectEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.2") align 8 %13, ptr noundef nonnull align 8 dereferenceable(90) %223)
          to label %224 unwind label %380

224:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %226 = load ptr, ptr %13, align 8, !tbaa !39
  %.not.i.i.i90 = icmp eq ptr %226, null
  br i1 %.not.i.i.i90, label %231, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !3
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %228, align 8, !tbaa !3
  br label %231

231:                                              ; preds = %227, %224
  %232 = load ptr, ptr %225, align 8, !tbaa !39
  %.not.i.i.i.i91 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i91, label %242, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load i32, ptr %234, align 8, !tbaa !3
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %234, align 8, !tbaa !3
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %233
  %239 = load ptr, ptr %232, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(2232) %232) #16
  %.pre174 = load ptr, ptr %13, align 8, !tbaa !39
  br label %242

242:                                              ; preds = %238, %233, %231
  %243 = phi ptr [ %.pre174, %238 ], [ %226, %233 ], [ %226, %231 ]
  store ptr %226, ptr %225, align 8, !tbaa !39
  %.not.i.i92 = icmp eq ptr %243, null
  br i1 %.not.i.i92, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load i32, ptr %245, align 8, !tbaa !3
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %245, align 8, !tbaa !3
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

249:                                              ; preds = %244
  %250 = load ptr, ptr %243, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(2232) %243) #16
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %242, %244, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %253 = load ptr, ptr %1, align 8, !tbaa !277
  %254 = load ptr, ptr %253, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 152
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %14, ptr noundef nonnull align 8 dereferenceable(90) %253)
          to label %257 unwind label %362

257:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %259 = load ptr, ptr %14, align 8, !tbaa !38
  %.not.i.i.i93 = icmp eq ptr %259, null
  br i1 %.not.i.i.i93, label %264, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !3
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 8, !tbaa !3
  br label %264

264:                                              ; preds = %260, %257
  %265 = load ptr, ptr %258, align 8, !tbaa !38
  %.not.i.i.i.i94 = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i94, label %275, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = load i32, ptr %267, align 8, !tbaa !3
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %267, align 8, !tbaa !3
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %266
  %272 = load ptr, ptr %265, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(2185) %265) #16
  %.pre175 = load ptr, ptr %14, align 8, !tbaa !38
  br label %275

275:                                              ; preds = %271, %266, %264
  %276 = phi ptr [ %.pre175, %271 ], [ %259, %266 ], [ %259, %264 ]
  store ptr %259, ptr %258, align 8, !tbaa !38
  %.not.i.i95 = icmp eq ptr %276, null
  br i1 %.not.i.i95, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !3
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %278, align 8, !tbaa !3
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

282:                                              ; preds = %277
  %283 = load ptr, ptr %276, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(2185) %276) #16
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %275, %277, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %286 = load ptr, ptr %1, align 8, !tbaa !277
  %287 = load ptr, ptr %286, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 144
  %289 = load ptr, ptr %288, align 8
  invoke void %289(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %15, ptr noundef nonnull align 8 dereferenceable(90) %286)
          to label %290 unwind label %364

290:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %292 = load ptr, ptr %15, align 8, !tbaa !36
  %.not.i.i.i96 = icmp eq ptr %292, null
  br i1 %.not.i.i.i96, label %297, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load i32, ptr %294, align 8, !tbaa !3
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %294, align 8, !tbaa !3
  br label %297

297:                                              ; preds = %293, %290
  %298 = load ptr, ptr %291, align 8, !tbaa !36
  %.not.i.i.i.i97 = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i97, label %308, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load i32, ptr %300, align 8, !tbaa !3
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %300, align 8, !tbaa !3
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %299
  %305 = load ptr, ptr %298, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(24) %298) #16
  %.pre176 = load ptr, ptr %15, align 8, !tbaa !36
  br label %308

308:                                              ; preds = %304, %299, %297
  %309 = phi ptr [ %.pre176, %304 ], [ %292, %299 ], [ %292, %297 ]
  store ptr %292, ptr %291, align 8, !tbaa !36
  %.not.i.i98 = icmp eq ptr %309, null
  br i1 %.not.i.i98, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load i32, ptr %311, align 8, !tbaa !3
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %311, align 8, !tbaa !3
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

315:                                              ; preds = %310
  %316 = load ptr, ptr %309, align 8, !tbaa !8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(24) %309) #16
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %308, %310, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %319 = load ptr, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %320 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %320, ptr %16, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %320, ptr noundef nonnull align 1 dereferenceable(12) @.str.1, i64 12, i1 false)
  %321 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 12, ptr %321, align 8, !tbaa !43
  %322 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i8 0, ptr %322, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %323 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %323, ptr %17, align 8, !tbaa !40
  %324 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %324, align 8, !tbaa !43
  store i8 0, ptr %323, align 8, !tbaa !46
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %326 = load ptr, ptr %319, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 152
  %328 = load ptr, ptr %327, align 8
  %329 = invoke noundef zeroext i1 %328(ptr noundef nonnull align 8 dereferenceable(112) %319, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(4) %325, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %330 unwind label %366

330:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %331 = load ptr, ptr %17, align 8, !tbaa !47
  %332 = icmp eq ptr %331, %323
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %330
  %333 = load i64, ptr %324, align 8, !tbaa !43
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %330
  %335 = load i64, ptr %323, align 8, !tbaa !46
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %337 = load ptr, ptr %16, align 8, !tbaa !47
  %338 = icmp eq ptr %337, %320
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %339 = load i64, ptr %321, align 8, !tbaa !43
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %341 = load i64, ptr %320, align 8, !tbaa !46
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not.i.i82149157, label %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit, label %343

343:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %344 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %345 = load i32, ptr %344, align 8, !tbaa !3
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %344, align 8, !tbaa !3
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit

348:                                              ; preds = %343
  %349 = load ptr, ptr %195, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(66) %195) #16
  br label %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %343, %348
  %352 = load ptr, ptr %12, align 8, !tbaa !280
  %.not.i.i114 = icmp eq ptr %352, null
  br i1 %.not.i.i114, label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit, label %353

353:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %355 = load i32, ptr %354, align 8, !tbaa !3
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %354, align 8, !tbaa !3
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit

358:                                              ; preds = %353
  %359 = load ptr, ptr %352, align 8, !tbaa !8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(200) %352) #16
  br label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit, %353, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

362:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not.i.i82149157, label %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit130, label %.thread158

364:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not.i.i82149157, label %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit130, label %.thread158

366:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %17, align 8, !tbaa !47
  %369 = icmp eq ptr %368, %323
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %366
  %370 = load i64, ptr %324, align 8, !tbaa !43
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %366
  %372 = load i64, ptr %323, align 8, !tbaa !46
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %373) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %374 = load ptr, ptr %16, align 8, !tbaa !47
  %375 = icmp eq ptr %374, %320
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %376 = load i64, ptr %321, align 8, !tbaa !43
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not.i.i82149157, label %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit130, label %.thread158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %378 = load i64, ptr %320, align 8, !tbaa !46
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %379) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not.i.i82149157, label %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit130, label %.thread158

380:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not.i.i82149157, label %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit130, label %.thread158

.thread158:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %362, %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %380
  %.pn35.pn.pn161 = phi { ptr, i32 } [ %381, %380 ], [ %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %365, %364 ], [ %363, %362 ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ]
  %382 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %383 = load i32, ptr %382, align 8, !tbaa !3
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %382, align 8, !tbaa !3
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit130

386:                                              ; preds = %.thread158
  %387 = load ptr, ptr %195, align 8, !tbaa !8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(66) %195) #16
  br label %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit130

_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %362, %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %380, %.thread158, %386
  %.pn35.pn.pn162 = phi { ptr, i32 } [ %381, %380 ], [ %.pn35.pn.pn161, %.thread158 ], [ %.pn35.pn.pn161, %386 ], [ %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %365, %364 ], [ %363, %362 ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ]
  %390 = load ptr, ptr %12, align 8, !tbaa !280
  %.not.i.i131 = icmp eq ptr %390, null
  br i1 %.not.i.i131, label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit132, label %391

391:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit130
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %393 = load i32, ptr %392, align 8, !tbaa !3
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %392, align 8, !tbaa !3
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit132

396:                                              ; preds = %391
  %397 = load ptr, ptr %390, align 8, !tbaa !8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(200) %390) #16
  br label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit132

_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit132: ; preds = %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit130, %391, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %400

400:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn162, %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit132 ], [ %.pn22.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  resume { ptr, i32 } %.pn35.pn.pn.pn
}

declare void @_ZN5Ipopt16IpoptApplication15AlgorithmObjectEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.67") align 8, ptr noundef nonnull align 8 dereferenceable(90)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

declare void @_ZN5Ipopt16IpoptApplication15IpoptDataObjectEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.2") align 8, ptr noundef nonnull align 8 dereferenceable(90)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SensApplication.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5Ipopt8SmartPtrINS_10JournalistEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5Ipopt10JournalistE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5Ipopt8SmartPtrINS_11OptionsListEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5Ipopt11OptionsListE", !13, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !13, i64 0}
!20 = !{!21, !31, i64 136}
!21 = !{!"_ZTSN5Ipopt15SensApplicationE", !4, i64 0, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !11, i64 80, !15, i64 88, !23, i64 96, !25, i64 104, !27, i64 112, !29, i64 120, !18, i64 128, !31, i64 136, !32, i64 144, !34, i64 152, !34, i64 153, !34, i64 154, !5, i64 156}
!22 = !{!"p1 double", !13, i64 0}
!23 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !24, i64 0}
!24 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !13, i64 0}
!25 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !26, i64 0}
!26 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !13, i64 0}
!27 = !{!"_ZTSN5Ipopt8SmartPtrINS_14PDSystemSolverEEE", !28, i64 0}
!28 = !{!"p1 _ZTSN5Ipopt14PDSystemSolverE", !13, i64 0}
!29 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !30, i64 0}
!30 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !13, i64 0}
!31 = !{!"_ZTSN5Ipopt23ApplicationReturnStatusE", !6, i64 0}
!32 = !{!"_ZTSN5Ipopt8SmartPtrINS_13SensAlgorithmEEE", !33, i64 0}
!33 = !{!"p1 _ZTSN5Ipopt13SensAlgorithmE", !13, i64 0}
!34 = !{!"bool", !6, i64 0}
!35 = !{!32, !33, i64 0}
!36 = !{!29, !30, i64 0}
!37 = !{!27, !28, i64 0}
!38 = !{!25, !26, i64 0}
!39 = !{!23, !24, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!42 = !{!"p1 omnipotent char", !13, i64 0}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !45, i64 8, !6, i64 16}
!45 = !{!"long", !6, i64 0}
!46 = !{!6, !6, i64 0}
!47 = !{!44, !42, i64 0}
!48 = !{!45, !45, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5Ipopt15SensApplication7OptionsEv: argument 0"}
!51 = distinct !{!51, !"_ZN5Ipopt15SensApplication7OptionsEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5Ipopt15SensApplication7OptionsEv: argument 0"}
!54 = distinct !{!54, !"_ZN5Ipopt15SensApplication7OptionsEv"}
!55 = !{!21, !34, i64 152}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!21, !34, i64 153}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5Ipopt15SensApplication7OptionsEv: argument 0"}
!61 = distinct !{!61, !"_ZN5Ipopt15SensApplication7OptionsEv"}
!62 = !{!63, !68, i64 2200}
!63 = !{!"_ZTSN5Ipopt9IpoptDataE", !4, i64 0, !64, i64 16, !64, i64 24, !66, i64 32, !64, i64 40, !34, i64 48, !64, i64 56, !34, i64 64, !5, i64 68, !68, i64 72, !34, i64 80, !68, i64 88, !34, i64 96, !34, i64 97, !34, i64 98, !68, i64 104, !34, i64 112, !34, i64 113, !68, i64 120, !68, i64 128, !6, i64 136, !68, i64 144, !5, i64 152, !34, i64 156, !44, i64 160, !68, i64 192, !5, i64 200, !69, i64 208, !71, i64 216, !73, i64 2192, !68, i64 2200, !68, i64 2208, !68, i64 2216, !68, i64 2224}
!64 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !65, i64 0}
!65 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !13, i64 0}
!66 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !67, i64 0}
!67 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !13, i64 0}
!68 = !{!"double", !6, i64 0}
!69 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEEE", !70, i64 0}
!70 = !{!"p1 _ZTSN5Ipopt19IteratesVectorSpaceE", !13, i64 0}
!71 = !{!"_ZTSN5Ipopt16TimingStatisticsE", !4, i64 0, !72, i64 16, !72, i64 72, !72, i64 128, !72, i64 184, !72, i64 240, !72, i64 296, !72, i64 352, !72, i64 408, !72, i64 464, !72, i64 520, !72, i64 576, !72, i64 632, !72, i64 688, !72, i64 744, !72, i64 800, !72, i64 856, !72, i64 912, !72, i64 968, !72, i64 1024, !72, i64 1080, !72, i64 1136, !72, i64 1192, !72, i64 1248, !72, i64 1304, !72, i64 1360, !72, i64 1416, !72, i64 1472, !72, i64 1528, !72, i64 1584, !72, i64 1640, !72, i64 1696, !72, i64 1752, !72, i64 1808, !72, i64 1864, !72, i64 1920}
!72 = !{!"_ZTSN5Ipopt9TimedTaskE", !68, i64 0, !68, i64 8, !68, i64 16, !68, i64 24, !68, i64 32, !68, i64 40, !34, i64 48, !34, i64 49, !34, i64 50}
!73 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEEE", !74, i64 0}
!74 = !{!"p1 _ZTSN5Ipopt19IpoptAdditionalDataE", !13, i64 0}
!75 = !{!63, !68, i64 2208}
!76 = !{!63, !68, i64 2216}
!77 = !{!63, !68, i64 2224}
!78 = !{!68, !68, i64 0}
!79 = !{!34, !34, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEEE", !82, i64 0}
!82 = !{!"p1 _ZTSN5Ipopt24ReducedHessianCalculatorE", !13, i64 0}
!83 = !{!21, !5, i64 156}
!84 = !{!21, !34, i64 154}
!85 = !{!64, !65, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!88 = distinct !{!88, !"_ZNK5Ipopt9IpoptData4currEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!91 = distinct !{!91, !"_ZNK5Ipopt9IpoptData4currEv"}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !13, i64 0}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!97 = distinct !{!97, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!98 = distinct !{!98, !99, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!99 = distinct !{!99, !"_ZNK5Ipopt14IteratesVector1xEv"}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !102, i64 0}
!102 = !{!"p1 _ZTSN5Ipopt6VectorE", !13, i64 0}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !13, i64 0}
!106 = !{!107, !102, i64 0}
!107 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !102, i64 0}
!108 = !{!109, !96, !98}
!109 = distinct !{!109, !110, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!110 = distinct !{!110, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!111 = !{!112, !22, i64 56}
!112 = !{!"_ZTSN5Ipopt13SensAlgorithmE", !113, i64 0, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !115, i64 152, !120, i64 176, !122, i64 184, !5, i64 192}
!113 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !4, i64 0, !114, i64 16, !29, i64 24, !23, i64 32, !25, i64 40, !34, i64 48}
!114 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !12, i64 0}
!115 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_11SchurDriverEEE", !13, i64 0}
!120 = !{!"_ZTSN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEEE", !121, i64 0}
!121 = !{!"p1 _ZTSN5Ipopt25SensitivityStepCalculatorE", !13, i64 0}
!122 = !{!"_ZTSN5Ipopt8SmartPtrINS_11MeasurementEEE", !123, i64 0}
!123 = !{!"p1 _ZTSN5Ipopt11MeasurementE", !13, i64 0}
!124 = !{!21, !22, i64 16}
!125 = !{!112, !22, i64 64}
!126 = !{!21, !22, i64 24}
!127 = !{!112, !22, i64 72}
!128 = !{!21, !22, i64 32}
!129 = !{!112, !22, i64 80}
!130 = !{!21, !22, i64 40}
!131 = !{!112, !22, i64 88}
!132 = !{!21, !22, i64 48}
!133 = !{!112, !22, i64 96}
!134 = !{!21, !22, i64 56}
!135 = !{!112, !22, i64 104}
!136 = !{!21, !22, i64 64}
!137 = !{!112, !22, i64 112}
!138 = !{!21, !22, i64 72}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!141 = distinct !{!141, !"_ZNK5Ipopt9IpoptData4currEv"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!144 = distinct !{!144, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!145 = distinct !{!145, !146, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!146 = distinct !{!146, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!147 = !{!148, !143, !145}
!148 = distinct !{!148, !149, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!149 = distinct !{!149, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!152 = distinct !{!152, !"_ZNK5Ipopt9IpoptData4currEv"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!155 = distinct !{!155, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!156 = distinct !{!156, !157, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!157 = distinct !{!157, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!158 = !{!159, !154, !156}
!159 = distinct !{!159, !160, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!160 = distinct !{!160, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!163 = distinct !{!163, !"_ZNK5Ipopt9IpoptData4currEv"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!166 = distinct !{!166, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!167 = distinct !{!167, !168, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!168 = distinct !{!168, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!169 = !{!170, !165, !167}
!170 = distinct !{!170, !171, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!171 = distinct !{!171, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!174 = distinct !{!174, !"_ZNK5Ipopt9IpoptData4currEv"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!177 = distinct !{!177, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!178 = distinct !{!178, !179, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!179 = distinct !{!179, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!180 = !{!181, !176, !178}
!181 = distinct !{!181, !182, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!182 = distinct !{!182, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!185 = distinct !{!185, !"_ZNK5Ipopt9IpoptData4currEv"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!188 = distinct !{!188, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!189 = distinct !{!189, !190, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!190 = distinct !{!190, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!191 = !{!192, !187, !189}
!192 = distinct !{!192, !193, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!193 = distinct !{!193, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!194 = !{!195, !196, i64 0}
!195 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !196, i64 0}
!196 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !13, i64 0}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!199 = distinct !{!199, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!202 = distinct !{!202, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!205 = distinct !{!205, !"_ZNK5Ipopt9IpoptData4currEv"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!208 = distinct !{!208, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!209 = distinct !{!209, !210, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!210 = distinct !{!210, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!211 = !{!212, !207, !209}
!212 = distinct !{!212, !213, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!213 = distinct !{!213, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!216 = distinct !{!216, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!219 = distinct !{!219, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!222 = distinct !{!222, !"_ZNK5Ipopt9IpoptData4currEv"}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!225 = distinct !{!225, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!226 = distinct !{!226, !227, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!227 = distinct !{!227, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!228 = !{!229, !224, !226}
!229 = distinct !{!229, !230, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!230 = distinct !{!230, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!233 = distinct !{!233, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!236 = distinct !{!236, !"_ZNK5Ipopt9IpoptData4currEv"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!239 = distinct !{!239, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!240 = distinct !{!240, !241, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!241 = distinct !{!241, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!242 = !{!243, !238, !240}
!243 = distinct !{!243, !244, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!244 = distinct !{!244, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!247 = distinct !{!247, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!250 = distinct !{!250, !"_ZNK5Ipopt9IpoptData4currEv"}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!253 = distinct !{!253, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!254 = distinct !{!254, !255, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!255 = distinct !{!255, !"_ZNK5Ipopt14IteratesVector1xEv"}
!256 = !{!257, !252, !254}
!257 = distinct !{!257, !258, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!258 = distinct !{!258, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5Ipopt15SensApplication7OptionsEv: argument 0"}
!261 = distinct !{!261, !"_ZN5Ipopt15SensApplication7OptionsEv"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5Ipopt15SensApplication7OptionsEv: argument 0"}
!264 = distinct !{!264, !"_ZN5Ipopt15SensApplication7OptionsEv"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN5Ipopt15SensApplication7OptionsEv: argument 0"}
!267 = distinct !{!267, !"_ZN5Ipopt15SensApplication7OptionsEv"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5Ipopt15SensApplication7OptionsEv: argument 0"}
!270 = distinct !{!270, !"_ZN5Ipopt15SensApplication7OptionsEv"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN5Ipopt15SensApplication7OptionsEv: argument 0"}
!273 = distinct !{!273, !"_ZN5Ipopt15SensApplication7OptionsEv"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN5Ipopt15SensApplication7OptionsEv: argument 0"}
!276 = distinct !{!276, !"_ZN5Ipopt15SensApplication7OptionsEv"}
!277 = !{!278, !279, i64 0}
!278 = !{!"_ZTSN5Ipopt8SmartPtrINS_16IpoptApplicationEEE", !279, i64 0}
!279 = !{!"p1 _ZTSN5Ipopt16IpoptApplicationE", !13, i64 0}
!280 = !{!281, !282, i64 0}
!281 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IpoptAlgorithmEEE", !282, i64 0}
!282 = !{!"p1 _ZTSN5Ipopt14IpoptAlgorithmE", !13, i64 0}
!283 = !{!284, !285, i64 0}
!284 = !{!"_ZTSN5Ipopt8SmartPtrINS_25SearchDirectionCalculatorEEE", !285, i64 0}
!285 = !{!"p1 _ZTSN5Ipopt25SearchDirectionCalculatorE", !13, i64 0}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN5Ipopt14IpoptAlgorithm13SearchDirCalcEv: argument 0"}
!288 = distinct !{!288, !"_ZN5Ipopt14IpoptAlgorithm13SearchDirCalcEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN5Ipopt21PDSearchDirCalculator8PDSolverEv: argument 0"}
!291 = distinct !{!291, !"_ZN5Ipopt21PDSearchDirCalculator8PDSolverEv"}
