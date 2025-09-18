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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(196) %3) #15
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(128) %14) #15
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(49) %36) #15
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
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(2185) %47) #15
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
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(2232) %58) #15
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
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(112) %69) #15
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
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(40) %80) #15
  store ptr null, ptr %79, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit:    ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, %81, %86
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt15SensApplicationD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt15SensApplicationD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #16
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
          to label %72 unwind label %462

72:                                               ; preds = %._crit_edge.i.i
  %73 = load ptr, ptr %25, align 8, !tbaa !47
  %74 = icmp eq ptr %73, %66
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  %75 = load i64, ptr %66, align 8, !tbaa !46
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %77 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %78, ptr %26, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %78, ptr noundef nonnull align 1 dereferenceable(12) @.str.1, i64 12, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 12, ptr %79, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i8 0, ptr %80, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %81, ptr %27, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 34, ptr %24, align 8, !tbaa !48
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc110 unwind label %468

.noexc110:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %82, ptr %27, align 8, !tbaa !47
  %83 = load i64, ptr %24, align 8, !tbaa !48
  store i64 %83, ptr %81, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %82, ptr noundef nonnull align 1 dereferenceable(34) @.str.2, i64 34, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  store i8 0, ptr %85, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %86, ptr %28, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %87, align 8, !tbaa !43
  store i8 0, ptr %86, align 8, !tbaa !46
  %88 = load ptr, ptr %77, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(128) %77, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext false)
          to label %91 unwind label %470

91:                                               ; preds = %.noexc110
  %92 = load ptr, ptr %28, align 8, !tbaa !47
  %93 = icmp eq ptr %92, %86
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %91
  %94 = load i64, ptr %86, align 8, !tbaa !46
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %96 = load ptr, ptr %27, align 8, !tbaa !47
  %97 = icmp eq ptr %96, %81
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %98 = load i64, ptr %81, align 8, !tbaa !46
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %100 = load ptr, ptr %26, align 8, !tbaa !47
  %101 = icmp eq ptr %100, %78
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %102 = load i64, ptr %78, align 8, !tbaa !46
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %104 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %105 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %105, ptr %29, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %105, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 15, ptr %106, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 31
  store i8 0, ptr %107, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %108, ptr %30, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 63, ptr %23, align 8, !tbaa !48
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc131 unwind label %484

.noexc131:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  store ptr %109, ptr %30, align 8, !tbaa !47
  %110 = load i64, ptr %23, align 8, !tbaa !48
  store i64 %110, ptr %108, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %109, ptr noundef nonnull align 1 dereferenceable(63) @.str.5, i64 63, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !43
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  store i8 0, ptr %112, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %113 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %113, ptr %31, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 160, ptr %22, align 8, !tbaa !48
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc135 unwind label %486

.noexc135:                                        ; preds = %.noexc131
  store ptr %114, ptr %31, align 8, !tbaa !47
  %115 = load i64, ptr %22, align 8, !tbaa !48
  store i64 %115, ptr %113, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %114, ptr noundef nonnull align 1 dereferenceable(160) @.str.6, i64 160, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  store i8 0, ptr %117, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %118 = load ptr, ptr %104, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 192
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(128) %104, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext false)
          to label %121 unwind label %488

121:                                              ; preds = %.noexc135
  %122 = load ptr, ptr %31, align 8, !tbaa !47
  %123 = icmp eq ptr %122, %113
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %121
  %124 = load i64, ptr %113, align 8, !tbaa !46
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %126 = load ptr, ptr %30, align 8, !tbaa !47
  %127 = icmp eq ptr %126, %108
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %128 = load i64, ptr %108, align 8, !tbaa !46
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %130 = load ptr, ptr %29, align 8, !tbaa !47
  %131 = icmp eq ptr %130, %105
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %132 = load i64, ptr %105, align 8, !tbaa !46
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %134 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %135 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %135, ptr %32, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %135, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 14, ptr %136, align 8, !tbaa !43
  %137 = getelementptr inbounds nuw i8, ptr %32, i64 30
  store i8 0, ptr %137, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %138 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %138, ptr %33, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 67, ptr %21, align 8, !tbaa !48
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc152 unwind label %502

.noexc152:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  store ptr %139, ptr %33, align 8, !tbaa !47
  %140 = load i64, ptr %21, align 8, !tbaa !48
  store i64 %140, ptr %138, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %139, ptr noundef nonnull align 1 dereferenceable(67) @.str.8, i64 67, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !43
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  store i8 0, ptr %142, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %143 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %143, ptr %34, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 259, ptr %20, align 8, !tbaa !48
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc156 unwind label %504

.noexc156:                                        ; preds = %.noexc152
  store ptr %144, ptr %34, align 8, !tbaa !47
  %145 = load i64, ptr %20, align 8, !tbaa !48
  store i64 %145, ptr %143, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(259) %144, ptr noundef nonnull align 1 dereferenceable(259) @.str.9, i64 259, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %145, ptr %146, align 8, !tbaa !43
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  store i8 0, ptr %147, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %148 = load ptr, ptr %134, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(128) %134, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-03, ptr noundef nonnull align 8 dereferenceable(32) %34, i1 noundef zeroext false)
          to label %151 unwind label %506

151:                                              ; preds = %.noexc156
  %152 = load ptr, ptr %34, align 8, !tbaa !47
  %153 = icmp eq ptr %152, %143
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %151
  %154 = load i64, ptr %143, align 8, !tbaa !46
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %156 = load ptr, ptr %33, align 8, !tbaa !47
  %157 = icmp eq ptr %156, %138
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %158 = load i64, ptr %138, align 8, !tbaa !46
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %160 = load ptr, ptr %32, align 8, !tbaa !47
  %161 = icmp eq ptr %160, %135
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %162 = load i64, ptr %135, align 8, !tbaa !46
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %164 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %165 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %165, ptr %35, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 19, ptr %19, align 8, !tbaa !48
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc169 unwind label %520

.noexc169:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  store ptr %166, ptr %35, align 8, !tbaa !47
  %167 = load i64, ptr %19, align 8, !tbaa !48
  store i64 %167, ptr %165, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %166, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %167, ptr %168, align 8, !tbaa !43
  %169 = load ptr, ptr %35, align 8, !tbaa !47
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %167
  store i8 0, ptr %170, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %171 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %171, ptr %36, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 48, ptr %18, align 8, !tbaa !48
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc173 unwind label %522

.noexc173:                                        ; preds = %.noexc169
  store ptr %172, ptr %36, align 8, !tbaa !47
  %173 = load i64, ptr %18, align 8, !tbaa !48
  store i64 %173, ptr %171, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %172, ptr noundef nonnull align 1 dereferenceable(48) @.str.11, i64 48, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !43
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  store i8 0, ptr %175, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %176 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %176, ptr %37, align 8, !tbaa !40
  %177 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %177, align 8, !tbaa !43
  store i8 0, ptr %176, align 8, !tbaa !46
  %178 = load ptr, ptr %164, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 192
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(128) %164, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %37, i1 noundef zeroext false)
          to label %181 unwind label %524

181:                                              ; preds = %.noexc173
  %182 = load ptr, ptr %37, align 8, !tbaa !47
  %183 = icmp eq ptr %182, %176
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %181
  %184 = load i64, ptr %176, align 8, !tbaa !46
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %186 = load ptr, ptr %36, align 8, !tbaa !47
  %187 = icmp eq ptr %186, %171
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %188 = load i64, ptr %171, align 8, !tbaa !46
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %190 = load ptr, ptr %35, align 8, !tbaa !47
  %191 = icmp eq ptr %190, %165
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %192 = load i64, ptr %165, align 8, !tbaa !46
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %194 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %195 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %195, ptr %38, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %195, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 12, ptr %196, align 8, !tbaa !43
  %197 = getelementptr inbounds nuw i8, ptr %38, i64 28
  store i8 0, ptr %197, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %198 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %198, ptr %39, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 55, ptr %17, align 8, !tbaa !48
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc194 unwind label %538

.noexc194:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  store ptr %199, ptr %39, align 8, !tbaa !47
  %200 = load i64, ptr %17, align 8, !tbaa !48
  store i64 %200, ptr %198, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %199, ptr noundef nonnull align 1 dereferenceable(55) @.str.13, i64 55, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %200, ptr %201, align 8, !tbaa !43
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %200
  store i8 0, ptr %202, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %203 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %203, ptr %40, align 8, !tbaa !40
  %204 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %204, align 8, !tbaa !43
  store i8 0, ptr %203, align 8, !tbaa !46
  %205 = load ptr, ptr %194, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 192
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(128) %194, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %40, i1 noundef zeroext false)
          to label %208 unwind label %540

208:                                              ; preds = %.noexc194
  %209 = load ptr, ptr %40, align 8, !tbaa !47
  %210 = icmp eq ptr %209, %203
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %208
  %211 = load i64, ptr %203, align 8, !tbaa !46
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %213 = load ptr, ptr %39, align 8, !tbaa !47
  %214 = icmp eq ptr %213, %198
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %215 = load i64, ptr %198, align 8, !tbaa !46
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %216) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %217 = load ptr, ptr %38, align 8, !tbaa !47
  %218 = icmp eq ptr %217, %195
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %219 = load i64, ptr %195, align 8, !tbaa !46
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %221 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %222 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %222, ptr %41, align 8, !tbaa !40
  store i64 8317697107996603762, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 8, ptr %223, align 8, !tbaa !43
  %224 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i8 0, ptr %224, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %225 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %225, ptr %42, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 29, ptr %16, align 8, !tbaa !48
  %226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc215 unwind label %554

.noexc215:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  store ptr %226, ptr %42, align 8, !tbaa !47
  %227 = load i64, ptr %16, align 8, !tbaa !48
  store i64 %227, ptr %225, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %226, ptr noundef nonnull align 1 dereferenceable(29) @.str.15, i64 29, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %227, ptr %228, align 8, !tbaa !43
  %229 = load ptr, ptr %42, align 8, !tbaa !47
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %227
  store i8 0, ptr %230, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %231 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %231, ptr %43, align 8, !tbaa !40
  %232 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %232, align 8, !tbaa !43
  store i8 0, ptr %231, align 8, !tbaa !46
  %233 = load ptr, ptr %221, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 192
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(128) %221, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext true)
          to label %236 unwind label %556

236:                                              ; preds = %.noexc215
  %237 = load ptr, ptr %43, align 8, !tbaa !47
  %238 = icmp eq ptr %237, %231
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %236
  %239 = load i64, ptr %231, align 8, !tbaa !46
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %240) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %241 = load ptr, ptr %42, align 8, !tbaa !47
  %242 = icmp eq ptr %241, %225
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %243 = load i64, ptr %225, align 8, !tbaa !46
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %245 = load ptr, ptr %41, align 8, !tbaa !47
  %246 = icmp eq ptr %245, %222
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %247 = load i64, ptr %222, align 8, !tbaa !46
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %248) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %249 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %250 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %250, ptr %44, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 19, ptr %15, align 8, !tbaa !48
  %251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc232 unwind label %570

.noexc232:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  store ptr %251, ptr %44, align 8, !tbaa !47
  %252 = load i64, ptr %15, align 8, !tbaa !48
  store i64 %252, ptr %250, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %251, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, i64 19, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %252, ptr %253, align 8, !tbaa !43
  %254 = load ptr, ptr %44, align 8, !tbaa !47
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %252
  store i8 0, ptr %255, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %256 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %256, ptr %45, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 70, ptr %14, align 8, !tbaa !48
  %257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc236 unwind label %572

.noexc236:                                        ; preds = %.noexc232
  store ptr %257, ptr %45, align 8, !tbaa !47
  %258 = load i64, ptr %14, align 8, !tbaa !48
  store i64 %258, ptr %256, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %257, ptr noundef nonnull align 1 dereferenceable(70) @.str.17, i64 70, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %258, ptr %259, align 8, !tbaa !43
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 %258
  store i8 0, ptr %260, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %261 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %261, ptr %46, align 8, !tbaa !40
  %262 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %262, align 8, !tbaa !43
  store i8 0, ptr %261, align 8, !tbaa !46
  %263 = load ptr, ptr %249, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 192
  %265 = load ptr, ptr %264, align 8
  invoke void %265(ptr noundef nonnull align 8 dereferenceable(128) %249, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext true)
          to label %266 unwind label %574

266:                                              ; preds = %.noexc236
  %267 = load ptr, ptr %46, align 8, !tbaa !47
  %268 = icmp eq ptr %267, %261
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %266
  %269 = load i64, ptr %261, align 8, !tbaa !46
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %270) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %271 = load ptr, ptr %45, align 8, !tbaa !47
  %272 = icmp eq ptr %271, %256
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %273 = load i64, ptr %256, align 8, !tbaa !46
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %274) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %275 = load ptr, ptr %44, align 8, !tbaa !47
  %276 = icmp eq ptr %275, %250
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %277 = load i64, ptr %250, align 8, !tbaa !46
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %278) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %279 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %280 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %280, ptr %47, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 22, ptr %13, align 8, !tbaa !48
  %281 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc253 unwind label %588

.noexc253:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  store ptr %281, ptr %47, align 8, !tbaa !47
  %282 = load i64, ptr %13, align 8, !tbaa !48
  store i64 %282, ptr %280, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %281, ptr noundef nonnull align 1 dereferenceable(22) @.str.18, i64 22, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %282, ptr %283, align 8, !tbaa !43
  %284 = load ptr, ptr %47, align 8, !tbaa !47
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %282
  store i8 0, ptr %285, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %286 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %286, ptr %48, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 83, ptr %12, align 8, !tbaa !48
  %287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc257 unwind label %590

.noexc257:                                        ; preds = %.noexc253
  store ptr %287, ptr %48, align 8, !tbaa !47
  %288 = load i64, ptr %12, align 8, !tbaa !48
  store i64 %288, ptr %286, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(83) %287, ptr noundef nonnull align 1 dereferenceable(83) @.str.19, i64 83, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %288, ptr %289, align 8, !tbaa !43
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 %288
  store i8 0, ptr %290, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %291 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %291, ptr %49, align 8, !tbaa !40
  %292 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %292, align 8, !tbaa !43
  store i8 0, ptr %291, align 8, !tbaa !46
  %293 = load ptr, ptr %279, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 192
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(128) %279, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %49, i1 noundef zeroext true)
          to label %296 unwind label %592

296:                                              ; preds = %.noexc257
  %297 = load ptr, ptr %49, align 8, !tbaa !47
  %298 = icmp eq ptr %297, %291
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %296
  %299 = load i64, ptr %291, align 8, !tbaa !46
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %300) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %301 = load ptr, ptr %48, align 8, !tbaa !47
  %302 = icmp eq ptr %301, %286
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %303 = load i64, ptr %286, align 8, !tbaa !46
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %304) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %305 = load ptr, ptr %47, align 8, !tbaa !47
  %306 = icmp eq ptr %305, %280
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %307 = load i64, ptr %280, align 8, !tbaa !46
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %308) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %309 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %310 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %310, ptr %50, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 19, ptr %11, align 8, !tbaa !48
  %311 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc274 unwind label %606

.noexc274:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  store ptr %311, ptr %50, align 8, !tbaa !47
  %312 = load i64, ptr %11, align 8, !tbaa !48
  store i64 %312, ptr %310, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %311, ptr noundef nonnull align 1 dereferenceable(19) @.str.20, i64 19, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %312, ptr %313, align 8, !tbaa !43
  %314 = load ptr, ptr %50, align 8, !tbaa !47
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %312
  store i8 0, ptr %315, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %316 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %316, ptr %51, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 59, ptr %10, align 8, !tbaa !48
  %317 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc278 unwind label %608

.noexc278:                                        ; preds = %.noexc274
  store ptr %317, ptr %51, align 8, !tbaa !47
  %318 = load i64, ptr %10, align 8, !tbaa !48
  store i64 %318, ptr %316, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %317, ptr noundef nonnull align 1 dereferenceable(59) @.str.21, i64 59, i1 false)
  %319 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %318, ptr %319, align 8, !tbaa !43
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 %318
  store i8 0, ptr %320, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %321 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %321, ptr %52, align 8, !tbaa !40
  %322 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %322, align 8, !tbaa !43
  store i8 0, ptr %321, align 8, !tbaa !46
  %323 = load ptr, ptr %309, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 192
  %325 = load ptr, ptr %324, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(128) %309, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %52, i1 noundef zeroext false)
          to label %326 unwind label %610

326:                                              ; preds = %.noexc278
  %327 = load ptr, ptr %52, align 8, !tbaa !47
  %328 = icmp eq ptr %327, %321
  br i1 %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %326
  %329 = load i64, ptr %321, align 8, !tbaa !46
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %330) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %331 = load ptr, ptr %51, align 8, !tbaa !47
  %332 = icmp eq ptr %331, %316
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %333 = load i64, ptr %316, align 8, !tbaa !46
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %334) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %335 = load ptr, ptr %50, align 8, !tbaa !47
  %336 = icmp eq ptr %335, %310
  br i1 %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %337 = load i64, ptr %310, align 8, !tbaa !46
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %338) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %339 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %340 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %340, ptr %53, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %340, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, i64 15, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 15, ptr %341, align 8, !tbaa !43
  %342 = getelementptr inbounds nuw i8, ptr %53, i64 31
  store i8 0, ptr %342, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %343 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %343, ptr %54, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 88, ptr %9, align 8, !tbaa !48
  %344 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc299 unwind label %624

.noexc299:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  store ptr %344, ptr %54, align 8, !tbaa !47
  %345 = load i64, ptr %9, align 8, !tbaa !48
  store i64 %345, ptr %343, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %344, ptr noundef nonnull align 1 dereferenceable(88) @.str.23, i64 88, i1 false)
  %346 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %345, ptr %346, align 8, !tbaa !43
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 %345
  store i8 0, ptr %347, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %348 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %348, ptr %55, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 376, ptr %8, align 8, !tbaa !48
  %349 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc303 unwind label %626

.noexc303:                                        ; preds = %.noexc299
  store ptr %349, ptr %55, align 8, !tbaa !47
  %350 = load i64, ptr %8, align 8, !tbaa !48
  store i64 %350, ptr %348, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(376) %349, ptr noundef nonnull align 1 dereferenceable(376) @.str.24, i64 376, i1 false)
  %351 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %350, ptr %351, align 8, !tbaa !43
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 %350
  store i8 0, ptr %352, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %353 = load ptr, ptr %339, align 8, !tbaa !8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %355 = load ptr, ptr %354, align 8
  invoke void %355(ptr noundef nonnull align 8 dereferenceable(128) %339, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-03, ptr noundef nonnull align 8 dereferenceable(32) %55, i1 noundef zeroext false)
          to label %356 unwind label %628

356:                                              ; preds = %.noexc303
  %357 = load ptr, ptr %55, align 8, !tbaa !47
  %358 = icmp eq ptr %357, %348
  br i1 %358, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %356
  %359 = load i64, ptr %348, align 8, !tbaa !46
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %360) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %361 = load ptr, ptr %54, align 8, !tbaa !47
  %362 = icmp eq ptr %361, %343
  br i1 %362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %363 = load i64, ptr %343, align 8, !tbaa !46
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %364) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %365 = load ptr, ptr %53, align 8, !tbaa !47
  %366 = icmp eq ptr %365, %340
  br i1 %366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %367 = load i64, ptr %340, align 8, !tbaa !46
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %368) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %369 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %370 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %370, ptr %56, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %370, ptr noundef nonnull align 1 dereferenceable(14) @.str.25, i64 14, i1 false)
  %371 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 14, ptr %371, align 8, !tbaa !43
  %372 = getelementptr inbounds nuw i8, ptr %56, i64 30
  store i8 0, ptr %372, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %373 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %373, ptr %57, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 78, ptr %7, align 8, !tbaa !48
  %374 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc320 unwind label %642

.noexc320:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  store ptr %374, ptr %57, align 8, !tbaa !47
  %375 = load i64, ptr %7, align 8, !tbaa !48
  store i64 %375, ptr %373, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(78) %374, ptr noundef nonnull align 1 dereferenceable(78) @.str.26, i64 78, i1 false)
  %376 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %375, ptr %376, align 8, !tbaa !43
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 %375
  store i8 0, ptr %377, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %378 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %378, ptr %58, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 284, ptr %6, align 8, !tbaa !48
  %379 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc324 unwind label %644

.noexc324:                                        ; preds = %.noexc320
  store ptr %379, ptr %58, align 8, !tbaa !47
  %380 = load i64, ptr %6, align 8, !tbaa !48
  store i64 %380, ptr %378, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(284) %379, ptr noundef nonnull align 1 dereferenceable(284) @.str.27, i64 284, i1 false)
  %381 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %380, ptr %381, align 8, !tbaa !43
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 %380
  store i8 0, ptr %382, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %383 = load ptr, ptr %369, align 8, !tbaa !8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 192
  %385 = load ptr, ptr %384, align 8
  invoke void %385(ptr noundef nonnull align 8 dereferenceable(128) %369, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %58, i1 noundef zeroext false)
          to label %386 unwind label %646

386:                                              ; preds = %.noexc324
  %387 = load ptr, ptr %58, align 8, !tbaa !47
  %388 = icmp eq ptr %387, %378
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %386
  %389 = load i64, ptr %378, align 8, !tbaa !46
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %390) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %391 = load ptr, ptr %57, align 8, !tbaa !47
  %392 = icmp eq ptr %391, %373
  br i1 %392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %393 = load i64, ptr %373, align 8, !tbaa !46
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %394) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %395 = load ptr, ptr %56, align 8, !tbaa !47
  %396 = icmp eq ptr %395, %370
  br i1 %396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %397 = load i64, ptr %370, align 8, !tbaa !46
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %398) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %399 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %400 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %400, ptr %59, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 28, ptr %5, align 8, !tbaa !48
  %401 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc337 unwind label %660

.noexc337:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  store ptr %401, ptr %59, align 8, !tbaa !47
  %402 = load i64, ptr %5, align 8, !tbaa !48
  store i64 %402, ptr %400, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %401, ptr noundef nonnull align 1 dereferenceable(28) @.str.28, i64 28, i1 false)
  %403 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %402, ptr %403, align 8, !tbaa !43
  %404 = load ptr, ptr %59, align 8, !tbaa !47
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 %402
  store i8 0, ptr %405, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %406 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %406, ptr %60, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 49, ptr %4, align 8, !tbaa !48
  %407 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc341 unwind label %662

.noexc341:                                        ; preds = %.noexc337
  store ptr %407, ptr %60, align 8, !tbaa !47
  %408 = load i64, ptr %4, align 8, !tbaa !48
  store i64 %408, ptr %406, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %407, ptr noundef nonnull align 1 dereferenceable(49) @.str.29, i64 49, i1 false)
  %409 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %408, ptr %409, align 8, !tbaa !43
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 %408
  store i8 0, ptr %410, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %411 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %411, ptr %61, align 8, !tbaa !40
  %412 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %412, align 8, !tbaa !43
  store i8 0, ptr %411, align 8, !tbaa !46
  %413 = load ptr, ptr %399, align 8, !tbaa !8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 192
  %415 = load ptr, ptr %414, align 8
  invoke void %415(ptr noundef nonnull align 8 dereferenceable(128) %399, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %61, i1 noundef zeroext false)
          to label %416 unwind label %664

416:                                              ; preds = %.noexc341
  %417 = load ptr, ptr %61, align 8, !tbaa !47
  %418 = icmp eq ptr %417, %411
  br i1 %418, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %416
  %419 = load i64, ptr %411, align 8, !tbaa !46
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %420) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %421 = load ptr, ptr %60, align 8, !tbaa !47
  %422 = icmp eq ptr %421, %406
  br i1 %422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %423 = load i64, ptr %406, align 8, !tbaa !46
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %424) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %425 = load ptr, ptr %59, align 8, !tbaa !47
  %426 = icmp eq ptr %425, %400
  br i1 %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %427 = load i64, ptr %400, align 8, !tbaa !46
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %428) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %429 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %430 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %430, ptr %62, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 18, ptr %3, align 8, !tbaa !48
  %431 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc358 unwind label %678

.noexc358:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  store ptr %431, ptr %62, align 8, !tbaa !47
  %432 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %432, ptr %430, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %431, ptr noundef nonnull align 1 dereferenceable(18) @.str.30, i64 18, i1 false)
  %433 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %432, ptr %433, align 8, !tbaa !43
  %434 = load ptr, ptr %62, align 8, !tbaa !47
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %432
  store i8 0, ptr %435, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %436 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %436, ptr %63, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 57, ptr %2, align 8, !tbaa !48
  %437 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc362 unwind label %680

.noexc362:                                        ; preds = %.noexc358
  store ptr %437, ptr %63, align 8, !tbaa !47
  %438 = load i64, ptr %2, align 8, !tbaa !48
  store i64 %438, ptr %436, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %437, ptr noundef nonnull align 1 dereferenceable(57) @.str.31, i64 57, i1 false)
  %439 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %438, ptr %439, align 8, !tbaa !43
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 %438
  store i8 0, ptr %440, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %441 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %441, ptr %64, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 348, ptr %1, align 8, !tbaa !48
  %442 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc366 unwind label %682

.noexc366:                                        ; preds = %.noexc362
  store ptr %442, ptr %64, align 8, !tbaa !47
  %443 = load i64, ptr %1, align 8, !tbaa !48
  store i64 %443, ptr %441, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(348) %442, ptr noundef nonnull align 1 dereferenceable(348) @.str.32, i64 348, i1 false)
  %444 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %443, ptr %444, align 8, !tbaa !43
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 %443
  store i8 0, ptr %445, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %446 = load ptr, ptr %429, align 8, !tbaa !8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 192
  %448 = load ptr, ptr %447, align 8
  invoke void %448(ptr noundef nonnull align 8 dereferenceable(128) %429, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %64, i1 noundef zeroext false)
          to label %449 unwind label %684

449:                                              ; preds = %.noexc366
  %450 = load ptr, ptr %64, align 8, !tbaa !47
  %451 = icmp eq ptr %450, %441
  br i1 %451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %449
  %452 = load i64, ptr %441, align 8, !tbaa !46
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %453) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %454 = load ptr, ptr %63, align 8, !tbaa !47
  %455 = icmp eq ptr %454, %436
  br i1 %455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %456 = load i64, ptr %436, align 8, !tbaa !46
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %457) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %458 = load ptr, ptr %62, align 8, !tbaa !47
  %459 = icmp eq ptr %458, %430
  br i1 %459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  %460 = load i64, ptr %430, align 8, !tbaa !46
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %461) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  ret void

462:                                              ; preds = %._crit_edge.i.i
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = load ptr, ptr %25, align 8, !tbaa !47
  %465 = icmp eq ptr %464, %66
  br i1 %465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %462
  %466 = load i64, ptr %66, align 8, !tbaa !46
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %467) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %698

468:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

470:                                              ; preds = %.noexc110
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = load ptr, ptr %28, align 8, !tbaa !47
  %473 = icmp eq ptr %472, %86
  br i1 %473, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %470
  %474 = load i64, ptr %86, align 8, !tbaa !46
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %475) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %476 = load ptr, ptr %27, align 8, !tbaa !47
  %477 = icmp eq ptr %476, %81
  br i1 %477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %478 = load i64, ptr %81, align 8, !tbaa !46
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %479) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383, %468
  %.pn51.pn = phi { ptr, i32 } [ %469, %468 ], [ %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383 ], [ %471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %480 = load ptr, ptr %26, align 8, !tbaa !47
  %481 = icmp eq ptr %480, %78
  br i1 %481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  %482 = load i64, ptr %78, align 8, !tbaa !46
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %483) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %698

484:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

486:                                              ; preds = %.noexc131
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

488:                                              ; preds = %.noexc135
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = load ptr, ptr %31, align 8, !tbaa !47
  %491 = icmp eq ptr %490, %113
  br i1 %491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %488
  %492 = load i64, ptr %113, align 8, !tbaa !46
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %493) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389, %486
  %.pn55 = phi { ptr, i32 } [ %487, %486 ], [ %489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389 ], [ %489, %488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %494 = load ptr, ptr %30, align 8, !tbaa !47
  %495 = icmp eq ptr %494, %108
  br i1 %495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %496 = load i64, ptr %108, align 8, !tbaa !46
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %497) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392, %484
  %.pn55.pn = phi { ptr, i32 } [ %485, %484 ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %498 = load ptr, ptr %29, align 8, !tbaa !47
  %499 = icmp eq ptr %498, %105
  br i1 %499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %500 = load i64, ptr %105, align 8, !tbaa !46
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %501) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %698

502:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

504:                                              ; preds = %.noexc152
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

506:                                              ; preds = %.noexc156
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %34, align 8, !tbaa !47
  %509 = icmp eq ptr %508, %143
  br i1 %509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %506
  %510 = load i64, ptr %143, align 8, !tbaa !46
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %511) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398, %504
  %.pn59 = phi { ptr, i32 } [ %505, %504 ], [ %507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398 ], [ %507, %506 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %512 = load ptr, ptr %33, align 8, !tbaa !47
  %513 = icmp eq ptr %512, %138
  br i1 %513, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  %514 = load i64, ptr %138, align 8, !tbaa !46
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %515) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401, %502
  %.pn59.pn = phi { ptr, i32 } [ %503, %502 ], [ %.pn59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %516 = load ptr, ptr %32, align 8, !tbaa !47
  %517 = icmp eq ptr %516, %135
  br i1 %517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %518 = load i64, ptr %135, align 8, !tbaa !46
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %519) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %698

520:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

522:                                              ; preds = %.noexc169
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

524:                                              ; preds = %.noexc173
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = load ptr, ptr %37, align 8, !tbaa !47
  %527 = icmp eq ptr %526, %176
  br i1 %527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %524
  %528 = load i64, ptr %176, align 8, !tbaa !46
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %529) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %530 = load ptr, ptr %36, align 8, !tbaa !47
  %531 = icmp eq ptr %530, %171
  br i1 %531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409
  %532 = load i64, ptr %171, align 8, !tbaa !46
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %533) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410, %522
  %.pn63.pn = phi { ptr, i32 } [ %523, %522 ], [ %525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410 ], [ %525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %534 = load ptr, ptr %35, align 8, !tbaa !47
  %535 = icmp eq ptr %534, %165
  br i1 %535, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %536 = load i64, ptr %165, align 8, !tbaa !46
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %537) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413, %520
  %.pn63.pn.pn = phi { ptr, i32 } [ %521, %520 ], [ %.pn63.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413 ], [ %.pn63.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %698

538:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

540:                                              ; preds = %.noexc194
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = load ptr, ptr %40, align 8, !tbaa !47
  %543 = icmp eq ptr %542, %203
  br i1 %543, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %540
  %544 = load i64, ptr %203, align 8, !tbaa !46
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %545) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %546 = load ptr, ptr %39, align 8, !tbaa !47
  %547 = icmp eq ptr %546, %198
  br i1 %547, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %548 = load i64, ptr %198, align 8, !tbaa !46
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %549) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %538
  %.pn67.pn = phi { ptr, i32 } [ %539, %538 ], [ %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419 ], [ %541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %550 = load ptr, ptr %38, align 8, !tbaa !47
  %551 = icmp eq ptr %550, %195
  br i1 %551, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %552 = load i64, ptr %195, align 8, !tbaa !46
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %553) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %698

554:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

556:                                              ; preds = %.noexc215
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = load ptr, ptr %43, align 8, !tbaa !47
  %559 = icmp eq ptr %558, %231
  br i1 %559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %556
  %560 = load i64, ptr %231, align 8, !tbaa !46
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %561) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %562 = load ptr, ptr %42, align 8, !tbaa !47
  %563 = icmp eq ptr %562, %225
  br i1 %563, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %564 = load i64, ptr %225, align 8, !tbaa !46
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %565) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428, %554
  %.pn71.pn = phi { ptr, i32 } [ %555, %554 ], [ %557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428 ], [ %557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %566 = load ptr, ptr %41, align 8, !tbaa !47
  %567 = icmp eq ptr %566, %222
  br i1 %567, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %568 = load i64, ptr %222, align 8, !tbaa !46
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %569) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %698

570:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

572:                                              ; preds = %.noexc232
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

574:                                              ; preds = %.noexc236
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = load ptr, ptr %46, align 8, !tbaa !47
  %577 = icmp eq ptr %576, %261
  br i1 %577, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %574
  %578 = load i64, ptr %261, align 8, !tbaa !46
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %579) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %580 = load ptr, ptr %45, align 8, !tbaa !47
  %581 = icmp eq ptr %580, %256
  br i1 %581, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  %582 = load i64, ptr %256, align 8, !tbaa !46
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %583) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437, %572
  %.pn75.pn = phi { ptr, i32 } [ %573, %572 ], [ %575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437 ], [ %575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %584 = load ptr, ptr %44, align 8, !tbaa !47
  %585 = icmp eq ptr %584, %250
  br i1 %585, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  %586 = load i64, ptr %250, align 8, !tbaa !46
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %587) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440, %570
  %.pn75.pn.pn = phi { ptr, i32 } [ %571, %570 ], [ %.pn75.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440 ], [ %.pn75.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %698

588:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

590:                                              ; preds = %.noexc253
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

592:                                              ; preds = %.noexc257
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = load ptr, ptr %49, align 8, !tbaa !47
  %595 = icmp eq ptr %594, %291
  br i1 %595, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %592
  %596 = load i64, ptr %291, align 8, !tbaa !46
  %597 = add i64 %596, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %597) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %598 = load ptr, ptr %48, align 8, !tbaa !47
  %599 = icmp eq ptr %598, %286
  br i1 %599, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %600 = load i64, ptr %286, align 8, !tbaa !46
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %601) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446, %590
  %.pn79.pn = phi { ptr, i32 } [ %591, %590 ], [ %593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446 ], [ %593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %602 = load ptr, ptr %47, align 8, !tbaa !47
  %603 = icmp eq ptr %602, %280
  br i1 %603, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %604 = load i64, ptr %280, align 8, !tbaa !46
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %602, i64 noundef %605) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449, %588
  %.pn79.pn.pn = phi { ptr, i32 } [ %589, %588 ], [ %.pn79.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449 ], [ %.pn79.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %698

606:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

608:                                              ; preds = %.noexc274
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

610:                                              ; preds = %.noexc278
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = load ptr, ptr %52, align 8, !tbaa !47
  %613 = icmp eq ptr %612, %321
  br i1 %613, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %610
  %614 = load i64, ptr %321, align 8, !tbaa !46
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %615) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %616 = load ptr, ptr %51, align 8, !tbaa !47
  %617 = icmp eq ptr %616, %316
  br i1 %617, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %618 = load i64, ptr %316, align 8, !tbaa !46
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %619) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455, %608
  %.pn83.pn = phi { ptr, i32 } [ %609, %608 ], [ %611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455 ], [ %611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %620 = load ptr, ptr %50, align 8, !tbaa !47
  %621 = icmp eq ptr %620, %310
  br i1 %621, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  %622 = load i64, ptr %310, align 8, !tbaa !46
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %623) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458, %606
  %.pn83.pn.pn = phi { ptr, i32 } [ %607, %606 ], [ %.pn83.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458 ], [ %.pn83.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %698

624:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

626:                                              ; preds = %.noexc299
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

628:                                              ; preds = %.noexc303
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = load ptr, ptr %55, align 8, !tbaa !47
  %631 = icmp eq ptr %630, %348
  br i1 %631, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %628
  %632 = load i64, ptr %348, align 8, !tbaa !46
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %630, i64 noundef %633) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461, %626
  %.pn87 = phi { ptr, i32 } [ %627, %626 ], [ %629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461 ], [ %629, %628 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %634 = load ptr, ptr %54, align 8, !tbaa !47
  %635 = icmp eq ptr %634, %343
  br i1 %635, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %636 = load i64, ptr %343, align 8, !tbaa !46
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %637) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464, %624
  %.pn87.pn = phi { ptr, i32 } [ %625, %624 ], [ %.pn87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464 ], [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %638 = load ptr, ptr %53, align 8, !tbaa !47
  %639 = icmp eq ptr %638, %340
  br i1 %639, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  %640 = load i64, ptr %340, align 8, !tbaa !46
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %641) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %698

642:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

644:                                              ; preds = %.noexc320
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

646:                                              ; preds = %.noexc324
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = load ptr, ptr %58, align 8, !tbaa !47
  %649 = icmp eq ptr %648, %378
  br i1 %649, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470: ; preds = %646
  %650 = load i64, ptr %378, align 8, !tbaa !46
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %651) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472: ; preds = %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470, %644
  %.pn91 = phi { ptr, i32 } [ %645, %644 ], [ %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470 ], [ %647, %646 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %652 = load ptr, ptr %57, align 8, !tbaa !47
  %653 = icmp eq ptr %652, %373
  br i1 %653, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  %654 = load i64, ptr %373, align 8, !tbaa !46
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %655) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473, %642
  %.pn91.pn = phi { ptr, i32 } [ %643, %642 ], [ %.pn91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473 ], [ %.pn91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %656 = load ptr, ptr %56, align 8, !tbaa !47
  %657 = icmp eq ptr %656, %370
  br i1 %657, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  %658 = load i64, ptr %370, align 8, !tbaa !46
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %659) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %698

660:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

662:                                              ; preds = %.noexc337
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

664:                                              ; preds = %.noexc341
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = load ptr, ptr %61, align 8, !tbaa !47
  %667 = icmp eq ptr %666, %411
  br i1 %667, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479: ; preds = %664
  %668 = load i64, ptr %411, align 8, !tbaa !46
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %669) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %670 = load ptr, ptr %60, align 8, !tbaa !47
  %671 = icmp eq ptr %670, %406
  br i1 %671, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %672 = load i64, ptr %406, align 8, !tbaa !46
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %670, i64 noundef %673) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482, %662
  %.pn95.pn = phi { ptr, i32 } [ %663, %662 ], [ %665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482 ], [ %665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %674 = load ptr, ptr %59, align 8, !tbaa !47
  %675 = icmp eq ptr %674, %400
  br i1 %675, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  %676 = load i64, ptr %400, align 8, !tbaa !46
  %677 = add i64 %676, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %677) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485, %660
  %.pn95.pn.pn = phi { ptr, i32 } [ %661, %660 ], [ %.pn95.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485 ], [ %.pn95.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %698

678:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

680:                                              ; preds = %.noexc358
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

682:                                              ; preds = %.noexc362
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

684:                                              ; preds = %.noexc366
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = load ptr, ptr %64, align 8, !tbaa !47
  %687 = icmp eq ptr %686, %441
  br i1 %687, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488: ; preds = %684
  %688 = load i64, ptr %441, align 8, !tbaa !46
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %689) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488, %682
  %.pn99 = phi { ptr, i32 } [ %683, %682 ], [ %685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488 ], [ %685, %684 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %690 = load ptr, ptr %63, align 8, !tbaa !47
  %691 = icmp eq ptr %690, %436
  br i1 %691, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  %692 = load i64, ptr %436, align 8, !tbaa !46
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %693) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491, %680
  %.pn99.pn = phi { ptr, i32 } [ %681, %680 ], [ %.pn99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %694 = load ptr, ptr %62, align 8, !tbaa !47
  %695 = icmp eq ptr %694, %430
  br i1 %695, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  %696 = load i64, ptr %430, align 8, !tbaa !46
  %697 = add i64 %696, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %697) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494, %678
  %.pn99.pn.pn = phi { ptr, i32 } [ %679, %678 ], [ %.pn99.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494 ], [ %.pn99.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %698

698:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496 ], [ %.pn95.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487 ], [ %.pn91.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478 ], [ %.pn87.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469 ], [ %.pn83.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.pn79.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451 ], [ %.pn75.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442 ], [ %.pn71.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433 ], [ %.pn67.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424 ], [ %.pn63.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415 ], [ %.pn59.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406 ], [ %.pn55.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397 ], [ %.pn51.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ], [ %463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ]
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
          to label %37 unwind label %99

37:                                               ; preds = %.noexc
  %38 = load ptr, ptr %7, align 8, !tbaa !47
  %39 = icmp eq ptr %38, %31
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %40 = load i64, ptr %31, align 8, !tbaa !46
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = load ptr, ptr %6, align 8, !tbaa !47
  %43 = icmp eq ptr %42, %25
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %25, align 8, !tbaa !46
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !3
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160
  %51 = load ptr, ptr %20, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(112) %20) #15
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %50
  %54 = load ptr, ptr %19, align 8, !tbaa !14, !noalias !52
  %.not.i.i.i.i162 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i162, label %_ZN5Ipopt15SensApplication7OptionsEv.exit163, label %55

55:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !3, !noalias !52
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !3, !noalias !52
  br label %_ZN5Ipopt15SensApplication7OptionsEv.exit163

_ZN5Ipopt15SensApplication7OptionsEv.exit163:     ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %59, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 22, ptr %2, align 8, !tbaa !48
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc166 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

.noexc166:                                        ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit163
  store ptr %60, ptr %8, align 8, !tbaa !47
  %61 = load i64, ptr %2, align 8, !tbaa !48
  store i64 %61, ptr %59, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %60, ptr noundef nonnull align 1 dereferenceable(22) @.str.18, i64 22, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !43
  %63 = load ptr, ptr %8, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %65, ptr %9, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %66, align 8, !tbaa !43
  store i8 0, ptr %65, align 8, !tbaa !46
  %67 = load ptr, ptr %54, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 136
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(112) %54, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %71 unwind label %119

71:                                               ; preds = %.noexc166
  %72 = load ptr, ptr %9, align 8, !tbaa !47
  %73 = icmp eq ptr %72, %65
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %71
  %74 = load i64, ptr %65, align 8, !tbaa !46
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %76 = load ptr, ptr %8, align 8, !tbaa !47
  %77 = icmp eq ptr %76, %59
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %78 = load i64, ptr %59, align 8, !tbaa !46
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !3
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !3
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit179

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176
  %85 = load ptr, ptr %54, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(112) %54) #15
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit179

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %89 = load i8, ptr %88, align 8, !tbaa !55, !range !56, !noundef !57
  %90 = trunc nuw i8 %89 to i1
  %91 = load i8, ptr %4, align 1, !range !56
  %92 = trunc nuw i8 %91 to i1
  %or.cond = select i1 %90, i1 %92, i1 false
  br i1 %or.cond, label %93, label %139

93:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit179
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  %96 = load ptr, ptr %95, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void (ptr, i32, i32, ptr, ...) %98(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.33)
  br label %139

99:                                               ; preds = %.noexc
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %7, align 8, !tbaa !47
  %102 = icmp eq ptr %101, %31
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %99
  %103 = load i64, ptr %31, align 8, !tbaa !46
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %105 = load ptr, ptr %6, align 8, !tbaa !47
  %106 = icmp eq ptr %105, %25
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %107 = load i64, ptr %25, align 8, !tbaa !46
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit187, label %110

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %.pn.pn960 = phi { ptr, i32 } [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.thread ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ]
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !3
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 8, !tbaa !3
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit187

115:                                              ; preds = %110
  %116 = load ptr, ptr %20, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(112) %20) #15
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit187

119:                                              ; preds = %.noexc166
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %9, align 8, !tbaa !47
  %122 = icmp eq ptr %121, %65
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %119
  %123 = load i64, ptr %65, align 8, !tbaa !46
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %125 = load ptr, ptr %8, align 8, !tbaa !47
  %126 = icmp eq ptr %125, %59
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %127 = load i64, ptr %59, align 8, !tbaa !46
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit163
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i.i.i.i162, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit187, label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %.pn81.pn962 = phi { ptr, i32 } [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.thread ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ]
  %131 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !3
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8, !tbaa !3
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit187

135:                                              ; preds = %130
  %136 = load ptr, ptr %54, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(112) %54) #15
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit187

139:                                              ; preds = %93, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit179
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %141 = load i8, ptr %140, align 1, !tbaa !58, !range !56, !noundef !57
  %142 = trunc nuw i8 %141 to i1
  %143 = load i8, ptr %5, align 1, !range !56
  %144 = trunc nuw i8 %143 to i1
  %or.cond3 = select i1 %142, i1 %144, i1 false
  br i1 %or.cond3, label %145, label %151

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %147 = load ptr, ptr %146, align 8, !tbaa !10
  %148 = load ptr, ptr %147, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void (ptr, i32, i32, ptr, ...) %150(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.33)
  br label %151

151:                                              ; preds = %145, %139
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %153 = load i32, ptr %152, align 8, !tbaa !20
  %154 = call noundef i32 @_ZN5Ipopt22AppReturn2SolverReturnENS_23ApplicationReturnStatusE(i32 noundef %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %155 = load i32, ptr %152, align 8, !tbaa !20
  %switch = icmp ult i32 %155, 2
  br i1 %switch, label %156, label %230

156:                                              ; preds = %151
  %157 = load ptr, ptr %19, align 8, !tbaa !14, !noalias !59
  %.not.i.i.i.i196 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i196, label %_ZN5Ipopt15SensApplication7OptionsEv.exit197, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !3, !noalias !59
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 8, !tbaa !3, !noalias !59
  br label %_ZN5Ipopt15SensApplication7OptionsEv.exit197

_ZN5Ipopt15SensApplication7OptionsEv.exit197:     ; preds = %156, %158
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %162, ptr %11, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %162, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, i64 15, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 15, ptr %163, align 8, !tbaa !43
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 31
  store i8 0, ptr %164, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %165, ptr %12, align 8, !tbaa !40
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %166, align 8, !tbaa !43
  store i8 0, ptr %165, align 8, !tbaa !46
  %167 = load ptr, ptr %157, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 144
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(112) %157, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %171 unwind label %212

171:                                              ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit197
  %172 = load ptr, ptr %12, align 8, !tbaa !47
  %173 = icmp eq ptr %172, %165
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %171
  %174 = load i64, ptr %165, align 8, !tbaa !46
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %176 = load ptr, ptr %11, align 8, !tbaa !47
  %177 = icmp eq ptr %176, %162
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %178 = load i64, ptr %162, align 8, !tbaa !46
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %180 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !3
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %180, align 8, !tbaa !3
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit213

184:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210
  %185 = load ptr, ptr %157, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(112) %157) #15
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit213

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %189 = load ptr, ptr %188, align 8, !tbaa !39
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 2200
  %191 = load double, ptr %190, align 8, !tbaa !62
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 2208
  %193 = load double, ptr %192, align 8, !tbaa !75
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 2216
  %195 = load double, ptr %194, align 8, !tbaa !76
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 2224
  %197 = load double, ptr %196, align 8, !tbaa !77
  %198 = fcmp olt double %191, %193
  %199 = fcmp olt double %195, %197
  %200 = select i1 %198, double %193, double %191
  %201 = select i1 %199, double %197, double %195
  %202 = fcmp olt double %200, %201
  %203 = select i1 %202, double %201, double %200
  %204 = load double, ptr %10, align 8, !tbaa !78
  %205 = fcmp ogt double %203, %204
  br i1 %205, label %206, label %230

206:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit213
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %208 = load ptr, ptr %207, align 8, !tbaa !10
  %209 = load ptr, ptr %208, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  call void (ptr, i32, i32, ptr, ...) %211(ptr noundef nonnull align 8 dereferenceable(40) %208, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.34, double noundef %204)
  store i8 1, ptr %4, align 1, !tbaa !79
  store i8 1, ptr %5, align 1, !tbaa !79
  br label %230

212:                                              ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit197
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %12, align 8, !tbaa !47
  %215 = icmp eq ptr %214, %165
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %212
  %216 = load i64, ptr %165, align 8, !tbaa !46
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %217) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %218 = load ptr, ptr %11, align 8, !tbaa !47
  %219 = icmp eq ptr %218, %162
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %220 = load i64, ptr %162, align 8, !tbaa !46
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %221) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %222 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !3
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %222, align 8, !tbaa !3
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit221

226:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218
  %227 = load ptr, ptr %157, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(112) %157) #15
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit221

230:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit213, %206, %151
  %231 = load i8, ptr %140, align 1, !tbaa !58, !range !56, !noundef !57
  %232 = trunc nuw i8 %231 to i1
  %.not = xor i1 %232, true
  %233 = load i8, ptr %5, align 1, !range !56
  %234 = trunc nuw i8 %233 to i1
  %or.cond5 = select i1 %.not, i1 true, i1 %234
  br i1 %or.cond5, label %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit, label %235

235:                                              ; preds = %230
  %236 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN5Ipopt11SensBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %236)
          to label %._crit_edge.i.i223 unwind label %281

._crit_edge.i.i223:                               ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !3
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %237, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %240, ptr %13, align 8, !tbaa !40
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %241, align 8, !tbaa !43
  store i8 0, ptr %240, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %243 = load ptr, ptr %242, align 8, !tbaa !10
  %244 = load ptr, ptr %19, align 8, !tbaa !14
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %246 = load ptr, ptr %245, align 8, !tbaa !36
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %248 = load ptr, ptr %247, align 8, !tbaa !39
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %250 = load ptr, ptr %249, align 8, !tbaa !38
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %252 = load ptr, ptr %251, align 8, !tbaa !37
  invoke void @_ZN5Ipopt11SensBuilder16BuildRedHessCalcERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERNS_14PDSystemSolverE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.29") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %236, ptr noundef nonnull align 8 dereferenceable(40) %243, ptr noundef nonnull align 8 dereferenceable(112) %244, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef nonnull align 8 dereferenceable(2232) %248, ptr noundef nonnull align 8 dereferenceable(2185) %250, ptr noundef nonnull align 8 dereferenceable(49) %252)
          to label %253 unwind label %283

253:                                              ; preds = %._crit_edge.i.i223
  %254 = load ptr, ptr %14, align 8, !tbaa !80
  %255 = load ptr, ptr %254, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = invoke noundef zeroext i1 %257(ptr noundef nonnull align 8 dereferenceable(73) %254)
          to label %259 unwind label %285

259:                                              ; preds = %253
  %260 = load ptr, ptr %14, align 8, !tbaa !80
  %.not.i.i227 = icmp eq ptr %260, null
  br i1 %.not.i.i227, label %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !3
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %262, align 8, !tbaa !3
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit

266:                                              ; preds = %261
  %267 = load ptr, ptr %260, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(73) %260) #15
  br label %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit: ; preds = %259, %261, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %270 = load ptr, ptr %13, align 8, !tbaa !47
  %271 = icmp eq ptr %270, %240
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit
  %272 = load i64, ptr %240, align 8, !tbaa !46
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %273) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %274 = load i32, ptr %237, align 8, !tbaa !3
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %237, align 8, !tbaa !3
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit

277:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229
  %278 = load ptr, ptr %236, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(12) %236) #15
  br label %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit

281:                                              ; preds = %235
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef 16) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit221

283:                                              ; preds = %._crit_edge.i.i223
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit233

285:                                              ; preds = %253
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %14, align 8, !tbaa !80
  %.not.i.i232 = icmp eq ptr %287, null
  br i1 %.not.i.i232, label %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit233, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load i32, ptr %289, align 8, !tbaa !3
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %289, align 8, !tbaa !3
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit233

293:                                              ; preds = %288
  %294 = load ptr, ptr %287, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(73) %287) #15
  br label %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit233

_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit233: ; preds = %293, %288, %285, %283
  %.pn87 = phi { ptr, i32 } [ %284, %283 ], [ %286, %285 ], [ %286, %288 ], [ %286, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %297 = load ptr, ptr %13, align 8, !tbaa !47
  %298 = icmp eq ptr %297, %240
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit233
  %299 = load i64, ptr %240, align 8, !tbaa !46
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %300) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %_ZN5Ipopt8SmartPtrINS_24ReducedHessianCalculatorEED2Ev.exit233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %301 = load i32, ptr %237, align 8, !tbaa !3
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %237, align 8, !tbaa !3
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit221

304:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235
  %305 = load ptr, ptr %236, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(12) %236) #15
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit221

_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit:   ; preds = %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %230
  %308 = load i8, ptr %88, align 8, !tbaa !55, !range !56, !noundef !57
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %310, label %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit252

310:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %312 = load i32, ptr %311, align 4, !tbaa !83
  %313 = icmp slt i32 %312, 1
  %314 = load i8, ptr %4, align 1, !range !56
  %315 = trunc nuw i8 %314 to i1
  %or.cond7 = select i1 %313, i1 true, i1 %315
  br i1 %or.cond7, label %402, label %316

316:                                              ; preds = %310
  %317 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN5Ipopt11SensBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %317)
          to label %._crit_edge.i.i240 unwind label %372

._crit_edge.i.i240:                               ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load i32, ptr %318, align 8, !tbaa !3
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %318, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %321 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %321, ptr %15, align 8, !tbaa !40
  %322 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %322, align 8, !tbaa !43
  store i8 0, ptr %321, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %324 = load ptr, ptr %323, align 8, !tbaa !10
  %325 = load ptr, ptr %19, align 8, !tbaa !14
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %327 = load ptr, ptr %326, align 8, !tbaa !36
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %329 = load ptr, ptr %328, align 8, !tbaa !39
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %331 = load ptr, ptr %330, align 8, !tbaa !38
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %333 = load ptr, ptr %332, align 8, !tbaa !37
  invoke void @_ZN5Ipopt11SensBuilder12BuildSensAlgERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERNS_14PDSystemSolverE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.6") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %317, ptr noundef nonnull align 8 dereferenceable(40) %324, ptr noundef nonnull align 8 dereferenceable(112) %325, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %327, ptr noundef nonnull align 8 dereferenceable(2232) %329, ptr noundef nonnull align 8 dereferenceable(2185) %331, ptr noundef nonnull align 8 dereferenceable(49) %333)
          to label %334 unwind label %374

334:                                              ; preds = %._crit_edge.i.i240
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %336 = load ptr, ptr %16, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i, label %341, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = load i32, ptr %338, align 8, !tbaa !3
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %338, align 8, !tbaa !3
  br label %341

341:                                              ; preds = %337, %334
  %342 = load ptr, ptr %335, align 8, !tbaa !35
  %.not.i.i.i.i244 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i244, label %352, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %345 = load i32, ptr %344, align 8, !tbaa !3
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %344, align 8, !tbaa !3
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %343
  %349 = load ptr, ptr %342, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(196) %342) #15
  %.pre = load ptr, ptr %16, align 8, !tbaa !35
  br label %352

352:                                              ; preds = %348, %343, %341
  %353 = phi ptr [ %.pre, %348 ], [ %336, %343 ], [ %336, %341 ]
  store ptr %336, ptr %335, align 8, !tbaa !35
  %.not.i.i245 = icmp eq ptr %353, null
  br i1 %.not.i.i245, label %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit, label %354

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %356 = load i32, ptr %355, align 8, !tbaa !3
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %355, align 8, !tbaa !3
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit

359:                                              ; preds = %354
  %360 = load ptr, ptr %353, align 8, !tbaa !8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(196) %353) #15
  %.pre869 = load ptr, ptr %335, align 8, !tbaa !35
  br label %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit: ; preds = %352, %354, %359
  %363 = phi ptr [ %336, %352 ], [ %336, %354 ], [ %.pre869, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %364 = invoke noundef i32 @_ZN5Ipopt13SensAlgorithm3RunEv(ptr noundef nonnull align 8 dereferenceable(196) %363)
          to label %365 unwind label %376

365:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %367 = load i8, ptr %366, align 2, !tbaa !84, !range !56, !noundef !57
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %369, label %378

369:                                              ; preds = %365
  %370 = load ptr, ptr %335, align 8, !tbaa !35
  %371 = invoke noundef i32 @_ZN5Ipopt13SensAlgorithm24ComputeSensitivityMatrixEv(ptr noundef nonnull align 8 dereferenceable(196) %370)
          to label %378 unwind label %376

372:                                              ; preds = %316
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %317, i64 noundef 16) #16
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit221

374:                                              ; preds = %._crit_edge.i.i240
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %390

376:                                              ; preds = %369, %_ZN5Ipopt8SmartPtrINS_13SensAlgorithmEED2Ev.exit
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %390

378:                                              ; preds = %369, %365
  %379 = load ptr, ptr %15, align 8, !tbaa !47
  %380 = icmp eq ptr %379, %321
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %378
  %381 = load i64, ptr %321, align 8, !tbaa !46
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %382) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %383 = load i32, ptr %318, align 8, !tbaa !3
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %318, align 8, !tbaa !3
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit252

386:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249
  %387 = load ptr, ptr %317, align 8, !tbaa !8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(12) %317) #15
  br label %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit252

390:                                              ; preds = %376, %374
  %.pn93 = phi { ptr, i32 } [ %377, %376 ], [ %375, %374 ]
  %391 = load ptr, ptr %15, align 8, !tbaa !47
  %392 = icmp eq ptr %391, %321
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %390
  %393 = load i64, ptr %321, align 8, !tbaa !46
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %394) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %395 = load i32, ptr %318, align 8, !tbaa !3
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %318, align 8, !tbaa !3
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit221

398:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254
  %399 = load ptr, ptr %317, align 8, !tbaa !8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(12) %317) #15
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit221

402:                                              ; preds = %310
  br i1 %313, label %403, label %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit252

403:                                              ; preds = %402
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %405 = load ptr, ptr %404, align 8, !tbaa !10
  %406 = load ptr, ptr %405, align 8, !tbaa !8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load ptr, ptr %407, align 8
  call void (ptr, i32, i32, ptr, ...) %408(ptr noundef nonnull align 8 dereferenceable(40) %405, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.35)
  br label %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit252

_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit252: ; preds = %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit, %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %402, %403
  %.029 = phi i32 [ 0, %403 ], [ 0, %402 ], [ %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249 ], [ %364, %386 ], [ 0, %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit ]
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %410 = load ptr, ptr %409, align 8, !tbaa !39
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !85, !noalias !86
  %.not.i.i.i.i258 = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i258, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit536, label %413

413:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit252
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %415 = load i32, ptr %414, align 8, !tbaa !3, !noalias !86
  %416 = add nsw i32 %415, 2
  store i32 %416, ptr %414, align 8, !tbaa !3, !noalias !89
  %417 = getelementptr inbounds nuw i8, ptr %412, i64 208
  %418 = load ptr, ptr %417, align 8, !tbaa !92, !noalias !95
  %419 = load ptr, ptr %418, align 8, !tbaa !100, !noalias !95
  %.not.i.i.i261 = icmp eq ptr %419, null
  br i1 %.not.i.i.i261, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %423

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %413
  %420 = getelementptr inbounds nuw i8, ptr %412, i64 232
  %421 = load ptr, ptr %420, align 8, !tbaa !103, !noalias !95
  %422 = load ptr, ptr %421, align 8, !tbaa !106, !noalias !95
  %.not3.i.i.i = icmp eq ptr %422, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %423

423:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %413
  %.0.i3.i.i.i = phi ptr [ %419, %413 ], [ %422, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %424 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %425 = load i32, ptr %424, align 8, !tbaa !3, !noalias !108
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

427:                                              ; preds = %423
  %428 = load ptr, ptr %.0.i3.i.i.i, align 8, !tbaa !8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #15
  %.pre870 = load i32, ptr %414, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %427, %423
  %431 = phi i32 [ %416, %423 ], [ %.pre870, %427 ], [ %416, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %432 = phi i1 [ true, %423 ], [ true, %427 ], [ false, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %433 = add nsw i32 %431, -1
  store i32 %433, ptr %414, align 8, !tbaa !3
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %439

435:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %436 = load ptr, ptr %412, align 8, !tbaa !8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(280) %412) #15
  %.pre871 = load i32, ptr %414, align 8, !tbaa !3
  br label %439

439:                                              ; preds = %435, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %440 = phi i32 [ %.pre871, %435 ], [ %433, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ]
  %441 = add nsw i32 %440, -1
  store i32 %441, ptr %414, align 8, !tbaa !3
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit265

443:                                              ; preds = %439
  %444 = load ptr, ptr %412, align 8, !tbaa !8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(280) %412) #15
  br i1 %432, label %447, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit536

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit265: ; preds = %439
  br i1 %432, label %447, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit536

447:                                              ; preds = %443, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit265
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %449 = load ptr, ptr %448, align 8, !tbaa !35
  %.not101 = icmp eq ptr %449, null
  br i1 %.not101, label %479, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 56
  %452 = load ptr, ptr %451, align 8, !tbaa !111
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %452, ptr %453, align 8, !tbaa !124
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 64
  %455 = load ptr, ptr %454, align 8, !tbaa !125
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %455, ptr %456, align 8, !tbaa !126
  %457 = getelementptr inbounds nuw i8, ptr %449, i64 72
  %458 = load ptr, ptr %457, align 8, !tbaa !127
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %458, ptr %459, align 8, !tbaa !128
  %460 = getelementptr inbounds nuw i8, ptr %449, i64 80
  %461 = load ptr, ptr %460, align 8, !tbaa !129
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %461, ptr %462, align 8, !tbaa !130
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %464 = load i8, ptr %463, align 2, !tbaa !84, !range !56, !noundef !57
  %465 = trunc nuw i8 %464 to i1
  br i1 %465, label %466, label %479

466:                                              ; preds = %450
  %467 = getelementptr inbounds nuw i8, ptr %449, i64 88
  %468 = load ptr, ptr %467, align 8, !tbaa !131
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %468, ptr %469, align 8, !tbaa !132
  %470 = getelementptr inbounds nuw i8, ptr %449, i64 96
  %471 = load ptr, ptr %470, align 8, !tbaa !133
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %471, ptr %472, align 8, !tbaa !134
  %473 = getelementptr inbounds nuw i8, ptr %449, i64 104
  %474 = load ptr, ptr %473, align 8, !tbaa !135
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %474, ptr %475, align 8, !tbaa !136
  %476 = getelementptr inbounds nuw i8, ptr %449, i64 112
  %477 = load ptr, ptr %476, align 8, !tbaa !137
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %477, ptr %478, align 8, !tbaa !138
  br label %479

479:                                              ; preds = %450, %466, %447
  switch i32 %154, label %640 [
    i32 0, label %480
    i32 1, label %480
    i32 4, label %480
    i32 5, label %480
    i32 6, label %480
    i32 7, label %480
    i32 8, label %480
    i32 9, label %480
    i32 10, label %480
    i32 11, label %480
  ]

480:                                              ; preds = %479, %479, %479, %479, %479, %479, %479, %479, %479, %479
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %482 = load ptr, ptr %481, align 8, !tbaa !38
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %17, ptr noundef nonnull align 8 dereferenceable(2185) %482)
          to label %483 unwind label %634

483:                                              ; preds = %480
  %484 = load ptr, ptr %17, align 8, !tbaa !106
  %.not.i.i.i272 = icmp eq ptr %484, null
  br i1 %.not.i.i.i272, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275, label %485

485:                                              ; preds = %483
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load i32, ptr %486, align 8, !tbaa !3
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

489:                                              ; preds = %485
  %490 = load ptr, ptr %484, align 8, !tbaa !8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(205) %484) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275:     ; preds = %483, %485, %489
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %493 = load ptr, ptr %481, align 8, !tbaa !38
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %493)
          to label %494 unwind label %636

494:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275
  %495 = load ptr, ptr %18, align 8, !tbaa !106
  %.not.i.i.i276 = icmp eq ptr %495, null
  br i1 %.not.i.i.i276, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280, label %496

496:                                              ; preds = %494
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %498 = load i32, ptr %497, align 8, !tbaa !3
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280

500:                                              ; preds = %496
  %501 = load ptr, ptr %495, align 8, !tbaa !8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load ptr, ptr %502, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(205) %495) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280:     ; preds = %494, %496, %500
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %504 = load ptr, ptr %481, align 8, !tbaa !38
  %505 = load ptr, ptr %504, align 8, !tbaa !8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %507 = load ptr, ptr %506, align 8
  %508 = invoke noundef double %507(ptr noundef nonnull align 8 dereferenceable(2185) %504)
          to label %509 unwind label %638

509:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280
  %510 = load ptr, ptr %409, align 8, !tbaa !39
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %512 = load ptr, ptr %511, align 8, !tbaa !85, !noalias !139
  %.not.i.i.i.i281 = icmp eq ptr %512, null
  br i1 %.not.i.i.i.i281, label %_ZNK5Ipopt9IpoptData4currEv.exit282, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %515 = load i32, ptr %514, align 8, !tbaa !3, !noalias !139
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %514, align 8, !tbaa !3, !noalias !139
  br label %_ZNK5Ipopt9IpoptData4currEv.exit282

_ZNK5Ipopt9IpoptData4currEv.exit282:              ; preds = %513, %509
  %517 = getelementptr inbounds nuw i8, ptr %512, i64 208
  %518 = load ptr, ptr %517, align 8, !tbaa !92, !noalias !142
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 32
  %520 = load ptr, ptr %519, align 8, !tbaa !100, !noalias !142
  %.not.i.i.i283 = icmp eq ptr %520, null
  br i1 %.not.i.i.i283, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i287, label %525

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i287: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit282
  %521 = getelementptr inbounds nuw i8, ptr %512, i64 232
  %522 = load ptr, ptr %521, align 8, !tbaa !103, !noalias !142
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %524 = load ptr, ptr %523, align 8, !tbaa !106, !noalias !142
  %.not3.i.i.i288 = icmp eq ptr %524, null
  br i1 %.not3.i.i.i288, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit293, label %525

525:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i287, %_ZNK5Ipopt9IpoptData4currEv.exit282
  %.0.i3.i.i.i285 = phi ptr [ %520, %_ZNK5Ipopt9IpoptData4currEv.exit282 ], [ %524, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i287 ]
  %526 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i285, i64 8
  %527 = load i32, ptr %526, align 8, !tbaa !3, !noalias !147
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %526, align 8, !tbaa !3
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit293

530:                                              ; preds = %525
  %531 = load ptr, ptr %.0.i3.i.i.i285, align 8, !tbaa !8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i285) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit293

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit293:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i287, %530, %525
  %storemerge.i.i286715719 = phi ptr [ %.0.i3.i.i.i285, %525 ], [ %.0.i3.i.i.i285, %530 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i287 ]
  %534 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %535 = load i32, ptr %534, align 8, !tbaa !3
  %536 = add nsw i32 %535, -1
  store i32 %536, ptr %534, align 8, !tbaa !3
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295

538:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit293
  %539 = load ptr, ptr %512, align 8, !tbaa !8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(280) %512) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit293, %538
  %542 = load ptr, ptr %409, align 8, !tbaa !39
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %544 = load ptr, ptr %543, align 8, !tbaa !85, !noalias !150
  %.not.i.i.i.i296 = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i296, label %_ZNK5Ipopt9IpoptData4currEv.exit297, label %545

545:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %547 = load i32, ptr %546, align 8, !tbaa !3, !noalias !150
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %546, align 8, !tbaa !3, !noalias !150
  br label %_ZNK5Ipopt9IpoptData4currEv.exit297

_ZNK5Ipopt9IpoptData4currEv.exit297:              ; preds = %545, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit295
  %549 = getelementptr inbounds nuw i8, ptr %544, i64 208
  %550 = load ptr, ptr %549, align 8, !tbaa !92, !noalias !153
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 40
  %552 = load ptr, ptr %551, align 8, !tbaa !100, !noalias !153
  %.not.i.i.i298 = icmp eq ptr %552, null
  br i1 %.not.i.i.i298, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i302, label %557

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i302: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit297
  %553 = getelementptr inbounds nuw i8, ptr %544, i64 232
  %554 = load ptr, ptr %553, align 8, !tbaa !103, !noalias !153
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 40
  %556 = load ptr, ptr %555, align 8, !tbaa !106, !noalias !153
  %.not3.i.i.i303 = icmp eq ptr %556, null
  br i1 %.not3.i.i.i303, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308, label %557

557:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i302, %_ZNK5Ipopt9IpoptData4currEv.exit297
  %.0.i3.i.i.i300 = phi ptr [ %552, %_ZNK5Ipopt9IpoptData4currEv.exit297 ], [ %556, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i302 ]
  %558 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i300, i64 8
  %559 = load i32, ptr %558, align 8, !tbaa !3, !noalias !158
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %558, align 8, !tbaa !3
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308

562:                                              ; preds = %557
  %563 = load ptr, ptr %.0.i3.i.i.i300, align 8, !tbaa !8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = load ptr, ptr %564, align 8
  call void %565(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i300) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i302, %562, %557
  %storemerge.i.i301722726 = phi ptr [ %.0.i3.i.i.i300, %557 ], [ %.0.i3.i.i.i300, %562 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i302 ]
  %566 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %567 = load i32, ptr %566, align 8, !tbaa !3
  %568 = add nsw i32 %567, -1
  store i32 %568, ptr %566, align 8, !tbaa !3
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310

570:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308
  %571 = load ptr, ptr %544, align 8, !tbaa !8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load ptr, ptr %572, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(280) %544) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308, %570
  %574 = load ptr, ptr %409, align 8, !tbaa !39
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %576 = load ptr, ptr %575, align 8, !tbaa !85, !noalias !161
  %.not.i.i.i.i311 = icmp eq ptr %576, null
  br i1 %.not.i.i.i.i311, label %_ZNK5Ipopt9IpoptData4currEv.exit312, label %577

577:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %579 = load i32, ptr %578, align 8, !tbaa !3, !noalias !161
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %578, align 8, !tbaa !3, !noalias !161
  br label %_ZNK5Ipopt9IpoptData4currEv.exit312

_ZNK5Ipopt9IpoptData4currEv.exit312:              ; preds = %577, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310
  %581 = getelementptr inbounds nuw i8, ptr %576, i64 208
  %582 = load ptr, ptr %581, align 8, !tbaa !92, !noalias !164
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %584 = load ptr, ptr %583, align 8, !tbaa !100, !noalias !164
  %.not.i.i.i313 = icmp eq ptr %584, null
  br i1 %.not.i.i.i313, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i317, label %589

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i317: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit312
  %585 = getelementptr inbounds nuw i8, ptr %576, i64 232
  %586 = load ptr, ptr %585, align 8, !tbaa !103, !noalias !164
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %588 = load ptr, ptr %587, align 8, !tbaa !106, !noalias !164
  %.not3.i.i.i318 = icmp eq ptr %588, null
  br i1 %.not3.i.i.i318, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323, label %589

589:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i317, %_ZNK5Ipopt9IpoptData4currEv.exit312
  %.0.i3.i.i.i315 = phi ptr [ %584, %_ZNK5Ipopt9IpoptData4currEv.exit312 ], [ %588, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i317 ]
  %590 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i315, i64 8
  %591 = load i32, ptr %590, align 8, !tbaa !3, !noalias !169
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %590, align 8, !tbaa !3
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323

594:                                              ; preds = %589
  %595 = load ptr, ptr %.0.i3.i.i.i315, align 8, !tbaa !8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i315) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i317, %594, %589
  %storemerge.i.i316729733 = phi ptr [ %.0.i3.i.i.i315, %589 ], [ %.0.i3.i.i.i315, %594 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i317 ]
  %598 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %599 = load i32, ptr %598, align 8, !tbaa !3
  %600 = add nsw i32 %599, -1
  store i32 %600, ptr %598, align 8, !tbaa !3
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit325

602:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323
  %603 = load ptr, ptr %576, align 8, !tbaa !8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = load ptr, ptr %604, align 8
  call void %605(ptr noundef nonnull align 8 dereferenceable(280) %576) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit325

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit325: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323, %602
  %606 = load ptr, ptr %409, align 8, !tbaa !39
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %608 = load ptr, ptr %607, align 8, !tbaa !85, !noalias !172
  %.not.i.i.i.i326 = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i326, label %_ZNK5Ipopt9IpoptData4currEv.exit327, label %609

609:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit325
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %611 = load i32, ptr %610, align 8, !tbaa !3, !noalias !172
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %610, align 8, !tbaa !3, !noalias !172
  br label %_ZNK5Ipopt9IpoptData4currEv.exit327

_ZNK5Ipopt9IpoptData4currEv.exit327:              ; preds = %609, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit325
  %613 = getelementptr inbounds nuw i8, ptr %608, i64 208
  %614 = load ptr, ptr %613, align 8, !tbaa !92, !noalias !175
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %616 = load ptr, ptr %615, align 8, !tbaa !100, !noalias !175
  %.not.i.i.i328 = icmp eq ptr %616, null
  br i1 %.not.i.i.i328, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i332, label %621

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i332: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit327
  %617 = getelementptr inbounds nuw i8, ptr %608, i64 232
  %618 = load ptr, ptr %617, align 8, !tbaa !103, !noalias !175
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %620 = load ptr, ptr %619, align 8, !tbaa !106, !noalias !175
  %.not3.i.i.i333 = icmp eq ptr %620, null
  br i1 %.not3.i.i.i333, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338, label %621

621:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i332, %_ZNK5Ipopt9IpoptData4currEv.exit327
  %.0.i3.i.i.i330 = phi ptr [ %616, %_ZNK5Ipopt9IpoptData4currEv.exit327 ], [ %620, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i332 ]
  %622 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i330, i64 8
  %623 = load i32, ptr %622, align 8, !tbaa !3, !noalias !180
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %622, align 8, !tbaa !3
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338

626:                                              ; preds = %621
  %627 = load ptr, ptr %.0.i3.i.i.i330, align 8, !tbaa !8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %629 = load ptr, ptr %628, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i330) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i332, %626, %621
  %storemerge.i.i331736740 = phi ptr [ %.0.i3.i.i.i330, %621 ], [ %.0.i3.i.i.i330, %626 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i332 ]
  %630 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %631 = load i32, ptr %630, align 8, !tbaa !3
  %632 = add nsw i32 %631, -1
  store i32 %632, ptr %630, align 8, !tbaa !3
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit340.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit340

634:                                              ; preds = %480
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit221

636:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit550

638:                                              ; preds = %1008, %915, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280
  %.sroa.0664.0 = phi ptr [ %.sroa.0664.1, %1008 ], [ %.sroa.0664.1, %915 ], [ %484, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280 ]
  %.sroa.0659.0 = phi ptr [ %.sroa.0659.1, %1008 ], [ %.sroa.0659.1, %915 ], [ %495, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280 ]
  %.sroa.0654.0 = phi ptr [ %.sroa.0654.1, %1008 ], [ %.sroa.0654.1, %915 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280 ]
  %.sroa.0649.0 = phi ptr [ %.sroa.0649.1, %1008 ], [ %.sroa.0649.1, %915 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280 ]
  %.sroa.0644.0 = phi ptr [ %.sroa.0644.1, %1008 ], [ %.sroa.0644.1, %915 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280 ]
  %.sroa.0639.0 = phi ptr [ %.sroa.0639.1, %1008 ], [ %.sroa.0639.1, %915 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280 ]
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485

640:                                              ; preds = %479
  %641 = load ptr, ptr %409, align 8, !tbaa !39
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %643 = load ptr, ptr %642, align 8, !tbaa !85, !noalias !183
  %.not.i.i.i.i361 = icmp eq ptr %643, null
  br i1 %.not.i.i.i.i361, label %_ZNK5Ipopt9IpoptData4currEv.exit362, label %644

644:                                              ; preds = %640
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %646 = load i32, ptr %645, align 8, !tbaa !3, !noalias !183
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %645, align 8, !tbaa !3, !noalias !183
  br label %_ZNK5Ipopt9IpoptData4currEv.exit362

_ZNK5Ipopt9IpoptData4currEv.exit362:              ; preds = %644, %640
  %648 = getelementptr inbounds nuw i8, ptr %643, i64 208
  %649 = load ptr, ptr %648, align 8, !tbaa !92, !noalias !186
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 16
  %651 = load ptr, ptr %650, align 8, !tbaa !100, !noalias !186
  %.not.i.i.i363 = icmp eq ptr %651, null
  br i1 %.not.i.i.i363, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i367, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i364

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i367: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit362
  %652 = getelementptr inbounds nuw i8, ptr %643, i64 232
  %653 = load ptr, ptr %652, align 8, !tbaa !103, !noalias !186
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %655 = load ptr, ptr %654, align 8, !tbaa !106, !noalias !186
  %.not3.i.i.i368 = icmp eq ptr %655, null
  br i1 %.not3.i.i.i368, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit369, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i364

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i364: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i367, %_ZNK5Ipopt9IpoptData4currEv.exit362
  %.0.i3.i.i.i365 = phi ptr [ %651, %_ZNK5Ipopt9IpoptData4currEv.exit362 ], [ %655, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i367 ]
  %656 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i365, i64 8
  %657 = load i32, ptr %656, align 8, !tbaa !3, !noalias !191
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %656, align 8, !tbaa !3, !noalias !191
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit369

_ZNK5Ipopt14IteratesVector3y_cEv.exit369:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i364, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i367
  %storemerge.i.i366 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i367 ], [ %.0.i3.i.i.i365, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i364 ]
  %659 = getelementptr inbounds nuw i8, ptr %storemerge.i.i366, i64 56
  %660 = load ptr, ptr %659, align 8, !tbaa !194
  %661 = load ptr, ptr %660, align 8, !tbaa !8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %663 = load ptr, ptr %662, align 8
  %664 = invoke noundef ptr %663(ptr noundef nonnull align 8 dereferenceable(16) %660)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %921

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit369
  %.not.i.i371 = icmp eq ptr %664, null
  br i1 %.not.i.i371, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %665

665:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %667 = load i32, ptr %666, align 8, !tbaa !3
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %666, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %665
  %669 = getelementptr inbounds nuw i8, ptr %storemerge.i.i366, i64 8
  %670 = load i32, ptr %669, align 8, !tbaa !3
  %671 = add nsw i32 %670, -1
  store i32 %671, ptr %669, align 8, !tbaa !3
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373

673:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %674 = load ptr, ptr %storemerge.i.i366, align 8, !tbaa !8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i366) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373:     ; preds = %673, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %677 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %678 = load i32, ptr %677, align 8, !tbaa !3
  %679 = add nsw i32 %678, -1
  store i32 %679, ptr %677, align 8, !tbaa !3
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit375

681:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373
  %682 = load ptr, ptr %643, align 8, !tbaa !8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %684 = load ptr, ptr %683, align 8
  call void %684(ptr noundef nonnull align 8 dereferenceable(280) %643) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit375

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit375: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373, %681
  %685 = load ptr, ptr %664, align 8, !tbaa !8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 72
  %687 = load ptr, ptr %686, align 8
  invoke void %687(ptr noundef nonnull align 8 dereferenceable(205) %664, double noundef 0.000000e+00)
          to label %.noexc376 unwind label %939

.noexc376:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit375
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %664)
          to label %688 unwind label %939

688:                                              ; preds = %.noexc376
  %689 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %690 = load i32, ptr %689, align 8, !tbaa !3, !noalias !197
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %689, align 8, !tbaa !3
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %697

693:                                              ; preds = %688
  %694 = load ptr, ptr %664, align 8, !tbaa !8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %696 = load ptr, ptr %695, align 8
  call void %696(ptr noundef nonnull align 8 dereferenceable(205) %664) #15
  %.pre872 = load i32, ptr %689, align 8, !tbaa !3, !noalias !200
  br label %697

697:                                              ; preds = %688, %693
  %698 = phi i32 [ %691, %688 ], [ %.pre872, %693 ]
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %689, align 8, !tbaa !3
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

701:                                              ; preds = %697
  %702 = load ptr, ptr %664, align 8, !tbaa !8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %704 = load ptr, ptr %703, align 8
  call void %704(ptr noundef nonnull align 8 dereferenceable(205) %664) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390:     ; preds = %697, %701
  %705 = load ptr, ptr %409, align 8, !tbaa !39
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %707 = load ptr, ptr %706, align 8, !tbaa !85, !noalias !203
  %.not.i.i.i.i391 = icmp eq ptr %707, null
  br i1 %.not.i.i.i.i391, label %_ZNK5Ipopt9IpoptData4currEv.exit392, label %708

708:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390
  %709 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %710 = load i32, ptr %709, align 8, !tbaa !3, !noalias !203
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %709, align 8, !tbaa !3, !noalias !203
  br label %_ZNK5Ipopt9IpoptData4currEv.exit392

_ZNK5Ipopt9IpoptData4currEv.exit392:              ; preds = %708, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390
  %712 = getelementptr inbounds nuw i8, ptr %707, i64 208
  %713 = load ptr, ptr %712, align 8, !tbaa !92, !noalias !206
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 24
  %715 = load ptr, ptr %714, align 8, !tbaa !100, !noalias !206
  %.not.i.i.i393 = icmp eq ptr %715, null
  br i1 %.not.i.i.i393, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i397, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i394

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i397: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit392
  %716 = getelementptr inbounds nuw i8, ptr %707, i64 232
  %717 = load ptr, ptr %716, align 8, !tbaa !103, !noalias !206
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 24
  %719 = load ptr, ptr %718, align 8, !tbaa !106, !noalias !206
  %.not3.i.i.i398 = icmp eq ptr %719, null
  br i1 %.not3.i.i.i398, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit399, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i394

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i394: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i397, %_ZNK5Ipopt9IpoptData4currEv.exit392
  %.0.i3.i.i.i395 = phi ptr [ %715, %_ZNK5Ipopt9IpoptData4currEv.exit392 ], [ %719, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i397 ]
  %720 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i395, i64 8
  %721 = load i32, ptr %720, align 8, !tbaa !3, !noalias !211
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %720, align 8, !tbaa !3, !noalias !211
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit399

_ZNK5Ipopt14IteratesVector3y_dEv.exit399:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i394, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i397
  %storemerge.i.i396 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i397 ], [ %.0.i3.i.i.i395, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i394 ]
  %723 = getelementptr inbounds nuw i8, ptr %storemerge.i.i396, i64 56
  %724 = load ptr, ptr %723, align 8, !tbaa !194
  %725 = load ptr, ptr %724, align 8, !tbaa !8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %727 = load ptr, ptr %726, align 8
  %728 = invoke noundef ptr %727(ptr noundef nonnull align 8 dereferenceable(16) %724)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit401 unwind label %941

_ZNK5Ipopt6Vector7MakeNewEv.exit401:              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit399
  %.not.i.i402 = icmp eq ptr %728, null
  br i1 %.not.i.i402, label %733, label %729

729:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit401
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %731 = load i32, ptr %730, align 8, !tbaa !3
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %730, align 8, !tbaa !3
  br label %733

733:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit401, %729
  %734 = load i32, ptr %689, align 8, !tbaa !3
  %735 = add nsw i32 %734, -1
  store i32 %735, ptr %689, align 8, !tbaa !3
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

737:                                              ; preds = %733
  %738 = load ptr, ptr %664, align 8, !tbaa !8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %740 = load ptr, ptr %739, align 8
  call void %740(ptr noundef nonnull align 8 dereferenceable(205) %664) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %733, %737
  %741 = getelementptr inbounds nuw i8, ptr %storemerge.i.i396, i64 8
  %742 = load i32, ptr %741, align 8, !tbaa !3
  %743 = add nsw i32 %742, -1
  store i32 %743, ptr %741, align 8, !tbaa !3
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit405

745:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %746 = load ptr, ptr %storemerge.i.i396, align 8, !tbaa !8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %748 = load ptr, ptr %747, align 8
  call void %748(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i396) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit405

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit405:     ; preds = %745, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %749 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %750 = load i32, ptr %749, align 8, !tbaa !3
  %751 = add nsw i32 %750, -1
  store i32 %751, ptr %749, align 8, !tbaa !3
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit407

753:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit405
  %754 = load ptr, ptr %707, align 8, !tbaa !8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %756 = load ptr, ptr %755, align 8
  call void %756(ptr noundef nonnull align 8 dereferenceable(280) %707) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit407

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit407: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit405, %753
  %757 = load ptr, ptr %728, align 8, !tbaa !8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 72
  %759 = load ptr, ptr %758, align 8
  invoke void %759(ptr noundef nonnull align 8 dereferenceable(205) %728, double noundef 0.000000e+00)
          to label %.noexc408 unwind label %939

.noexc408:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit407
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %728)
          to label %760 unwind label %939

760:                                              ; preds = %.noexc408
  %761 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %762 = load i32, ptr %761, align 8, !tbaa !3, !noalias !214
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %761, align 8, !tbaa !3
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %769

765:                                              ; preds = %760
  %766 = load ptr, ptr %728, align 8, !tbaa !8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %768 = load ptr, ptr %767, align 8
  call void %768(ptr noundef nonnull align 8 dereferenceable(205) %728) #15
  %.pre873 = load i32, ptr %761, align 8, !tbaa !3, !noalias !217
  br label %769

769:                                              ; preds = %760, %765
  %770 = phi i32 [ %763, %760 ], [ %.pre873, %765 ]
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr %761, align 8, !tbaa !3
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit424

773:                                              ; preds = %769
  %774 = load ptr, ptr %728, align 8, !tbaa !8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %776 = load ptr, ptr %775, align 8
  call void %776(ptr noundef nonnull align 8 dereferenceable(205) %728) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit424

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit424:     ; preds = %769, %773
  %777 = load ptr, ptr %409, align 8, !tbaa !39
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %779 = load ptr, ptr %778, align 8, !tbaa !85, !noalias !220
  %.not.i.i.i.i425 = icmp eq ptr %779, null
  br i1 %.not.i.i.i.i425, label %_ZNK5Ipopt9IpoptData4currEv.exit426, label %780

780:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit424
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %782 = load i32, ptr %781, align 8, !tbaa !3, !noalias !220
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr %781, align 8, !tbaa !3, !noalias !220
  br label %_ZNK5Ipopt9IpoptData4currEv.exit426

_ZNK5Ipopt9IpoptData4currEv.exit426:              ; preds = %780, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit424
  %784 = getelementptr inbounds nuw i8, ptr %779, i64 208
  %785 = load ptr, ptr %784, align 8, !tbaa !92, !noalias !223
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 32
  %787 = load ptr, ptr %786, align 8, !tbaa !100, !noalias !223
  %.not.i.i.i427 = icmp eq ptr %787, null
  br i1 %.not.i.i.i427, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i431, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i428

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i431: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit426
  %788 = getelementptr inbounds nuw i8, ptr %779, i64 232
  %789 = load ptr, ptr %788, align 8, !tbaa !103, !noalias !223
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 32
  %791 = load ptr, ptr %790, align 8, !tbaa !106, !noalias !223
  %.not3.i.i.i432 = icmp eq ptr %791, null
  br i1 %.not3.i.i.i432, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit433, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i428

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i428: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i431, %_ZNK5Ipopt9IpoptData4currEv.exit426
  %.0.i3.i.i.i429 = phi ptr [ %787, %_ZNK5Ipopt9IpoptData4currEv.exit426 ], [ %791, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i431 ]
  %792 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i429, i64 8
  %793 = load i32, ptr %792, align 8, !tbaa !3, !noalias !228
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %792, align 8, !tbaa !3, !noalias !228
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit433

_ZNK5Ipopt14IteratesVector3z_LEv.exit433:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i428, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i431
  %storemerge.i.i430 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i431 ], [ %.0.i3.i.i.i429, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i428 ]
  %795 = getelementptr inbounds nuw i8, ptr %storemerge.i.i430, i64 56
  %796 = load ptr, ptr %795, align 8, !tbaa !194
  %797 = load ptr, ptr %796, align 8, !tbaa !8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %799 = load ptr, ptr %798, align 8
  %800 = invoke noundef ptr %799(ptr noundef nonnull align 8 dereferenceable(16) %796)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit435 unwind label %959

_ZNK5Ipopt6Vector7MakeNewEv.exit435:              ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit433
  %.not.i.i436 = icmp eq ptr %800, null
  br i1 %.not.i.i436, label %805, label %801

801:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit435
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %803 = load i32, ptr %802, align 8, !tbaa !3
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %802, align 8, !tbaa !3
  br label %805

805:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit435, %801
  %806 = load i32, ptr %761, align 8, !tbaa !3
  %807 = add nsw i32 %806, -1
  store i32 %807, ptr %761, align 8, !tbaa !3
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit438

809:                                              ; preds = %805
  %810 = load ptr, ptr %728, align 8, !tbaa !8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %812 = load ptr, ptr %811, align 8
  call void %812(ptr noundef nonnull align 8 dereferenceable(205) %728) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit438

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit438:   ; preds = %805, %809
  %813 = getelementptr inbounds nuw i8, ptr %storemerge.i.i430, i64 8
  %814 = load i32, ptr %813, align 8, !tbaa !3
  %815 = add nsw i32 %814, -1
  store i32 %815, ptr %813, align 8, !tbaa !3
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit440

817:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit438
  %818 = load ptr, ptr %storemerge.i.i430, align 8, !tbaa !8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %820 = load ptr, ptr %819, align 8
  call void %820(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i430) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit440

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit440:     ; preds = %817, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit438
  %821 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %822 = load i32, ptr %821, align 8, !tbaa !3
  %823 = add nsw i32 %822, -1
  store i32 %823, ptr %821, align 8, !tbaa !3
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit442

825:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit440
  %826 = load ptr, ptr %779, align 8, !tbaa !8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %828 = load ptr, ptr %827, align 8
  call void %828(ptr noundef nonnull align 8 dereferenceable(280) %779) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit442

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit442: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit440, %825
  %829 = load ptr, ptr %800, align 8, !tbaa !8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 72
  %831 = load ptr, ptr %830, align 8
  invoke void %831(ptr noundef nonnull align 8 dereferenceable(205) %800, double noundef 0.000000e+00)
          to label %.noexc443 unwind label %939

.noexc443:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit442
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %800)
          to label %832 unwind label %939

832:                                              ; preds = %.noexc443
  %833 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %834 = load i32, ptr %833, align 8, !tbaa !3, !noalias !231
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr %833, align 8, !tbaa !3
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit452

837:                                              ; preds = %832
  %838 = load ptr, ptr %800, align 8, !tbaa !8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %840 = load ptr, ptr %839, align 8
  call void %840(ptr noundef nonnull align 8 dereferenceable(205) %800) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit452

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit452:     ; preds = %832, %837
  %841 = load ptr, ptr %409, align 8, !tbaa !39
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 16
  %843 = load ptr, ptr %842, align 8, !tbaa !85, !noalias !234
  %.not.i.i.i.i453 = icmp eq ptr %843, null
  br i1 %.not.i.i.i.i453, label %_ZNK5Ipopt9IpoptData4currEv.exit454, label %844

844:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit452
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %846 = load i32, ptr %845, align 8, !tbaa !3, !noalias !234
  %847 = add nsw i32 %846, 1
  store i32 %847, ptr %845, align 8, !tbaa !3, !noalias !234
  br label %_ZNK5Ipopt9IpoptData4currEv.exit454

_ZNK5Ipopt9IpoptData4currEv.exit454:              ; preds = %844, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit452
  %848 = getelementptr inbounds nuw i8, ptr %843, i64 208
  %849 = load ptr, ptr %848, align 8, !tbaa !92, !noalias !237
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 40
  %851 = load ptr, ptr %850, align 8, !tbaa !100, !noalias !237
  %.not.i.i.i455 = icmp eq ptr %851, null
  br i1 %.not.i.i.i455, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i459, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i456

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i459: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit454
  %852 = getelementptr inbounds nuw i8, ptr %843, i64 232
  %853 = load ptr, ptr %852, align 8, !tbaa !103, !noalias !237
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 40
  %855 = load ptr, ptr %854, align 8, !tbaa !106, !noalias !237
  %.not3.i.i.i460 = icmp eq ptr %855, null
  br i1 %.not3.i.i.i460, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit461, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i456

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i456: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i459, %_ZNK5Ipopt9IpoptData4currEv.exit454
  %.0.i3.i.i.i457 = phi ptr [ %851, %_ZNK5Ipopt9IpoptData4currEv.exit454 ], [ %855, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i459 ]
  %856 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i457, i64 8
  %857 = load i32, ptr %856, align 8, !tbaa !3, !noalias !242
  %858 = add nsw i32 %857, 1
  store i32 %858, ptr %856, align 8, !tbaa !3, !noalias !242
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit461

_ZNK5Ipopt14IteratesVector3z_UEv.exit461:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i456, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i459
  %storemerge.i.i458 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i459 ], [ %.0.i3.i.i.i457, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i456 ]
  %859 = getelementptr inbounds nuw i8, ptr %storemerge.i.i458, i64 56
  %860 = load ptr, ptr %859, align 8, !tbaa !194
  %861 = load ptr, ptr %860, align 8, !tbaa !8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %863 = load ptr, ptr %862, align 8
  %864 = invoke noundef ptr %863(ptr noundef nonnull align 8 dereferenceable(16) %860)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit463 unwind label %977

_ZNK5Ipopt6Vector7MakeNewEv.exit463:              ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit461
  %.not.i.i464 = icmp eq ptr %864, null
  br i1 %.not.i.i464, label %869, label %865

865:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit463
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %867 = load i32, ptr %866, align 8, !tbaa !3
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr %866, align 8, !tbaa !3
  br label %869

869:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit463, %865
  %870 = load i32, ptr %833, align 8, !tbaa !3
  %871 = add nsw i32 %870, -1
  store i32 %871, ptr %833, align 8, !tbaa !3
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit466

873:                                              ; preds = %869
  %874 = load ptr, ptr %800, align 8, !tbaa !8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %876 = load ptr, ptr %875, align 8
  call void %876(ptr noundef nonnull align 8 dereferenceable(205) %800) #15
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit466

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit466:   ; preds = %869, %873
  %877 = getelementptr inbounds nuw i8, ptr %storemerge.i.i458, i64 8
  %878 = load i32, ptr %877, align 8, !tbaa !3
  %879 = add nsw i32 %878, -1
  store i32 %879, ptr %877, align 8, !tbaa !3
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit468

881:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit466
  %882 = load ptr, ptr %storemerge.i.i458, align 8, !tbaa !8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %884 = load ptr, ptr %883, align 8
  call void %884(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i458) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit468

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit468:     ; preds = %881, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit466
  %885 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %886 = load i32, ptr %885, align 8, !tbaa !3
  %887 = add nsw i32 %886, -1
  store i32 %887, ptr %885, align 8, !tbaa !3
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit470

889:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit468
  %890 = load ptr, ptr %843, align 8, !tbaa !8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %892 = load ptr, ptr %891, align 8
  call void %892(ptr noundef nonnull align 8 dereferenceable(280) %843) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit470

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit470: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit468, %889
  %893 = load ptr, ptr %864, align 8, !tbaa !8
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 72
  %895 = load ptr, ptr %894, align 8
  invoke void %895(ptr noundef nonnull align 8 dereferenceable(205) %864, double noundef 0.000000e+00)
          to label %.noexc471 unwind label %939

.noexc471:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit470
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %864)
          to label %896 unwind label %939

896:                                              ; preds = %.noexc471
  %897 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %898 = load i32, ptr %897, align 8, !tbaa !3, !noalias !245
  %899 = add nsw i32 %898, 1
  store i32 %899, ptr %897, align 8, !tbaa !3
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %901, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480

901:                                              ; preds = %896
  %902 = load ptr, ptr %864, align 8, !tbaa !8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %904 = load ptr, ptr %903, align 8
  call void %904(ptr noundef nonnull align 8 dereferenceable(205) %864) #15
  %.pre874 = load i32, ptr %897, align 8, !tbaa !3
  %905 = add nsw i32 %.pre874, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480:     ; preds = %901, %896
  %906 = phi i32 [ %905, %901 ], [ %898, %896 ]
  store i32 %906, ptr %897, align 8, !tbaa !3
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit340.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit340

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit340.sink.split: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338
  %.sink966 = phi ptr [ %608, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338 ], [ %864, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480 ]
  %.sroa.0664.1.ph = phi ptr [ %484, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338 ], [ %664, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480 ]
  %.sroa.0659.1.ph = phi ptr [ %495, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338 ], [ %728, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480 ]
  %.sroa.0654.1.ph = phi ptr [ %storemerge.i.i286715719, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338 ], [ %800, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480 ]
  %.sroa.0649.1.ph = phi ptr [ %storemerge.i.i301722726, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338 ], [ %864, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480 ]
  %.sroa.0644.1.ph = phi ptr [ %storemerge.i.i316729733, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338 ], [ %664, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480 ]
  %.sroa.0639.1.ph = phi ptr [ %storemerge.i.i331736740, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338 ], [ %728, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480 ]
  %.0.ph = phi double [ %508, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338 ], [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480 ]
  %908 = load ptr, ptr %.sink966, align 8, !tbaa !8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %910 = load ptr, ptr %909, align 8
  call void %910(ptr noundef nonnull align 8 dereferenceable(205) %.sink966) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit340

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit340: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit340.sink.split, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338
  %.sroa.0664.1 = phi ptr [ %484, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338 ], [ %664, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480 ], [ %.sroa.0664.1.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit340.sink.split ]
  %.sroa.0659.1 = phi ptr [ %495, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338 ], [ %728, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480 ], [ %.sroa.0659.1.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit340.sink.split ]
  %.sroa.0654.1 = phi ptr [ %storemerge.i.i286715719, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338 ], [ %800, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480 ], [ %.sroa.0654.1.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit340.sink.split ]
  %.sroa.0649.1 = phi ptr [ %storemerge.i.i301722726, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338 ], [ %864, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480 ], [ %.sroa.0649.1.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit340.sink.split ]
  %.sroa.0644.1 = phi ptr [ %storemerge.i.i316729733, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338 ], [ %664, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480 ], [ %.sroa.0644.1.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit340.sink.split ]
  %.sroa.0639.1 = phi ptr [ %storemerge.i.i331736740, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338 ], [ %728, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480 ], [ %.sroa.0639.1.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit340.sink.split ]
  %.0 = phi double [ %508, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338 ], [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit480 ], [ %.0.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit340.sink.split ]
  %911 = load i8, ptr %140, align 1, !tbaa !58, !range !56, !noundef !57
  %912 = trunc nuw i8 %911 to i1
  %913 = load i8, ptr %5, align 1, !range !56
  %914 = trunc nuw i8 %913 to i1
  %or.cond9 = select i1 %912, i1 %914, i1 false
  br i1 %or.cond9, label %915, label %1003

915:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit340
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %917 = load ptr, ptr %916, align 8, !tbaa !10
  %918 = load ptr, ptr %917, align 8, !tbaa !8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 16
  %920 = load ptr, ptr %919, align 8
  invoke void (ptr, i32, i32, ptr, ...) %920(ptr noundef nonnull align 8 dereferenceable(40) %917, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.36)
          to label %1003 unwind label %638

921:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit369
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = getelementptr inbounds nuw i8, ptr %storemerge.i.i366, i64 8
  %924 = load i32, ptr %923, align 8, !tbaa !3
  %925 = add nsw i32 %924, -1
  store i32 %925, ptr %923, align 8, !tbaa !3
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit483.thread

927:                                              ; preds = %921
  %928 = load ptr, ptr %storemerge.i.i366, align 8, !tbaa !8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %930 = load ptr, ptr %929, align 8
  call void %930(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i366) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit483.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit483.thread: ; preds = %921, %927
  %931 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %932 = load i32, ptr %931, align 8, !tbaa !3
  %933 = add nsw i32 %932, -1
  store i32 %933, ptr %931, align 8, !tbaa !3
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %935, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit221

935:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit483.thread
  %936 = load ptr, ptr %643, align 8, !tbaa !8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %938 = load ptr, ptr %937, align 8
  call void %938(ptr noundef nonnull align 8 dereferenceable(280) %643) #15
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit221

939:                                              ; preds = %.noexc471, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit470, %.noexc443, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit442, %.noexc408, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit407, %.noexc376, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit375
  %.sroa.0664.3 = phi ptr [ %664, %.noexc471 ], [ %664, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit470 ], [ %664, %.noexc443 ], [ %664, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit442 ], [ %664, %.noexc408 ], [ %664, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit407 ], [ null, %.noexc376 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit375 ]
  %.sroa.0659.3 = phi ptr [ %728, %.noexc471 ], [ %728, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit470 ], [ %728, %.noexc443 ], [ %728, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit442 ], [ null, %.noexc408 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit407 ], [ null, %.noexc376 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit375 ]
  %.sroa.0654.3 = phi ptr [ %800, %.noexc471 ], [ %800, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit470 ], [ null, %.noexc443 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit442 ], [ null, %.noexc408 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit407 ], [ null, %.noexc376 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit375 ]
  %.sroa.0600.0 = phi ptr [ %864, %.noexc471 ], [ %864, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit470 ], [ %800, %.noexc443 ], [ %800, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit442 ], [ %728, %.noexc408 ], [ %728, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit407 ], [ %664, %.noexc376 ], [ %664, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit375 ]
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit493.thread

941:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit399
  %942 = landingpad { ptr, i32 }
          cleanup
  %943 = getelementptr inbounds nuw i8, ptr %storemerge.i.i396, i64 8
  %944 = load i32, ptr %943, align 8, !tbaa !3
  %945 = add nsw i32 %944, -1
  store i32 %945, ptr %943, align 8, !tbaa !3
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %947, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit491.thread

947:                                              ; preds = %941
  %948 = load ptr, ptr %storemerge.i.i396, align 8, !tbaa !8
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %950 = load ptr, ptr %949, align 8
  call void %950(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i396) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit491.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit491.thread: ; preds = %941, %947
  %951 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %952 = load i32, ptr %951, align 8, !tbaa !3
  %953 = add nsw i32 %952, -1
  store i32 %953, ptr %951, align 8, !tbaa !3
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %955, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit493.thread

955:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit491.thread
  %956 = load ptr, ptr %707, align 8, !tbaa !8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %958 = load ptr, ptr %957, align 8
  call void %958(ptr noundef nonnull align 8 dereferenceable(280) %707) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit493.thread

959:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit433
  %960 = landingpad { ptr, i32 }
          cleanup
  %961 = getelementptr inbounds nuw i8, ptr %storemerge.i.i430, i64 8
  %962 = load i32, ptr %961, align 8, !tbaa !3
  %963 = add nsw i32 %962, -1
  store i32 %963, ptr %961, align 8, !tbaa !3
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit499.thread

965:                                              ; preds = %959
  %966 = load ptr, ptr %storemerge.i.i430, align 8, !tbaa !8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %968 = load ptr, ptr %967, align 8
  call void %968(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i430) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit499.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit499.thread: ; preds = %959, %965
  %969 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %970 = load i32, ptr %969, align 8, !tbaa !3
  %971 = add nsw i32 %970, -1
  store i32 %971, ptr %969, align 8, !tbaa !3
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit493.thread

973:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit499.thread
  %974 = load ptr, ptr %779, align 8, !tbaa !8
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %976 = load ptr, ptr %975, align 8
  call void %976(ptr noundef nonnull align 8 dereferenceable(280) %779) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit493.thread

977:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit461
  %978 = landingpad { ptr, i32 }
          cleanup
  %979 = getelementptr inbounds nuw i8, ptr %storemerge.i.i458, i64 8
  %980 = load i32, ptr %979, align 8, !tbaa !3
  %981 = add nsw i32 %980, -1
  store i32 %981, ptr %979, align 8, !tbaa !3
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %983, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505.thread

983:                                              ; preds = %977
  %984 = load ptr, ptr %storemerge.i.i458, align 8, !tbaa !8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %986 = load ptr, ptr %985, align 8
  call void %986(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i458) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505.thread: ; preds = %977, %983
  %987 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %988 = load i32, ptr %987, align 8, !tbaa !3
  %989 = add nsw i32 %988, -1
  store i32 %989, ptr %987, align 8, !tbaa !3
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %991, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit493.thread

991:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505.thread
  %992 = load ptr, ptr %843, align 8, !tbaa !8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %994 = load ptr, ptr %993, align 8
  call void %994(ptr noundef nonnull align 8 dereferenceable(280) %843) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit493.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit493.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505.thread, %991, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit499.thread, %973, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit491.thread, %955, %939
  %.pn140.pn772 = phi { ptr, i32 } [ %978, %991 ], [ %978, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505.thread ], [ %960, %973 ], [ %960, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit499.thread ], [ %942, %955 ], [ %942, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit491.thread ], [ %940, %939 ]
  %.sroa.0600.1771 = phi ptr [ %800, %991 ], [ %800, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505.thread ], [ %728, %973 ], [ %728, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit499.thread ], [ %664, %955 ], [ %664, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit491.thread ], [ %.sroa.0600.0, %939 ]
  %.sroa.0639.5769 = phi ptr [ %728, %991 ], [ %728, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505.thread ], [ %728, %973 ], [ %728, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit499.thread ], [ null, %955 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit491.thread ], [ %.sroa.0659.3, %939 ]
  %.sroa.0644.5767 = phi ptr [ %664, %991 ], [ %664, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505.thread ], [ %664, %973 ], [ %664, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit499.thread ], [ %664, %955 ], [ %664, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit491.thread ], [ %.sroa.0664.3, %939 ]
  %.sroa.0654.5765 = phi ptr [ %800, %991 ], [ %800, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505.thread ], [ null, %973 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit499.thread ], [ null, %955 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit491.thread ], [ %.sroa.0654.3, %939 ]
  %995 = getelementptr inbounds nuw i8, ptr %.sroa.0600.1771, i64 8
  %996 = load i32, ptr %995, align 8, !tbaa !3
  %997 = add nsw i32 %996, -1
  store i32 %997, ptr %995, align 8, !tbaa !3
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %999, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485

999:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit493.thread
  %1000 = load ptr, ptr %.sroa.0600.1771, align 8, !tbaa !8
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1002 = load ptr, ptr %1001, align 8
  call void %1002(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0600.1771) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485

1003:                                             ; preds = %915, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit340
  %1004 = load i8, ptr %88, align 8, !tbaa !55, !range !56, !noundef !57
  %1005 = trunc nuw i8 %1004 to i1
  %1006 = load i8, ptr %4, align 1, !range !56
  %1007 = trunc nuw i8 %1006 to i1
  %or.cond11 = select i1 %1005, i1 %1007, i1 false
  br i1 %or.cond11, label %1008, label %1014

1008:                                             ; preds = %1003
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1010 = load ptr, ptr %1009, align 8, !tbaa !10
  %1011 = load ptr, ptr %1010, align 8, !tbaa !8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 16
  %1013 = load ptr, ptr %1012, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1013(ptr noundef nonnull align 8 dereferenceable(40) %1010, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.37)
          to label %1014 unwind label %638

1014:                                             ; preds = %1008, %1003
  %1015 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1016 = load ptr, ptr %1015, align 8, !tbaa !36
  %1017 = load ptr, ptr %409, align 8, !tbaa !39
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  %1019 = load ptr, ptr %1018, align 8, !tbaa !85, !noalias !248
  %.not.i.i.i.i512 = icmp eq ptr %1019, null
  br i1 %.not.i.i.i.i512, label %_ZNK5Ipopt9IpoptData4currEv.exit513, label %1020

1020:                                             ; preds = %1014
  %1021 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %1022 = load i32, ptr %1021, align 8, !tbaa !3, !noalias !248
  %1023 = add nsw i32 %1022, 1
  store i32 %1023, ptr %1021, align 8, !tbaa !3, !noalias !248
  br label %_ZNK5Ipopt9IpoptData4currEv.exit513

_ZNK5Ipopt9IpoptData4currEv.exit513:              ; preds = %1020, %1014
  %1024 = getelementptr inbounds nuw i8, ptr %1019, i64 208
  %1025 = load ptr, ptr %1024, align 8, !tbaa !92, !noalias !251
  %1026 = load ptr, ptr %1025, align 8, !tbaa !100, !noalias !251
  %.not.i.i.i514 = icmp eq ptr %1026, null
  br i1 %.not.i.i.i514, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i518, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i515

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i518: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit513
  %1027 = getelementptr inbounds nuw i8, ptr %1019, i64 232
  %1028 = load ptr, ptr %1027, align 8, !tbaa !103, !noalias !251
  %1029 = load ptr, ptr %1028, align 8, !tbaa !106, !noalias !251
  %.not3.i.i.i519 = icmp eq ptr %1029, null
  br i1 %.not3.i.i.i519, label %_ZNK5Ipopt14IteratesVector1xEv.exit520, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i515

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i515: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i518, %_ZNK5Ipopt9IpoptData4currEv.exit513
  %.0.i3.i.i.i516 = phi ptr [ %1026, %_ZNK5Ipopt9IpoptData4currEv.exit513 ], [ %1029, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i518 ]
  %1030 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i516, i64 8
  %1031 = load i32, ptr %1030, align 8, !tbaa !3, !noalias !256
  %1032 = add nsw i32 %1031, 1
  store i32 %1032, ptr %1030, align 8, !tbaa !3, !noalias !256
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit520

_ZNK5Ipopt14IteratesVector1xEv.exit520:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i515, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i518
  %storemerge.i.i517 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i518 ], [ %.0.i3.i.i.i516, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i515 ]
  %1033 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1034 = load ptr, ptr %1033, align 8, !tbaa !38
  %1035 = load ptr, ptr %1016, align 8, !tbaa !8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 288
  %1037 = load ptr, ptr %1036, align 8
  invoke void %1037(ptr noundef nonnull align 8 dereferenceable(24) %1016, i32 noundef %154, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i517, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0654.1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0649.1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0664.1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0659.1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0644.1, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0639.1, double noundef %.0, ptr noundef nonnull %1017, ptr noundef %1034)
          to label %1038 unwind label %1103

1038:                                             ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit520
  %1039 = getelementptr inbounds nuw i8, ptr %storemerge.i.i517, i64 8
  %1040 = load i32, ptr %1039, align 8, !tbaa !3
  %1041 = add nsw i32 %1040, -1
  store i32 %1041, ptr %1039, align 8, !tbaa !3
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit522

1043:                                             ; preds = %1038
  %1044 = load ptr, ptr %storemerge.i.i517, align 8, !tbaa !8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1046 = load ptr, ptr %1045, align 8
  call void %1046(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i517) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit522

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit522:     ; preds = %1043, %1038
  %1047 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %1048 = load i32, ptr %1047, align 8, !tbaa !3
  %1049 = add nsw i32 %1048, -1
  store i32 %1049, ptr %1047, align 8, !tbaa !3
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1051, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit524

1051:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit522
  %1052 = load ptr, ptr %1019, align 8, !tbaa !8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1054 = load ptr, ptr %1053, align 8
  call void %1054(ptr noundef nonnull align 8 dereferenceable(280) %1019) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit524

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit524: ; preds = %1051, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit522
  %1055 = getelementptr inbounds nuw i8, ptr %.sroa.0639.1, i64 8
  %1056 = load i32, ptr %1055, align 8, !tbaa !3
  %1057 = add nsw i32 %1056, -1
  store i32 %1057, ptr %1055, align 8, !tbaa !3
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %1059, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526

1059:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit524
  %1060 = load ptr, ptr %.sroa.0639.1, align 8, !tbaa !8
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1062 = load ptr, ptr %1061, align 8
  call void %1062(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0639.1) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526:     ; preds = %1059, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit524
  %1063 = getelementptr inbounds nuw i8, ptr %.sroa.0644.1, i64 8
  %1064 = load i32, ptr %1063, align 8, !tbaa !3
  %1065 = add nsw i32 %1064, -1
  store i32 %1065, ptr %1063, align 8, !tbaa !3
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %1067, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit528

1067:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526
  %1068 = load ptr, ptr %.sroa.0644.1, align 8, !tbaa !8
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1070 = load ptr, ptr %1069, align 8
  call void %1070(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0644.1) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit528

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit528:     ; preds = %1067, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526
  %1071 = getelementptr inbounds nuw i8, ptr %.sroa.0649.1, i64 8
  %1072 = load i32, ptr %1071, align 8, !tbaa !3
  %1073 = add nsw i32 %1072, -1
  store i32 %1073, ptr %1071, align 8, !tbaa !3
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1075, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit530

1075:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit528
  %1076 = load ptr, ptr %.sroa.0649.1, align 8, !tbaa !8
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1078 = load ptr, ptr %1077, align 8
  call void %1078(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0649.1) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit530

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit530:     ; preds = %1075, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit528
  %1079 = getelementptr inbounds nuw i8, ptr %.sroa.0654.1, i64 8
  %1080 = load i32, ptr %1079, align 8, !tbaa !3
  %1081 = add nsw i32 %1080, -1
  store i32 %1081, ptr %1079, align 8, !tbaa !3
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1083, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit532

1083:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit530
  %1084 = load ptr, ptr %.sroa.0654.1, align 8, !tbaa !8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1086 = load ptr, ptr %1085, align 8
  call void %1086(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0654.1) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit532

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit532:     ; preds = %1083, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit530
  %1087 = getelementptr inbounds nuw i8, ptr %.sroa.0659.1, i64 8
  %1088 = load i32, ptr %1087, align 8, !tbaa !3
  %1089 = add nsw i32 %1088, -1
  store i32 %1089, ptr %1087, align 8, !tbaa !3
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %1091, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit534

1091:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit532
  %1092 = load ptr, ptr %.sroa.0659.1, align 8, !tbaa !8
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1094 = load ptr, ptr %1093, align 8
  call void %1094(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0659.1) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit534

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit534:     ; preds = %1091, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit532
  %1095 = getelementptr inbounds nuw i8, ptr %.sroa.0664.1, i64 8
  %1096 = load i32, ptr %1095, align 8, !tbaa !3
  %1097 = add nsw i32 %1096, -1
  store i32 %1097, ptr %1095, align 8, !tbaa !3
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1099, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit536

1099:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit534
  %1100 = load ptr, ptr %.sroa.0664.1, align 8, !tbaa !8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1102 = load ptr, ptr %1101, align 8
  call void %1102(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0664.1) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit536

1103:                                             ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit520
  %1104 = landingpad { ptr, i32 }
          cleanup
  %1105 = getelementptr inbounds nuw i8, ptr %storemerge.i.i517, i64 8
  %1106 = load i32, ptr %1105, align 8, !tbaa !3
  %1107 = add nsw i32 %1106, -1
  store i32 %1107, ptr %1105, align 8, !tbaa !3
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1109, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538.thread

1109:                                             ; preds = %1103
  %1110 = load ptr, ptr %storemerge.i.i517, align 8, !tbaa !8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1112 = load ptr, ptr %1111, align 8
  call void %1112(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i517) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538.thread: ; preds = %1103, %1109
  %1113 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %1114 = load i32, ptr %1113, align 8, !tbaa !3
  %1115 = add nsw i32 %1114, -1
  store i32 %1115, ptr %1113, align 8, !tbaa !3
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1117, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485.thread803

1117:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538.thread
  %1118 = load ptr, ptr %1019, align 8, !tbaa !8
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1120 = load ptr, ptr %1119, align 8
  call void %1120(ptr noundef nonnull align 8 dereferenceable(280) %1019) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485.thread803

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit493.thread, %999, %638
  %.sroa.0664.2 = phi ptr [ %.sroa.0664.0, %638 ], [ %.sroa.0644.5767, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit493.thread ], [ %.sroa.0644.5767, %999 ]
  %.sroa.0659.2 = phi ptr [ %.sroa.0659.0, %638 ], [ %.sroa.0639.5769, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit493.thread ], [ %.sroa.0639.5769, %999 ]
  %.sroa.0654.2 = phi ptr [ %.sroa.0654.0, %638 ], [ %.sroa.0654.5765, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit493.thread ], [ %.sroa.0654.5765, %999 ]
  %.sroa.0649.2 = phi ptr [ %.sroa.0649.0, %638 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit493.thread ], [ null, %999 ]
  %.sroa.0644.2 = phi ptr [ %.sroa.0644.0, %638 ], [ %.sroa.0644.5767, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit493.thread ], [ %.sroa.0644.5767, %999 ]
  %.sroa.0639.2 = phi ptr [ %.sroa.0639.0, %638 ], [ %.sroa.0639.5769, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit493.thread ], [ %.sroa.0639.5769, %999 ]
  %.pn144.pn.pn = phi { ptr, i32 } [ %639, %638 ], [ %.pn140.pn772, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit493.thread ], [ %.pn140.pn772, %999 ]
  %.not.i.i541 = icmp eq ptr %.sroa.0639.2, null
  br i1 %.not.i.i541, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit542, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485.thread803

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485.thread803: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538.thread, %1117, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485
  %.pn144.pn.pn818 = phi { ptr, i32 } [ %.pn144.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485 ], [ %1104, %1117 ], [ %1104, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538.thread ]
  %.sroa.0639.2817 = phi ptr [ %.sroa.0639.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485 ], [ %.sroa.0639.1, %1117 ], [ %.sroa.0639.1, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538.thread ]
  %.sroa.0644.2816 = phi ptr [ %.sroa.0644.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485 ], [ %.sroa.0644.1, %1117 ], [ %.sroa.0644.1, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538.thread ]
  %.sroa.0649.2815 = phi ptr [ %.sroa.0649.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485 ], [ %.sroa.0649.1, %1117 ], [ %.sroa.0649.1, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538.thread ]
  %.sroa.0654.2814 = phi ptr [ %.sroa.0654.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485 ], [ %.sroa.0654.1, %1117 ], [ %.sroa.0654.1, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538.thread ]
  %.sroa.0659.2813 = phi ptr [ %.sroa.0659.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485 ], [ %.sroa.0659.1, %1117 ], [ %.sroa.0659.1, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538.thread ]
  %.sroa.0664.2812 = phi ptr [ %.sroa.0664.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485 ], [ %.sroa.0664.1, %1117 ], [ %.sroa.0664.1, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit538.thread ]
  %1121 = getelementptr inbounds nuw i8, ptr %.sroa.0639.2817, i64 8
  %1122 = load i32, ptr %1121, align 8, !tbaa !3
  %1123 = add nsw i32 %1122, -1
  store i32 %1123, ptr %1121, align 8, !tbaa !3
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %1125, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit542

1125:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485.thread803
  %1126 = load ptr, ptr %.sroa.0639.2817, align 8, !tbaa !8
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1128 = load ptr, ptr %1127, align 8
  call void %1128(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0639.2817) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit542

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit542:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485.thread803, %1125
  %.pn144.pn.pn801 = phi { ptr, i32 } [ %.pn144.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485 ], [ %.pn144.pn.pn818, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485.thread803 ], [ %.pn144.pn.pn818, %1125 ]
  %.sroa.0644.2800 = phi ptr [ %.sroa.0644.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485 ], [ %.sroa.0644.2816, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485.thread803 ], [ %.sroa.0644.2816, %1125 ]
  %.sroa.0649.2799 = phi ptr [ %.sroa.0649.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485 ], [ %.sroa.0649.2815, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485.thread803 ], [ %.sroa.0649.2815, %1125 ]
  %.sroa.0654.2798 = phi ptr [ %.sroa.0654.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485 ], [ %.sroa.0654.2814, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485.thread803 ], [ %.sroa.0654.2814, %1125 ]
  %.sroa.0659.2797 = phi ptr [ %.sroa.0659.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485 ], [ %.sroa.0659.2813, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485.thread803 ], [ %.sroa.0659.2813, %1125 ]
  %.sroa.0664.2796 = phi ptr [ %.sroa.0664.2, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485 ], [ %.sroa.0664.2812, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit485.thread803 ], [ %.sroa.0664.2812, %1125 ]
  %.not.i.i543 = icmp eq ptr %.sroa.0644.2800, null
  br i1 %.not.i.i543, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit544, label %1129

1129:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit542
  %1130 = getelementptr inbounds nuw i8, ptr %.sroa.0644.2800, i64 8
  %1131 = load i32, ptr %1130, align 8, !tbaa !3
  %1132 = add nsw i32 %1131, -1
  store i32 %1132, ptr %1130, align 8, !tbaa !3
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1134, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit544

1134:                                             ; preds = %1129
  %1135 = load ptr, ptr %.sroa.0644.2800, align 8, !tbaa !8
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %1137 = load ptr, ptr %1136, align 8
  call void %1137(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0644.2800) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit544

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit544:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit542, %1129, %1134
  %.not.i.i545 = icmp eq ptr %.sroa.0649.2799, null
  br i1 %.not.i.i545, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit546, label %1138

1138:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit544
  %1139 = getelementptr inbounds nuw i8, ptr %.sroa.0649.2799, i64 8
  %1140 = load i32, ptr %1139, align 8, !tbaa !3
  %1141 = add nsw i32 %1140, -1
  store i32 %1141, ptr %1139, align 8, !tbaa !3
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1143, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit546

1143:                                             ; preds = %1138
  %1144 = load ptr, ptr %.sroa.0649.2799, align 8, !tbaa !8
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1146 = load ptr, ptr %1145, align 8
  call void %1146(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0649.2799) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit546

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit546:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit544, %1138, %1143
  %.not.i.i547 = icmp eq ptr %.sroa.0654.2798, null
  br i1 %.not.i.i547, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit548, label %1147

1147:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit546
  %1148 = getelementptr inbounds nuw i8, ptr %.sroa.0654.2798, i64 8
  %1149 = load i32, ptr %1148, align 8, !tbaa !3
  %1150 = add nsw i32 %1149, -1
  store i32 %1150, ptr %1148, align 8, !tbaa !3
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %1152, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit548

1152:                                             ; preds = %1147
  %1153 = load ptr, ptr %.sroa.0654.2798, align 8, !tbaa !8
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1155 = load ptr, ptr %1154, align 8
  call void %1155(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0654.2798) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit548

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit548:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit546, %1147, %1152
  %.not.i.i549 = icmp eq ptr %.sroa.0659.2797, null
  br i1 %.not.i.i549, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit550, label %1156

1156:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit548
  %1157 = getelementptr inbounds nuw i8, ptr %.sroa.0659.2797, i64 8
  %1158 = load i32, ptr %1157, align 8, !tbaa !3
  %1159 = add nsw i32 %1158, -1
  store i32 %1159, ptr %1157, align 8, !tbaa !3
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %1161, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit550

1161:                                             ; preds = %1156
  %1162 = load ptr, ptr %.sroa.0659.2797, align 8, !tbaa !8
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1164 = load ptr, ptr %1163, align 8
  call void %1164(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0659.2797) #15
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit550

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit550:     ; preds = %636, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit548, %1156, %1161
  %.pn144.pn.pn801837851857865 = phi { ptr, i32 } [ %.pn144.pn.pn801, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit548 ], [ %.pn144.pn.pn801, %1156 ], [ %.pn144.pn.pn801, %1161 ], [ %637, %636 ]
  %.sroa.0664.2796841848859864 = phi ptr [ %.sroa.0664.2796, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit548 ], [ %.sroa.0664.2796, %1156 ], [ %.sroa.0664.2796, %1161 ], [ %484, %636 ]
  %.not.i.i551 = icmp eq ptr %.sroa.0664.2796841848859864, null
  br i1 %.not.i.i551, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit221, label %1165

1165:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit550
  %1166 = getelementptr inbounds nuw i8, ptr %.sroa.0664.2796841848859864, i64 8
  %1167 = load i32, ptr %1166, align 8, !tbaa !3
  %1168 = add nsw i32 %1167, -1
  store i32 %1168, ptr %1166, align 8, !tbaa !3
  %1169 = icmp eq i32 %1168, 0
  br i1 %1169, label %1170, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit221

1170:                                             ; preds = %1165
  %1171 = load ptr, ptr %.sroa.0664.2796841848859864, align 8, !tbaa !8
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1173 = load ptr, ptr %1172, align 8
  call void %1173(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0664.2796841848859864) #15
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit221

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit536:     ; preds = %_ZN5Ipopt8SmartPtrINS_11SensBuilderEED2Ev.exit252, %1099, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit534, %443, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit265
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.029

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit221: ; preds = %634, %935, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit483.thread, %1170, %1165, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit550, %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %398, %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %304, %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218 ], [ %213, %226 ], [ %282, %281 ], [ %.pn87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235 ], [ %.pn87, %304 ], [ %373, %372 ], [ %.pn93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254 ], [ %.pn93, %398 ], [ %.pn144.pn.pn801837851857865, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit550 ], [ %.pn144.pn.pn801837851857865, %1165 ], [ %.pn144.pn.pn801837851857865, %1170 ], [ %635, %634 ], [ %922, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit483.thread ], [ %922, %935 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit187

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit187: ; preds = %135, %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %115, %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit221
  %.pn144.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit221 ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %.pn.pn960, %110 ], [ %.pn.pn960, %115 ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %.pn81.pn962, %130 ], [ %.pn81.pn962, %135 ]
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
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %34, ptr %7, align 8, !tbaa !48
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i62, label %._crit_edge.i.i61

.noexc.i62:                                       ; preds = %29
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc64 unwind label %227

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
          to label %52 unwind label %229

52:                                               ; preds = %42
  %53 = load ptr, ptr %10, align 8, !tbaa !47
  %54 = icmp eq ptr %53, %33
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %55 = load i64, ptr %33, align 8, !tbaa !46
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %57 = load ptr, ptr %9, align 8, !tbaa !47
  %58 = icmp eq ptr %57, %30
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %30, align 8, !tbaa !46
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !3
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67
  %66 = load ptr, ptr %24, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(112) %24) #15
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %65
  %69 = load ptr, ptr %23, align 8, !tbaa !14, !noalias !262
  %.not.i.i.i.i69 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i69, label %_ZN5Ipopt15SensApplication7OptionsEv.exit70, label %70

70:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !3, !noalias !262
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !3, !noalias !262
  br label %_ZN5Ipopt15SensApplication7OptionsEv.exit70

_ZN5Ipopt15SensApplication7OptionsEv.exit70:      ; preds = %70, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %74, ptr %11, align 8, !tbaa !40
  store i64 8317697107996603762, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %75, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %76, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %78 = load ptr, ptr %8, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %79, ptr %12, align 8, !tbaa !40
  %80 = icmp eq ptr %78, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit70
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc77 unwind label %248

.noexc77:                                         ; preds = %81
  unreachable

82:                                               ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit70
  %83 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %83, ptr %6, align 8, !tbaa !48
  %84 = icmp ugt i64 %83, 15
  br i1 %84, label %.noexc.i76, label %._crit_edge.i.i75

.noexc.i76:                                       ; preds = %82
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc78 unwind label %248

.noexc78:                                         ; preds = %.noexc.i76
  store ptr %85, ptr %12, align 8, !tbaa !47
  %86 = load i64, ptr %6, align 8, !tbaa !48
  store i64 %86, ptr %79, align 8, !tbaa !46
  br label %._crit_edge.i.i75

._crit_edge.i.i75:                                ; preds = %.noexc78, %82
  %87 = phi ptr [ %85, %.noexc78 ], [ %79, %82 ]
  switch i64 %83, label %90 [
    i64 1, label %88
    i64 0, label %91
  ]

88:                                               ; preds = %._crit_edge.i.i75
  %89 = load i8, ptr %78, align 1, !tbaa !46
  store i8 %89, ptr %87, align 1, !tbaa !46
  br label %91

90:                                               ; preds = %._crit_edge.i.i75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr nonnull align 1 %78, i64 %83, i1 false)
  br label %91

91:                                               ; preds = %90, %88, %._crit_edge.i.i75
  %92 = load i64, ptr %6, align 8, !tbaa !48
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !43
  %94 = load ptr, ptr %12, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %96 = load ptr, ptr %69, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 136
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(112) %69, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %100 unwind label %250

100:                                              ; preds = %91
  %101 = load ptr, ptr %12, align 8, !tbaa !47
  %102 = icmp eq ptr %101, %79
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %100
  %103 = load i64, ptr %79, align 8, !tbaa !46
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %105 = load ptr, ptr %11, align 8, !tbaa !47
  %106 = icmp eq ptr %105, %74
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %107 = load i64, ptr %74, align 8, !tbaa !46
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %109 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !3
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 8, !tbaa !3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit87

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84
  %114 = load ptr, ptr %69, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(112) %69) #15
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit87

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %113
  %117 = load ptr, ptr %23, align 8, !tbaa !14, !noalias !265
  %.not.i.i.i.i88 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i88, label %_ZN5Ipopt15SensApplication7OptionsEv.exit89, label %118

118:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit87
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !3, !noalias !265
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !3, !noalias !265
  br label %_ZN5Ipopt15SensApplication7OptionsEv.exit89

_ZN5Ipopt15SensApplication7OptionsEv.exit89:      ; preds = %118, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit87
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %122, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 19, ptr %5, align 8, !tbaa !48
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc92 unwind label %269

.noexc92:                                         ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit89
  store ptr %123, ptr %13, align 8, !tbaa !47
  %124 = load i64, ptr %5, align 8, !tbaa !48
  store i64 %124, ptr %122, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %123, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !43
  %126 = load ptr, ptr %13, align 8, !tbaa !47
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %124
  store i8 0, ptr %127, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 153
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %129 = load ptr, ptr %8, align 8, !tbaa !47
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %130, ptr %14, align 8, !tbaa !40
  %131 = icmp eq ptr %129, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %.noexc92
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc96 unwind label %271

.noexc96:                                         ; preds = %132
  unreachable

133:                                              ; preds = %.noexc92
  %134 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %129) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %134, ptr %4, align 8, !tbaa !48
  %135 = icmp ugt i64 %134, 15
  br i1 %135, label %.noexc.i95, label %._crit_edge.i.i94

.noexc.i95:                                       ; preds = %133
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc97 unwind label %271

.noexc97:                                         ; preds = %.noexc.i95
  store ptr %136, ptr %14, align 8, !tbaa !47
  %137 = load i64, ptr %4, align 8, !tbaa !48
  store i64 %137, ptr %130, align 8, !tbaa !46
  br label %._crit_edge.i.i94

._crit_edge.i.i94:                                ; preds = %.noexc97, %133
  %138 = phi ptr [ %136, %.noexc97 ], [ %130, %133 ]
  switch i64 %134, label %141 [
    i64 1, label %139
    i64 0, label %142
  ]

139:                                              ; preds = %._crit_edge.i.i94
  %140 = load i8, ptr %129, align 1, !tbaa !46
  store i8 %140, ptr %138, align 1, !tbaa !46
  br label %142

141:                                              ; preds = %._crit_edge.i.i94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr nonnull align 1 %129, i64 %134, i1 false)
  br label %142

142:                                              ; preds = %141, %139, %._crit_edge.i.i94
  %143 = load i64, ptr %4, align 8, !tbaa !48
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %143, ptr %144, align 8, !tbaa !43
  %145 = load ptr, ptr %14, align 8, !tbaa !47
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %143
  store i8 0, ptr %146, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %147 = load ptr, ptr %117, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 136
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(112) %117, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %128, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %151 unwind label %273

151:                                              ; preds = %142
  %152 = load ptr, ptr %14, align 8, !tbaa !47
  %153 = icmp eq ptr %152, %130
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %151
  %154 = load i64, ptr %130, align 8, !tbaa !46
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %156 = load ptr, ptr %13, align 8, !tbaa !47
  %157 = icmp eq ptr %156, %122
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %158 = load i64, ptr %122, align 8, !tbaa !46
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %160 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !3
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 8, !tbaa !3
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit106

164:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103
  %165 = load ptr, ptr %117, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(112) %117) #15
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit106

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %164
  %168 = load ptr, ptr %23, align 8, !tbaa !14, !noalias !268
  %.not.i.i.i.i107 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i107, label %_ZN5Ipopt15SensApplication7OptionsEv.exit108, label %169

169:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit106
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !3, !noalias !268
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 8, !tbaa !3, !noalias !268
  br label %_ZN5Ipopt15SensApplication7OptionsEv.exit108

_ZN5Ipopt15SensApplication7OptionsEv.exit108:     ; preds = %169, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit106
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %173, ptr %15, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %173, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 12, ptr %174, align 8, !tbaa !43
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i8 0, ptr %175, align 4, !tbaa !46
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 154
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %177 = load ptr, ptr %8, align 8, !tbaa !47
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %178, ptr %16, align 8, !tbaa !40
  %179 = icmp eq ptr %177, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit108
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc115 unwind label %292

.noexc115:                                        ; preds = %180
  unreachable

181:                                              ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit108
  %182 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %177) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %182, ptr %3, align 8, !tbaa !48
  %183 = icmp ugt i64 %182, 15
  br i1 %183, label %.noexc.i114, label %._crit_edge.i.i113

.noexc.i114:                                      ; preds = %181
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc116 unwind label %292

.noexc116:                                        ; preds = %.noexc.i114
  store ptr %184, ptr %16, align 8, !tbaa !47
  %185 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %185, ptr %178, align 8, !tbaa !46
  br label %._crit_edge.i.i113

._crit_edge.i.i113:                               ; preds = %.noexc116, %181
  %186 = phi ptr [ %184, %.noexc116 ], [ %178, %181 ]
  switch i64 %182, label %189 [
    i64 1, label %187
    i64 0, label %190
  ]

187:                                              ; preds = %._crit_edge.i.i113
  %188 = load i8, ptr %177, align 1, !tbaa !46
  store i8 %188, ptr %186, align 1, !tbaa !46
  br label %190

189:                                              ; preds = %._crit_edge.i.i113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr nonnull align 1 %177, i64 %182, i1 false)
  br label %190

190:                                              ; preds = %189, %187, %._crit_edge.i.i113
  %191 = load i64, ptr %3, align 8, !tbaa !48
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %191, ptr %192, align 8, !tbaa !43
  %193 = load ptr, ptr %16, align 8, !tbaa !47
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %191
  store i8 0, ptr %194, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %195 = load ptr, ptr %168, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 136
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(112) %168, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(1) %176, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %199 unwind label %294

199:                                              ; preds = %190
  %200 = load ptr, ptr %16, align 8, !tbaa !47
  %201 = icmp eq ptr %200, %178
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %199
  %202 = load i64, ptr %178, align 8, !tbaa !46
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %203) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %204 = load ptr, ptr %15, align 8, !tbaa !47
  %205 = icmp eq ptr %204, %173
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %206 = load i64, ptr %173, align 8, !tbaa !46
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %208 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !3
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %208, align 8, !tbaa !3
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit125

212:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122
  %213 = load ptr, ptr %168, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(112) %168) #15
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit125

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %212
  %216 = load i8, ptr %176, align 2, !tbaa !84, !range !56, !noundef !57
  %217 = trunc nuw i8 %216 to i1
  %.not = xor i1 %217, true
  %218 = load i8, ptr %77, align 8, !range !56
  %219 = trunc nuw i8 %218 to i1
  %or.cond = select i1 %.not, i1 true, i1 %219
  br i1 %or.cond, label %315, label %220

220:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit125
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %222 = load ptr, ptr %221, align 8, !tbaa !10
  %223 = load ptr, ptr %222, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  invoke void (ptr, i32, i32, ptr, ...) %225(ptr noundef nonnull align 8 dereferenceable(40) %222, i32 noundef 4, i32 noundef 3, ptr noundef nonnull @.str.38)
          to label %226 unwind label %313

226:                                              ; preds = %220
  store i8 0, ptr %176, align 2, !tbaa !84
  %.pre = load i8, ptr %77, align 8, !tbaa !55, !range !56
  br label %315

227:                                              ; preds = %.noexc.i62
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

229:                                              ; preds = %42
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %10, align 8, !tbaa !47
  %232 = icmp eq ptr %231, %33
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %229
  %233 = load i64, ptr %33, align 8, !tbaa !46
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %227
  %.pn = phi { ptr, i32 } [ %228, %227 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %235 = load ptr, ptr %9, align 8, !tbaa !47
  %236 = icmp eq ptr %235, %30
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %237 = load i64, ptr %30, align 8, !tbaa !46
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %238) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133, label %239

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %240 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !3
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %240, align 8, !tbaa !3
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133

244:                                              ; preds = %239
  %245 = load ptr, ptr %24, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(112) %24) #15
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133

248:                                              ; preds = %.noexc.i76, %81
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

250:                                              ; preds = %91
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %12, align 8, !tbaa !47
  %253 = icmp eq ptr %252, %79
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %250
  %254 = load i64, ptr %79, align 8, !tbaa !46
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %255) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %248
  %.pn32 = phi { ptr, i32 } [ %249, %248 ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %256 = load ptr, ptr %11, align 8, !tbaa !47
  %257 = icmp eq ptr %256, %74
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %258 = load i64, ptr %74, align 8, !tbaa !46
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %259) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i.i.i.i69, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133, label %260

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %261 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !3
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %261, align 8, !tbaa !3
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133

265:                                              ; preds = %260
  %266 = load ptr, ptr %69, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(112) %69) #15
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133

269:                                              ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit89
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

271:                                              ; preds = %.noexc.i95, %132
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

273:                                              ; preds = %142
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %14, align 8, !tbaa !47
  %276 = icmp eq ptr %275, %130
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %273
  %277 = load i64, ptr %130, align 8, !tbaa !46
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %278) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %271
  %.pn36 = phi { ptr, i32 } [ %272, %271 ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %279 = load ptr, ptr %13, align 8, !tbaa !47
  %280 = icmp eq ptr %279, %122
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %281 = load i64, ptr %122, align 8, !tbaa !46
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %282) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %269
  %.pn36.pn = phi { ptr, i32 } [ %270, %269 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not.i.i.i.i88, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133, label %283

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %284 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %285 = load i32, ptr %284, align 8, !tbaa !3
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %284, align 8, !tbaa !3
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133

288:                                              ; preds = %283
  %289 = load ptr, ptr %117, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(112) %117) #15
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133

292:                                              ; preds = %.noexc.i114, %180
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

294:                                              ; preds = %190
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %16, align 8, !tbaa !47
  %297 = icmp eq ptr %296, %178
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %294
  %298 = load i64, ptr %178, align 8, !tbaa !46
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %299) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %292
  %.pn40 = phi { ptr, i32 } [ %293, %292 ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %300 = load ptr, ptr %15, align 8, !tbaa !47
  %301 = icmp eq ptr %300, %173
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %302 = load i64, ptr %173, align 8, !tbaa !46
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %303) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not.i.i.i.i107, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133, label %304

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %305 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %306 = load i32, ptr %305, align 8, !tbaa !3
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %305, align 8, !tbaa !3
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133

309:                                              ; preds = %304
  %310 = load ptr, ptr %168, align 8, !tbaa !8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(112) %168) #15
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133

313:                                              ; preds = %220
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133

315:                                              ; preds = %226, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit125
  %316 = phi i8 [ %.pre, %226 ], [ %218, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit125 ]
  %317 = trunc nuw i8 %316 to i1
  %318 = load i8, ptr %128, align 1, !range !56
  %319 = trunc nuw i8 %318 to i1
  %or.cond56 = select i1 %317, i1 true, i1 %319
  %320 = load ptr, ptr %23, align 8, !tbaa !14, !noalias !57
  %.not.i.i.i.i158 = icmp eq ptr %320, null
  br i1 %or.cond56, label %321, label %372

321:                                              ; preds = %315
  br i1 %.not.i.i.i.i158, label %_ZN5Ipopt15SensApplication7OptionsEv.exit159, label %322

322:                                              ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %324 = load i32, ptr %323, align 8, !tbaa !3, !noalias !271
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %323, align 8, !tbaa !3, !noalias !271
  br label %_ZN5Ipopt15SensApplication7OptionsEv.exit159

_ZN5Ipopt15SensApplication7OptionsEv.exit159:     ; preds = %322, %321
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %326 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %326, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 27, ptr %2, align 8, !tbaa !48
  %327 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc162 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

.noexc162:                                        ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit159
  store ptr %327, ptr %17, align 8, !tbaa !47
  %328 = load i64, ptr %2, align 8, !tbaa !48
  store i64 %328, ptr %326, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %327, ptr noundef nonnull align 1 dereferenceable(27) @.str.39, i64 27, i1 false)
  %329 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %328, ptr %329, align 8, !tbaa !43
  %330 = load ptr, ptr %17, align 8, !tbaa !47
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %328
  store i8 0, ptr %331, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %332 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %332, ptr %18, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %332, ptr noundef nonnull align 1 dereferenceable(3) @.str.40, i64 3, i1 false)
  %333 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 3, ptr %333, align 8, !tbaa !43
  %334 = getelementptr inbounds nuw i8, ptr %18, i64 19
  store i8 0, ptr %334, align 1, !tbaa !46
  %335 = load ptr, ptr %320, align 8, !tbaa !8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %337 = load ptr, ptr %336, align 8
  %338 = invoke noundef zeroext i1 %337(ptr noundef nonnull align 8 dereferenceable(112) %320, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %339 unwind label %352

339:                                              ; preds = %.noexc162
  %340 = load ptr, ptr %18, align 8, !tbaa !47
  %341 = icmp eq ptr %340, %332
  br i1 %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %339
  %342 = load i64, ptr %332, align 8, !tbaa !46
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %343) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %344 = load ptr, ptr %17, align 8, !tbaa !47
  %345 = icmp eq ptr %344, %326
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %346 = load i64, ptr %326, align 8, !tbaa !46
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %347) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %348 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %349 = load i32, ptr %348, align 8, !tbaa !3
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %348, align 8, !tbaa !3
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit175.sink.split, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit175

352:                                              ; preds = %.noexc162
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %18, align 8, !tbaa !47
  %355 = icmp eq ptr %354, %332
  br i1 %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %352
  %356 = load i64, ptr %332, align 8, !tbaa !46
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %357) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %358 = load ptr, ptr %17, align 8, !tbaa !47
  %359 = icmp eq ptr %358, %326
  br i1 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %360 = load i64, ptr %326, align 8, !tbaa !46
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %361) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit159
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not.i.i.i.i158, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133, label %363

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %.pn48.pn312 = phi { ptr, i32 } [ %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181.thread ], [ %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ]
  %364 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %365 = load i32, ptr %364, align 8, !tbaa !3
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %364, align 8, !tbaa !3
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133

368:                                              ; preds = %363
  %369 = load ptr, ptr %320, align 8, !tbaa !8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(112) %320) #15
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133

372:                                              ; preds = %315
  br i1 %.not.i.i.i.i158, label %_ZN5Ipopt15SensApplication7OptionsEv.exit185, label %373

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %375 = load i32, ptr %374, align 8, !tbaa !3, !noalias !274
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %374, align 8, !tbaa !3, !noalias !274
  br label %_ZN5Ipopt15SensApplication7OptionsEv.exit185

_ZN5Ipopt15SensApplication7OptionsEv.exit185:     ; preds = %373, %372
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %377 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %377, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 27, ptr %1, align 8, !tbaa !48
  %378 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc188 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

.noexc188:                                        ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit185
  store ptr %378, ptr %19, align 8, !tbaa !47
  %379 = load i64, ptr %1, align 8, !tbaa !48
  store i64 %379, ptr %377, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %378, ptr noundef nonnull align 1 dereferenceable(27) @.str.39, i64 27, i1 false)
  %380 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %379, ptr %380, align 8, !tbaa !43
  %381 = load ptr, ptr %19, align 8, !tbaa !47
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %379
  store i8 0, ptr %382, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %383 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %383, ptr %20, align 8, !tbaa !40
  store i16 28526, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %384, align 8, !tbaa !43
  %385 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i8 0, ptr %385, align 2, !tbaa !46
  %386 = load ptr, ptr %320, align 8, !tbaa !8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 48
  %388 = load ptr, ptr %387, align 8
  %389 = invoke noundef zeroext i1 %388(ptr noundef nonnull align 8 dereferenceable(112) %320, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %390 unwind label %403

390:                                              ; preds = %.noexc188
  %391 = load ptr, ptr %20, align 8, !tbaa !47
  %392 = icmp eq ptr %391, %383
  br i1 %392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %390
  %393 = load i64, ptr %383, align 8, !tbaa !46
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %394) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %395 = load ptr, ptr %19, align 8, !tbaa !47
  %396 = icmp eq ptr %395, %377
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %397 = load i64, ptr %377, align 8, !tbaa !46
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %398) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %399 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %400 = load i32, ptr %399, align 8, !tbaa !3
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %399, align 8, !tbaa !3
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit175.sink.split, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit175

403:                                              ; preds = %.noexc188
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %20, align 8, !tbaa !47
  %406 = icmp eq ptr %405, %383
  br i1 %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %403
  %407 = load i64, ptr %383, align 8, !tbaa !46
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %408) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %409 = load ptr, ptr %19, align 8, !tbaa !47
  %410 = icmp eq ptr %409, %377
  br i1 %410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %411 = load i64, ptr %377, align 8, !tbaa !46
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %412) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZN5Ipopt15SensApplication7OptionsEv.exit185
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not.i.i.i.i158, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133, label %414

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %.pn44.pn314 = phi { ptr, i32 } [ %404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.thread ], [ %413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ]
  %415 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %416 = load i32, ptr %415, align 8, !tbaa !3
  %417 = add nsw i32 %416, -1
  store i32 %417, ptr %415, align 8, !tbaa !3
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133

419:                                              ; preds = %414
  %420 = load ptr, ptr %320, align 8, !tbaa !8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(112) %320) #15
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit175.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172
  %423 = load ptr, ptr %320, align 8, !tbaa !8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(112) %320) #15
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit175

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit175: ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit175.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172
  %426 = load ptr, ptr %8, align 8, !tbaa !47
  %427 = icmp eq ptr %426, %21
  br i1 %427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit175
  %428 = load i64, ptr %21, align 8, !tbaa !46
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %429) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %414, %419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %363, %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %304, %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %283, %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %260, %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %239, %244, %313
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %314, %313 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %.pn, %239 ], [ %.pn, %244 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %.pn32, %260 ], [ %.pn32, %265 ], [ %.pn36.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %.pn36.pn, %283 ], [ %.pn36.pn, %288 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %.pn40, %304 ], [ %.pn40, %309 ], [ %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %.pn48.pn312, %363 ], [ %.pn48.pn312, %368 ], [ %413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %.pn44.pn314, %414 ], [ %.pn44.pn314, %419 ]
  %430 = load ptr, ptr %8, align 8, !tbaa !47
  %431 = icmp eq ptr %430, %21
  br i1 %431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133
  %432 = load i64, ptr %21, align 8, !tbaa !46
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %433) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
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
  call void %38(ptr noundef nonnull align 8 dereferenceable(112) %29) #15
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
  call void %49(ptr noundef nonnull align 8 dereferenceable(112) %40) #15
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
  call void %70(ptr noundef nonnull align 8 dereferenceable(40) %61) #15
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
  call void %81(ptr noundef nonnull align 8 dereferenceable(40) %72) #15
  br label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit:    ; preds = %71, %73, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %2, ptr %82, align 8, !tbaa !20
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %.noexc.i, label %157

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
          to label %.noexc unwind label %133

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
          to label %101 unwind label %135

101:                                              ; preds = %.noexc
  %102 = load ptr, ptr %9, align 8, !tbaa !47
  %103 = icmp eq ptr %102, %94
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %101
  %104 = load i64, ptr %94, align 8, !tbaa !46
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %106 = load ptr, ptr %8, align 8, !tbaa !47
  %107 = icmp eq ptr %106, %88
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %108 = load i64, ptr %88, align 8, !tbaa !46
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %110 = load ptr, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %111, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 22, ptr %4, align 8, !tbaa !48
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc52 unwind label %145

.noexc52:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  store ptr %112, ptr %10, align 8, !tbaa !47
  %113 = load i64, ptr %4, align 8, !tbaa !48
  store i64 %113, ptr %111, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %112, ptr noundef nonnull align 1 dereferenceable(22) @.str.18, i64 22, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !43
  %115 = load ptr, ptr %10, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %117, ptr %11, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %117, ptr noundef nonnull align 1 dereferenceable(3) @.str.40, i64 3, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %118, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 19
  store i8 0, ptr %119, align 1, !tbaa !46
  %120 = load ptr, ptr %110, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(112) %110, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %124 unwind label %147

124:                                              ; preds = %.noexc52
  %125 = load ptr, ptr %11, align 8, !tbaa !47
  %126 = icmp eq ptr %125, %117
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %124
  %127 = load i64, ptr %117, align 8, !tbaa !46
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %129 = load ptr, ptr %10, align 8, !tbaa !47
  %130 = icmp eq ptr %129, %111
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %131 = load i64, ptr %111, align 8, !tbaa !46
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %157

133:                                              ; preds = %.noexc.i
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

135:                                              ; preds = %.noexc
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %9, align 8, !tbaa !47
  %138 = icmp eq ptr %137, %94
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %135
  %139 = load i64, ptr %94, align 8, !tbaa !46
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %141 = load ptr, ptr %8, align 8, !tbaa !47
  %142 = icmp eq ptr %141, %88
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %143 = load i64, ptr %88, align 8, !tbaa !46
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %133
  %.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %376

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

147:                                              ; preds = %.noexc52
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %11, align 8, !tbaa !47
  %150 = icmp eq ptr %149, %117
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %147
  %151 = load i64, ptr %117, align 8, !tbaa !46
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %153 = load ptr, ptr %10, align 8, !tbaa !47
  %154 = icmp eq ptr %153, %111
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %155 = load i64, ptr %111, align 8, !tbaa !46
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %145
  %.pn22.pn = phi { ptr, i32 } [ %146, %145 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %376

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %158 = load ptr, ptr %1, align 8, !tbaa !277
  call void @_ZN5Ipopt16IpoptApplication15AlgorithmObjectEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.67") align 8 %12, ptr noundef nonnull align 8 dereferenceable(90) %158)
  %159 = load ptr, ptr %12, align 8, !tbaa !280
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %161 = load ptr, ptr %160, align 8, !tbaa !283, !noalias !286
  %.not.i.i.i.i80 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i80, label %_ZN5Ipopt8SmartPtrINS_25SearchDirectionCalculatorEED2Ev.exit85, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !3, !noalias !286
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 8, !tbaa !3, !noalias !286
  %166 = call ptr @__dynamic_cast(ptr nonnull %161, ptr nonnull @_ZTIN5Ipopt25SearchDirectionCalculatorE, ptr nonnull @_ZTIN5Ipopt21PDSearchDirCalculatorE, i64 0) #15
  %.not.i.i82 = icmp eq ptr %166, null
  br i1 %.not.i.i82, label %172, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !3
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 8, !tbaa !3
  %.pre173 = load i32, ptr %163, align 8, !tbaa !3
  %171 = add nsw i32 %.pre173, -1
  br label %172

172:                                              ; preds = %167, %162
  %173 = phi i32 [ %171, %167 ], [ %164, %162 ]
  store i32 %173, ptr %163, align 8, !tbaa !3
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZN5Ipopt8SmartPtrINS_25SearchDirectionCalculatorEED2Ev.exit85

175:                                              ; preds = %172
  %176 = load ptr, ptr %161, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(49) %161) #15
  br label %_ZN5Ipopt8SmartPtrINS_25SearchDirectionCalculatorEED2Ev.exit85

_ZN5Ipopt8SmartPtrINS_25SearchDirectionCalculatorEED2Ev.exit85: ; preds = %157, %172, %175
  %179 = phi ptr [ %166, %172 ], [ %166, %175 ], [ null, %157 ]
  %.not.i.i82149157 = phi i1 [ %.not.i.i82, %172 ], [ %.not.i.i82, %175 ], [ true, %157 ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %181 = load ptr, ptr %180, align 8, !tbaa !37, !noalias !289
  %.not.i.i.i.i86 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i86, label %_ZN5Ipopt21PDSearchDirCalculator8PDSolverEv.exit.thread, label %182

182:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_25SearchDirectionCalculatorEED2Ev.exit85
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !3, !noalias !289
  %185 = add nsw i32 %184, 2
  store i32 %185, ptr %183, align 8, !tbaa !3
  br label %_ZN5Ipopt21PDSearchDirCalculator8PDSolverEv.exit.thread

_ZN5Ipopt21PDSearchDirCalculator8PDSolverEv.exit.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_25SearchDirectionCalculatorEED2Ev.exit85, %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %187 = load ptr, ptr %186, align 8, !tbaa !37
  %.not.i.i.i.i88 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i88, label %197, label %188

188:                                              ; preds = %_ZN5Ipopt21PDSearchDirCalculator8PDSolverEv.exit.thread
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !3
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 8, !tbaa !3
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = load ptr, ptr %187, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(49) %187) #15
  br label %197

197:                                              ; preds = %193, %188, %_ZN5Ipopt21PDSearchDirCalculator8PDSolverEv.exit.thread
  store ptr %181, ptr %186, align 8, !tbaa !37
  br i1 %.not.i.i.i.i86, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit, label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !3
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %199, align 8, !tbaa !3
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

203:                                              ; preds = %198
  %204 = load ptr, ptr %181, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(49) %181) #15
  br label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit: ; preds = %197, %198, %203
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %207 = load ptr, ptr %1, align 8, !tbaa !277
  invoke void @_ZN5Ipopt16IpoptApplication15IpoptDataObjectEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.2") align 8 %13, ptr noundef nonnull align 8 dereferenceable(90) %207)
          to label %208 unwind label %356

208:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %210 = load ptr, ptr %13, align 8, !tbaa !39
  %.not.i.i.i90 = icmp eq ptr %210, null
  br i1 %.not.i.i.i90, label %215, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !3
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 8, !tbaa !3
  br label %215

215:                                              ; preds = %211, %208
  %216 = load ptr, ptr %209, align 8, !tbaa !39
  %.not.i.i.i.i91 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i91, label %226, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load i32, ptr %218, align 8, !tbaa !3
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %218, align 8, !tbaa !3
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = load ptr, ptr %216, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(2232) %216) #15
  %.pre174 = load ptr, ptr %13, align 8, !tbaa !39
  br label %226

226:                                              ; preds = %222, %217, %215
  %227 = phi ptr [ %.pre174, %222 ], [ %210, %217 ], [ %210, %215 ]
  store ptr %210, ptr %209, align 8, !tbaa !39
  %.not.i.i92 = icmp eq ptr %227, null
  br i1 %.not.i.i92, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !3
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %229, align 8, !tbaa !3
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

233:                                              ; preds = %228
  %234 = load ptr, ptr %227, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(2232) %227) #15
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %226, %228, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %237 = load ptr, ptr %1, align 8, !tbaa !277
  %238 = load ptr, ptr %237, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 152
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %14, ptr noundef nonnull align 8 dereferenceable(90) %237)
          to label %241 unwind label %342

241:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %243 = load ptr, ptr %14, align 8, !tbaa !38
  %.not.i.i.i93 = icmp eq ptr %243, null
  br i1 %.not.i.i.i93, label %248, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load i32, ptr %245, align 8, !tbaa !3
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %245, align 8, !tbaa !3
  br label %248

248:                                              ; preds = %244, %241
  %249 = load ptr, ptr %242, align 8, !tbaa !38
  %.not.i.i.i.i94 = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i94, label %259, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !3
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %251, align 8, !tbaa !3
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = load ptr, ptr %249, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(2185) %249) #15
  %.pre175 = load ptr, ptr %14, align 8, !tbaa !38
  br label %259

259:                                              ; preds = %255, %250, %248
  %260 = phi ptr [ %.pre175, %255 ], [ %243, %250 ], [ %243, %248 ]
  store ptr %243, ptr %242, align 8, !tbaa !38
  %.not.i.i95 = icmp eq ptr %260, null
  br i1 %.not.i.i95, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !3
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %262, align 8, !tbaa !3
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

266:                                              ; preds = %261
  %267 = load ptr, ptr %260, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(2185) %260) #15
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %259, %261, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %270 = load ptr, ptr %1, align 8, !tbaa !277
  %271 = load ptr, ptr %270, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 144
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.5") align 8 %15, ptr noundef nonnull align 8 dereferenceable(90) %270)
          to label %274 unwind label %344

274:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %276 = load ptr, ptr %15, align 8, !tbaa !36
  %.not.i.i.i96 = icmp eq ptr %276, null
  br i1 %.not.i.i.i96, label %281, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !3
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %278, align 8, !tbaa !3
  br label %281

281:                                              ; preds = %277, %274
  %282 = load ptr, ptr %275, align 8, !tbaa !36
  %.not.i.i.i.i97 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i97, label %292, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load i32, ptr %284, align 8, !tbaa !3
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %284, align 8, !tbaa !3
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %283
  %289 = load ptr, ptr %282, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(24) %282) #15
  %.pre176 = load ptr, ptr %15, align 8, !tbaa !36
  br label %292

292:                                              ; preds = %288, %283, %281
  %293 = phi ptr [ %.pre176, %288 ], [ %276, %283 ], [ %276, %281 ]
  store ptr %276, ptr %275, align 8, !tbaa !36
  %.not.i.i98 = icmp eq ptr %293, null
  br i1 %.not.i.i98, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !3
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %295, align 8, !tbaa !3
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

299:                                              ; preds = %294
  %300 = load ptr, ptr %293, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(24) %293) #15
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %292, %294, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %303 = load ptr, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %304, ptr %16, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %304, ptr noundef nonnull align 1 dereferenceable(12) @.str.1, i64 12, i1 false)
  %305 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 12, ptr %305, align 8, !tbaa !43
  %306 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i8 0, ptr %306, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %307 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %307, ptr %17, align 8, !tbaa !40
  %308 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %308, align 8, !tbaa !43
  store i8 0, ptr %307, align 8, !tbaa !46
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %310 = load ptr, ptr %303, align 8, !tbaa !8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 152
  %312 = load ptr, ptr %311, align 8
  %313 = invoke noundef zeroext i1 %312(ptr noundef nonnull align 8 dereferenceable(112) %303, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(4) %309, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %314 unwind label %346

314:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %315 = load ptr, ptr %17, align 8, !tbaa !47
  %316 = icmp eq ptr %315, %307
  br i1 %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %314
  %317 = load i64, ptr %307, align 8, !tbaa !46
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %318) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %319 = load ptr, ptr %16, align 8, !tbaa !47
  %320 = icmp eq ptr %319, %304
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %321 = load i64, ptr %304, align 8, !tbaa !46
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %322) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not.i.i82149157, label %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit, label %323

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %324 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %325 = load i32, ptr %324, align 8, !tbaa !3
  %326 = add nsw i32 %325, -1
  store i32 %326, ptr %324, align 8, !tbaa !3
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit

328:                                              ; preds = %323
  %329 = load ptr, ptr %179, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(66) %179) #15
  br label %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %323, %328
  %332 = load ptr, ptr %12, align 8, !tbaa !280
  %.not.i.i114 = icmp eq ptr %332, null
  br i1 %.not.i.i114, label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit, label %333

333:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %335 = load i32, ptr %334, align 8, !tbaa !3
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %334, align 8, !tbaa !3
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit

338:                                              ; preds = %333
  %339 = load ptr, ptr %332, align 8, !tbaa !8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(200) %332) #15
  br label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit, %333, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

342:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not.i.i82149157, label %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit130, label %.thread158

344:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not.i.i82149157, label %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit130, label %.thread158

346:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %17, align 8, !tbaa !47
  %349 = icmp eq ptr %348, %307
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %346
  %350 = load i64, ptr %307, align 8, !tbaa !46
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %351) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %352 = load ptr, ptr %16, align 8, !tbaa !47
  %353 = icmp eq ptr %352, %304
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not.i.i82149157, label %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit130, label %.thread158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %354 = load i64, ptr %304, align 8, !tbaa !46
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %355) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not.i.i82149157, label %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit130, label %.thread158

356:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not.i.i82149157, label %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit130, label %.thread158

.thread158:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %342, %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %356
  %.pn35.pn.pn161 = phi { ptr, i32 } [ %357, %356 ], [ %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %345, %344 ], [ %343, %342 ], [ %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ]
  %358 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %359 = load i32, ptr %358, align 8, !tbaa !3
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr %358, align 8, !tbaa !3
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit130

362:                                              ; preds = %.thread158
  %363 = load ptr, ptr %179, align 8, !tbaa !8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(66) %179) #15
  br label %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit130

_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %342, %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %356, %.thread158, %362
  %.pn35.pn.pn162 = phi { ptr, i32 } [ %357, %356 ], [ %.pn35.pn.pn161, %.thread158 ], [ %.pn35.pn.pn161, %362 ], [ %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %345, %344 ], [ %343, %342 ], [ %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ]
  %366 = load ptr, ptr %12, align 8, !tbaa !280
  %.not.i.i131 = icmp eq ptr %366, null
  br i1 %.not.i.i131, label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit132, label %367

367:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit130
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %369 = load i32, ptr %368, align 8, !tbaa !3
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %368, align 8, !tbaa !3
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit132

372:                                              ; preds = %367
  %373 = load ptr, ptr %366, align 8, !tbaa !8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(200) %366) #15
  br label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit132

_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit132: ; preds = %_ZN5Ipopt8SmartPtrINS_21PDSearchDirCalculatorEED2Ev.exit130, %367, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %376

376:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

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
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }

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
