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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  %79 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #16
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %80, ptr %26, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %80, ptr noundef nonnull align 1 dereferenceable(12) @.str.1, i64 12, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 12, ptr %81, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i8 0, ptr %82, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #16
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %83, ptr %27, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  %112 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #16
  %113 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %113, ptr %29, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %113, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 15, ptr %114, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw i8, ptr %29, i64 31
  store i8 0, ptr %115, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #16
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %116, ptr %30, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #16
  %121 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %121, ptr %31, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  %148 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #16
  %149 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %149, ptr %32, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %149, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 14, ptr %150, align 8, !tbaa !43
  %151 = getelementptr inbounds nuw i8, ptr %32, i64 30
  store i8 0, ptr %151, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #16
  %152 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %152, ptr %33, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #16
  %157 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %157, ptr %34, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
  %184 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #16
  %185 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %185, ptr %35, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #16
  %191 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %191, ptr %36, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #16
  %220 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #16
  %221 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %221, ptr %38, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %221, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 12, ptr %222, align 8, !tbaa !43
  %223 = getelementptr inbounds nuw i8, ptr %38, i64 28
  store i8 0, ptr %223, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #16
  %224 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %224, ptr %39, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #16
  %253 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #16
  %254 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %254, ptr %41, align 8, !tbaa !40
  store i64 8317697107996603762, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 8, ptr %255, align 8, !tbaa !43
  %256 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i8 0, ptr %256, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #16
  %257 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %257, ptr %42, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #16
  %287 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #16
  %288 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %288, ptr %44, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #16
  %294 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %294, ptr %45, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  %323 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #16
  %324 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %324, ptr %47, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #16
  %330 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %330, ptr %48, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #16
  %359 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #16
  %360 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %360, ptr %50, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #16
  %366 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %366, ptr %51, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #16
  %395 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #16
  %396 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %396, ptr %53, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %396, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, i64 15, i1 false)
  %397 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 15, ptr %397, align 8, !tbaa !43
  %398 = getelementptr inbounds nuw i8, ptr %53, i64 31
  store i8 0, ptr %398, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #16
  %399 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %399, ptr %54, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #16
  %404 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %404, ptr %55, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #16
  %431 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #16
  %432 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %432, ptr %56, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %432, ptr noundef nonnull align 1 dereferenceable(14) @.str.25, i64 14, i1 false)
  %433 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 14, ptr %433, align 8, !tbaa !43
  %434 = getelementptr inbounds nuw i8, ptr %56, i64 30
  store i8 0, ptr %434, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #16
  %435 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %435, ptr %57, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #16
  %440 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %440, ptr %58, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #16
  %467 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #16
  %468 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %468, ptr %59, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #16
  %474 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %474, ptr %60, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #16
  %503 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #16
  %504 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %504, ptr %62, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #16
  %510 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %510, ptr %63, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #16
  %515 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %515, ptr %64, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #16
  br label %858

858:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496 ], [ %.pn95.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487 ], [ %.pn91.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478 ], [ %.pn87.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469 ], [ %.pn83.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.pn79.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451 ], [ %.pn75.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442 ], [ %.pn71.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433 ], [ %.pn67.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424 ], [ %.pn63.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415 ], [ %.pn59.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406 ], [ %.pn55.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397 ], [ %.pn51.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ], [ %543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ]
  resume { ptr, i32 } %.pn99.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 19, ptr %3, align 8, !tbaa !48
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %31, ptr %7, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %32, align 8, !tbaa !43
  store i8 0, ptr %31, align 8, !tbaa !46
  %33 = load ptr, ptr %20, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %37 unwind label %110

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %44 = load ptr, ptr %6, align 8, !tbaa !47
  %45 = icmp eq ptr %44, %25
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %28, align 8, !tbaa !43
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load i64, ptr %25, align 8, !tbaa !46
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #17
  br label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
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
  %.not.i.i.i.i152 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i152, label %_ZN5Ipopt15SensApplication7OptionsEv.exit153, label %60

60:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !3, !noalias !52
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !3, !noalias !52
  br label %_ZN5Ipopt15SensApplication7OptionsEv.exit153

_ZN5Ipopt15SensApplication7OptionsEv.exit153:     ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %64, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 22, ptr %2, align 8, !tbaa !48
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc156 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

.noexc156:                                        ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit153
  store ptr %65, ptr %8, align 8, !tbaa !47
  %66 = load i64, ptr %2, align 8, !tbaa !48
  store i64 %66, ptr %64, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %65, ptr noundef nonnull align 1 dereferenceable(22) @.str.18, i64 22, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !43
  %68 = load ptr, ptr %8, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %70, ptr %9, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %71, align 8, !tbaa !43
  store i8 0, ptr %70, align 8, !tbaa !46
  %72 = load ptr, ptr %59, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 136
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(112) %59, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %76 unwind label %134

76:                                               ; preds = %.noexc156
  %77 = load ptr, ptr %9, align 8, !tbaa !47
  %78 = icmp eq ptr %77, %70
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %76
  %79 = load i64, ptr %71, align 8, !tbaa !43
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %76
  %81 = load i64, ptr %70, align 8, !tbaa !46
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  %83 = load ptr, ptr %8, align 8, !tbaa !47
  %84 = icmp eq ptr %83, %64
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %85 = load i64, ptr %67, align 8, !tbaa !43
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %87 = load i64, ptr %64, align 8, !tbaa !46
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #17
  br label %89

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  %90 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !3
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8, !tbaa !3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit169

94:                                               ; preds = %89
  %95 = load ptr, ptr %59, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(112) %59) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit169

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit169: ; preds = %89, %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %99 = load i8, ptr %98, align 8, !tbaa !55, !range !56, !noundef !57
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %158

101:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit169
  %102 = load i8, ptr %4, align 1, !tbaa !58, !range !56, !noundef !57
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %158

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  %107 = load ptr, ptr %106, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void (ptr, i32, i32, ptr, ...) %109(ptr noundef nonnull align 8 dereferenceable(40) %106, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.33)
  br label %158

110:                                              ; preds = %.noexc
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %7, align 8, !tbaa !47
  %113 = icmp eq ptr %112, %31
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %110
  %114 = load i64, ptr %32, align 8, !tbaa !43
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %110
  %116 = load i64, ptr %31, align 8, !tbaa !46
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %118 = load ptr, ptr %6, align 8, !tbaa !47
  %119 = icmp eq ptr %118, %25
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %120 = load i64, ptr %28, align 8, !tbaa !43
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %122 = load i64, ptr %25, align 8, !tbaa !46
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit177, label %125

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %.pn.pn866 = phi { ptr, i32 } [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.thread ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ]
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !3
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %126, align 8, !tbaa !3
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit177

130:                                              ; preds = %125
  %131 = load ptr, ptr %20, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(112) %20) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit177

134:                                              ; preds = %.noexc156
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %9, align 8, !tbaa !47
  %137 = icmp eq ptr %136, %70
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %134
  %138 = load i64, ptr %71, align 8, !tbaa !43
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %134
  %140 = load i64, ptr %70, align 8, !tbaa !46
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  %142 = load ptr, ptr %8, align 8, !tbaa !47
  %143 = icmp eq ptr %142, %64
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %144 = load i64, ptr %67, align 8, !tbaa !43
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %146 = load i64, ptr %64, align 8, !tbaa !46
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit153
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br i1 %.not.i.i.i.i152, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit177, label %149

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %.pn70.pn868 = phi { ptr, i32 } [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread ], [ %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ]
  %150 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !3
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %150, align 8, !tbaa !3
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit177

154:                                              ; preds = %149
  %155 = load ptr, ptr %59, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(112) %59) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit177

158:                                              ; preds = %104, %101, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit169
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %160 = load i8, ptr %159, align 1, !tbaa !59, !range !56, !noundef !57
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %171

162:                                              ; preds = %158
  %163 = load i8, ptr %5, align 1, !tbaa !58, !range !56, !noundef !57
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %167 = load ptr, ptr %166, align 8, !tbaa !10
  %168 = load ptr, ptr %167, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  call void (ptr, i32, i32, ptr, ...) %170(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.33)
  br label %171

171:                                              ; preds = %165, %162, %158
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %173 = load i32, ptr %172, align 8, !tbaa !20
  %174 = call noundef i32 @_ZN5Ipopt22AppReturn2SolverReturnENS_23ApplicationReturnStatusE(i32 noundef %173)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  %175 = load i32, ptr %172, align 8, !tbaa !20
  %switch = icmp ult i32 %175, 2
  br i1 %switch, label %176, label %260

176:                                              ; preds = %171
  %177 = load ptr, ptr %19, align 8, !tbaa !14, !noalias !60
  %.not.i.i.i.i186 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i186, label %_ZN5Ipopt15SensApplication7OptionsEv.exit187, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !3, !noalias !60
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %179, align 8, !tbaa !3, !noalias !60
  br label %_ZN5Ipopt15SensApplication7OptionsEv.exit187

_ZN5Ipopt15SensApplication7OptionsEv.exit187:     ; preds = %176, %178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %182, ptr %11, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %182, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, i64 15, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 15, ptr %183, align 8, !tbaa !43
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 31
  store i8 0, ptr %184, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %185, ptr %12, align 8, !tbaa !40
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %186, align 8, !tbaa !43
  store i8 0, ptr %185, align 8, !tbaa !46
  %187 = load ptr, ptr %177, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 144
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(112) %177, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %191 unwind label %237

191:                                              ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit187
  %192 = load ptr, ptr %12, align 8, !tbaa !47
  %193 = icmp eq ptr %192, %185
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %191
  %194 = load i64, ptr %186, align 8, !tbaa !43
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %191
  %196 = load i64, ptr %185, align 8, !tbaa !46
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  %198 = load ptr, ptr %11, align 8, !tbaa !47
  %199 = icmp eq ptr %198, %182
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %200 = load i64, ptr %183, align 8, !tbaa !43
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %202 = load i64, ptr %182, align 8, !tbaa !46
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #17
  br label %204

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  %205 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !3
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 8, !tbaa !3
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit203

209:                                              ; preds = %204
  %210 = load ptr, ptr %177, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(112) %177) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit203

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit203: ; preds = %204, %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %214 = load ptr, ptr %213, align 8, !tbaa !39
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 2200
  %216 = load double, ptr %215, align 8, !tbaa !63
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 2208
  %218 = load double, ptr %217, align 8, !tbaa !76
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 2216
  %220 = load double, ptr %219, align 8, !tbaa !77
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 2224
  %222 = load double, ptr %221, align 8, !tbaa !78
  %223 = fcmp olt double %216, %218
  %224 = fcmp olt double %220, %222
  %225 = select i1 %223, double %218, double %216
  %226 = select i1 %224, double %222, double %220
  %227 = fcmp olt double %225, %226
  %228 = select i1 %227, double %226, double %225
  %229 = load double, ptr %10, align 8, !tbaa !79
  %230 = fcmp ogt double %228, %229
  br i1 %230, label %231, label %260

231:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit203
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %233 = load ptr, ptr %232, align 8, !tbaa !10
  %234 = load ptr, ptr %233, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  call void (ptr, i32, i32, ptr, ...) %236(ptr noundef nonnull align 8 dereferenceable(40) %233, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.34, double noundef %229)
  store i8 1, ptr %4, align 1, !tbaa !58
  store i8 1, ptr %5, align 1, !tbaa !58
  br label %260

237:                                              ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit187
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %12, align 8, !tbaa !47
  %240 = icmp eq ptr %239, %185
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %237
  %241 = load i64, ptr %186, align 8, !tbaa !43
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %237
  %243 = load i64, ptr %185, align 8, !tbaa !46
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  %245 = load ptr, ptr %11, align 8, !tbaa !47
  %246 = icmp eq ptr %245, %182
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %247 = load i64, ptr %183, align 8, !tbaa !43
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %249 = load i64, ptr %182, align 8, !tbaa !46
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #17
  br label %251

251:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  %252 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %253 = load i32, ptr %252, align 8, !tbaa !3
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %252, align 8, !tbaa !3
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit211

256:                                              ; preds = %251
  %257 = load ptr, ptr %177, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(112) %177) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit211

260:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit203, %231, %171
  %261 = load i8, ptr %159, align 1, !tbaa !59, !range !56, !noundef !57
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %263, label %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit

263:                                              ; preds = %260
  %264 = load i8, ptr %5, align 1, !tbaa !58, !range !56, !noundef !57
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit, label %266

266:                                              ; preds = %263
  %267 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN5Ipopt11SensBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %267)
          to label %._crit_edge.i.i213 unwind label %315

._crit_edge.i.i213:                               ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !3
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %268, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %271, ptr %13, align 8, !tbaa !40
  %272 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %272, align 8, !tbaa !43
  store i8 0, ptr %271, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %274 = load ptr, ptr %273, align 8, !tbaa !10
  %275 = load ptr, ptr %19, align 8, !tbaa !14
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %277 = load ptr, ptr %276, align 8, !tbaa !36
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %279 = load ptr, ptr %278, align 8, !tbaa !39
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %281 = load ptr, ptr %280, align 8, !tbaa !38
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %283 = load ptr, ptr %282, align 8, !tbaa !37
  invoke void @_ZN5Ipopt11SensBuilder16BuildRedHessCalcERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERNS_14PDSystemSolverE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %267, ptr noundef nonnull align 8 dereferenceable(40) %274, ptr noundef nonnull align 8 dereferenceable(112) %275, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %277, ptr noundef nonnull align 8 dereferenceable(2232) %279, ptr noundef nonnull align 8 dereferenceable(2185) %281, ptr noundef nonnull align 8 dereferenceable(49) %283)
          to label %284 unwind label %317

284:                                              ; preds = %._crit_edge.i.i213
  %285 = load ptr, ptr %14, align 8, !tbaa !80
  %286 = load ptr, ptr %285, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef zeroext i1 %288(ptr noundef nonnull align 8 dereferenceable(73) %285)
          to label %290 unwind label %319

290:                                              ; preds = %284
  %291 = load ptr, ptr %14, align 8, !tbaa !80
  %.not.i.i217 = icmp eq ptr %291, null
  br i1 %.not.i.i217, label %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = load i32, ptr %293, align 8, !tbaa !3
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %293, align 8, !tbaa !3
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit

297:                                              ; preds = %292
  %298 = load ptr, ptr %291, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(73) %291) #16
  br label %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit: ; preds = %290, %292, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  %301 = load ptr, ptr %13, align 8, !tbaa !47
  %302 = icmp eq ptr %301, %271
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit
  %303 = load i64, ptr %272, align 8, !tbaa !43
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit
  %305 = load i64, ptr %271, align 8, !tbaa !46
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %306) #17
  br label %307

307:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  %308 = load i32, ptr %268, align 8, !tbaa !3
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %268, align 8, !tbaa !3
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit

311:                                              ; preds = %307
  %312 = load ptr, ptr %267, align 8, !tbaa !8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(12) %267) #16
  br label %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit

315:                                              ; preds = %266
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef 16) #17
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit211

317:                                              ; preds = %._crit_edge.i.i213
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit223

319:                                              ; preds = %284
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %14, align 8, !tbaa !80
  %.not.i.i222 = icmp eq ptr %321, null
  br i1 %.not.i.i222, label %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit223, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %324 = load i32, ptr %323, align 8, !tbaa !3
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %323, align 8, !tbaa !3
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit223

327:                                              ; preds = %322
  %328 = load ptr, ptr %321, align 8, !tbaa !8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(73) %321) #16
  br label %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit223

_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit223: ; preds = %327, %322, %319, %317
  %.pn76 = phi { ptr, i32 } [ %318, %317 ], [ %320, %319 ], [ %320, %322 ], [ %320, %327 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  %331 = load ptr, ptr %13, align 8, !tbaa !47
  %332 = icmp eq ptr %331, %271
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit223
  %333 = load i64, ptr %272, align 8, !tbaa !43
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit223
  %335 = load i64, ptr %271, align 8, !tbaa !46
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #17
  br label %337

337:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  %338 = load i32, ptr %268, align 8, !tbaa !3
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %268, align 8, !tbaa !3
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit211

341:                                              ; preds = %337
  %342 = load ptr, ptr %267, align 8, !tbaa !8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(12) %267) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit211

_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit:   ; preds = %311, %307, %263, %260
  %345 = load i8, ptr %98, align 8, !tbaa !55, !range !56, !noundef !57
  %346 = trunc nuw i8 %345 to i1
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %348 = load i32, ptr %347, align 4
  %349 = icmp sgt i32 %348, 0
  %or.cond = select i1 %346, i1 %349, i1 false
  br i1 %or.cond, label %350, label %445

350:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit
  %351 = load i8, ptr %4, align 1, !tbaa !58, !range !56, !noundef !57
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit242, label %353

353:                                              ; preds = %350
  %354 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN5Ipopt11SensBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %354)
          to label %._crit_edge.i.i230 unwind label %409

._crit_edge.i.i230:                               ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load i32, ptr %355, align 8, !tbaa !3
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %355, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  %358 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %358, ptr %15, align 8, !tbaa !40
  %359 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %359, align 8, !tbaa !43
  store i8 0, ptr %358, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %361 = load ptr, ptr %360, align 8, !tbaa !10
  %362 = load ptr, ptr %19, align 8, !tbaa !14
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %364 = load ptr, ptr %363, align 8, !tbaa !36
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %366 = load ptr, ptr %365, align 8, !tbaa !39
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %368 = load ptr, ptr %367, align 8, !tbaa !38
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %370 = load ptr, ptr %369, align 8, !tbaa !37
  invoke void @_ZN5Ipopt11SensBuilder12BuildSensAlgERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERNS_14PDSystemSolverE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.6") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %354, ptr noundef nonnull align 8 dereferenceable(40) %361, ptr noundef nonnull align 8 dereferenceable(112) %362, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %364, ptr noundef nonnull align 8 dereferenceable(2232) %366, ptr noundef nonnull align 8 dereferenceable(2185) %368, ptr noundef nonnull align 8 dereferenceable(49) %370)
          to label %371 unwind label %411

371:                                              ; preds = %._crit_edge.i.i230
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %373 = load ptr, ptr %16, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %373, null
  br i1 %.not.i.i.i, label %378, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %376 = load i32, ptr %375, align 8, !tbaa !3
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %375, align 8, !tbaa !3
  br label %378

378:                                              ; preds = %374, %371
  %379 = load ptr, ptr %372, align 8, !tbaa !35
  %.not.i.i.i.i234 = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i234, label %389, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %382 = load i32, ptr %381, align 8, !tbaa !3
  %383 = add nsw i32 %382, -1
  store i32 %383, ptr %381, align 8, !tbaa !3
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %380
  %386 = load ptr, ptr %379, align 8, !tbaa !8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(196) %379) #16
  %.pre = load ptr, ptr %16, align 8, !tbaa !35
  br label %389

389:                                              ; preds = %385, %380, %378
  %390 = phi ptr [ %.pre, %385 ], [ %373, %380 ], [ %373, %378 ]
  store ptr %373, ptr %372, align 8, !tbaa !35
  %.not.i.i235 = icmp eq ptr %390, null
  br i1 %.not.i.i235, label %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit, label %391

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %393 = load i32, ptr %392, align 8, !tbaa !3
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %392, align 8, !tbaa !3
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit

396:                                              ; preds = %391
  %397 = load ptr, ptr %390, align 8, !tbaa !8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(196) %390) #16
  %.pre859 = load ptr, ptr %372, align 8, !tbaa !35
  br label %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit: ; preds = %389, %391, %396
  %400 = phi ptr [ %373, %389 ], [ %373, %391 ], [ %.pre859, %396 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  %401 = invoke noundef i32 @_ZN5Ipopt13SensAlgorithm3RunEv(ptr noundef nonnull align 8 dereferenceable(196) %400)
          to label %402 unwind label %413

402:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %404 = load i8, ptr %403, align 2, !tbaa !83, !range !56, !noundef !57
  %405 = trunc nuw i8 %404 to i1
  br i1 %405, label %406, label %415

406:                                              ; preds = %402
  %407 = load ptr, ptr %372, align 8, !tbaa !35
  %408 = invoke noundef i32 @_ZN5Ipopt13SensAlgorithm24ComputeSensitivityMatrixEv(ptr noundef nonnull align 8 dereferenceable(196) %407)
          to label %415 unwind label %413

409:                                              ; preds = %353
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef 16) #17
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit211

411:                                              ; preds = %._crit_edge.i.i230
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  br label %430

413:                                              ; preds = %406, %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %430

415:                                              ; preds = %406, %402
  %416 = load ptr, ptr %15, align 8, !tbaa !47
  %417 = icmp eq ptr %416, %358
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %415
  %418 = load i64, ptr %359, align 8, !tbaa !43
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %415
  %420 = load i64, ptr %358, align 8, !tbaa !46
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #17
  br label %422

422:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  %423 = load i32, ptr %355, align 8, !tbaa !3
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr %355, align 8, !tbaa !3
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit242

426:                                              ; preds = %422
  %427 = load ptr, ptr %354, align 8, !tbaa !8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(12) %354) #16
  br label %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit242

430:                                              ; preds = %413, %411
  %.pn82 = phi { ptr, i32 } [ %414, %413 ], [ %412, %411 ]
  %431 = load ptr, ptr %15, align 8, !tbaa !47
  %432 = icmp eq ptr %431, %358
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %430
  %433 = load i64, ptr %359, align 8, !tbaa !43
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %430
  %435 = load i64, ptr %358, align 8, !tbaa !46
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %436) #17
  br label %437

437:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  %438 = load i32, ptr %355, align 8, !tbaa !3
  %439 = add nsw i32 %438, -1
  store i32 %439, ptr %355, align 8, !tbaa !3
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit211

441:                                              ; preds = %437
  %442 = load ptr, ptr %354, align 8, !tbaa !8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(12) %354) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit211

445:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit
  %446 = icmp slt i32 %348, 1
  %or.cond142 = select i1 %346, i1 %446, i1 false
  br i1 %or.cond142, label %447, label %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit242

447:                                              ; preds = %445
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %449 = load ptr, ptr %448, align 8, !tbaa !10
  %450 = load ptr, ptr %449, align 8, !tbaa !8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %452 = load ptr, ptr %451, align 8
  call void (ptr, i32, i32, ptr, ...) %452(ptr noundef nonnull align 8 dereferenceable(40) %449, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35)
  br label %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit242

_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit242: ; preds = %350, %426, %422, %445, %447
  %.018 = phi i32 [ 0, %447 ], [ 0, %445 ], [ %401, %422 ], [ %401, %426 ], [ 0, %350 ]
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %454 = load ptr, ptr %453, align 8, !tbaa !39
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %456 = load ptr, ptr %455, align 8, !tbaa !84, !noalias !85
  %.not.i.i.i.i248 = icmp eq ptr %456, null
  br i1 %.not.i.i.i.i248, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526, label %457

457:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit242
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %459 = load i32, ptr %458, align 8, !tbaa !3, !noalias !85
  %460 = add nsw i32 %459, 2
  store i32 %460, ptr %458, align 8, !tbaa !3, !noalias !88
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 208
  %462 = load ptr, ptr %461, align 8, !tbaa !91, !noalias !94
  %463 = load ptr, ptr %462, align 8, !tbaa !99, !noalias !94
  %.not.i.i.i251 = icmp eq ptr %463, null
  br i1 %.not.i.i.i251, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %467

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %457
  %464 = getelementptr inbounds nuw i8, ptr %456, i64 232
  %465 = load ptr, ptr %464, align 8, !tbaa !102, !noalias !94
  %466 = load ptr, ptr %465, align 8, !tbaa !105, !noalias !94
  %.not3.i.i.i = icmp eq ptr %466, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %467

467:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %457
  %.0.i3.i.i.i = phi ptr [ %463, %457 ], [ %466, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %468 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %469 = load i32, ptr %468, align 8, !tbaa !3, !noalias !107
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

471:                                              ; preds = %467
  %472 = load ptr, ptr %.0.i3.i.i.i, align 8, !tbaa !8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #16
  %.pre860 = load i32, ptr %458, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %471, %467
  %475 = phi i32 [ %460, %467 ], [ %.pre860, %471 ], [ %460, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %476 = phi i1 [ true, %467 ], [ true, %471 ], [ false, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %477 = add nsw i32 %475, -1
  store i32 %477, ptr %458, align 8, !tbaa !3
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %483

479:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %480 = load ptr, ptr %456, align 8, !tbaa !8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(280) %456) #16
  %.pre861 = load i32, ptr %458, align 8, !tbaa !3
  br label %483

483:                                              ; preds = %479, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %484 = phi i32 [ %.pre861, %479 ], [ %477, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ]
  %485 = add nsw i32 %484, -1
  store i32 %485, ptr %458, align 8, !tbaa !3
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit255

487:                                              ; preds = %483
  %488 = load ptr, ptr %456, align 8, !tbaa !8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(280) %456) #16
  br i1 %476, label %491, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit255: ; preds = %483
  br i1 %476, label %491, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526

491:                                              ; preds = %487, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit255
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %493 = load ptr, ptr %492, align 8, !tbaa !35
  %.not = icmp eq ptr %493, null
  br i1 %.not, label %523, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 56
  %496 = load ptr, ptr %495, align 8, !tbaa !110
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %496, ptr %497, align 8, !tbaa !123
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 64
  %499 = load ptr, ptr %498, align 8, !tbaa !124
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %499, ptr %500, align 8, !tbaa !125
  %501 = getelementptr inbounds nuw i8, ptr %493, i64 72
  %502 = load ptr, ptr %501, align 8, !tbaa !126
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %502, ptr %503, align 8, !tbaa !127
  %504 = getelementptr inbounds nuw i8, ptr %493, i64 80
  %505 = load ptr, ptr %504, align 8, !tbaa !128
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %505, ptr %506, align 8, !tbaa !129
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %508 = load i8, ptr %507, align 2, !tbaa !83, !range !56, !noundef !57
  %509 = trunc nuw i8 %508 to i1
  br i1 %509, label %510, label %523

510:                                              ; preds = %494
  %511 = getelementptr inbounds nuw i8, ptr %493, i64 88
  %512 = load ptr, ptr %511, align 8, !tbaa !130
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %512, ptr %513, align 8, !tbaa !131
  %514 = getelementptr inbounds nuw i8, ptr %493, i64 96
  %515 = load ptr, ptr %514, align 8, !tbaa !132
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %515, ptr %516, align 8, !tbaa !133
  %517 = getelementptr inbounds nuw i8, ptr %493, i64 104
  %518 = load ptr, ptr %517, align 8, !tbaa !134
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %518, ptr %519, align 8, !tbaa !135
  %520 = getelementptr inbounds nuw i8, ptr %493, i64 112
  %521 = load ptr, ptr %520, align 8, !tbaa !136
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %521, ptr %522, align 8, !tbaa !137
  br label %523

523:                                              ; preds = %494, %510, %491
  switch i32 %174, label %684 [
    i32 0, label %524
    i32 1, label %524
    i32 4, label %524
    i32 5, label %524
    i32 6, label %524
    i32 7, label %524
    i32 8, label %524
    i32 9, label %524
    i32 10, label %524
    i32 11, label %524
  ]

524:                                              ; preds = %523, %523, %523, %523, %523, %523, %523, %523, %523, %523
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %526 = load ptr, ptr %525, align 8, !tbaa !38
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %17, ptr noundef nonnull align 8 dereferenceable(2185) %526)
          to label %527 unwind label %678

527:                                              ; preds = %524
  %528 = load ptr, ptr %17, align 8, !tbaa !105
  %.not.i.i.i262 = icmp eq ptr %528, null
  br i1 %.not.i.i.i262, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265, label %529

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %531 = load i32, ptr %530, align 8, !tbaa !3
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

533:                                              ; preds = %529
  %534 = load ptr, ptr %528, align 8, !tbaa !8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(205) %528) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265:     ; preds = %527, %529, %533
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #16
  %537 = load ptr, ptr %525, align 8, !tbaa !38
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %537)
          to label %538 unwind label %680

538:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265
  %539 = load ptr, ptr %18, align 8, !tbaa !105
  %.not.i.i.i266 = icmp eq ptr %539, null
  br i1 %.not.i.i.i266, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270, label %540

540:                                              ; preds = %538
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %542 = load i32, ptr %541, align 8, !tbaa !3
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270

544:                                              ; preds = %540
  %545 = load ptr, ptr %539, align 8, !tbaa !8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load ptr, ptr %546, align 8
  call void %547(ptr noundef nonnull align 8 dereferenceable(205) %539) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270:     ; preds = %538, %540, %544
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  %548 = load ptr, ptr %525, align 8, !tbaa !38
  %549 = load ptr, ptr %548, align 8, !tbaa !8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %551 = load ptr, ptr %550, align 8
  %552 = invoke noundef double %551(ptr noundef nonnull align 8 dereferenceable(2185) %548)
          to label %553 unwind label %682

553:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270
  %554 = load ptr, ptr %453, align 8, !tbaa !39
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %556 = load ptr, ptr %555, align 8, !tbaa !84, !noalias !138
  %.not.i.i.i.i271 = icmp eq ptr %556, null
  br i1 %.not.i.i.i.i271, label %_ZNK5Ipopt9IpoptData4currEv.exit272, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %559 = load i32, ptr %558, align 8, !tbaa !3, !noalias !138
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %558, align 8, !tbaa !3, !noalias !138
  br label %_ZNK5Ipopt9IpoptData4currEv.exit272

_ZNK5Ipopt9IpoptData4currEv.exit272:              ; preds = %557, %553
  %561 = getelementptr inbounds nuw i8, ptr %556, i64 208
  %562 = load ptr, ptr %561, align 8, !tbaa !91, !noalias !141
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 32
  %564 = load ptr, ptr %563, align 8, !tbaa !99, !noalias !141
  %.not.i.i.i273 = icmp eq ptr %564, null
  br i1 %.not.i.i.i273, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i277, label %569

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i277: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit272
  %565 = getelementptr inbounds nuw i8, ptr %556, i64 232
  %566 = load ptr, ptr %565, align 8, !tbaa !102, !noalias !141
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 32
  %568 = load ptr, ptr %567, align 8, !tbaa !105, !noalias !141
  %.not3.i.i.i278 = icmp eq ptr %568, null
  br i1 %.not3.i.i.i278, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit283, label %569

569:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i277, %_ZNK5Ipopt9IpoptData4currEv.exit272
  %.0.i3.i.i.i275 = phi ptr [ %564, %_ZNK5Ipopt9IpoptData4currEv.exit272 ], [ %568, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i277 ]
  %570 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i275, i64 8
  %571 = load i32, ptr %570, align 8, !tbaa !3, !noalias !146
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %570, align 8, !tbaa !3
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit283

574:                                              ; preds = %569
  %575 = load ptr, ptr %.0.i3.i.i.i275, align 8, !tbaa !8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %577 = load ptr, ptr %576, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i275) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit283

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit283:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i277, %574, %569
  %storemerge.i.i276705709 = phi ptr [ %.0.i3.i.i.i275, %569 ], [ %.0.i3.i.i.i275, %574 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i277 ]
  %578 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %579 = load i32, ptr %578, align 8, !tbaa !3
  %580 = add nsw i32 %579, -1
  store i32 %580, ptr %578, align 8, !tbaa !3
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit285

582:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit283
  %583 = load ptr, ptr %556, align 8, !tbaa !8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(280) %556) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit285

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit285: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit283, %582
  %586 = load ptr, ptr %453, align 8, !tbaa !39
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %588 = load ptr, ptr %587, align 8, !tbaa !84, !noalias !149
  %.not.i.i.i.i286 = icmp eq ptr %588, null
  br i1 %.not.i.i.i.i286, label %_ZNK5Ipopt9IpoptData4currEv.exit287, label %589

589:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit285
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %591 = load i32, ptr %590, align 8, !tbaa !3, !noalias !149
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %590, align 8, !tbaa !3, !noalias !149
  br label %_ZNK5Ipopt9IpoptData4currEv.exit287

_ZNK5Ipopt9IpoptData4currEv.exit287:              ; preds = %589, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit285
  %593 = getelementptr inbounds nuw i8, ptr %588, i64 208
  %594 = load ptr, ptr %593, align 8, !tbaa !91, !noalias !152
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 40
  %596 = load ptr, ptr %595, align 8, !tbaa !99, !noalias !152
  %.not.i.i.i288 = icmp eq ptr %596, null
  br i1 %.not.i.i.i288, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i292, label %601

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i292: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit287
  %597 = getelementptr inbounds nuw i8, ptr %588, i64 232
  %598 = load ptr, ptr %597, align 8, !tbaa !102, !noalias !152
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 40
  %600 = load ptr, ptr %599, align 8, !tbaa !105, !noalias !152
  %.not3.i.i.i293 = icmp eq ptr %600, null
  br i1 %.not3.i.i.i293, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit298, label %601

601:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i292, %_ZNK5Ipopt9IpoptData4currEv.exit287
  %.0.i3.i.i.i290 = phi ptr [ %596, %_ZNK5Ipopt9IpoptData4currEv.exit287 ], [ %600, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i292 ]
  %602 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i290, i64 8
  %603 = load i32, ptr %602, align 8, !tbaa !3, !noalias !157
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %602, align 8, !tbaa !3
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit298

606:                                              ; preds = %601
  %607 = load ptr, ptr %.0.i3.i.i.i290, align 8, !tbaa !8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i290) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit298

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit298:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i292, %606, %601
  %storemerge.i.i291712716 = phi ptr [ %.0.i3.i.i.i290, %601 ], [ %.0.i3.i.i.i290, %606 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i292 ]
  %610 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %611 = load i32, ptr %610, align 8, !tbaa !3
  %612 = add nsw i32 %611, -1
  store i32 %612, ptr %610, align 8, !tbaa !3
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit300

614:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit298
  %615 = load ptr, ptr %588, align 8, !tbaa !8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %617 = load ptr, ptr %616, align 8
  call void %617(ptr noundef nonnull align 8 dereferenceable(280) %588) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit300

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit300: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit298, %614
  %618 = load ptr, ptr %453, align 8, !tbaa !39
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %620 = load ptr, ptr %619, align 8, !tbaa !84, !noalias !160
  %.not.i.i.i.i301 = icmp eq ptr %620, null
  br i1 %.not.i.i.i.i301, label %_ZNK5Ipopt9IpoptData4currEv.exit302, label %621

621:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit300
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %623 = load i32, ptr %622, align 8, !tbaa !3, !noalias !160
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %622, align 8, !tbaa !3, !noalias !160
  br label %_ZNK5Ipopt9IpoptData4currEv.exit302

_ZNK5Ipopt9IpoptData4currEv.exit302:              ; preds = %621, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit300
  %625 = getelementptr inbounds nuw i8, ptr %620, i64 208
  %626 = load ptr, ptr %625, align 8, !tbaa !91, !noalias !163
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %628 = load ptr, ptr %627, align 8, !tbaa !99, !noalias !163
  %.not.i.i.i303 = icmp eq ptr %628, null
  br i1 %.not.i.i.i303, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i307, label %633

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i307: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit302
  %629 = getelementptr inbounds nuw i8, ptr %620, i64 232
  %630 = load ptr, ptr %629, align 8, !tbaa !102, !noalias !163
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %632 = load ptr, ptr %631, align 8, !tbaa !105, !noalias !163
  %.not3.i.i.i308 = icmp eq ptr %632, null
  br i1 %.not3.i.i.i308, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit313, label %633

633:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i307, %_ZNK5Ipopt9IpoptData4currEv.exit302
  %.0.i3.i.i.i305 = phi ptr [ %628, %_ZNK5Ipopt9IpoptData4currEv.exit302 ], [ %632, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i307 ]
  %634 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i305, i64 8
  %635 = load i32, ptr %634, align 8, !tbaa !3, !noalias !168
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %634, align 8, !tbaa !3
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit313

638:                                              ; preds = %633
  %639 = load ptr, ptr %.0.i3.i.i.i305, align 8, !tbaa !8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i305) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit313

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit313:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i307, %638, %633
  %storemerge.i.i306719723 = phi ptr [ %.0.i3.i.i.i305, %633 ], [ %.0.i3.i.i.i305, %638 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i307 ]
  %642 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %643 = load i32, ptr %642, align 8, !tbaa !3
  %644 = add nsw i32 %643, -1
  store i32 %644, ptr %642, align 8, !tbaa !3
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit315

646:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit313
  %647 = load ptr, ptr %620, align 8, !tbaa !8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %649 = load ptr, ptr %648, align 8
  call void %649(ptr noundef nonnull align 8 dereferenceable(280) %620) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit315

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit315: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit313, %646
  %650 = load ptr, ptr %453, align 8, !tbaa !39
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %652 = load ptr, ptr %651, align 8, !tbaa !84, !noalias !171
  %.not.i.i.i.i316 = icmp eq ptr %652, null
  br i1 %.not.i.i.i.i316, label %_ZNK5Ipopt9IpoptData4currEv.exit317, label %653

653:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit315
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %655 = load i32, ptr %654, align 8, !tbaa !3, !noalias !171
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %654, align 8, !tbaa !3, !noalias !171
  br label %_ZNK5Ipopt9IpoptData4currEv.exit317

_ZNK5Ipopt9IpoptData4currEv.exit317:              ; preds = %653, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit315
  %657 = getelementptr inbounds nuw i8, ptr %652, i64 208
  %658 = load ptr, ptr %657, align 8, !tbaa !91, !noalias !174
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 24
  %660 = load ptr, ptr %659, align 8, !tbaa !99, !noalias !174
  %.not.i.i.i318 = icmp eq ptr %660, null
  br i1 %.not.i.i.i318, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i322, label %665

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i322: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit317
  %661 = getelementptr inbounds nuw i8, ptr %652, i64 232
  %662 = load ptr, ptr %661, align 8, !tbaa !102, !noalias !174
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 24
  %664 = load ptr, ptr %663, align 8, !tbaa !105, !noalias !174
  %.not3.i.i.i323 = icmp eq ptr %664, null
  br i1 %.not3.i.i.i323, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit328, label %665

665:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i322, %_ZNK5Ipopt9IpoptData4currEv.exit317
  %.0.i3.i.i.i320 = phi ptr [ %660, %_ZNK5Ipopt9IpoptData4currEv.exit317 ], [ %664, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i322 ]
  %666 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i320, i64 8
  %667 = load i32, ptr %666, align 8, !tbaa !3, !noalias !179
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %666, align 8, !tbaa !3
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit328

670:                                              ; preds = %665
  %671 = load ptr, ptr %.0.i3.i.i.i320, align 8, !tbaa !8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %673 = load ptr, ptr %672, align 8
  call void %673(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i320) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit328

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit328:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i322, %670, %665
  %storemerge.i.i321726730 = phi ptr [ %.0.i3.i.i.i320, %665 ], [ %.0.i3.i.i.i320, %670 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i322 ]
  %674 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %675 = load i32, ptr %674, align 8, !tbaa !3
  %676 = add nsw i32 %675, -1
  store i32 %676, ptr %674, align 8, !tbaa !3
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit330.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit330

678:                                              ; preds = %524
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit211

680:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit540

682:                                              ; preds = %1054, %960, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270
  %.sroa.0654.0 = phi ptr [ %.sroa.0654.1, %1054 ], [ %.sroa.0654.1, %960 ], [ %528, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270 ]
  %.sroa.0649.0 = phi ptr [ %.sroa.0649.1, %1054 ], [ %.sroa.0649.1, %960 ], [ %539, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270 ]
  %.sroa.0644.0 = phi ptr [ %.sroa.0644.1, %1054 ], [ %.sroa.0644.1, %960 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270 ]
  %.sroa.0639.0 = phi ptr [ %.sroa.0639.1, %1054 ], [ %.sroa.0639.1, %960 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270 ]
  %.sroa.0634.0 = phi ptr [ %.sroa.0634.1, %1054 ], [ %.sroa.0634.1, %960 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270 ]
  %.sroa.0629.0 = phi ptr [ %.sroa.0629.1, %1054 ], [ %.sroa.0629.1, %960 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270 ]
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit475

684:                                              ; preds = %523
  %685 = load ptr, ptr %453, align 8, !tbaa !39
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %687 = load ptr, ptr %686, align 8, !tbaa !84, !noalias !182
  %.not.i.i.i.i351 = icmp eq ptr %687, null
  br i1 %.not.i.i.i.i351, label %_ZNK5Ipopt9IpoptData4currEv.exit352, label %688

688:                                              ; preds = %684
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %690 = load i32, ptr %689, align 8, !tbaa !3, !noalias !182
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %689, align 8, !tbaa !3, !noalias !182
  br label %_ZNK5Ipopt9IpoptData4currEv.exit352

_ZNK5Ipopt9IpoptData4currEv.exit352:              ; preds = %688, %684
  %692 = getelementptr inbounds nuw i8, ptr %687, i64 208
  %693 = load ptr, ptr %692, align 8, !tbaa !91, !noalias !185
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %695 = load ptr, ptr %694, align 8, !tbaa !99, !noalias !185
  %.not.i.i.i353 = icmp eq ptr %695, null
  br i1 %.not.i.i.i353, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i354

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit352
  %696 = getelementptr inbounds nuw i8, ptr %687, i64 232
  %697 = load ptr, ptr %696, align 8, !tbaa !102, !noalias !185
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %699 = load ptr, ptr %698, align 8, !tbaa !105, !noalias !185
  %.not3.i.i.i358 = icmp eq ptr %699, null
  br i1 %.not3.i.i.i358, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit359, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i354

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i354: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357, %_ZNK5Ipopt9IpoptData4currEv.exit352
  %.0.i3.i.i.i355 = phi ptr [ %695, %_ZNK5Ipopt9IpoptData4currEv.exit352 ], [ %699, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357 ]
  %700 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i355, i64 8
  %701 = load i32, ptr %700, align 8, !tbaa !3, !noalias !190
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %700, align 8, !tbaa !3, !noalias !190
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit359

_ZNK5Ipopt14IteratesVector3y_cEv.exit359:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i354, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357
  %storemerge.i.i356 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357 ], [ %.0.i3.i.i.i355, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i354 ]
  %703 = getelementptr inbounds nuw i8, ptr %storemerge.i.i356, i64 56
  %704 = load ptr, ptr %703, align 8, !tbaa !193
  %705 = load ptr, ptr %704, align 8, !tbaa !8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %707 = load ptr, ptr %706, align 8
  %708 = invoke noundef ptr %707(ptr noundef nonnull align 8 dereferenceable(16) %704)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %966

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit359
  %.not.i.i361 = icmp eq ptr %708, null
  br i1 %.not.i.i361, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %709

709:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %711 = load i32, ptr %710, align 8, !tbaa !3
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %710, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %709
  %713 = getelementptr inbounds nuw i8, ptr %storemerge.i.i356, i64 8
  %714 = load i32, ptr %713, align 8, !tbaa !3
  %715 = add nsw i32 %714, -1
  store i32 %715, ptr %713, align 8, !tbaa !3
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363

717:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %718 = load ptr, ptr %storemerge.i.i356, align 8, !tbaa !8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %720 = load ptr, ptr %719, align 8
  call void %720(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i356) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363:     ; preds = %717, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %721 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %722 = load i32, ptr %721, align 8, !tbaa !3
  %723 = add nsw i32 %722, -1
  store i32 %723, ptr %721, align 8, !tbaa !3
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit365

725:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363
  %726 = load ptr, ptr %687, align 8, !tbaa !8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %728 = load ptr, ptr %727, align 8
  call void %728(ptr noundef nonnull align 8 dereferenceable(280) %687) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit365

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit365: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363, %725
  %729 = load ptr, ptr %708, align 8, !tbaa !8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 72
  %731 = load ptr, ptr %730, align 8
  invoke void %731(ptr noundef nonnull align 8 dereferenceable(205) %708, double noundef 0.000000e+00)
          to label %.noexc366 unwind label %984

.noexc366:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit365
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %708)
          to label %732 unwind label %984

732:                                              ; preds = %.noexc366
  %733 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %734 = load i32, ptr %733, align 8, !tbaa !3, !noalias !196
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %733, align 8, !tbaa !3
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %741

737:                                              ; preds = %732
  %738 = load ptr, ptr %708, align 8, !tbaa !8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %740 = load ptr, ptr %739, align 8
  call void %740(ptr noundef nonnull align 8 dereferenceable(205) %708) #16
  %.pre862 = load i32, ptr %733, align 8, !tbaa !3, !noalias !199
  br label %741

741:                                              ; preds = %732, %737
  %742 = phi i32 [ %735, %732 ], [ %.pre862, %737 ]
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %733, align 8, !tbaa !3
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit380

745:                                              ; preds = %741
  %746 = load ptr, ptr %708, align 8, !tbaa !8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %748 = load ptr, ptr %747, align 8
  call void %748(ptr noundef nonnull align 8 dereferenceable(205) %708) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit380

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit380:     ; preds = %741, %745
  %749 = load ptr, ptr %453, align 8, !tbaa !39
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %751 = load ptr, ptr %750, align 8, !tbaa !84, !noalias !202
  %.not.i.i.i.i381 = icmp eq ptr %751, null
  br i1 %.not.i.i.i.i381, label %_ZNK5Ipopt9IpoptData4currEv.exit382, label %752

752:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit380
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %754 = load i32, ptr %753, align 8, !tbaa !3, !noalias !202
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %753, align 8, !tbaa !3, !noalias !202
  br label %_ZNK5Ipopt9IpoptData4currEv.exit382

_ZNK5Ipopt9IpoptData4currEv.exit382:              ; preds = %752, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit380
  %756 = getelementptr inbounds nuw i8, ptr %751, i64 208
  %757 = load ptr, ptr %756, align 8, !tbaa !91, !noalias !205
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 24
  %759 = load ptr, ptr %758, align 8, !tbaa !99, !noalias !205
  %.not.i.i.i383 = icmp eq ptr %759, null
  br i1 %.not.i.i.i383, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i387, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i384

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i387: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit382
  %760 = getelementptr inbounds nuw i8, ptr %751, i64 232
  %761 = load ptr, ptr %760, align 8, !tbaa !102, !noalias !205
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 24
  %763 = load ptr, ptr %762, align 8, !tbaa !105, !noalias !205
  %.not3.i.i.i388 = icmp eq ptr %763, null
  br i1 %.not3.i.i.i388, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit389, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i384

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i384: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i387, %_ZNK5Ipopt9IpoptData4currEv.exit382
  %.0.i3.i.i.i385 = phi ptr [ %759, %_ZNK5Ipopt9IpoptData4currEv.exit382 ], [ %763, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i387 ]
  %764 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i385, i64 8
  %765 = load i32, ptr %764, align 8, !tbaa !3, !noalias !210
  %766 = add nsw i32 %765, 1
  store i32 %766, ptr %764, align 8, !tbaa !3, !noalias !210
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit389

_ZNK5Ipopt14IteratesVector3y_dEv.exit389:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i384, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i387
  %storemerge.i.i386 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i387 ], [ %.0.i3.i.i.i385, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i384 ]
  %767 = getelementptr inbounds nuw i8, ptr %storemerge.i.i386, i64 56
  %768 = load ptr, ptr %767, align 8, !tbaa !193
  %769 = load ptr, ptr %768, align 8, !tbaa !8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %771 = load ptr, ptr %770, align 8
  %772 = invoke noundef ptr %771(ptr noundef nonnull align 8 dereferenceable(16) %768)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit391 unwind label %986

_ZNK5Ipopt6Vector7MakeNewEv.exit391:              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit389
  %.not.i.i392 = icmp eq ptr %772, null
  br i1 %.not.i.i392, label %777, label %773

773:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit391
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %775 = load i32, ptr %774, align 8, !tbaa !3
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %774, align 8, !tbaa !3
  br label %777

777:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit391, %773
  %778 = load i32, ptr %733, align 8, !tbaa !3
  %779 = add nsw i32 %778, -1
  store i32 %779, ptr %733, align 8, !tbaa !3
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

781:                                              ; preds = %777
  %782 = load ptr, ptr %708, align 8, !tbaa !8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(205) %708) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %777, %781
  %785 = getelementptr inbounds nuw i8, ptr %storemerge.i.i386, i64 8
  %786 = load i32, ptr %785, align 8, !tbaa !3
  %787 = add nsw i32 %786, -1
  store i32 %787, ptr %785, align 8, !tbaa !3
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit395

789:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %790 = load ptr, ptr %storemerge.i.i386, align 8, !tbaa !8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i386) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit395

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit395:     ; preds = %789, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %793 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %794 = load i32, ptr %793, align 8, !tbaa !3
  %795 = add nsw i32 %794, -1
  store i32 %795, ptr %793, align 8, !tbaa !3
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit397

797:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit395
  %798 = load ptr, ptr %751, align 8, !tbaa !8
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %800 = load ptr, ptr %799, align 8
  call void %800(ptr noundef nonnull align 8 dereferenceable(280) %751) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit397

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit397: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit395, %797
  %801 = load ptr, ptr %772, align 8, !tbaa !8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 72
  %803 = load ptr, ptr %802, align 8
  invoke void %803(ptr noundef nonnull align 8 dereferenceable(205) %772, double noundef 0.000000e+00)
          to label %.noexc398 unwind label %984

.noexc398:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit397
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %772)
          to label %804 unwind label %984

804:                                              ; preds = %.noexc398
  %805 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %806 = load i32, ptr %805, align 8, !tbaa !3, !noalias !213
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %805, align 8, !tbaa !3
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %813

809:                                              ; preds = %804
  %810 = load ptr, ptr %772, align 8, !tbaa !8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %812 = load ptr, ptr %811, align 8
  call void %812(ptr noundef nonnull align 8 dereferenceable(205) %772) #16
  %.pre863 = load i32, ptr %805, align 8, !tbaa !3, !noalias !216
  br label %813

813:                                              ; preds = %804, %809
  %814 = phi i32 [ %807, %804 ], [ %.pre863, %809 ]
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %805, align 8, !tbaa !3
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit414

817:                                              ; preds = %813
  %818 = load ptr, ptr %772, align 8, !tbaa !8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %820 = load ptr, ptr %819, align 8
  call void %820(ptr noundef nonnull align 8 dereferenceable(205) %772) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit414

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit414:     ; preds = %813, %817
  %821 = load ptr, ptr %453, align 8, !tbaa !39
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %823 = load ptr, ptr %822, align 8, !tbaa !84, !noalias !219
  %.not.i.i.i.i415 = icmp eq ptr %823, null
  br i1 %.not.i.i.i.i415, label %_ZNK5Ipopt9IpoptData4currEv.exit416, label %824

824:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit414
  %825 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %826 = load i32, ptr %825, align 8, !tbaa !3, !noalias !219
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %825, align 8, !tbaa !3, !noalias !219
  br label %_ZNK5Ipopt9IpoptData4currEv.exit416

_ZNK5Ipopt9IpoptData4currEv.exit416:              ; preds = %824, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit414
  %828 = getelementptr inbounds nuw i8, ptr %823, i64 208
  %829 = load ptr, ptr %828, align 8, !tbaa !91, !noalias !222
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 32
  %831 = load ptr, ptr %830, align 8, !tbaa !99, !noalias !222
  %.not.i.i.i417 = icmp eq ptr %831, null
  br i1 %.not.i.i.i417, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i418

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit416
  %832 = getelementptr inbounds nuw i8, ptr %823, i64 232
  %833 = load ptr, ptr %832, align 8, !tbaa !102, !noalias !222
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 32
  %835 = load ptr, ptr %834, align 8, !tbaa !105, !noalias !222
  %.not3.i.i.i422 = icmp eq ptr %835, null
  br i1 %.not3.i.i.i422, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit423, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i418

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i418: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421, %_ZNK5Ipopt9IpoptData4currEv.exit416
  %.0.i3.i.i.i419 = phi ptr [ %831, %_ZNK5Ipopt9IpoptData4currEv.exit416 ], [ %835, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421 ]
  %836 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i419, i64 8
  %837 = load i32, ptr %836, align 8, !tbaa !3, !noalias !227
  %838 = add nsw i32 %837, 1
  store i32 %838, ptr %836, align 8, !tbaa !3, !noalias !227
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit423

_ZNK5Ipopt14IteratesVector3z_LEv.exit423:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i418, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421
  %storemerge.i.i420 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421 ], [ %.0.i3.i.i.i419, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i418 ]
  %839 = getelementptr inbounds nuw i8, ptr %storemerge.i.i420, i64 56
  %840 = load ptr, ptr %839, align 8, !tbaa !193
  %841 = load ptr, ptr %840, align 8, !tbaa !8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 16
  %843 = load ptr, ptr %842, align 8
  %844 = invoke noundef ptr %843(ptr noundef nonnull align 8 dereferenceable(16) %840)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit425 unwind label %1004

_ZNK5Ipopt6Vector7MakeNewEv.exit425:              ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit423
  %.not.i.i426 = icmp eq ptr %844, null
  br i1 %.not.i.i426, label %849, label %845

845:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit425
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %847 = load i32, ptr %846, align 8, !tbaa !3
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr %846, align 8, !tbaa !3
  br label %849

849:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit425, %845
  %850 = load i32, ptr %805, align 8, !tbaa !3
  %851 = add nsw i32 %850, -1
  store i32 %851, ptr %805, align 8, !tbaa !3
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %853, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit428

853:                                              ; preds = %849
  %854 = load ptr, ptr %772, align 8, !tbaa !8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %856 = load ptr, ptr %855, align 8
  call void %856(ptr noundef nonnull align 8 dereferenceable(205) %772) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit428

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit428:   ; preds = %849, %853
  %857 = getelementptr inbounds nuw i8, ptr %storemerge.i.i420, i64 8
  %858 = load i32, ptr %857, align 8, !tbaa !3
  %859 = add nsw i32 %858, -1
  store i32 %859, ptr %857, align 8, !tbaa !3
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit430

861:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit428
  %862 = load ptr, ptr %storemerge.i.i420, align 8, !tbaa !8
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %864 = load ptr, ptr %863, align 8
  call void %864(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i420) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit430

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit430:     ; preds = %861, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit428
  %865 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %866 = load i32, ptr %865, align 8, !tbaa !3
  %867 = add nsw i32 %866, -1
  store i32 %867, ptr %865, align 8, !tbaa !3
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit432

869:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit430
  %870 = load ptr, ptr %823, align 8, !tbaa !8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %872 = load ptr, ptr %871, align 8
  call void %872(ptr noundef nonnull align 8 dereferenceable(280) %823) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit432

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit432: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit430, %869
  %873 = load ptr, ptr %844, align 8, !tbaa !8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 72
  %875 = load ptr, ptr %874, align 8
  invoke void %875(ptr noundef nonnull align 8 dereferenceable(205) %844, double noundef 0.000000e+00)
          to label %.noexc433 unwind label %984

.noexc433:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit432
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %844)
          to label %876 unwind label %984

876:                                              ; preds = %.noexc433
  %877 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %878 = load i32, ptr %877, align 8, !tbaa !3, !noalias !230
  %879 = add nsw i32 %878, 1
  store i32 %879, ptr %877, align 8, !tbaa !3
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit442

881:                                              ; preds = %876
  %882 = load ptr, ptr %844, align 8, !tbaa !8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %884 = load ptr, ptr %883, align 8
  call void %884(ptr noundef nonnull align 8 dereferenceable(205) %844) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit442

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit442:     ; preds = %876, %881
  %885 = load ptr, ptr %453, align 8, !tbaa !39
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 16
  %887 = load ptr, ptr %886, align 8, !tbaa !84, !noalias !233
  %.not.i.i.i.i443 = icmp eq ptr %887, null
  br i1 %.not.i.i.i.i443, label %_ZNK5Ipopt9IpoptData4currEv.exit444, label %888

888:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit442
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %890 = load i32, ptr %889, align 8, !tbaa !3, !noalias !233
  %891 = add nsw i32 %890, 1
  store i32 %891, ptr %889, align 8, !tbaa !3, !noalias !233
  br label %_ZNK5Ipopt9IpoptData4currEv.exit444

_ZNK5Ipopt9IpoptData4currEv.exit444:              ; preds = %888, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit442
  %892 = getelementptr inbounds nuw i8, ptr %887, i64 208
  %893 = load ptr, ptr %892, align 8, !tbaa !91, !noalias !236
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 40
  %895 = load ptr, ptr %894, align 8, !tbaa !99, !noalias !236
  %.not.i.i.i445 = icmp eq ptr %895, null
  br i1 %.not.i.i.i445, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i449, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i446

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i449: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit444
  %896 = getelementptr inbounds nuw i8, ptr %887, i64 232
  %897 = load ptr, ptr %896, align 8, !tbaa !102, !noalias !236
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 40
  %899 = load ptr, ptr %898, align 8, !tbaa !105, !noalias !236
  %.not3.i.i.i450 = icmp eq ptr %899, null
  br i1 %.not3.i.i.i450, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit451, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i446

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i446: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i449, %_ZNK5Ipopt9IpoptData4currEv.exit444
  %.0.i3.i.i.i447 = phi ptr [ %895, %_ZNK5Ipopt9IpoptData4currEv.exit444 ], [ %899, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i449 ]
  %900 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i447, i64 8
  %901 = load i32, ptr %900, align 8, !tbaa !3, !noalias !241
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %900, align 8, !tbaa !3, !noalias !241
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit451

_ZNK5Ipopt14IteratesVector3z_UEv.exit451:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i446, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i449
  %storemerge.i.i448 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i449 ], [ %.0.i3.i.i.i447, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i446 ]
  %903 = getelementptr inbounds nuw i8, ptr %storemerge.i.i448, i64 56
  %904 = load ptr, ptr %903, align 8, !tbaa !193
  %905 = load ptr, ptr %904, align 8, !tbaa !8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 16
  %907 = load ptr, ptr %906, align 8
  %908 = invoke noundef ptr %907(ptr noundef nonnull align 8 dereferenceable(16) %904)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit453 unwind label %1022

_ZNK5Ipopt6Vector7MakeNewEv.exit453:              ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit451
  %.not.i.i454 = icmp eq ptr %908, null
  br i1 %.not.i.i454, label %913, label %909

909:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit453
  %910 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %911 = load i32, ptr %910, align 8, !tbaa !3
  %912 = add nsw i32 %911, 1
  store i32 %912, ptr %910, align 8, !tbaa !3
  br label %913

913:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit453, %909
  %914 = load i32, ptr %877, align 8, !tbaa !3
  %915 = add nsw i32 %914, -1
  store i32 %915, ptr %877, align 8, !tbaa !3
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit456

917:                                              ; preds = %913
  %918 = load ptr, ptr %844, align 8, !tbaa !8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %920 = load ptr, ptr %919, align 8
  call void %920(ptr noundef nonnull align 8 dereferenceable(205) %844) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit456

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit456:   ; preds = %913, %917
  %921 = getelementptr inbounds nuw i8, ptr %storemerge.i.i448, i64 8
  %922 = load i32, ptr %921, align 8, !tbaa !3
  %923 = add nsw i32 %922, -1
  store i32 %923, ptr %921, align 8, !tbaa !3
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %925, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit458

925:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit456
  %926 = load ptr, ptr %storemerge.i.i448, align 8, !tbaa !8
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %928 = load ptr, ptr %927, align 8
  call void %928(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i448) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit458

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit458:     ; preds = %925, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit456
  %929 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %930 = load i32, ptr %929, align 8, !tbaa !3
  %931 = add nsw i32 %930, -1
  store i32 %931, ptr %929, align 8, !tbaa !3
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %933, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit460

933:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit458
  %934 = load ptr, ptr %887, align 8, !tbaa !8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %936 = load ptr, ptr %935, align 8
  call void %936(ptr noundef nonnull align 8 dereferenceable(280) %887) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit460

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit460: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit458, %933
  %937 = load ptr, ptr %908, align 8, !tbaa !8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 72
  %939 = load ptr, ptr %938, align 8
  invoke void %939(ptr noundef nonnull align 8 dereferenceable(205) %908, double noundef 0.000000e+00)
          to label %.noexc461 unwind label %984

.noexc461:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit460
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %908)
          to label %940 unwind label %984

940:                                              ; preds = %.noexc461
  %941 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %942 = load i32, ptr %941, align 8, !tbaa !3, !noalias !244
  %943 = add nsw i32 %942, 1
  store i32 %943, ptr %941, align 8, !tbaa !3
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit470

945:                                              ; preds = %940
  %946 = load ptr, ptr %908, align 8, !tbaa !8
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %948 = load ptr, ptr %947, align 8
  call void %948(ptr noundef nonnull align 8 dereferenceable(205) %908) #16
  %.pre864 = load i32, ptr %941, align 8, !tbaa !3
  %949 = add nsw i32 %.pre864, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit470

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit470:     ; preds = %945, %940
  %950 = phi i32 [ %949, %945 ], [ %942, %940 ]
  store i32 %950, ptr %941, align 8, !tbaa !3
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit330.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit330

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit330.sink.split: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit470, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit328
  %.sink872 = phi ptr [ %652, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit328 ], [ %908, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit470 ]
  %.sroa.0654.1.ph = phi ptr [ %528, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit328 ], [ %708, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit470 ]
  %.sroa.0649.1.ph = phi ptr [ %539, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit328 ], [ %772, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit470 ]
  %.sroa.0644.1.ph = phi ptr [ %storemerge.i.i276705709, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit328 ], [ %844, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit470 ]
  %.sroa.0639.1.ph = phi ptr [ %storemerge.i.i291712716, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit328 ], [ %908, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit470 ]
  %.sroa.0634.1.ph = phi ptr [ %storemerge.i.i306719723, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit328 ], [ %708, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit470 ]
  %.sroa.0629.1.ph = phi ptr [ %storemerge.i.i321726730, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit328 ], [ %772, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit470 ]
  %.0.ph = phi double [ %552, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit328 ], [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit470 ]
  %952 = load ptr, ptr %.sink872, align 8, !tbaa !8
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %954 = load ptr, ptr %953, align 8
  call void %954(ptr noundef nonnull align 8 dereferenceable(205) %.sink872) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit330

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit330: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit330.sink.split, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit470, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit328
  %.sroa.0654.1 = phi ptr [ %528, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit328 ], [ %708, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit470 ], [ %.sroa.0654.1.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit330.sink.split ]
  %.sroa.0649.1 = phi ptr [ %539, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit328 ], [ %772, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit470 ], [ %.sroa.0649.1.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit330.sink.split ]
  %.sroa.0644.1 = phi ptr [ %storemerge.i.i276705709, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit328 ], [ %844, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit470 ], [ %.sroa.0644.1.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit330.sink.split ]
  %.sroa.0639.1 = phi ptr [ %storemerge.i.i291712716, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit328 ], [ %908, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit470 ], [ %.sroa.0639.1.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit330.sink.split ]
  %.sroa.0634.1 = phi ptr [ %storemerge.i.i306719723, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit328 ], [ %708, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit470 ], [ %.sroa.0634.1.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit330.sink.split ]
  %.sroa.0629.1 = phi ptr [ %storemerge.i.i321726730, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit328 ], [ %772, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit470 ], [ %.sroa.0629.1.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit330.sink.split ]
  %.0 = phi double [ %552, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit328 ], [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit470 ], [ %.0.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit330.sink.split ]
  %955 = load i8, ptr %159, align 1, !tbaa !59, !range !56, !noundef !57
  %956 = trunc nuw i8 %955 to i1
  br i1 %956, label %957, label %1048

957:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit330
  %958 = load i8, ptr %5, align 1, !tbaa !58, !range !56, !noundef !57
  %959 = trunc nuw i8 %958 to i1
  br i1 %959, label %960, label %1048

960:                                              ; preds = %957
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %962 = load ptr, ptr %961, align 8, !tbaa !10
  %963 = load ptr, ptr %962, align 8, !tbaa !8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 16
  %965 = load ptr, ptr %964, align 8
  invoke void (ptr, i32, i32, ptr, ...) %965(ptr noundef nonnull align 8 dereferenceable(40) %962, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.36)
          to label %1048 unwind label %682

966:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit359
  %967 = landingpad { ptr, i32 }
          cleanup
  %968 = getelementptr inbounds nuw i8, ptr %storemerge.i.i356, i64 8
  %969 = load i32, ptr %968, align 8, !tbaa !3
  %970 = add nsw i32 %969, -1
  store i32 %970, ptr %968, align 8, !tbaa !3
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %972, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit473.thread

972:                                              ; preds = %966
  %973 = load ptr, ptr %storemerge.i.i356, align 8, !tbaa !8
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %975 = load ptr, ptr %974, align 8
  call void %975(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i356) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit473.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit473.thread: ; preds = %966, %972
  %976 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %977 = load i32, ptr %976, align 8, !tbaa !3
  %978 = add nsw i32 %977, -1
  store i32 %978, ptr %976, align 8, !tbaa !3
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %980, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit211

980:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit473.thread
  %981 = load ptr, ptr %687, align 8, !tbaa !8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %983 = load ptr, ptr %982, align 8
  call void %983(ptr noundef nonnull align 8 dereferenceable(280) %687) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit211

984:                                              ; preds = %.noexc461, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit460, %.noexc433, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit432, %.noexc398, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit397, %.noexc366, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit365
  %.sroa.0654.3 = phi ptr [ %708, %.noexc461 ], [ %708, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit460 ], [ %708, %.noexc433 ], [ %708, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit432 ], [ %708, %.noexc398 ], [ %708, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit397 ], [ null, %.noexc366 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit365 ]
  %.sroa.0649.3 = phi ptr [ %772, %.noexc461 ], [ %772, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit460 ], [ %772, %.noexc433 ], [ %772, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit432 ], [ null, %.noexc398 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit397 ], [ null, %.noexc366 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit365 ]
  %.sroa.0644.3 = phi ptr [ %844, %.noexc461 ], [ %844, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit460 ], [ null, %.noexc433 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit432 ], [ null, %.noexc398 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit397 ], [ null, %.noexc366 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit365 ]
  %.sroa.0590.0 = phi ptr [ %908, %.noexc461 ], [ %908, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit460 ], [ %844, %.noexc433 ], [ %844, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit432 ], [ %772, %.noexc398 ], [ %772, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit397 ], [ %708, %.noexc366 ], [ %708, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit365 ]
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit483.thread

986:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit389
  %987 = landingpad { ptr, i32 }
          cleanup
  %988 = getelementptr inbounds nuw i8, ptr %storemerge.i.i386, i64 8
  %989 = load i32, ptr %988, align 8, !tbaa !3
  %990 = add nsw i32 %989, -1
  store i32 %990, ptr %988, align 8, !tbaa !3
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %992, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit481.thread

992:                                              ; preds = %986
  %993 = load ptr, ptr %storemerge.i.i386, align 8, !tbaa !8
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %995 = load ptr, ptr %994, align 8
  call void %995(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i386) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit481.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit481.thread: ; preds = %986, %992
  %996 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %997 = load i32, ptr %996, align 8, !tbaa !3
  %998 = add nsw i32 %997, -1
  store i32 %998, ptr %996, align 8, !tbaa !3
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %1000, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit483.thread

1000:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit481.thread
  %1001 = load ptr, ptr %751, align 8, !tbaa !8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1003 = load ptr, ptr %1002, align 8
  call void %1003(ptr noundef nonnull align 8 dereferenceable(280) %751) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit483.thread

1004:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit423
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = getelementptr inbounds nuw i8, ptr %storemerge.i.i420, i64 8
  %1007 = load i32, ptr %1006, align 8, !tbaa !3
  %1008 = add nsw i32 %1007, -1
  store i32 %1008, ptr %1006, align 8, !tbaa !3
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit489.thread

1010:                                             ; preds = %1004
  %1011 = load ptr, ptr %storemerge.i.i420, align 8, !tbaa !8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1013 = load ptr, ptr %1012, align 8
  call void %1013(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i420) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit489.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit489.thread: ; preds = %1004, %1010
  %1014 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %1015 = load i32, ptr %1014, align 8, !tbaa !3
  %1016 = add nsw i32 %1015, -1
  store i32 %1016, ptr %1014, align 8, !tbaa !3
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1018, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit483.thread

1018:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit489.thread
  %1019 = load ptr, ptr %823, align 8, !tbaa !8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %1021 = load ptr, ptr %1020, align 8
  call void %1021(ptr noundef nonnull align 8 dereferenceable(280) %823) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit483.thread

1022:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit451
  %1023 = landingpad { ptr, i32 }
          cleanup
  %1024 = getelementptr inbounds nuw i8, ptr %storemerge.i.i448, i64 8
  %1025 = load i32, ptr %1024, align 8, !tbaa !3
  %1026 = add nsw i32 %1025, -1
  store i32 %1026, ptr %1024, align 8, !tbaa !3
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1028, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495.thread

1028:                                             ; preds = %1022
  %1029 = load ptr, ptr %storemerge.i.i448, align 8, !tbaa !8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1031 = load ptr, ptr %1030, align 8
  call void %1031(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i448) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495.thread: ; preds = %1022, %1028
  %1032 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %1033 = load i32, ptr %1032, align 8, !tbaa !3
  %1034 = add nsw i32 %1033, -1
  store i32 %1034, ptr %1032, align 8, !tbaa !3
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit483.thread

1036:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495.thread
  %1037 = load ptr, ptr %887, align 8, !tbaa !8
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1039 = load ptr, ptr %1038, align 8
  call void %1039(ptr noundef nonnull align 8 dereferenceable(280) %887) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit483.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit483.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495.thread, %1036, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit489.thread, %1018, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit481.thread, %1000, %984
  %.pn128.pn762 = phi { ptr, i32 } [ %1023, %1036 ], [ %1023, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495.thread ], [ %1005, %1018 ], [ %1005, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit489.thread ], [ %987, %1000 ], [ %987, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit481.thread ], [ %985, %984 ]
  %.sroa.0590.1761 = phi ptr [ %844, %1036 ], [ %844, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495.thread ], [ %772, %1018 ], [ %772, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit489.thread ], [ %708, %1000 ], [ %708, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit481.thread ], [ %.sroa.0590.0, %984 ]
  %.sroa.0629.5759 = phi ptr [ %772, %1036 ], [ %772, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495.thread ], [ %772, %1018 ], [ %772, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit489.thread ], [ null, %1000 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit481.thread ], [ %.sroa.0649.3, %984 ]
  %.sroa.0634.5757 = phi ptr [ %708, %1036 ], [ %708, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495.thread ], [ %708, %1018 ], [ %708, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit489.thread ], [ %708, %1000 ], [ %708, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit481.thread ], [ %.sroa.0654.3, %984 ]
  %.sroa.0644.5755 = phi ptr [ %844, %1036 ], [ %844, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495.thread ], [ null, %1018 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit489.thread ], [ null, %1000 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit481.thread ], [ %.sroa.0644.3, %984 ]
  %1040 = getelementptr inbounds nuw i8, ptr %.sroa.0590.1761, i64 8
  %1041 = load i32, ptr %1040, align 8, !tbaa !3
  %1042 = add nsw i32 %1041, -1
  store i32 %1042, ptr %1040, align 8, !tbaa !3
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1044, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit475

1044:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit483.thread
  %1045 = load ptr, ptr %.sroa.0590.1761, align 8, !tbaa !8
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1047 = load ptr, ptr %1046, align 8
  call void %1047(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0590.1761) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit475

1048:                                             ; preds = %960, %957, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit330
  %1049 = load i8, ptr %98, align 8, !tbaa !55, !range !56, !noundef !57
  %1050 = trunc nuw i8 %1049 to i1
  br i1 %1050, label %1051, label %1060

1051:                                             ; preds = %1048
  %1052 = load i8, ptr %4, align 1, !tbaa !58, !range !56, !noundef !57
  %1053 = trunc nuw i8 %1052 to i1
  br i1 %1053, label %1054, label %1060

1054:                                             ; preds = %1051
  %1055 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1056 = load ptr, ptr %1055, align 8, !tbaa !10
  %1057 = load ptr, ptr %1056, align 8, !tbaa !8
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  %1059 = load ptr, ptr %1058, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1059(ptr noundef nonnull align 8 dereferenceable(40) %1056, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.37)
          to label %1060 unwind label %682

1060:                                             ; preds = %1054, %1051, %1048
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1062 = load ptr, ptr %1061, align 8, !tbaa !36
  %1063 = load ptr, ptr %453, align 8, !tbaa !39
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  %1065 = load ptr, ptr %1064, align 8, !tbaa !84, !noalias !247
  %.not.i.i.i.i502 = icmp eq ptr %1065, null
  br i1 %.not.i.i.i.i502, label %_ZNK5Ipopt9IpoptData4currEv.exit503, label %1066

1066:                                             ; preds = %1060
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1068 = load i32, ptr %1067, align 8, !tbaa !3, !noalias !247
  %1069 = add nsw i32 %1068, 1
  store i32 %1069, ptr %1067, align 8, !tbaa !3, !noalias !247
  br label %_ZNK5Ipopt9IpoptData4currEv.exit503

_ZNK5Ipopt9IpoptData4currEv.exit503:              ; preds = %1066, %1060
  %1070 = getelementptr inbounds nuw i8, ptr %1065, i64 208
  %1071 = load ptr, ptr %1070, align 8, !tbaa !91, !noalias !250
  %1072 = load ptr, ptr %1071, align 8, !tbaa !99, !noalias !250
  %.not.i.i.i504 = icmp eq ptr %1072, null
  br i1 %.not.i.i.i504, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i508, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i505

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i508: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit503
  %1073 = getelementptr inbounds nuw i8, ptr %1065, i64 232
  %1074 = load ptr, ptr %1073, align 8, !tbaa !102, !noalias !250
  %1075 = load ptr, ptr %1074, align 8, !tbaa !105, !noalias !250
  %.not3.i.i.i509 = icmp eq ptr %1075, null
  br i1 %.not3.i.i.i509, label %_ZNK5Ipopt14IteratesVector1xEv.exit510, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i505

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i505: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i508, %_ZNK5Ipopt9IpoptData4currEv.exit503
  %.0.i3.i.i.i506 = phi ptr [ %1072, %_ZNK5Ipopt9IpoptData4currEv.exit503 ], [ %1075, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i508 ]
  %1076 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i506, i64 8
  %1077 = load i32, ptr %1076, align 8, !tbaa !3, !noalias !255
  %1078 = add nsw i32 %1077, 1
  store i32 %1078, ptr %1076, align 8, !tbaa !3, !noalias !255
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit510

_ZNK5Ipopt14IteratesVector1xEv.exit510:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i505, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i508
  %storemerge.i.i507 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i508 ], [ %.0.i3.i.i.i506, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i505 ]
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1080 = load ptr, ptr %1079, align 8, !tbaa !38
  %1081 = load ptr, ptr %1062, align 8, !tbaa !8
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 288
  %1083 = load ptr, ptr %1082, align 8
  invoke void %1083(ptr noundef nonnull align 8 dereferenceable(24) %1062, i32 noundef %174, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i507, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0644.1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0639.1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0654.1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0649.1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0634.1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0629.1, double noundef %.0, ptr noundef nonnull %1063, ptr noundef %1080)
          to label %1084 unwind label %1149

1084:                                             ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit510
  %1085 = getelementptr inbounds nuw i8, ptr %storemerge.i.i507, i64 8
  %1086 = load i32, ptr %1085, align 8, !tbaa !3
  %1087 = add nsw i32 %1086, -1
  store i32 %1087, ptr %1085, align 8, !tbaa !3
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1089, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit512

1089:                                             ; preds = %1084
  %1090 = load ptr, ptr %storemerge.i.i507, align 8, !tbaa !8
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1092 = load ptr, ptr %1091, align 8
  call void %1092(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i507) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit512

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit512:     ; preds = %1089, %1084
  %1093 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1094 = load i32, ptr %1093, align 8, !tbaa !3
  %1095 = add nsw i32 %1094, -1
  store i32 %1095, ptr %1093, align 8, !tbaa !3
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1097, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit514

1097:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit512
  %1098 = load ptr, ptr %1065, align 8, !tbaa !8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1100 = load ptr, ptr %1099, align 8
  call void %1100(ptr noundef nonnull align 8 dereferenceable(280) %1065) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit514

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit514: ; preds = %1097, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit512
  %1101 = getelementptr inbounds nuw i8, ptr %.sroa.0629.1, i64 8
  %1102 = load i32, ptr %1101, align 8, !tbaa !3
  %1103 = add nsw i32 %1102, -1
  store i32 %1103, ptr %1101, align 8, !tbaa !3
  %1104 = icmp eq i32 %1103, 0
  br i1 %1104, label %1105, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit516

1105:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit514
  %1106 = load ptr, ptr %.sroa.0629.1, align 8, !tbaa !8
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1108 = load ptr, ptr %1107, align 8
  call void %1108(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0629.1) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit516

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit516:     ; preds = %1105, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit514
  %1109 = getelementptr inbounds nuw i8, ptr %.sroa.0634.1, i64 8
  %1110 = load i32, ptr %1109, align 8, !tbaa !3
  %1111 = add nsw i32 %1110, -1
  store i32 %1111, ptr %1109, align 8, !tbaa !3
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1113, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit518

1113:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit516
  %1114 = load ptr, ptr %.sroa.0634.1, align 8, !tbaa !8
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1116 = load ptr, ptr %1115, align 8
  call void %1116(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0634.1) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit518

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit518:     ; preds = %1113, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit516
  %1117 = getelementptr inbounds nuw i8, ptr %.sroa.0639.1, i64 8
  %1118 = load i32, ptr %1117, align 8, !tbaa !3
  %1119 = add nsw i32 %1118, -1
  store i32 %1119, ptr %1117, align 8, !tbaa !3
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1121, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit520

1121:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit518
  %1122 = load ptr, ptr %.sroa.0639.1, align 8, !tbaa !8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1124 = load ptr, ptr %1123, align 8
  call void %1124(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0639.1) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit520

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit520:     ; preds = %1121, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit518
  %1125 = getelementptr inbounds nuw i8, ptr %.sroa.0644.1, i64 8
  %1126 = load i32, ptr %1125, align 8, !tbaa !3
  %1127 = add nsw i32 %1126, -1
  store i32 %1127, ptr %1125, align 8, !tbaa !3
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1129, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit522

1129:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit520
  %1130 = load ptr, ptr %.sroa.0644.1, align 8, !tbaa !8
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1132 = load ptr, ptr %1131, align 8
  call void %1132(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0644.1) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit522

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit522:     ; preds = %1129, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit520
  %1133 = getelementptr inbounds nuw i8, ptr %.sroa.0649.1, i64 8
  %1134 = load i32, ptr %1133, align 8, !tbaa !3
  %1135 = add nsw i32 %1134, -1
  store i32 %1135, ptr %1133, align 8, !tbaa !3
  %1136 = icmp eq i32 %1135, 0
  br i1 %1136, label %1137, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit524

1137:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit522
  %1138 = load ptr, ptr %.sroa.0649.1, align 8, !tbaa !8
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %1140 = load ptr, ptr %1139, align 8
  call void %1140(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0649.1) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit524

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit524:     ; preds = %1137, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit522
  %1141 = getelementptr inbounds nuw i8, ptr %.sroa.0654.1, i64 8
  %1142 = load i32, ptr %1141, align 8, !tbaa !3
  %1143 = add nsw i32 %1142, -1
  store i32 %1143, ptr %1141, align 8, !tbaa !3
  %1144 = icmp eq i32 %1143, 0
  br i1 %1144, label %1145, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526

1145:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit524
  %1146 = load ptr, ptr %.sroa.0654.1, align 8, !tbaa !8
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1148 = load ptr, ptr %1147, align 8
  call void %1148(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0654.1) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526

1149:                                             ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit510
  %1150 = landingpad { ptr, i32 }
          cleanup
  %1151 = getelementptr inbounds nuw i8, ptr %storemerge.i.i507, i64 8
  %1152 = load i32, ptr %1151, align 8, !tbaa !3
  %1153 = add nsw i32 %1152, -1
  store i32 %1153, ptr %1151, align 8, !tbaa !3
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1155, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit528.thread

1155:                                             ; preds = %1149
  %1156 = load ptr, ptr %storemerge.i.i507, align 8, !tbaa !8
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  %1158 = load ptr, ptr %1157, align 8
  call void %1158(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i507) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit528.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit528.thread: ; preds = %1149, %1155
  %1159 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1160 = load i32, ptr %1159, align 8, !tbaa !3
  %1161 = add nsw i32 %1160, -1
  store i32 %1161, ptr %1159, align 8, !tbaa !3
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1163, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit475.thread793

1163:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit528.thread
  %1164 = load ptr, ptr %1065, align 8, !tbaa !8
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1166 = load ptr, ptr %1165, align 8
  call void %1166(ptr noundef nonnull align 8 dereferenceable(280) %1065) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit475.thread793

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit475: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit483.thread, %1044, %682
  %.sroa.0654.2 = phi ptr [ %.sroa.0654.0, %682 ], [ %.sroa.0634.5757, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit483.thread ], [ %.sroa.0634.5757, %1044 ]
  %.sroa.0649.2 = phi ptr [ %.sroa.0649.0, %682 ], [ %.sroa.0629.5759, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit483.thread ], [ %.sroa.0629.5759, %1044 ]
  %.sroa.0644.2 = phi ptr [ %.sroa.0644.0, %682 ], [ %.sroa.0644.5755, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit483.thread ], [ %.sroa.0644.5755, %1044 ]
  %.sroa.0639.2 = phi ptr [ %.sroa.0639.0, %682 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit483.thread ], [ null, %1044 ]
  %.sroa.0634.2 = phi ptr [ %.sroa.0634.0, %682 ], [ %.sroa.0634.5757, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit483.thread ], [ %.sroa.0634.5757, %1044 ]
  %.sroa.0629.2 = phi ptr [ %.sroa.0629.0, %682 ], [ %.sroa.0629.5759, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit483.thread ], [ %.sroa.0629.5759, %1044 ]
  %.pn132.pn.pn = phi { ptr, i32 } [ %683, %682 ], [ %.pn128.pn762, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit483.thread ], [ %.pn128.pn762, %1044 ]
  %.not.i.i531 = icmp eq ptr %.sroa.0629.2, null
  br i1 %.not.i.i531, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit532, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit475.thread793

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit475.thread793: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit528.thread, %1163, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit475
  %.pn132.pn.pn808 = phi { ptr, i32 } [ %.pn132.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit475 ], [ %1150, %1163 ], [ %1150, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit528.thread ]
  %.sroa.0629.2807 = phi ptr [ %.sroa.0629.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit475 ], [ %.sroa.0629.1, %1163 ], [ %.sroa.0629.1, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit528.thread ]
  %.sroa.0634.2806 = phi ptr [ %.sroa.0634.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit475 ], [ %.sroa.0634.1, %1163 ], [ %.sroa.0634.1, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit528.thread ]
  %.sroa.0639.2805 = phi ptr [ %.sroa.0639.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit475 ], [ %.sroa.0639.1, %1163 ], [ %.sroa.0639.1, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit528.thread ]
  %.sroa.0644.2804 = phi ptr [ %.sroa.0644.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit475 ], [ %.sroa.0644.1, %1163 ], [ %.sroa.0644.1, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit528.thread ]
  %.sroa.0649.2803 = phi ptr [ %.sroa.0649.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit475 ], [ %.sroa.0649.1, %1163 ], [ %.sroa.0649.1, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit528.thread ]
  %.sroa.0654.2802 = phi ptr [ %.sroa.0654.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit475 ], [ %.sroa.0654.1, %1163 ], [ %.sroa.0654.1, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit528.thread ]
  %1167 = getelementptr inbounds nuw i8, ptr %.sroa.0629.2807, i64 8
  %1168 = load i32, ptr %1167, align 8, !tbaa !3
  %1169 = add nsw i32 %1168, -1
  store i32 %1169, ptr %1167, align 8, !tbaa !3
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit532

1171:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit475.thread793
  %1172 = load ptr, ptr %.sroa.0629.2807, align 8, !tbaa !8
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1174 = load ptr, ptr %1173, align 8
  call void %1174(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0629.2807) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit532

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit532:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit475, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit475.thread793, %1171
  %.pn132.pn.pn791 = phi { ptr, i32 } [ %.pn132.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit475 ], [ %.pn132.pn.pn808, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit475.thread793 ], [ %.pn132.pn.pn808, %1171 ]
  %.sroa.0634.2790 = phi ptr [ %.sroa.0634.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit475 ], [ %.sroa.0634.2806, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit475.thread793 ], [ %.sroa.0634.2806, %1171 ]
  %.sroa.0639.2789 = phi ptr [ %.sroa.0639.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit475 ], [ %.sroa.0639.2805, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit475.thread793 ], [ %.sroa.0639.2805, %1171 ]
  %.sroa.0644.2788 = phi ptr [ %.sroa.0644.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit475 ], [ %.sroa.0644.2804, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit475.thread793 ], [ %.sroa.0644.2804, %1171 ]
  %.sroa.0649.2787 = phi ptr [ %.sroa.0649.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit475 ], [ %.sroa.0649.2803, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit475.thread793 ], [ %.sroa.0649.2803, %1171 ]
  %.sroa.0654.2786 = phi ptr [ %.sroa.0654.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit475 ], [ %.sroa.0654.2802, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit475.thread793 ], [ %.sroa.0654.2802, %1171 ]
  %.not.i.i533 = icmp eq ptr %.sroa.0634.2790, null
  br i1 %.not.i.i533, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit534, label %1175

1175:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit532
  %1176 = getelementptr inbounds nuw i8, ptr %.sroa.0634.2790, i64 8
  %1177 = load i32, ptr %1176, align 8, !tbaa !3
  %1178 = add nsw i32 %1177, -1
  store i32 %1178, ptr %1176, align 8, !tbaa !3
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %1180, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit534

1180:                                             ; preds = %1175
  %1181 = load ptr, ptr %.sroa.0634.2790, align 8, !tbaa !8
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  %1183 = load ptr, ptr %1182, align 8
  call void %1183(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0634.2790) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit534

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit534:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit532, %1175, %1180
  %.not.i.i535 = icmp eq ptr %.sroa.0639.2789, null
  br i1 %.not.i.i535, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit536, label %1184

1184:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit534
  %1185 = getelementptr inbounds nuw i8, ptr %.sroa.0639.2789, i64 8
  %1186 = load i32, ptr %1185, align 8, !tbaa !3
  %1187 = add nsw i32 %1186, -1
  store i32 %1187, ptr %1185, align 8, !tbaa !3
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %1189, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit536

1189:                                             ; preds = %1184
  %1190 = load ptr, ptr %.sroa.0639.2789, align 8, !tbaa !8
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1192 = load ptr, ptr %1191, align 8
  call void %1192(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0639.2789) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit536

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit536:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit534, %1184, %1189
  %.not.i.i537 = icmp eq ptr %.sroa.0644.2788, null
  br i1 %.not.i.i537, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538, label %1193

1193:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit536
  %1194 = getelementptr inbounds nuw i8, ptr %.sroa.0644.2788, i64 8
  %1195 = load i32, ptr %1194, align 8, !tbaa !3
  %1196 = add nsw i32 %1195, -1
  store i32 %1196, ptr %1194, align 8, !tbaa !3
  %1197 = icmp eq i32 %1196, 0
  br i1 %1197, label %1198, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538

1198:                                             ; preds = %1193
  %1199 = load ptr, ptr %.sroa.0644.2788, align 8, !tbaa !8
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  %1201 = load ptr, ptr %1200, align 8
  call void %1201(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0644.2788) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit536, %1193, %1198
  %.not.i.i539 = icmp eq ptr %.sroa.0649.2787, null
  br i1 %.not.i.i539, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit540, label %1202

1202:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538
  %1203 = getelementptr inbounds nuw i8, ptr %.sroa.0649.2787, i64 8
  %1204 = load i32, ptr %1203, align 8, !tbaa !3
  %1205 = add nsw i32 %1204, -1
  store i32 %1205, ptr %1203, align 8, !tbaa !3
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %1207, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit540

1207:                                             ; preds = %1202
  %1208 = load ptr, ptr %.sroa.0649.2787, align 8, !tbaa !8
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1210 = load ptr, ptr %1209, align 8
  call void %1210(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0649.2787) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit540

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit540:     ; preds = %680, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538, %1202, %1207
  %.pn132.pn.pn791827841847855 = phi { ptr, i32 } [ %.pn132.pn.pn791, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538 ], [ %.pn132.pn.pn791, %1202 ], [ %.pn132.pn.pn791, %1207 ], [ %681, %680 ]
  %.sroa.0654.2786831838849854 = phi ptr [ %.sroa.0654.2786, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538 ], [ %.sroa.0654.2786, %1202 ], [ %.sroa.0654.2786, %1207 ], [ %528, %680 ]
  %.not.i.i541 = icmp eq ptr %.sroa.0654.2786831838849854, null
  br i1 %.not.i.i541, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit211, label %1211

1211:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit540
  %1212 = getelementptr inbounds nuw i8, ptr %.sroa.0654.2786831838849854, i64 8
  %1213 = load i32, ptr %1212, align 8, !tbaa !3
  %1214 = add nsw i32 %1213, -1
  store i32 %1214, ptr %1212, align 8, !tbaa !3
  %1215 = icmp eq i32 %1214, 0
  br i1 %1215, label %1216, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit211

1216:                                             ; preds = %1211
  %1217 = load ptr, ptr %.sroa.0654.2786831838849854, align 8, !tbaa !8
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  %1219 = load ptr, ptr %1218, align 8
  call void %1219(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0654.2786831838849854) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit211

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526:     ; preds = %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit242, %1145, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit524, %487, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  ret i32 %.018

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit211: ; preds = %678, %980, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit473.thread, %1216, %1211, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit540, %409, %437, %441, %315, %337, %341, %256, %251
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %238, %251 ], [ %238, %256 ], [ %316, %315 ], [ %.pn76, %337 ], [ %.pn76, %341 ], [ %410, %409 ], [ %.pn82, %437 ], [ %.pn82, %441 ], [ %.pn132.pn.pn791827841847855, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit540 ], [ %.pn132.pn.pn791827841847855, %1211 ], [ %.pn132.pn.pn791827841847855, %1216 ], [ %679, %678 ], [ %967, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit473.thread ], [ %967, %980 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit177

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit177: ; preds = %154, %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %130, %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit211
  %.pn132.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit211 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn.pn866, %125 ], [ %.pn.pn866, %130 ], [ %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %.pn70.pn868, %149 ], [ %.pn70.pn868, %154 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  resume { ptr, i32 } %.pn132.pn.pn.pn.pn
}

declare noundef i32 @_ZN5Ipopt22AppReturn2SolverReturnENS_23ApplicationReturnStatusE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %8, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %22, align 8, !tbaa !43
  store i8 0, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !14, !noalias !258
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %29, label %25

25:                                               ; preds = %._crit_edge.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !3, !noalias !258
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !3, !noalias !258
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %30, ptr %9, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 1 dereferenceable(12) @.str.1, i64 12, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 12, ptr %31, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i8 0, ptr %32, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %33, ptr %10, align 8, !tbaa !40
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 %34, ptr %7, align 8, !tbaa !48
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i59, label %._crit_edge.i.i58

.noexc.i59:                                       ; preds = %29
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc61 unwind label %247

.noexc61:                                         ; preds = %.noexc.i59
  store ptr %36, ptr %10, align 8, !tbaa !47
  %37 = load i64, ptr %7, align 8, !tbaa !48
  store i64 %37, ptr %33, align 8, !tbaa !46
  br label %._crit_edge.i.i58

._crit_edge.i.i58:                                ; preds = %.noexc61, %29
  %38 = phi ptr [ %36, %.noexc61 ], [ %33, %29 ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %._crit_edge.i.i58
  %40 = load i8, ptr %21, align 8, !tbaa !46
  store i8 %40, ptr %38, align 1, !tbaa !46
  br label %42

41:                                               ; preds = %._crit_edge.i.i58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 8 %21, i64 %34, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %._crit_edge.i.i58
  %43 = load i64, ptr %7, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !43
  %45 = load ptr, ptr %10, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  %59 = load ptr, ptr %9, align 8, !tbaa !47
  %60 = icmp eq ptr %59, %30
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load i64, ptr %31, align 8, !tbaa !43
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %30, align 8, !tbaa !46
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #17
  br label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
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
  %74 = load ptr, ptr %23, align 8, !tbaa !14, !noalias !261
  %.not.i.i.i.i66 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i66, label %_ZN5Ipopt15SensApplication7OptionsEv.exit67, label %75

75:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !3, !noalias !261
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !3, !noalias !261
  br label %_ZN5Ipopt15SensApplication7OptionsEv.exit67

_ZN5Ipopt15SensApplication7OptionsEv.exit67:      ; preds = %75, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %79, ptr %11, align 8, !tbaa !40
  store i64 8317697107996603762, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %80, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %81, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %83 = load ptr, ptr %8, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %84, ptr %12, align 8, !tbaa !40
  %85 = icmp eq ptr %83, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit67
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #19
          to label %.noexc74 unwind label %272

.noexc74:                                         ; preds = %86
  unreachable

87:                                               ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit67
  %88 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 %88, ptr %6, align 8, !tbaa !48
  %89 = icmp ugt i64 %88, 15
  br i1 %89, label %.noexc.i73, label %._crit_edge.i.i72

.noexc.i73:                                       ; preds = %87
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc75 unwind label %272

.noexc75:                                         ; preds = %.noexc.i73
  store ptr %90, ptr %12, align 8, !tbaa !47
  %91 = load i64, ptr %6, align 8, !tbaa !48
  store i64 %91, ptr %84, align 8, !tbaa !46
  br label %._crit_edge.i.i72

._crit_edge.i.i72:                                ; preds = %.noexc75, %87
  %92 = phi ptr [ %90, %.noexc75 ], [ %84, %87 ]
  switch i64 %88, label %95 [
    i64 1, label %93
    i64 0, label %96
  ]

93:                                               ; preds = %._crit_edge.i.i72
  %94 = load i8, ptr %83, align 1, !tbaa !46
  store i8 %94, ptr %92, align 1, !tbaa !46
  br label %96

95:                                               ; preds = %._crit_edge.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr nonnull align 1 %83, i64 %88, i1 false)
  br label %96

96:                                               ; preds = %95, %93, %._crit_edge.i.i72
  %97 = load i64, ptr %6, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !43
  %99 = load ptr, ptr %12, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %101 = load ptr, ptr %74, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 136
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(112) %74, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %105 unwind label %274

105:                                              ; preds = %96
  %106 = load ptr, ptr %12, align 8, !tbaa !47
  %107 = icmp eq ptr %106, %84
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %105
  %108 = load i64, ptr %98, align 8, !tbaa !43
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %105
  %110 = load i64, ptr %84, align 8, !tbaa !46
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  %112 = load ptr, ptr %11, align 8, !tbaa !47
  %113 = icmp eq ptr %112, %79
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %114 = load i64, ptr %80, align 8, !tbaa !43
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %116 = load i64, ptr %79, align 8, !tbaa !46
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #17
  br label %118

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  %119 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !3
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8, !tbaa !3
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit84

123:                                              ; preds = %118
  %124 = load ptr, ptr %74, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(112) %74) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit84

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit84: ; preds = %118, %123
  %127 = load ptr, ptr %23, align 8, !tbaa !14, !noalias !264
  %.not.i.i.i.i85 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i85, label %_ZN5Ipopt15SensApplication7OptionsEv.exit86, label %128

128:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit84
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !3, !noalias !264
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 8, !tbaa !3, !noalias !264
  br label %_ZN5Ipopt15SensApplication7OptionsEv.exit86

_ZN5Ipopt15SensApplication7OptionsEv.exit86:      ; preds = %128, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %132, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 19, ptr %5, align 8, !tbaa !48
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc89 unwind label %297

.noexc89:                                         ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit86
  store ptr %133, ptr %13, align 8, !tbaa !47
  %134 = load i64, ptr %5, align 8, !tbaa !48
  store i64 %134, ptr %132, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %133, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %134, ptr %135, align 8, !tbaa !43
  %136 = load ptr, ptr %13, align 8, !tbaa !47
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %134
  store i8 0, ptr %137, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  %139 = load ptr, ptr %8, align 8, !tbaa !47
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %140, ptr %14, align 8, !tbaa !40
  %141 = icmp eq ptr %139, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %.noexc89
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #19
          to label %.noexc93 unwind label %299

.noexc93:                                         ; preds = %142
  unreachable

143:                                              ; preds = %.noexc89
  %144 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %144, ptr %4, align 8, !tbaa !48
  %145 = icmp ugt i64 %144, 15
  br i1 %145, label %.noexc.i92, label %._crit_edge.i.i91

.noexc.i92:                                       ; preds = %143
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc94 unwind label %299

.noexc94:                                         ; preds = %.noexc.i92
  store ptr %146, ptr %14, align 8, !tbaa !47
  %147 = load i64, ptr %4, align 8, !tbaa !48
  store i64 %147, ptr %140, align 8, !tbaa !46
  br label %._crit_edge.i.i91

._crit_edge.i.i91:                                ; preds = %.noexc94, %143
  %148 = phi ptr [ %146, %.noexc94 ], [ %140, %143 ]
  switch i64 %144, label %151 [
    i64 1, label %149
    i64 0, label %152
  ]

149:                                              ; preds = %._crit_edge.i.i91
  %150 = load i8, ptr %139, align 1, !tbaa !46
  store i8 %150, ptr %148, align 1, !tbaa !46
  br label %152

151:                                              ; preds = %._crit_edge.i.i91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr nonnull align 1 %139, i64 %144, i1 false)
  br label %152

152:                                              ; preds = %151, %149, %._crit_edge.i.i91
  %153 = load i64, ptr %4, align 8, !tbaa !48
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !43
  %155 = load ptr, ptr %14, align 8, !tbaa !47
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %153
  store i8 0, ptr %156, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %157 = load ptr, ptr %127, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 136
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(112) %127, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %138, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %161 unwind label %301

161:                                              ; preds = %152
  %162 = load ptr, ptr %14, align 8, !tbaa !47
  %163 = icmp eq ptr %162, %140
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %161
  %164 = load i64, ptr %154, align 8, !tbaa !43
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %161
  %166 = load i64, ptr %140, align 8, !tbaa !46
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  %168 = load ptr, ptr %13, align 8, !tbaa !47
  %169 = icmp eq ptr %168, %132
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %170 = load i64, ptr %135, align 8, !tbaa !43
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %172 = load i64, ptr %132, align 8, !tbaa !46
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #17
  br label %174

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  %175 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !3
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8, !tbaa !3
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit103

179:                                              ; preds = %174
  %180 = load ptr, ptr %127, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(112) %127) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit103

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit103: ; preds = %174, %179
  %183 = load ptr, ptr %23, align 8, !tbaa !14, !noalias !267
  %.not.i.i.i.i104 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i104, label %_ZN5Ipopt15SensApplication7OptionsEv.exit105, label %184

184:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit103
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !3, !noalias !267
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 8, !tbaa !3, !noalias !267
  br label %_ZN5Ipopt15SensApplication7OptionsEv.exit105

_ZN5Ipopt15SensApplication7OptionsEv.exit105:     ; preds = %184, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %188, ptr %15, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %188, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 12, ptr %189, align 8, !tbaa !43
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i8 0, ptr %190, align 4, !tbaa !46
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  %192 = load ptr, ptr %8, align 8, !tbaa !47
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %193, ptr %16, align 8, !tbaa !40
  %194 = icmp eq ptr %192, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit105
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #19
          to label %.noexc112 unwind label %324

.noexc112:                                        ; preds = %195
  unreachable

196:                                              ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit105
  %197 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %192) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %197, ptr %3, align 8, !tbaa !48
  %198 = icmp ugt i64 %197, 15
  br i1 %198, label %.noexc.i111, label %._crit_edge.i.i110

.noexc.i111:                                      ; preds = %196
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc113 unwind label %324

.noexc113:                                        ; preds = %.noexc.i111
  store ptr %199, ptr %16, align 8, !tbaa !47
  %200 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %200, ptr %193, align 8, !tbaa !46
  br label %._crit_edge.i.i110

._crit_edge.i.i110:                               ; preds = %.noexc113, %196
  %201 = phi ptr [ %199, %.noexc113 ], [ %193, %196 ]
  switch i64 %197, label %204 [
    i64 1, label %202
    i64 0, label %205
  ]

202:                                              ; preds = %._crit_edge.i.i110
  %203 = load i8, ptr %192, align 1, !tbaa !46
  store i8 %203, ptr %201, align 1, !tbaa !46
  br label %205

204:                                              ; preds = %._crit_edge.i.i110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr nonnull align 1 %192, i64 %197, i1 false)
  br label %205

205:                                              ; preds = %204, %202, %._crit_edge.i.i110
  %206 = load i64, ptr %3, align 8, !tbaa !48
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %206, ptr %207, align 8, !tbaa !43
  %208 = load ptr, ptr %16, align 8, !tbaa !47
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %206
  store i8 0, ptr %209, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %210 = load ptr, ptr %183, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 136
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef zeroext i1 %212(ptr noundef nonnull align 8 dereferenceable(112) %183, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(1) %191, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %214 unwind label %326

214:                                              ; preds = %205
  %215 = load ptr, ptr %16, align 8, !tbaa !47
  %216 = icmp eq ptr %215, %193
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %214
  %217 = load i64, ptr %207, align 8, !tbaa !43
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %214
  %219 = load i64, ptr %193, align 8, !tbaa !46
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  %221 = load ptr, ptr %15, align 8, !tbaa !47
  %222 = icmp eq ptr %221, %188
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %223 = load i64, ptr %189, align 8, !tbaa !43
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %225 = load i64, ptr %188, align 8, !tbaa !46
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #17
  br label %227

227:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  %228 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !3
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %228, align 8, !tbaa !3
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit122

232:                                              ; preds = %227
  %233 = load ptr, ptr %183, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(112) %183) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit122

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit122: ; preds = %227, %232
  %236 = load i8, ptr %191, align 2, !tbaa !83, !range !56, !noundef !57
  %237 = trunc nuw i8 %236 to i1
  %.pre243 = load i8, ptr %82, align 8, !tbaa !55, !range !56
  br i1 %237, label %238, label %351

238:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit122
  %239 = trunc nuw i8 %.pre243 to i1
  br i1 %239, label %.thread, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %242 = load ptr, ptr %241, align 8, !tbaa !10
  %243 = load ptr, ptr %242, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8
  invoke void (ptr, i32, i32, ptr, ...) %245(ptr noundef nonnull align 8 dereferenceable(40) %242, i32 noundef 4, i32 noundef 3, ptr noundef nonnull @.str.38)
          to label %246 unwind label %349

246:                                              ; preds = %240
  store i8 0, ptr %191, align 2, !tbaa !83
  %.pre = load i8, ptr %82, align 8, !tbaa !55, !range !56
  br label %351

247:                                              ; preds = %.noexc.i59
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

249:                                              ; preds = %42
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %10, align 8, !tbaa !47
  %252 = icmp eq ptr %251, %33
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %249
  %253 = load i64, ptr %44, align 8, !tbaa !43
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %249
  %255 = load i64, ptr %33, align 8, !tbaa !46
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %247
  %.pn = phi { ptr, i32 } [ %248, %247 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  %257 = load ptr, ptr %9, align 8, !tbaa !47
  %258 = icmp eq ptr %257, %30
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %259 = load i64, ptr %31, align 8, !tbaa !43
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %261 = load i64, ptr %30, align 8, !tbaa !46
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit130, label %263

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %264 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !3
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %264, align 8, !tbaa !3
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit130

268:                                              ; preds = %263
  %269 = load ptr, ptr %24, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(112) %24) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit130

272:                                              ; preds = %.noexc.i73, %86
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

274:                                              ; preds = %96
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %12, align 8, !tbaa !47
  %277 = icmp eq ptr %276, %84
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %274
  %278 = load i64, ptr %98, align 8, !tbaa !43
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %274
  %280 = load i64, ptr %84, align 8, !tbaa !46
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %281) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %272
  %.pn32 = phi { ptr, i32 } [ %273, %272 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  %282 = load ptr, ptr %11, align 8, !tbaa !47
  %283 = icmp eq ptr %282, %79
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %284 = load i64, ptr %80, align 8, !tbaa !43
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %286 = load i64, ptr %79, align 8, !tbaa !46
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br i1 %.not.i.i.i.i66, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit130, label %288

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %289 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %290 = load i32, ptr %289, align 8, !tbaa !3
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %289, align 8, !tbaa !3
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit130

293:                                              ; preds = %288
  %294 = load ptr, ptr %74, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(112) %74) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit130

297:                                              ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit86
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

299:                                              ; preds = %.noexc.i92, %142
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

301:                                              ; preds = %152
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %14, align 8, !tbaa !47
  %304 = icmp eq ptr %303, %140
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %301
  %305 = load i64, ptr %154, align 8, !tbaa !43
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %301
  %307 = load i64, ptr %140, align 8, !tbaa !46
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %299
  %.pn36 = phi { ptr, i32 } [ %300, %299 ], [ %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ], [ %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  %309 = load ptr, ptr %13, align 8, !tbaa !47
  %310 = icmp eq ptr %309, %132
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %311 = load i64, ptr %135, align 8, !tbaa !43
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %313 = load i64, ptr %132, align 8, !tbaa !46
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %314) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %297
  %.pn36.pn = phi { ptr, i32 } [ %298, %297 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  br i1 %.not.i.i.i.i85, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit130, label %315

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %316 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %317 = load i32, ptr %316, align 8, !tbaa !3
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %316, align 8, !tbaa !3
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit130

320:                                              ; preds = %315
  %321 = load ptr, ptr %127, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(112) %127) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit130

324:                                              ; preds = %.noexc.i111, %195
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

326:                                              ; preds = %205
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %16, align 8, !tbaa !47
  %329 = icmp eq ptr %328, %193
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %326
  %330 = load i64, ptr %207, align 8, !tbaa !43
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %326
  %332 = load i64, ptr %193, align 8, !tbaa !46
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %333) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %324
  %.pn40 = phi { ptr, i32 } [ %325, %324 ], [ %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148 ], [ %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  %334 = load ptr, ptr %15, align 8, !tbaa !47
  %335 = icmp eq ptr %334, %188
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %336 = load i64, ptr %189, align 8, !tbaa !43
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %338 = load i64, ptr %188, align 8, !tbaa !46
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %339) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  br i1 %.not.i.i.i.i104, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit130, label %340

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %341 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %342 = load i32, ptr %341, align 8, !tbaa !3
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %341, align 8, !tbaa !3
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit130

345:                                              ; preds = %340
  %346 = load ptr, ptr %183, align 8, !tbaa !8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(112) %183) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit130

349:                                              ; preds = %240
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit130

351:                                              ; preds = %246, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit122
  %352 = phi i8 [ %.pre, %246 ], [ %.pre243, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit122 ]
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %.thread, label %354

354:                                              ; preds = %351
  %355 = load i8, ptr %138, align 1, !tbaa !59, !range !56, !noundef !57
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %.thread, label %417

.thread:                                          ; preds = %238, %354, %351
  %357 = load ptr, ptr %23, align 8, !tbaa !14, !noalias !270
  %.not.i.i.i.i155 = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i155, label %_ZN5Ipopt15SensApplication7OptionsEv.exit156, label %358

358:                                              ; preds = %.thread
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load i32, ptr %359, align 8, !tbaa !3, !noalias !270
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %359, align 8, !tbaa !3, !noalias !270
  br label %_ZN5Ipopt15SensApplication7OptionsEv.exit156

_ZN5Ipopt15SensApplication7OptionsEv.exit156:     ; preds = %358, %.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  %362 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %362, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 27, ptr %2, align 8, !tbaa !48
  %363 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc159 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

.noexc159:                                        ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit156
  store ptr %363, ptr %17, align 8, !tbaa !47
  %364 = load i64, ptr %2, align 8, !tbaa !48
  store i64 %364, ptr %362, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %363, ptr noundef nonnull align 1 dereferenceable(27) @.str.39, i64 27, i1 false)
  %365 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %364, ptr %365, align 8, !tbaa !43
  %366 = load ptr, ptr %17, align 8, !tbaa !47
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 %364
  store i8 0, ptr %367, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #16
  %368 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %368, ptr %18, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %368, ptr noundef nonnull align 1 dereferenceable(3) @.str.40, i64 3, i1 false)
  %369 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 3, ptr %369, align 8, !tbaa !43
  %370 = getelementptr inbounds nuw i8, ptr %18, i64 19
  store i8 0, ptr %370, align 1, !tbaa !46
  %371 = load ptr, ptr %357, align 8, !tbaa !8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %373 = load ptr, ptr %372, align 8
  %374 = invoke noundef zeroext i1 %373(ptr noundef nonnull align 8 dereferenceable(112) %357, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %375 unwind label %393

375:                                              ; preds = %.noexc159
  %376 = load ptr, ptr %18, align 8, !tbaa !47
  %377 = icmp eq ptr %376, %368
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %375
  %378 = load i64, ptr %369, align 8, !tbaa !43
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %375
  %380 = load i64, ptr %368, align 8, !tbaa !46
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %381) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  %382 = load ptr, ptr %17, align 8, !tbaa !47
  %383 = icmp eq ptr %382, %362
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %384 = load i64, ptr %365, align 8, !tbaa !43
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %386 = load i64, ptr %362, align 8, !tbaa !46
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %387) #17
  br label %388

388:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  %389 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %390 = load i32, ptr %389, align 8, !tbaa !3
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %389, align 8, !tbaa !3
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit172.sink.split, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit172

393:                                              ; preds = %.noexc159
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %18, align 8, !tbaa !47
  %396 = icmp eq ptr %395, %368
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %393
  %397 = load i64, ptr %369, align 8, !tbaa !43
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %393
  %399 = load i64, ptr %368, align 8, !tbaa !46
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %400) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  %401 = load ptr, ptr %17, align 8, !tbaa !47
  %402 = icmp eq ptr %401, %362
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %403 = load i64, ptr %365, align 8, !tbaa !43
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %405 = load i64, ptr %362, align 8, !tbaa !46
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  br label %408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit156
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  br i1 %.not.i.i.i.i155, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit130, label %408

408:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %.pn48.pn245 = phi { ptr, i32 } [ %394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.thread ], [ %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ]
  %409 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %410 = load i32, ptr %409, align 8, !tbaa !3
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %409, align 8, !tbaa !3
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit130

413:                                              ; preds = %408
  %414 = load ptr, ptr %357, align 8, !tbaa !8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(112) %357) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit130

417:                                              ; preds = %354
  %418 = load ptr, ptr %23, align 8, !tbaa !14, !noalias !273
  %.not.i.i.i.i181 = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i181, label %_ZN5Ipopt15SensApplication7OptionsEv.exit182, label %419

419:                                              ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %421 = load i32, ptr %420, align 8, !tbaa !3, !noalias !273
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %420, align 8, !tbaa !3, !noalias !273
  br label %_ZN5Ipopt15SensApplication7OptionsEv.exit182

_ZN5Ipopt15SensApplication7OptionsEv.exit182:     ; preds = %419, %417
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #16
  %423 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %423, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
  store i64 27, ptr %1, align 8, !tbaa !48
  %424 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc185 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

.noexc185:                                        ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit182
  store ptr %424, ptr %19, align 8, !tbaa !47
  %425 = load i64, ptr %1, align 8, !tbaa !48
  store i64 %425, ptr %423, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %424, ptr noundef nonnull align 1 dereferenceable(27) @.str.39, i64 27, i1 false)
  %426 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %425, ptr %426, align 8, !tbaa !43
  %427 = load ptr, ptr %19, align 8, !tbaa !47
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 %425
  store i8 0, ptr %428, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
  %429 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %429, ptr %20, align 8, !tbaa !40
  store i16 28526, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %430, align 8, !tbaa !43
  %431 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i8 0, ptr %431, align 2, !tbaa !46
  %432 = load ptr, ptr %418, align 8, !tbaa !8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 48
  %434 = load ptr, ptr %433, align 8
  %435 = invoke noundef zeroext i1 %434(ptr noundef nonnull align 8 dereferenceable(112) %418, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %436 unwind label %454

436:                                              ; preds = %.noexc185
  %437 = load ptr, ptr %20, align 8, !tbaa !47
  %438 = icmp eq ptr %437, %429
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %436
  %439 = load i64, ptr %430, align 8, !tbaa !43
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %436
  %441 = load i64, ptr %429, align 8, !tbaa !46
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %442) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  %443 = load ptr, ptr %19, align 8, !tbaa !47
  %444 = icmp eq ptr %443, %423
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %445 = load i64, ptr %426, align 8, !tbaa !43
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %447 = load i64, ptr %423, align 8, !tbaa !46
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %448) #17
  br label %449

449:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  %450 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %451 = load i32, ptr %450, align 8, !tbaa !3
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr %450, align 8, !tbaa !3
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit172.sink.split, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit172

454:                                              ; preds = %.noexc185
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = load ptr, ptr %20, align 8, !tbaa !47
  %457 = icmp eq ptr %456, %429
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %454
  %458 = load i64, ptr %430, align 8, !tbaa !43
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %454
  %460 = load i64, ptr %429, align 8, !tbaa !46
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %461) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  %462 = load ptr, ptr %19, align 8, !tbaa !47
  %463 = icmp eq ptr %462, %423
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %464 = load i64, ptr %426, align 8, !tbaa !43
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %466 = load i64, ptr %423, align 8, !tbaa !46
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %467) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  br label %469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit182
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  br i1 %.not.i.i.i.i181, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit130, label %469

469:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %.pn44.pn247 = phi { ptr, i32 } [ %455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.thread ], [ %468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ]
  %470 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %471 = load i32, ptr %470, align 8, !tbaa !3
  %472 = add nsw i32 %471, -1
  store i32 %472, ptr %470, align 8, !tbaa !3
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit130

474:                                              ; preds = %469
  %475 = load ptr, ptr %418, align 8, !tbaa !8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(112) %418) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit130

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit172.sink.split: ; preds = %449, %388
  %.sink251 = phi ptr [ %357, %388 ], [ %418, %449 ]
  %478 = load ptr, ptr %.sink251, align 8, !tbaa !8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(112) %.sink251) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit172

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit172: ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit172.sink.split, %449, %388
  %481 = load ptr, ptr %8, align 8, !tbaa !47
  %482 = icmp eq ptr %481, %21
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit172
  %483 = load i64, ptr %22, align 8, !tbaa !43
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit172
  %485 = load i64, ptr %21, align 8, !tbaa !46
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %486) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  ret void

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %469, %474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %408, %413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %340, %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %315, %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %288, %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %263, %268, %349
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %350, %349 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %.pn, %263 ], [ %.pn, %268 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %.pn32, %288 ], [ %.pn32, %293 ], [ %.pn36.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %.pn36.pn, %315 ], [ %.pn36.pn, %320 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %.pn40, %340 ], [ %.pn40, %345 ], [ %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %.pn48.pn245, %408 ], [ %.pn48.pn245, %413 ], [ %468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %.pn44.pn247, %469 ], [ %.pn44.pn247, %474 ]
  %487 = load ptr, ptr %8, align 8, !tbaa !47
  %488 = icmp eq ptr %487, %21
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit130
  %489 = load i64, ptr %22, align 8, !tbaa !43
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit130
  %491 = load i64, ptr %21, align 8, !tbaa !46
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %492) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %18 = load ptr, ptr %1, align 8, !tbaa !276
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %50 = load ptr, ptr %1, align 8, !tbaa !276
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %88, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  %114 = load ptr, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %115, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  br label %400

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  %174 = load ptr, ptr %1, align 8, !tbaa !276
  call void @_ZN5Ipopt16IpoptApplication15AlgorithmObjectEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.67") align 8 %12, ptr noundef nonnull align 8 dereferenceable(90) %174)
  %175 = load ptr, ptr %12, align 8, !tbaa !279
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %177 = load ptr, ptr %176, align 8, !tbaa !282, !noalias !285
  %.not.i.i.i.i80 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i80, label %_ZN5Ipopt8SmartPtrINS_25SearchDirectionCalculatorEED2Ev.exit85, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !3, !noalias !285
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %179, align 8, !tbaa !3, !noalias !285
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
  %197 = load ptr, ptr %196, align 8, !tbaa !37, !noalias !288
  %.not.i.i.i.i86 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i86, label %_ZN5Ipopt21PDSearchDirCalculator8PDSolverEv.exit.thread, label %198

198:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_25SearchDirectionCalculatorEED2Ev.exit85
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !3, !noalias !288
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  %223 = load ptr, ptr %1, align 8, !tbaa !276
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  %253 = load ptr, ptr %1, align 8, !tbaa !276
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  %286 = load ptr, ptr %1, align 8, !tbaa !276
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  %319 = load ptr, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  %320 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %320, ptr %16, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %320, ptr noundef nonnull align 1 dereferenceable(12) @.str.1, i64 12, i1 false)
  %321 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 12, ptr %321, align 8, !tbaa !43
  %322 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i8 0, ptr %322, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
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
  %352 = load ptr, ptr %12, align 8, !tbaa !279
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  ret void

362:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  br i1 %.not.i.i82149157, label %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit130, label %.thread158

364:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  %374 = load ptr, ptr %16, align 8, !tbaa !47
  %375 = icmp eq ptr %374, %320
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %376 = load i64, ptr %321, align 8, !tbaa !43
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  br i1 %.not.i.i82149157, label %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit130, label %.thread158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %378 = load i64, ptr %320, align 8, !tbaa !46
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %379) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  br i1 %.not.i.i82149157, label %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit130, label %.thread158

380:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
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
  %390 = load ptr, ptr %12, align 8, !tbaa !279
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  br label %400

400:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn162, %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit132 ], [ %.pn22.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  resume { ptr, i32 } %.pn35.pn.pn.pn
}

declare void @_ZN5Ipopt16IpoptApplication15AlgorithmObjectEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.67") align 8, ptr noundef nonnull align 8 dereferenceable(90)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SensApplication.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

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
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!58 = !{!34, !34, i64 0}
!59 = !{!21, !34, i64 153}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5Ipopt15SensApplication7OptionsEv: argument 0"}
!62 = distinct !{!62, !"_ZN5Ipopt15SensApplication7OptionsEv"}
!63 = !{!64, !69, i64 2200}
!64 = !{!"_ZTSN5Ipopt9IpoptDataE", !4, i64 0, !65, i64 16, !65, i64 24, !67, i64 32, !65, i64 40, !34, i64 48, !65, i64 56, !34, i64 64, !5, i64 68, !69, i64 72, !34, i64 80, !69, i64 88, !34, i64 96, !34, i64 97, !34, i64 98, !69, i64 104, !34, i64 112, !34, i64 113, !69, i64 120, !69, i64 128, !6, i64 136, !69, i64 144, !5, i64 152, !34, i64 156, !44, i64 160, !69, i64 192, !5, i64 200, !70, i64 208, !72, i64 216, !74, i64 2192, !69, i64 2200, !69, i64 2208, !69, i64 2216, !69, i64 2224}
!65 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !66, i64 0}
!66 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !13, i64 0}
!67 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !68, i64 0}
!68 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !13, i64 0}
!69 = !{!"double", !6, i64 0}
!70 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEEE", !71, i64 0}
!71 = !{!"p1 _ZTSN5Ipopt19IteratesVectorSpaceE", !13, i64 0}
!72 = !{!"_ZTSN5Ipopt16TimingStatisticsE", !4, i64 0, !73, i64 16, !73, i64 72, !73, i64 128, !73, i64 184, !73, i64 240, !73, i64 296, !73, i64 352, !73, i64 408, !73, i64 464, !73, i64 520, !73, i64 576, !73, i64 632, !73, i64 688, !73, i64 744, !73, i64 800, !73, i64 856, !73, i64 912, !73, i64 968, !73, i64 1024, !73, i64 1080, !73, i64 1136, !73, i64 1192, !73, i64 1248, !73, i64 1304, !73, i64 1360, !73, i64 1416, !73, i64 1472, !73, i64 1528, !73, i64 1584, !73, i64 1640, !73, i64 1696, !73, i64 1752, !73, i64 1808, !73, i64 1864, !73, i64 1920}
!73 = !{!"_ZTSN5Ipopt9TimedTaskE", !69, i64 0, !69, i64 8, !69, i64 16, !69, i64 24, !69, i64 32, !69, i64 40, !34, i64 48, !34, i64 49, !34, i64 50}
!74 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEEE", !75, i64 0}
!75 = !{!"p1 _ZTSN5Ipopt19IpoptAdditionalDataE", !13, i64 0}
!76 = !{!64, !69, i64 2208}
!77 = !{!64, !69, i64 2216}
!78 = !{!64, !69, i64 2224}
!79 = !{!69, !69, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEEE", !82, i64 0}
!82 = !{!"p1 _ZTSN5Ipopt24ReducedHessianCalculatorE", !13, i64 0}
!83 = !{!21, !34, i64 154}
!84 = !{!65, !66, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!87 = distinct !{!87, !"_ZNK5Ipopt9IpoptData4currEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!90 = distinct !{!90, !"_ZNK5Ipopt9IpoptData4currEv"}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !13, i64 0}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!96 = distinct !{!96, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!97 = distinct !{!97, !98, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!98 = distinct !{!98, !"_ZNK5Ipopt14IteratesVector1xEv"}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !101, i64 0}
!101 = !{!"p1 _ZTSN5Ipopt6VectorE", !13, i64 0}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !13, i64 0}
!105 = !{!106, !101, i64 0}
!106 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !101, i64 0}
!107 = !{!108, !95, !97}
!108 = distinct !{!108, !109, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!109 = distinct !{!109, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!110 = !{!111, !22, i64 56}
!111 = !{!"_ZTSN5Ipopt13SensAlgorithmE", !112, i64 0, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !114, i64 152, !119, i64 176, !121, i64 184, !5, i64 192}
!112 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !4, i64 0, !113, i64 16, !29, i64 24, !23, i64 32, !25, i64 40, !34, i64 48}
!113 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !12, i64 0}
!114 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_11SchurDriverEEESaIS3_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_11SchurDriverEEE", !13, i64 0}
!119 = !{!"_ZTSN5Ipopt8SmartPtrINS_25SensitivityStepCalculatorEEE", !120, i64 0}
!120 = !{!"p1 _ZTSN5Ipopt25SensitivityStepCalculatorE", !13, i64 0}
!121 = !{!"_ZTSN5Ipopt8SmartPtrINS_11MeasurementEEE", !122, i64 0}
!122 = !{!"p1 _ZTSN5Ipopt11MeasurementE", !13, i64 0}
!123 = !{!21, !22, i64 16}
!124 = !{!111, !22, i64 64}
!125 = !{!21, !22, i64 24}
!126 = !{!111, !22, i64 72}
!127 = !{!21, !22, i64 32}
!128 = !{!111, !22, i64 80}
!129 = !{!21, !22, i64 40}
!130 = !{!111, !22, i64 88}
!131 = !{!21, !22, i64 48}
!132 = !{!111, !22, i64 96}
!133 = !{!21, !22, i64 56}
!134 = !{!111, !22, i64 104}
!135 = !{!21, !22, i64 64}
!136 = !{!111, !22, i64 112}
!137 = !{!21, !22, i64 72}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!140 = distinct !{!140, !"_ZNK5Ipopt9IpoptData4currEv"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!143 = distinct !{!143, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!144 = distinct !{!144, !145, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!145 = distinct !{!145, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!146 = !{!147, !142, !144}
!147 = distinct !{!147, !148, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!148 = distinct !{!148, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!151 = distinct !{!151, !"_ZNK5Ipopt9IpoptData4currEv"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!154 = distinct !{!154, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!155 = distinct !{!155, !156, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!156 = distinct !{!156, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!157 = !{!158, !153, !155}
!158 = distinct !{!158, !159, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!159 = distinct !{!159, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!162 = distinct !{!162, !"_ZNK5Ipopt9IpoptData4currEv"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!165 = distinct !{!165, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!166 = distinct !{!166, !167, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!167 = distinct !{!167, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!168 = !{!169, !164, !166}
!169 = distinct !{!169, !170, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!170 = distinct !{!170, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!173 = distinct !{!173, !"_ZNK5Ipopt9IpoptData4currEv"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!176 = distinct !{!176, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!177 = distinct !{!177, !178, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!178 = distinct !{!178, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!179 = !{!180, !175, !177}
!180 = distinct !{!180, !181, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!181 = distinct !{!181, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!184 = distinct !{!184, !"_ZNK5Ipopt9IpoptData4currEv"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!187 = distinct !{!187, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!188 = distinct !{!188, !189, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!189 = distinct !{!189, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!190 = !{!191, !186, !188}
!191 = distinct !{!191, !192, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!192 = distinct !{!192, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!193 = !{!194, !195, i64 0}
!194 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !195, i64 0}
!195 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !13, i64 0}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!198 = distinct !{!198, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!201 = distinct !{!201, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!204 = distinct !{!204, !"_ZNK5Ipopt9IpoptData4currEv"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!207 = distinct !{!207, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!208 = distinct !{!208, !209, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!209 = distinct !{!209, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!210 = !{!211, !206, !208}
!211 = distinct !{!211, !212, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!212 = distinct !{!212, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!215 = distinct !{!215, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!218 = distinct !{!218, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!221 = distinct !{!221, !"_ZNK5Ipopt9IpoptData4currEv"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!224 = distinct !{!224, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!225 = distinct !{!225, !226, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!226 = distinct !{!226, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!227 = !{!228, !223, !225}
!228 = distinct !{!228, !229, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!229 = distinct !{!229, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!232 = distinct !{!232, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!235 = distinct !{!235, !"_ZNK5Ipopt9IpoptData4currEv"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!238 = distinct !{!238, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!239 = distinct !{!239, !240, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!240 = distinct !{!240, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!241 = !{!242, !237, !239}
!242 = distinct !{!242, !243, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!243 = distinct !{!243, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!246 = distinct !{!246, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!249 = distinct !{!249, !"_ZNK5Ipopt9IpoptData4currEv"}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!252 = distinct !{!252, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!253 = distinct !{!253, !254, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!254 = distinct !{!254, !"_ZNK5Ipopt14IteratesVector1xEv"}
!255 = !{!256, !251, !253}
!256 = distinct !{!256, !257, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!257 = distinct !{!257, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN5Ipopt15SensApplication7OptionsEv: argument 0"}
!260 = distinct !{!260, !"_ZN5Ipopt15SensApplication7OptionsEv"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5Ipopt15SensApplication7OptionsEv: argument 0"}
!263 = distinct !{!263, !"_ZN5Ipopt15SensApplication7OptionsEv"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5Ipopt15SensApplication7OptionsEv: argument 0"}
!266 = distinct !{!266, !"_ZN5Ipopt15SensApplication7OptionsEv"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN5Ipopt15SensApplication7OptionsEv: argument 0"}
!269 = distinct !{!269, !"_ZN5Ipopt15SensApplication7OptionsEv"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN5Ipopt15SensApplication7OptionsEv: argument 0"}
!272 = distinct !{!272, !"_ZN5Ipopt15SensApplication7OptionsEv"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN5Ipopt15SensApplication7OptionsEv: argument 0"}
!275 = distinct !{!275, !"_ZN5Ipopt15SensApplication7OptionsEv"}
!276 = !{!277, !278, i64 0}
!277 = !{!"_ZTSN5Ipopt8SmartPtrINS_16IpoptApplicationEEE", !278, i64 0}
!278 = !{!"p1 _ZTSN5Ipopt16IpoptApplicationE", !13, i64 0}
!279 = !{!280, !281, i64 0}
!280 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IpoptAlgorithmEEE", !281, i64 0}
!281 = !{!"p1 _ZTSN5Ipopt14IpoptAlgorithmE", !13, i64 0}
!282 = !{!283, !284, i64 0}
!283 = !{!"_ZTSN5Ipopt8SmartPtrINS_25SearchDirectionCalculatorEEE", !284, i64 0}
!284 = !{!"p1 _ZTSN5Ipopt25SearchDirectionCalculatorE", !13, i64 0}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5Ipopt14IpoptAlgorithm13SearchDirCalcEv: argument 0"}
!287 = distinct !{!287, !"_ZN5Ipopt14IpoptAlgorithm13SearchDirCalcEv"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN5Ipopt21PDSearchDirCalculator8PDSolverEv: argument 0"}
!290 = distinct !{!290, !"_ZN5Ipopt21PDSearchDirCalculator8PDSolverEv"}
