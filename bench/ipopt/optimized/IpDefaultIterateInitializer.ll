; ModuleID = 'bench/ipopt/original/IpDefaultIterateInitializer.ll'
source_filename = "bench/ipopt/original/IpDefaultIterateInitializer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.13" = type { i8 }
%"class.Ipopt::SmartPtr.37" = type { ptr }
%"class.Ipopt::SmartPtr.54" = type { ptr }
%"class.Ipopt::SmartPtr.55" = type { ptr }
%"class.Ipopt::SmartPtr.36" = type { ptr }
%"class.Ipopt::SmartPtr.27" = type { ptr }
%"class.Ipopt::SmartPtr.43" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt14OPTION_INVALIDD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt14IteratesVector14create_new_z_LEv = comdat any

$_ZN5Ipopt14IteratesVector14create_new_z_UEv = comdat any

$_ZN5Ipopt14IteratesVector14create_new_v_LEv = comdat any

$_ZN5Ipopt14IteratesVector14create_new_v_UEv = comdat any

$_ZN5Ipopt6Vector4CopyERKS0_ = comdat any

$_ZN5Ipopt14IteratesVector14create_new_y_cEv = comdat any

$_ZN5Ipopt14IteratesVector14create_new_y_dEv = comdat any

$_ZN5Ipopt25DefaultIterateInitializerD2Ev = comdat any

$_ZN5Ipopt25DefaultIterateInitializerD0Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt14OPTION_INVALIDD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5Ipopt14OPTION_INVALIDE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt14OPTION_INVALIDE = comdat any

$_ZTSN5Ipopt18IterateInitializerE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt18IterateInitializerE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt14OPTION_INVALIDE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt25DefaultIterateInitializerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt25DefaultIterateInitializerE, ptr @_ZN5Ipopt25DefaultIterateInitializerD2Ev, ptr @_ZN5Ipopt25DefaultIterateInitializerD0Ev, ptr @_ZN5Ipopt25DefaultIterateInitializer14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt25DefaultIterateInitializer18SetInitialIteratesEv] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"bound_push\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"Desired minimum absolute distance from the initial point to bound.\00", align 1
@.str.2 = private unnamed_addr constant [198 x i8] c"Determines how much the initial point might have to be modified in order to be sufficiently inside the bounds (together with \22bound_frac\22). (This is kappa_1 in Section 3.6 of implementation paper.)\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"bound_frac\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"Desired minimum relative distance from the initial point to bound.\00", align 1
@.str.5 = private unnamed_addr constant [198 x i8] c"Determines how much the initial point might have to be modified in order to be sufficiently inside the bounds (together with \22bound_push\22). (This is kappa_2 in Section 3.6 of implementation paper.)\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"slack_bound_push\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"Desired minimum absolute distance from the initial slack to bound.\00", align 1
@.str.8 = private unnamed_addr constant [225 x i8] c"Determines how much the initial slack variables might have to be modified in order to be sufficiently inside the inequality bounds (together with \22slack_bound_frac\22). (This is kappa_1 in Section 3.6 of implementation paper.)\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"slack_bound_frac\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"Desired minimum relative distance from the initial slack to bound.\00", align 1
@.str.11 = private unnamed_addr constant [225 x i8] c"Determines how much the initial slack variables might have to be modified in order to be sufficiently inside the inequality bounds (together with \22slack_bound_push\22). (This is kappa_2 in Section 3.6 of implementation paper.)\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"constr_mult_init_max\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"Maximum allowed least-square guess of constraint multipliers.\00", align 1
@.str.14 = private unnamed_addr constant [387 x i8] c"Determines how large the initial least-square guesses of the constraint multipliers are allowed to be (in max-norm). If the guess is larger than this value, it is discarded and all constraint multipliers are set to zero. This options is also used when initializing the restoration phase. By default, \22resto.constr_mult_init_max\22 (the one used in RestoIterateInitializer) is set to zero.\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"bound_mult_init_val\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Initial value for the bound multipliers.\00", align 1
@.str.17 = private unnamed_addr constant [85 x i8] c"All dual variables corresponding to bound constraints are initialized to this value.\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"bound_mult_init_method\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"Initialization method for bound multipliers\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.21 = private unnamed_addr constant [62 x i8] c"set all bound multipliers to the value of bound_mult_init_val\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"mu-based\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"initialize to mu_init/x_slack\00", align 1
@.str.24 = private unnamed_addr constant [409 x i8] c"This option defines how the iterates for the bound multipliers are initialized. If \22constant\22 is chosen, then all bound multipliers are initialized to the value of \22bound_mult_init_val\22. If \22mu-based\22 is chosen, then each value is initialized to the the value of \22mu_init\22 divided by the corresponding slack variable. This latter option might be useful if the starting point is close to the optimal solution.\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"least_square_init_primal\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"Least square initialization of the primal variables\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"take user-provided point\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"overwrite user-provided point with least-square estimates\00", align 1
@.str.31 = private unnamed_addr constant [289 x i8] c"If set to yes, Ipopt ignores the user provided point and solves a least square problem for the primal variables (x and s) to fit the linearized equality and inequality constraints.This might be useful if the user doesn't know anything about the starting point, or for solving an LP or QP.\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"least_square_init_duals\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"Least square initialization of all dual variables\00", align 1
@.str.34 = private unnamed_addr constant [73 x i8] c"use bound_mult_init_val and least-square equality constraint multipliers\00", align 1
@.str.35 = private unnamed_addr constant [351 x i8] c"If set to yes, Ipopt tries to compute least-square multipliers (considering ALL dual variables). If successful, the bound multipliers are possibly corrected to be at least bound_mult_init_val. This might be useful if the user doesn't know anything about the starting point, or for solving an LP or QP. This overwrites option \22bound_mult_init_method\22.\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"Warm Start\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"warm_start_init_point\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"Warm-start for initial point\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"do not use the warm start initialization\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"use the warm start initialization\00", align 1
@.str.41 = private unnamed_addr constant [187 x i8] c"Indicates whether this optimization should use a warm start initialization, where values of primal and dual variables are given (e.g., from a previous optimization of a related problem.)\00", align 1
@.str.42 = private unnamed_addr constant [58 x i8] c"!least_square_init_primal_ || IsValid(aug_system_solver_)\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c" evaluated false: \00", align 1
@.str.44 = private unnamed_addr constant [106 x i8] c"The least_square_init_primal can only be chosen if the DefaultInitializer object has an AugSystemSolver.\0A\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"Algorithm/IpDefaultIterateInitializer.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14OPTION_INVALIDE = linkonce_odr constant [25 x i8] c"N5Ipopt14OPTION_INVALIDE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTIN5Ipopt14OPTION_INVALIDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14OPTION_INVALIDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.46 = private unnamed_addr constant [57 x i8] c"!least_square_init_duals_ || IsValid(aug_system_solver_)\00", align 1
@.str.47 = private unnamed_addr constant [105 x i8] c"The least_square_init_duals can only be chosen if the DefaultInitializer object has an AugSystemSolver.\0A\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"mu_init\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"Least square intial values for x and s computed.\0A\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"x_ls\00", align 1
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"s_ls\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"Least square initialization of x and s failed!\0A\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.56 = private unnamed_addr constant [47 x i8] c"Invalid value of option bound_mult_init_method\00", align 1
@.str.57 = private unnamed_addr constant [70 x i8] c"Least square intial values for z_L, z_U,v_L, v_U, y_c, y_d computed.\0A\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"zL_new\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"zU_new\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"vL_new\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"vU_new\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"yc_new\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"yd_new\00", align 1
@.str.64 = private unnamed_addr constant [68 x i8] c"Least square initialization of z_L, z_U,v_L, v_U, y_c, y_d failed!\0A\00", align 1
@.str.65 = private unnamed_addr constant [60 x i8] c"Moved initial values of %s sufficiently inside the bounds.\0A\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"original vars\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"new vars\00", align 1
@.str.68 = private unnamed_addr constant [54 x i8] c"Initial values of %s sufficiently inside the bounds.\0A\00", align 1
@.str.69 = private unnamed_addr constant [53 x i8] c"Least square estimates max(y_c) = %e, max(y_d) = %e\0A\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@_ZTSN5Ipopt25DefaultIterateInitializerE = constant [36 x i8] c"N5Ipopt25DefaultIterateInitializerE\00", align 1
@_ZTSN5Ipopt18IterateInitializerE = linkonce_odr constant [29 x i8] c"N5Ipopt18IterateInitializerE\00", comdat, align 1
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt18IterateInitializerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt18IterateInitializerE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTIN5Ipopt25DefaultIterateInitializerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt25DefaultIterateInitializerE, ptr @_ZTIN5Ipopt18IterateInitializerE }, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.71 = private unnamed_addr constant [15 x i8] c"OPTION_INVALID\00", align 1
@_ZTVN5Ipopt14OPTION_INVALIDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14OPTION_INVALIDE, ptr @_ZN5Ipopt14OPTION_INVALIDD2Ev, ptr @_ZN5Ipopt14OPTION_INVALIDD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.72 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpDefaultIterateInitializer.cpp, ptr null }]

@_ZN5Ipopt25DefaultIterateInitializerC1ERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEERKNS1_INS_18IterateInitializerEEENS1_INS_15AugSystemSolverEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5Ipopt25DefaultIterateInitializerC2ERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEERKNS1_INS_18IterateInitializerEEENS1_INS_15AugSystemSolverEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt25DefaultIterateInitializerC2ERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEERKNS1_INS_18IterateInitializerEEENS1_INS_15AugSystemSolverEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(144) initializes((0, 12), (16, 49), (120, 144)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %6, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt25DefaultIterateInitializerE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %7, align 8
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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(49) %17) #16
  br label %25

25:                                               ; preds = %21, %13, %9, %4
  store ptr %8, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(49) %36) #16
  br label %44

44:                                               ; preds = %40, %32, %28, %25
  store ptr %27, ptr %26, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %.not.i.i.i11 = icmp eq ptr %46, null
  br i1 %.not.i.i.i11, label %63, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8
  %.pr.i12 = load ptr, ptr %45, align 8
  %.not.i.i.i.i13 = icmp eq ptr %.pr.i12, null
  br i1 %.not.i.i.i.i13, label %63, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.pr.i12, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8
  %55 = load ptr, ptr %45, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(49) %55) #16
  br label %63

63:                                               ; preds = %59, %51, %47, %44
  store ptr %46, ptr %45, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt25DefaultIterateInitializer15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator.13", align 1
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator.13", align 1
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator.13", align 1
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator.13", align 1
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator.13", align 1
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator.13", align 1
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator.13", align 1
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::allocator.13", align 1
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::allocator.13", align 1
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::allocator.13", align 1
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator.13", align 1
  %104 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %312

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %105, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc123 unwind label %312

.noexc123:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %106

106:                                              ; preds = %.noexc123
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc124 unwind label %314

.noexc124:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc125 unwind label %314

.noexc125:                                        ; preds = %.noexc124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 66))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128 unwind label %109

109:                                              ; preds = %.noexc125
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128: ; preds = %.noexc125
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc129 unwind label %316

.noexc129:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc130 unwind label %316

.noexc130:                                        ; preds = %.noexc129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 197))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133 unwind label %112

112:                                              ; preds = %.noexc130
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.body131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133: ; preds = %.noexc130
  %114 = load ptr, ptr %104, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(128) %104, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-02, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %117 unwind label %318

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %118 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc134 unwind label %320

.noexc134:                                        ; preds = %117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %119, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc135 unwind label %320

.noexc135:                                        ; preds = %.noexc134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138 unwind label %120

120:                                              ; preds = %.noexc135
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138: ; preds = %.noexc135
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc139 unwind label %322

.noexc139:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %122, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc140 unwind label %322

.noexc140:                                        ; preds = %.noexc139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 66))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143 unwind label %123

123:                                              ; preds = %.noexc140
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143: ; preds = %.noexc140
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc144 unwind label %324

.noexc144:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc145 unwind label %324

.noexc145:                                        ; preds = %.noexc144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 197))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148 unwind label %126

126:                                              ; preds = %.noexc145
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %.body146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148: ; preds = %.noexc145
  %128 = load ptr, ptr %118, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(128) %118, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 5.000000e-01, i1 noundef zeroext false, double noundef 1.000000e-02, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
          to label %131 unwind label %326

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %132 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc149 unwind label %328

.noexc149:                                        ; preds = %131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %133, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc150 unwind label %328

.noexc150:                                        ; preds = %.noexc149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153 unwind label %134

134:                                              ; preds = %.noexc150
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153: ; preds = %.noexc150
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc154 unwind label %330

.noexc154:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %136, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc155 unwind label %330

.noexc155:                                        ; preds = %.noexc154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 66))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158 unwind label %137

137:                                              ; preds = %.noexc155
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %.body156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158: ; preds = %.noexc155
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc159 unwind label %332

.noexc159:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %139, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc160 unwind label %332

.noexc160:                                        ; preds = %.noexc159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 224))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163 unwind label %140

140:                                              ; preds = %.noexc160
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %.body161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163: ; preds = %.noexc160
  %142 = load ptr, ptr %132, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(128) %132, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-02, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext false)
          to label %145 unwind label %334

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  %146 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc164 unwind label %336

.noexc164:                                        ; preds = %145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %147, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc165 unwind label %336

.noexc165:                                        ; preds = %.noexc164
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168 unwind label %148

148:                                              ; preds = %.noexc165
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168: ; preds = %.noexc165
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  %150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc169 unwind label %338

.noexc169:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %150, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc170 unwind label %338

.noexc170:                                        ; preds = %.noexc169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 66))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173 unwind label %151

151:                                              ; preds = %.noexc170
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  br label %.body171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173: ; preds = %.noexc170
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc174 unwind label %340

.noexc174:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %153, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc175 unwind label %340

.noexc175:                                        ; preds = %.noexc174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 224))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178 unwind label %154

154:                                              ; preds = %.noexc175
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %.body176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178: ; preds = %.noexc175
  %156 = load ptr, ptr %146, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(128) %146, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 5.000000e-01, i1 noundef zeroext false, double noundef 1.000000e-02, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext false)
          to label %159 unwind label %342

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  %160 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc179 unwind label %344

.noexc179:                                        ; preds = %159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %161, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc180 unwind label %344

.noexc180:                                        ; preds = %.noexc179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183 unwind label %162

162:                                              ; preds = %.noexc180
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183: ; preds = %.noexc180
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  %164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc184 unwind label %346

.noexc184:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %164, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc185 unwind label %346

.noexc185:                                        ; preds = %.noexc184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 61))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188 unwind label %165

165:                                              ; preds = %.noexc185
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %.body186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188: ; preds = %.noexc185
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc189 unwind label %348

.noexc189:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %167, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc190 unwind label %348

.noexc190:                                        ; preds = %.noexc189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 386))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193 unwind label %168

168:                                              ; preds = %.noexc190
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %.body191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193: ; preds = %.noexc190
  %170 = load ptr, ptr %160, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(128) %160, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e+03, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext false)
          to label %173 unwind label %350

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %174 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc194 unwind label %352

.noexc194:                                        ; preds = %173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %175, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc195 unwind label %352

.noexc195:                                        ; preds = %.noexc194
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198 unwind label %176

176:                                              ; preds = %.noexc195
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198: ; preds = %.noexc195
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc199 unwind label %354

.noexc199:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %178, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc200 unwind label %354

.noexc200:                                        ; preds = %.noexc199
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 40))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203 unwind label %179

179:                                              ; preds = %.noexc200
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  br label %.body201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203: ; preds = %.noexc200
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc204 unwind label %356

.noexc204:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %181, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc205 unwind label %356

.noexc205:                                        ; preds = %.noexc204
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 84))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208 unwind label %182

182:                                              ; preds = %.noexc205
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br label %.body206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208: ; preds = %.noexc205
  %184 = load ptr, ptr %174, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(128) %174, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext false)
          to label %187 unwind label %358

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  %188 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  %189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc209 unwind label %360

.noexc209:                                        ; preds = %187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %189, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc210 unwind label %360

.noexc210:                                        ; preds = %.noexc209
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213 unwind label %190

190:                                              ; preds = %.noexc210
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213: ; preds = %.noexc210
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  %192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc214 unwind label %362

.noexc214:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %192, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc215 unwind label %362

.noexc215:                                        ; preds = %.noexc214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 43))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218 unwind label %193

193:                                              ; preds = %.noexc215
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  br label %.body216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218: ; preds = %.noexc215
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  %195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc219 unwind label %364

.noexc219:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %195, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc220 unwind label %364

.noexc220:                                        ; preds = %.noexc219
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223 unwind label %196

196:                                              ; preds = %.noexc220
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %.body221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223: ; preds = %.noexc220
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #16
  %198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc224 unwind label %366

.noexc224:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %198, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc225 unwind label %366

.noexc225:                                        ; preds = %.noexc224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228 unwind label %199

199:                                              ; preds = %.noexc225
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  br label %.body226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228: ; preds = %.noexc225
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc229 unwind label %368

.noexc229:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %201, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc230 unwind label %368

.noexc230:                                        ; preds = %.noexc229
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 61))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233 unwind label %202

202:                                              ; preds = %.noexc230
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  br label %.body231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233: ; preds = %.noexc230
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  %204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc234 unwind label %370

.noexc234:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %204, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc235 unwind label %370

.noexc235:                                        ; preds = %.noexc234
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238 unwind label %205

205:                                              ; preds = %.noexc235
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  br label %.body236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238: ; preds = %.noexc235
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #16
  %207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc239 unwind label %372

.noexc239:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %207, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc240 unwind label %372

.noexc240:                                        ; preds = %.noexc239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243 unwind label %208

208:                                              ; preds = %.noexc240
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  br label %.body241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243: ; preds = %.noexc240
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  %210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc244 unwind label %374

.noexc244:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %210, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc245 unwind label %374

.noexc245:                                        ; preds = %.noexc244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 408))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248 unwind label %211

211:                                              ; preds = %.noexc245
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  br label %.body246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248: ; preds = %.noexc245
  %213 = load ptr, ptr %188, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 120
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(128) %188, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, i1 noundef zeroext false)
          to label %216 unwind label %376

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  %217 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  %218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc249 unwind label %378

.noexc249:                                        ; preds = %216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %218, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc250 unwind label %378

.noexc250:                                        ; preds = %.noexc249
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit253 unwind label %219

219:                                              ; preds = %.noexc250
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit253: ; preds = %.noexc250
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  %221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc254 unwind label %380

.noexc254:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit253
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %221, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc255 unwind label %380

.noexc255:                                        ; preds = %.noexc254
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 51))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit258 unwind label %222

222:                                              ; preds = %.noexc255
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  br label %.body256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit258: ; preds = %.noexc255
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #16
  %224 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc259 unwind label %382

.noexc259:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit258
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %224, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc260 unwind label %382

.noexc260:                                        ; preds = %.noexc259
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit263 unwind label %225

225:                                              ; preds = %.noexc260
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  br label %.body261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit263: ; preds = %.noexc260
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #16
  %227 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc264 unwind label %384

.noexc264:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit263
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %227, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc265 unwind label %384

.noexc265:                                        ; preds = %.noexc264
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit268 unwind label %228

228:                                              ; preds = %.noexc265
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  br label %.body266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit268: ; preds = %.noexc265
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #16
  %230 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc269 unwind label %386

.noexc269:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit268
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %230, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc270 unwind label %386

.noexc270:                                        ; preds = %.noexc269
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273 unwind label %231

231:                                              ; preds = %.noexc270
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  br label %.body271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273: ; preds = %.noexc270
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #16
  %233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc274 unwind label %388

.noexc274:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %233, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc275 unwind label %388

.noexc275:                                        ; preds = %.noexc274
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278 unwind label %234

234:                                              ; preds = %.noexc275
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  br label %.body276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278: ; preds = %.noexc275
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #16
  %236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc279 unwind label %390

.noexc279:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %236, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc280 unwind label %390

.noexc280:                                        ; preds = %.noexc279
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 57))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit283 unwind label %237

237:                                              ; preds = %.noexc280
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  br label %.body281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit283: ; preds = %.noexc280
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #16
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc284 unwind label %392

.noexc284:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit283
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %239, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc285 unwind label %392

.noexc285:                                        ; preds = %.noexc284
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 288))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit288 unwind label %240

240:                                              ; preds = %.noexc285
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #16
  br label %.body286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit288: ; preds = %.noexc285
  %242 = load ptr, ptr %217, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 120
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(128) %217, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %68, i1 noundef zeroext false)
          to label %245 unwind label %394

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #16
  %246 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #16
  %247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc289 unwind label %396

.noexc289:                                        ; preds = %245
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %247, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc290 unwind label %396

.noexc290:                                        ; preds = %.noexc289
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit293 unwind label %248

248:                                              ; preds = %.noexc290
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit293: ; preds = %.noexc290
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #16
  %250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc294 unwind label %398

.noexc294:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit293
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %250, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc295 unwind label %398

.noexc295:                                        ; preds = %.noexc294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 49))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit298 unwind label %251

251:                                              ; preds = %.noexc295
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #16
  br label %.body296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit298: ; preds = %.noexc295
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #16
  %253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc299 unwind label %400

.noexc299:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit298
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %253, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc300 unwind label %400

.noexc300:                                        ; preds = %.noexc299
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit303 unwind label %254

254:                                              ; preds = %.noexc300
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #16
  br label %.body301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit303: ; preds = %.noexc300
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #16
  %256 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc304 unwind label %402

.noexc304:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit303
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %256, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc305 unwind label %402

.noexc305:                                        ; preds = %.noexc304
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308 unwind label %257

257:                                              ; preds = %.noexc305
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #16
  br label %.body306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308: ; preds = %.noexc305
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #16
  %259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc309 unwind label %404

.noexc309:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %259, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc310 unwind label %404

.noexc310:                                        ; preds = %.noexc309
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 72))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313 unwind label %260

260:                                              ; preds = %.noexc310
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  br label %.body311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313: ; preds = %.noexc310
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #16
  %262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc314 unwind label %406

.noexc314:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %262, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc315 unwind label %406

.noexc315:                                        ; preds = %.noexc314
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit318 unwind label %263

263:                                              ; preds = %.noexc315
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #16
  br label %.body316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit318: ; preds = %.noexc315
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #16
  %265 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc319 unwind label %408

.noexc319:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit318
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %265, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %.noexc320 unwind label %408

.noexc320:                                        ; preds = %.noexc319
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 57))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit323 unwind label %266

266:                                              ; preds = %.noexc320
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #16
  br label %.body321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit323: ; preds = %.noexc320
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #16
  %268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %.noexc324 unwind label %410

.noexc324:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit323
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef %268, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %.noexc325 unwind label %410

.noexc325:                                        ; preds = %.noexc324
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 350))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit328 unwind label %269

269:                                              ; preds = %.noexc325
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #16
  br label %.body326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit328: ; preds = %.noexc325
  %271 = load ptr, ptr %246, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 120
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(128) %246, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %84, i1 noundef zeroext false)
          to label %274 unwind label %412

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit328
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #16
  %275 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #16
  %276 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc329 unwind label %414

.noexc329:                                        ; preds = %274
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %276, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc330 unwind label %414

.noexc330:                                        ; preds = %.noexc329
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit333 unwind label %277

277:                                              ; preds = %.noexc330
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit333: ; preds = %.noexc330
  %279 = load ptr, ptr %275, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(128) %275, ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef 370000)
          to label %282 unwind label %416

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit333
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #16
  %283 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #16
  %284 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %.noexc334 unwind label %418

.noexc334:                                        ; preds = %282
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef %284, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %.noexc335 unwind label %418

.noexc335:                                        ; preds = %.noexc334
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit338 unwind label %285

285:                                              ; preds = %.noexc335
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit338: ; preds = %.noexc335
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #16
  %287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %.noexc339 unwind label %420

.noexc339:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit338
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %287, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %.noexc340 unwind label %420

.noexc340:                                        ; preds = %.noexc339
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit343 unwind label %288

288:                                              ; preds = %.noexc340
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #16
  br label %.body341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit343: ; preds = %.noexc340
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #16
  %290 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %.noexc344 unwind label %422

.noexc344:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit343
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %290, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %.noexc345 unwind label %422

.noexc345:                                        ; preds = %.noexc344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit348 unwind label %291

291:                                              ; preds = %.noexc345
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #16
  br label %.body346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit348: ; preds = %.noexc345
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #16
  %293 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc349 unwind label %424

.noexc349:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit348
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %293, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %.noexc350 unwind label %424

.noexc350:                                        ; preds = %.noexc349
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit353 unwind label %294

294:                                              ; preds = %.noexc350
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #16
  br label %.body351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit353: ; preds = %.noexc350
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #16
  %296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %.noexc354 unwind label %426

.noexc354:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit353
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef %296, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %.noexc355 unwind label %426

.noexc355:                                        ; preds = %.noexc354
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 40))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit358 unwind label %297

297:                                              ; preds = %.noexc355
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #16
  br label %.body356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit358: ; preds = %.noexc355
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #16
  %299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %.noexc359 unwind label %428

.noexc359:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit358
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef %299, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %.noexc360 unwind label %428

.noexc360:                                        ; preds = %.noexc359
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit363 unwind label %300

300:                                              ; preds = %.noexc360
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #16
  br label %.body361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit363: ; preds = %.noexc360
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #16
  %302 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %.noexc364 unwind label %430

.noexc364:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit363
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef %302, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %.noexc365 unwind label %430

.noexc365:                                        ; preds = %.noexc364
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 33))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit368 unwind label %303

303:                                              ; preds = %.noexc365
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #16
  br label %.body366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit368: ; preds = %.noexc365
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #16
  %305 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %.noexc369 unwind label %432

.noexc369:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit368
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %305, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %.noexc370 unwind label %432

.noexc370:                                        ; preds = %.noexc369
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 186))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit373 unwind label %306

306:                                              ; preds = %.noexc370
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #16
  br label %.body371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit373: ; preds = %.noexc370
  %308 = load ptr, ptr %283, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 120
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(128) %283, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %102, i1 noundef zeroext false)
          to label %311 unwind label %434

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit373
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #16
  ret void

312:                                              ; preds = %.noexc, %1
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body

314:                                              ; preds = %.noexc124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

316:                                              ; preds = %.noexc129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.body131

.body131:                                         ; preds = %316, %112, %318
  %.pn = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body126

.body126:                                         ; preds = %314, %109, %.body131
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body131 ], [ %315, %314 ], [ %110, %109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body

320:                                              ; preds = %.noexc134, %117
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.body

322:                                              ; preds = %.noexc139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.body141

324:                                              ; preds = %.noexc144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body146

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %.body146

.body146:                                         ; preds = %324, %126, %326
  %.pn64 = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ], [ %127, %126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body141

.body141:                                         ; preds = %322, %123, %.body146
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %.body146 ], [ %323, %322 ], [ %124, %123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %.body

328:                                              ; preds = %.noexc149, %131
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.body

330:                                              ; preds = %.noexc154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

332:                                              ; preds = %.noexc159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.body161

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %.body161

.body161:                                         ; preds = %332, %140, %334
  %.pn68 = phi { ptr, i32 } [ %335, %334 ], [ %333, %332 ], [ %141, %140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %.body156

.body156:                                         ; preds = %330, %137, %.body161
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %.body161 ], [ %331, %330 ], [ %138, %137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %.body

336:                                              ; preds = %.noexc164, %145
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.body

338:                                              ; preds = %.noexc169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %.body171

340:                                              ; preds = %.noexc174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %.body176

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %.body176

.body176:                                         ; preds = %340, %154, %342
  %.pn72 = phi { ptr, i32 } [ %343, %342 ], [ %341, %340 ], [ %155, %154 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  br label %.body171

.body171:                                         ; preds = %338, %151, %.body176
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %.body176 ], [ %339, %338 ], [ %152, %151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %.body

344:                                              ; preds = %.noexc179, %159
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %.body

346:                                              ; preds = %.noexc184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

348:                                              ; preds = %.noexc189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %.body191

350:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %.body191

.body191:                                         ; preds = %348, %168, %350
  %.pn76 = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ], [ %169, %168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %.body186

.body186:                                         ; preds = %346, %165, %.body191
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %.body191 ], [ %347, %346 ], [ %166, %165 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %.body

352:                                              ; preds = %.noexc194, %173
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %.body

354:                                              ; preds = %.noexc199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %.body201

356:                                              ; preds = %.noexc204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %.body206

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br label %.body206

.body206:                                         ; preds = %356, %182, %358
  %.pn80 = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ], [ %183, %182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  br label %.body201

.body201:                                         ; preds = %354, %179, %.body206
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %.body206 ], [ %355, %354 ], [ %180, %179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %.body

360:                                              ; preds = %.noexc209, %187
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %.body

362:                                              ; preds = %.noexc214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

364:                                              ; preds = %.noexc219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

366:                                              ; preds = %.noexc224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %.body226

368:                                              ; preds = %.noexc229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %.body231

370:                                              ; preds = %.noexc234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.body236

372:                                              ; preds = %.noexc239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %.body241

374:                                              ; preds = %.noexc244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit243
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

376:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  br label %.body246

.body246:                                         ; preds = %374, %211, %376
  %.pn84 = phi { ptr, i32 } [ %377, %376 ], [ %375, %374 ], [ %212, %211 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  br label %.body241

.body241:                                         ; preds = %372, %208, %.body246
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %.body246 ], [ %373, %372 ], [ %209, %208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  br label %.body236

.body236:                                         ; preds = %370, %205, %.body241
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %.body241 ], [ %371, %370 ], [ %206, %205 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  br label %.body231

.body231:                                         ; preds = %368, %202, %.body236
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %.body236 ], [ %369, %368 ], [ %203, %202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  br label %.body226

.body226:                                         ; preds = %366, %199, %.body231
  %.pn84.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn, %.body231 ], [ %367, %366 ], [ %200, %199 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %.body221

.body221:                                         ; preds = %364, %196, %.body226
  %.pn84.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn, %.body226 ], [ %365, %364 ], [ %197, %196 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  br label %.body216

.body216:                                         ; preds = %362, %193, %.body221
  %.pn84.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn, %.body221 ], [ %363, %362 ], [ %194, %193 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  br label %.body

378:                                              ; preds = %.noexc249, %216
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %.body

380:                                              ; preds = %.noexc254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit253
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %.body256

382:                                              ; preds = %.noexc259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit258
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

384:                                              ; preds = %.noexc264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit263
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %.body266

386:                                              ; preds = %.noexc269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit268
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %.body271

388:                                              ; preds = %.noexc274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

390:                                              ; preds = %.noexc279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %.body281

392:                                              ; preds = %.noexc284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit283
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.body286

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit288
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #16
  br label %.body286

.body286:                                         ; preds = %392, %240, %394
  %.pn93 = phi { ptr, i32 } [ %395, %394 ], [ %393, %392 ], [ %241, %240 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  br label %.body281

.body281:                                         ; preds = %390, %237, %.body286
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %.body286 ], [ %391, %390 ], [ %238, %237 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  br label %.body276

.body276:                                         ; preds = %388, %234, %.body281
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %.body281 ], [ %389, %388 ], [ %235, %234 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  br label %.body271

.body271:                                         ; preds = %386, %231, %.body276
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn, %.body276 ], [ %387, %386 ], [ %232, %231 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  br label %.body266

.body266:                                         ; preds = %384, %228, %.body271
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn, %.body271 ], [ %385, %384 ], [ %229, %228 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  br label %.body261

.body261:                                         ; preds = %382, %225, %.body266
  %.pn93.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn, %.body266 ], [ %383, %382 ], [ %226, %225 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  br label %.body256

.body256:                                         ; preds = %380, %222, %.body261
  %.pn93.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn, %.body261 ], [ %381, %380 ], [ %223, %222 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  br label %.body

396:                                              ; preds = %.noexc289, %245
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.body

398:                                              ; preds = %.noexc294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit293
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body296

400:                                              ; preds = %.noexc299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit298
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %.body301

402:                                              ; preds = %.noexc304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit303
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

404:                                              ; preds = %.noexc309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %.body311

406:                                              ; preds = %.noexc314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %.body316

408:                                              ; preds = %.noexc319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit318
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %.body321

410:                                              ; preds = %.noexc324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit323
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %.body326

412:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit328
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #16
  br label %.body326

.body326:                                         ; preds = %410, %269, %412
  %.pn102 = phi { ptr, i32 } [ %413, %412 ], [ %411, %410 ], [ %270, %269 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #16
  br label %.body321

.body321:                                         ; preds = %408, %266, %.body326
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %.body326 ], [ %409, %408 ], [ %267, %266 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #16
  br label %.body316

.body316:                                         ; preds = %406, %263, %.body321
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %.body321 ], [ %407, %406 ], [ %264, %263 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  br label %.body311

.body311:                                         ; preds = %404, %260, %.body316
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn, %.body316 ], [ %405, %404 ], [ %261, %260 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #16
  br label %.body306

.body306:                                         ; preds = %402, %257, %.body311
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn, %.body311 ], [ %403, %402 ], [ %258, %257 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #16
  br label %.body301

.body301:                                         ; preds = %400, %254, %.body306
  %.pn102.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn, %.body306 ], [ %401, %400 ], [ %255, %254 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #16
  br label %.body296

.body296:                                         ; preds = %398, %251, %.body301
  %.pn102.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn.pn, %.body301 ], [ %399, %398 ], [ %252, %251 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  br label %.body

414:                                              ; preds = %.noexc329, %274
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %.body

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit333
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #16
  br label %.body

418:                                              ; preds = %.noexc334, %282
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %.body

420:                                              ; preds = %.noexc339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit338
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %.body341

422:                                              ; preds = %.noexc344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit343
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %.body346

424:                                              ; preds = %.noexc349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit348
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %.body351

426:                                              ; preds = %.noexc354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit353
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %.body356

428:                                              ; preds = %.noexc359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit358
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %.body361

430:                                              ; preds = %.noexc364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit363
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %.body366

432:                                              ; preds = %.noexc369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit368
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %.body371

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit373
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #16
  br label %.body371

.body371:                                         ; preds = %432, %306, %434
  %.pn113 = phi { ptr, i32 } [ %435, %434 ], [ %433, %432 ], [ %307, %306 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #16
  br label %.body366

.body366:                                         ; preds = %430, %303, %.body371
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %.body371 ], [ %431, %430 ], [ %304, %303 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #16
  br label %.body361

.body361:                                         ; preds = %428, %300, %.body366
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %.body366 ], [ %429, %428 ], [ %301, %300 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #16
  br label %.body356

.body356:                                         ; preds = %426, %297, %.body361
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn, %.body361 ], [ %427, %426 ], [ %298, %297 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #16
  br label %.body351

.body351:                                         ; preds = %424, %294, %.body356
  %.pn113.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn, %.body356 ], [ %425, %424 ], [ %295, %294 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #16
  br label %.body346

.body346:                                         ; preds = %422, %291, %.body351
  %.pn113.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn, %.body351 ], [ %423, %422 ], [ %292, %291 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #16
  br label %.body341

.body341:                                         ; preds = %420, %288, %.body346
  %.pn113.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.pn, %.body346 ], [ %421, %420 ], [ %289, %288 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #16
  br label %.body

.body:                                            ; preds = %.body341, %285, %418, %416, %277, %414, %.body296, %248, %396, %.body256, %219, %378, %.body216, %190, %360, %.body201, %176, %352, %.body186, %162, %344, %.body171, %148, %336, %.body156, %134, %328, %.body141, %120, %320, %.body126, %106, %312
  %.sink = phi ptr [ %3, %312 ], [ %3, %106 ], [ %3, %.body126 ], [ %9, %320 ], [ %9, %120 ], [ %9, %.body141 ], [ %15, %328 ], [ %15, %134 ], [ %15, %.body156 ], [ %21, %336 ], [ %21, %148 ], [ %21, %.body171 ], [ %27, %344 ], [ %27, %162 ], [ %27, %.body186 ], [ %33, %352 ], [ %33, %176 ], [ %33, %.body201 ], [ %39, %360 ], [ %39, %190 ], [ %39, %.body216 ], [ %55, %378 ], [ %55, %219 ], [ %55, %.body256 ], [ %71, %396 ], [ %71, %248 ], [ %71, %.body296 ], [ %87, %414 ], [ %87, %277 ], [ %87, %416 ], [ %89, %418 ], [ %89, %285 ], [ %89, %.body341 ]
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %313, %312 ], [ %107, %106 ], [ %.pn.pn, %.body126 ], [ %321, %320 ], [ %121, %120 ], [ %.pn64.pn, %.body141 ], [ %329, %328 ], [ %135, %134 ], [ %.pn68.pn, %.body156 ], [ %337, %336 ], [ %149, %148 ], [ %.pn72.pn, %.body171 ], [ %345, %344 ], [ %163, %162 ], [ %.pn76.pn, %.body186 ], [ %353, %352 ], [ %177, %176 ], [ %.pn80.pn, %.body201 ], [ %361, %360 ], [ %191, %190 ], [ %.pn84.pn.pn.pn.pn.pn.pn, %.body216 ], [ %379, %378 ], [ %220, %219 ], [ %.pn93.pn.pn.pn.pn.pn.pn, %.body256 ], [ %397, %396 ], [ %249, %248 ], [ %.pn102.pn.pn.pn.pn.pn.pn, %.body296 ], [ %415, %414 ], [ %278, %277 ], [ %417, %416 ], [ %419, %418 ], [ %286, %285 ], [ %.pn113.pn.pn.pn.pn.pn.pn, %.body341 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
  resume { ptr, i32 } %.pn113.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.72) #17
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt25DefaultIterateInitializer14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.13", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.13", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc86 unwind label %64

.noexc86:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %36

36:                                               ; preds = %.noexc86
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc86
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %43 unwind label %66

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc87 unwind label %68

.noexc87:                                         ; preds = %43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc88 unwind label %68

.noexc88:                                         ; preds = %.noexc87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91 unwind label %45

45:                                               ; preds = %.noexc88
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.body89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91: ; preds = %.noexc88
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %52 unwind label %70

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc92 unwind label %72

.noexc92:                                         ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc93 unwind label %72

.noexc93:                                         ; preds = %.noexc92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96 unwind label %54

54:                                               ; preds = %.noexc93
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %.body94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96: ; preds = %.noexc93
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %61 unwind label %74

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br i1 %60, label %76, label %62

62:                                               ; preds = %61
  %63 = load double, ptr %38, align 8
  store double %63, ptr %56, align 8
  br label %76

64:                                               ; preds = %.noexc, %3
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body

.body:                                            ; preds = %64, %36, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %261

68:                                               ; preds = %.noexc87, %43
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.body89

.body89:                                          ; preds = %68, %45, %70
  %.pn59 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %261

72:                                               ; preds = %.noexc92, %52
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %.body94

.body94:                                          ; preds = %72, %54, %74
  %.pn61 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %261

76:                                               ; preds = %62, %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc97 unwind label %88

.noexc97:                                         ; preds = %76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %77, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc98 unwind label %88

.noexc98:                                         ; preds = %.noexc97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101 unwind label %78

78:                                               ; preds = %.noexc98
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101: ; preds = %.noexc98
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %85 unwind label %90

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br i1 %84, label %92, label %86

86:                                               ; preds = %85
  %87 = load double, ptr %47, align 8
  store double %87, ptr %80, align 8
  br label %92

88:                                               ; preds = %.noexc97, %76
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body99

.body99:                                          ; preds = %88, %78, %90
  %.pn63 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %261

92:                                               ; preds = %86, %85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc102 unwind label %143

.noexc102:                                        ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %93, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc103 unwind label %143

.noexc103:                                        ; preds = %.noexc102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106 unwind label %94

94:                                               ; preds = %.noexc103
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %.body104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106: ; preds = %.noexc103
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 144
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %101 unwind label %145

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc107 unwind label %147

.noexc107:                                        ; preds = %101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %102, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc108 unwind label %147

.noexc108:                                        ; preds = %.noexc107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111 unwind label %103

103:                                              ; preds = %.noexc108
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %.body109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111: ; preds = %.noexc108
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %106 = load ptr, ptr %1, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 144
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %110 unwind label %149

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc112 unwind label %151

.noexc112:                                        ; preds = %110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc113 unwind label %151

.noexc113:                                        ; preds = %.noexc112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116 unwind label %112

112:                                              ; preds = %.noexc113
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %.body114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116: ; preds = %.noexc113
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 136
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %119 unwind label %153

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc117 unwind label %155

.noexc117:                                        ; preds = %119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %120, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc118 unwind label %155

.noexc118:                                        ; preds = %.noexc117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121 unwind label %121

121:                                              ; preds = %.noexc118
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %.body119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121: ; preds = %.noexc118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %124 = load ptr, ptr %1, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 136
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(1) %123, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %128 unwind label %157

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  %129 = load i8, ptr %123, align 1
  %130 = trunc i8 %129 to i1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  %or.cond.not = select i1 %130, i1 %133, i1 false
  br i1 %or.cond.not, label %134, label %168

134:                                              ; preds = %128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %135 unwind label %159

135:                                              ; preds = %134
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.43)
          to label %137 unwind label %161

137:                                              ; preds = %135
  %138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.44)
          to label %139 unwind label %161

139:                                              ; preds = %137
  %140 = call ptr @__cxa_allocate_exception(i64 112) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %141 unwind label %.thread

141:                                              ; preds = %139
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %140, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 144)
          to label %142 unwind label %164

142:                                              ; preds = %141
  invoke void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14OPTION_INVALIDD2Ev) #17
          to label %262 unwind label %164

143:                                              ; preds = %.noexc102, %92
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %.body104

.body104:                                         ; preds = %143, %94, %145
  %.pn65 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ], [ %95, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  br label %261

147:                                              ; preds = %.noexc107, %101
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %.body109

.body109:                                         ; preds = %147, %103, %149
  %.pn67 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  br label %261

151:                                              ; preds = %.noexc112, %110
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %.body114

.body114:                                         ; preds = %151, %112, %153
  %.pn69 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  br label %261

155:                                              ; preds = %.noexc117, %119
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body119

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %.body119

.body119:                                         ; preds = %155, %121, %157
  %.pn71 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ], [ %122, %121 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  br label %261

159:                                              ; preds = %134
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  br label %261

161:                                              ; preds = %137, %135
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %167

.thread:                                          ; preds = %139
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  br label %166

164:                                              ; preds = %141, %142
  %.036 = phi i1 [ false, %142 ], [ true, %141 ]
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  br i1 %.036, label %166, label %167

166:                                              ; preds = %.thread, %164
  %.pn73139 = phi { ptr, i32 } [ %163, %.thread ], [ %165, %164 ]
  call void @__cxa_free_exception(ptr %140) #16
  br label %167

167:                                              ; preds = %164, %166, %161
  %.pn73.pn = phi { ptr, i32 } [ %.pn73139, %166 ], [ %165, %164 ], [ %162, %161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %261

168:                                              ; preds = %128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  %169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc122 unwind label %191

.noexc122:                                        ; preds = %168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %169, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc123 unwind label %191

.noexc123:                                        ; preds = %.noexc122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126 unwind label %170

170:                                              ; preds = %.noexc123
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %.body124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126: ; preds = %.noexc123
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %173 = load ptr, ptr %1, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 136
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(1) %172, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %177 unwind label %193

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  %178 = load i8, ptr %172, align 2
  %179 = trunc i8 %178 to i1
  %180 = load ptr, ptr %131, align 8
  %181 = icmp eq ptr %180, null
  %or.cond149.not = select i1 %179, i1 %181, i1 false
  br i1 %or.cond149.not, label %182, label %204

182:                                              ; preds = %177
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %183 unwind label %195

183:                                              ; preds = %182
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.43)
          to label %185 unwind label %197

185:                                              ; preds = %183
  %186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.47)
          to label %187 unwind label %197

187:                                              ; preds = %185
  %188 = call ptr @__cxa_allocate_exception(i64 112) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %189 unwind label %.thread140

189:                                              ; preds = %187
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %188, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 147)
          to label %190 unwind label %200

190:                                              ; preds = %189
  invoke void @__cxa_throw(ptr nonnull %188, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14OPTION_INVALIDD2Ev) #17
          to label %262 unwind label %200

191:                                              ; preds = %.noexc122, %168
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %.body124

.body124:                                         ; preds = %191, %170, %193
  %.pn76 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ], [ %171, %170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  br label %261

195:                                              ; preds = %182
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  br label %261

197:                                              ; preds = %185, %183
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %203

.thread140:                                       ; preds = %187
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  br label %202

200:                                              ; preds = %189, %190
  %.034 = phi i1 [ false, %190 ], [ true, %189 ]
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  br i1 %.034, label %202, label %203

202:                                              ; preds = %.thread140, %200
  %.pn78143 = phi { ptr, i32 } [ %199, %.thread140 ], [ %201, %200 ]
  call void @__cxa_free_exception(ptr %188) #16
  br label %203

203:                                              ; preds = %200, %202, %197
  %.pn78.pn = phi { ptr, i32 } [ %.pn78143, %202 ], [ %201, %200 ], [ %198, %197 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %261

204:                                              ; preds = %177
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc127 unwind label %226

.noexc127:                                        ; preds = %204
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %205, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc128 unwind label %226

.noexc128:                                        ; preds = %.noexc127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131 unwind label %206

206:                                              ; preds = %.noexc128
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %.body129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131: ; preds = %.noexc128
  %208 = load ptr, ptr %1, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 128
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef zeroext i1 %210(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %212 unwind label %228

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  %213 = load i32, ptr %30, align 4
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %213, ptr %214, align 4
  %215 = icmp eq i32 %213, 1
  br i1 %215, label %216, label %234

216:                                              ; preds = %212
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  %217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc132 unwind label %230

.noexc132:                                        ; preds = %216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %217, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc133 unwind label %230

.noexc133:                                        ; preds = %.noexc132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136 unwind label %218

218:                                              ; preds = %.noexc133
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %.body134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136: ; preds = %.noexc133
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %221 = load ptr, ptr %1, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 144
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef zeroext i1 %223(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %225 unwind label %232

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  br label %234

226:                                              ; preds = %.noexc127, %204
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %.body129

.body129:                                         ; preds = %226, %206, %228
  %.pn81 = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ], [ %207, %206 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  br label %261

230:                                              ; preds = %.noexc132, %216
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %.body134

.body134:                                         ; preds = %230, %218, %232
  %.pn83 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ], [ %219, %218 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  br label %261

234:                                              ; preds = %225, %212
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %236 = load ptr, ptr %235, align 8
  %.not = icmp eq ptr %236, null
  br i1 %.not, label %247, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %236, ptr noundef nonnull align 8 dereferenceable(40) %239, ptr noundef nonnull align 8 dereferenceable(24) %241, ptr noundef nonnull align 8 dereferenceable(2232) %243, ptr noundef nonnull align 8 dereferenceable(2185) %245, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %246, label %247, label %260

247:                                              ; preds = %237, %234
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %249 = load ptr, ptr %248, align 8
  %.not151 = icmp eq ptr %249, null
  br i1 %.not151, label %260, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %249, ptr noundef nonnull align 8 dereferenceable(40) %252, ptr noundef nonnull align 8 dereferenceable(24) %254, ptr noundef nonnull align 8 dereferenceable(2232) %256, ptr noundef nonnull align 8 dereferenceable(2185) %258, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %260

260:                                              ; preds = %247, %250, %237
  %.056 = phi i1 [ false, %237 ], [ %259, %250 ], [ true, %247 ]
  ret i1 %.056

261:                                              ; preds = %.body134, %.body129, %203, %195, %.body124, %167, %159, %.body119, %.body114, %.body109, %.body104, %.body99, %.body94, %.body89, %.body
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %.body134 ], [ %.pn81, %.body129 ], [ %.pn78.pn, %203 ], [ %196, %195 ], [ %.pn76, %.body124 ], [ %.pn73.pn, %167 ], [ %160, %159 ], [ %.pn71, %.body119 ], [ %.pn69, %.body114 ], [ %.pn67, %.body109 ], [ %.pn65, %.body104 ], [ %.pn63, %.body99 ], [ %.pn61, %.body94 ], [ %.pn59, %.body89 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn83.pn

262:                                              ; preds = %190, %142
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.13", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.71, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc8 unwind label %22

.noexc8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %15

12:                                               ; preds = %.noexc8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit unwind label %17

15:                                               ; preds = %.noexc8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14OPTION_INVALIDE, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %.noexc, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

.body9:                                           ; preds = %19, %22
  %eh.lpad-body10 = phi { ptr, i32 } [ %23, %22 ], [ %.pn.i, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(2232) %3, ptr noundef nonnull align 8 dereferenceable(2185) %4, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #3 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %18) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit: ; preds = %7, %14, %22
  store ptr %1, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i.i8 = icmp eq ptr %30, null
  br i1 %.not.i.i.i8, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, label %31

31:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

39:                                               ; preds = %31
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, %31, %39
  store ptr %2, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = load ptr, ptr %43, align 8
  %.not.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not.i.i.i9, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, label %48

48:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

56:                                               ; preds = %48
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(2232) %52) #16
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, %48, %56
  store ptr %3, ptr %43, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %60, align 8
  %.not.i.i.i10 = icmp eq ptr %64, null
  br i1 %.not.i.i.i10, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit, label %65

65:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

73:                                               ; preds = %65
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(2185) %69) #16
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, %65, %73
  store ptr %4, ptr %60, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %80, label %82, label %81

81:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  store i8 0, ptr %8, align 8
  br label %82

82:                                               ; preds = %81, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  ret i1 %80
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt25DefaultIterateInitializer18SetInitialIteratesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.13", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.13", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.13", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.13", align 1
  %11 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.13", align 1
  %14 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %17 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %18 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %19 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.13", align 1
  %22 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %23 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %24 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %25 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %26 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %27 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %28 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %29 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %30 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %31 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %32 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %33 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %34 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %35 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %36 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %37 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %38 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %39 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.13", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.13", align 1
  %44 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.13", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.13", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.13", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.13", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.13", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.13", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.13", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator.13", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator.13", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator.13", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator.13", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator.13", align 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %79

72:                                               ; preds = %1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(49) %74)
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit835

79:                                               ; preds = %1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef zeroext i1 @_ZN5Ipopt9IpoptData24InitializeDataStructuresERNS_8IpoptNLPEbbbbb(ptr noundef nonnull align 8 dereferenceable(2232) %81, ptr noundef nonnull align 8 dereferenceable(24) %83, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %84, label %85, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit835

85:                                               ; preds = %79
  %86 = load ptr, ptr %80, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 8, !noalias !4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8, !noalias !4
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %85, %89
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.37") align 8 %2, ptr noundef nonnull align 8 dereferenceable(280) %88)
          to label %93 unwind label %189

93:                                               ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

98:                                               ; preds = %93
  %99 = load ptr, ptr %88, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(280) %88) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %93, %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %253

105:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 208
  %108 = load ptr, ptr %107, align 8, !noalias !7
  %109 = load ptr, ptr %108, align 8, !noalias !7
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 232
  %111 = load ptr, ptr %110, align 8, !noalias !7
  %112 = load ptr, ptr %111, align 8, !noalias !7, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %105
  %.0.i3.i.i.i = phi ptr [ %109, %105 ], [ %112, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %114 = load i32, ptr %113, align 8, !noalias !13
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8, !noalias !13
  %116 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %195

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %.not.i.i158 = icmp eq ptr %121, null
  br i1 %.not.i.i158, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %122

122:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %122, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %126 = load i32, ptr %113, align 8
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %113, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

129:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %130 = load ptr, ptr %.0.i3.i.i.i, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, %129
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 208
  %135 = load ptr, ptr %134, align 8, !noalias !16
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8, !noalias !16
  %.not.i.i.i161 = icmp eq ptr %137, null
  br i1 %.not.i.i.i161, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i165, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i162

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i165: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 232
  %139 = load ptr, ptr %138, align 8, !noalias !16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8, !noalias !16, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i162

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i162: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i165, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %.0.i3.i.i.i163 = phi ptr [ %137, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %141, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i165 ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i163, i64 8
  %143 = load i32, ptr %142, align 8, !noalias !21
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 8, !noalias !21
  %145 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i163, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef ptr %149(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit167 unwind label %200

_ZNK5Ipopt6Vector7MakeNewEv.exit167:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i162
  %.not.i.i168 = icmp eq ptr %150, null
  br i1 %.not.i.i168, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit171, label %151

151:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit167
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit171

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit171:   ; preds = %151, %_ZNK5Ipopt6Vector7MakeNewEv.exit167
  %155 = load i32, ptr %142, align 8
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %142, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit173

158:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit171
  %159 = load ptr, ptr %.0.i3.i.i.i163, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i163) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit173

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit173:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit171, %158
  %162 = invoke noundef zeroext i1 @_ZN5Ipopt25DefaultIterateInitializer27CalculateLeastSquarePrimalsERNS_6VectorES2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(205) %121, ptr noundef nonnull align 8 dereferenceable(205) %150)
          to label %163 unwind label %209

163:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit173
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  br i1 %162, label %169, label %223

169:                                              ; preds = %163
  invoke void (ptr, i32, i32, ptr, ...) %168(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 noundef 6, i32 noundef 3, ptr noundef nonnull @.str.49)
          to label %170 unwind label %209

170:                                              ; preds = %169
  %171 = load ptr, ptr %164, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %211

.noexc:                                           ; preds = %170
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %172, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc174 unwind label %211

.noexc174:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %173

173:                                              ; preds = %.noexc174
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc174
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc175 unwind label %213

.noexc175:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %175, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc176 unwind label %213

.noexc176:                                        ; preds = %.noexc175
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.51)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179 unwind label %176

176:                                              ; preds = %.noexc176
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179: ; preds = %.noexc176
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %121, ptr noundef nonnull align 8 dereferenceable(40) %171, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %178 unwind label %215

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %179 = load ptr, ptr %164, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc180 unwind label %217

.noexc180:                                        ; preds = %178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %180, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc181 unwind label %217

.noexc181:                                        ; preds = %.noexc180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.52, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184 unwind label %181

181:                                              ; preds = %.noexc181
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.body182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184: ; preds = %.noexc181
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc185 unwind label %219

.noexc185:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %183, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc186 unwind label %219

.noexc186:                                        ; preds = %.noexc185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.51)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189 unwind label %184

184:                                              ; preds = %.noexc186
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.body187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189: ; preds = %.noexc186
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %150, ptr noundef nonnull align 8 dereferenceable(40) %179, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %186 unwind label %221

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %187 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %187, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %121)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %209

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %186
  %188 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %188, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %150)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %209

189:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %191, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193

195:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load i32, ptr %113, align 8
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %113, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195

200:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i162
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load i32, ptr %142, align 8
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %142, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197

205:                                              ; preds = %200
  %206 = load ptr, ptr %.0.i3.i.i.i163, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i163) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197

209:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit, %186, %223, %169, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit173
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %240

211:                                              ; preds = %.noexc, %170
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body

213:                                              ; preds = %.noexc175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body177

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body177

.body177:                                         ; preds = %213, %176, %215
  %.pn = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ], [ %177, %176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

.body:                                            ; preds = %211, %173, %.body177
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body177 ], [ %212, %211 ], [ %174, %173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %240

217:                                              ; preds = %.noexc180, %178
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

219:                                              ; preds = %.noexc185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body187

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.body187

.body187:                                         ; preds = %219, %184, %221
  %.pn74 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ], [ %185, %184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.body182

.body182:                                         ; preds = %217, %181, %.body187
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %.body187 ], [ %218, %217 ], [ %182, %181 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %240

223:                                              ; preds = %163
  invoke void (ptr, i32, i32, ptr, ...) %168(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 noundef 4, i32 noundef 3, ptr noundef nonnull @.str.53)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %209

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %223, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %224 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %225 = load i32, ptr %224, align 8
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %224, align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

228:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %229 = load ptr, ptr %150, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(205) %150) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %228, %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %232 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %232, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %253

236:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %237 = load ptr, ptr %121, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(205) %121) #16
  br label %253

240:                                              ; preds = %209, %.body, %.body182
  %.pn77 = phi { ptr, i32 } [ %210, %209 ], [ %.pn74.pn, %.body182 ], [ %.pn.pn, %.body ]
  %241 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %241, align 8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197.thread

245:                                              ; preds = %240
  %246 = load ptr, ptr %150, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(205) %150) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197:     ; preds = %205, %200
  br i1 %.not.i.i158, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197.thread: ; preds = %240, %245, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197
  %.pn77.pn1107 = phi { ptr, i32 } [ %201, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197 ], [ %.pn77, %245 ], [ %.pn77, %240 ]
  %249 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %250 = load i32, ptr %249, align 8
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %249, align 8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195

253:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %236
  store ptr null, ptr %11, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %257 = load double, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %259 = load double, ptr %258, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  %260 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc205 unwind label %519

.noexc205:                                        ; preds = %253
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %260, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc206 unwind label %519

.noexc206:                                        ; preds = %.noexc205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit209 unwind label %261

261:                                              ; preds = %.noexc206
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %.body207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit209: ; preds = %.noexc206
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 208
  %265 = load ptr, ptr %264, align 8, !noalias !24
  %266 = load ptr, ptr %265, align 8, !noalias !24
  %.not.i.i.i210 = icmp eq ptr %266, null
  br i1 %.not.i.i.i210, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i214, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i211

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit209
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 232
  %268 = load ptr, ptr %267, align 8, !noalias !24
  %269 = load ptr, ptr %268, align 8, !noalias !24
  %.not3.i.i.i215 = icmp eq ptr %269, null
  br i1 %.not3.i.i.i215, label %273, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i211

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i211: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit209
  %.0.i3.i.i.i212 = phi ptr [ %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit209 ], [ %269, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i214 ]
  %270 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i212, i64 8
  %271 = load i32, ptr %270, align 8, !noalias !29
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %270, align 8, !noalias !29
  br label %273

273:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i214, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i211
  %storemerge.i.i213 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i214 ], [ %.0.i3.i.i.i212, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i211 ]
  %274 = load ptr, ptr %82, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 96
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %274)
          to label %278 unwind label %521

278:                                              ; preds = %273
  %279 = load ptr, ptr %14, align 8
  %280 = load ptr, ptr %82, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 112
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %280)
          to label %284 unwind label %523

284:                                              ; preds = %278
  %285 = load ptr, ptr %15, align 8
  %286 = load ptr, ptr %82, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 104
  %289 = load ptr, ptr %288, align 8
  invoke void %289(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.55") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %286)
          to label %290 unwind label %525

290:                                              ; preds = %284
  %291 = load ptr, ptr %16, align 8
  %292 = load ptr, ptr %82, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 120
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.55") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %292)
          to label %296 unwind label %527

296:                                              ; preds = %290
  %297 = load ptr, ptr %17, align 8
  invoke void @_ZN5Ipopt25DefaultIterateInitializer14push_variablesERKNS_10JournalistEddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6VectorERNS_8SmartPtrISB_EESC_SC_RKNS_6MatrixESI_(ptr noundef nonnull align 8 dereferenceable(40) %255, double noundef %257, double noundef %259, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i213, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(205) %279, ptr noundef nonnull align 8 dereferenceable(205) %285, ptr noundef nonnull align 8 dereferenceable(69) %291, ptr noundef nonnull align 8 dereferenceable(69) %297)
          to label %298 unwind label %529

298:                                              ; preds = %296
  %299 = load ptr, ptr %17, align 8
  %.not.i.i217 = icmp eq ptr %299, null
  br i1 %.not.i.i217, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %302 = load i32, ptr %301, align 8
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %301, align 8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

305:                                              ; preds = %300
  %306 = load ptr, ptr %299, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(69) %299) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %298, %300, %305
  %309 = load ptr, ptr %16, align 8
  %.not.i.i218 = icmp eq ptr %309, null
  br i1 %.not.i.i218, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit219, label %310

310:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load i32, ptr %311, align 8
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %311, align 8
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit219

315:                                              ; preds = %310
  %316 = load ptr, ptr %309, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(69) %309) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit219

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit219:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %310, %315
  %319 = load ptr, ptr %15, align 8
  %.not.i.i220 = icmp eq ptr %319, null
  br i1 %.not.i.i220, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221, label %320

320:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit219
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load i32, ptr %321, align 8
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %321, align 8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

325:                                              ; preds = %320
  %326 = load ptr, ptr %319, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(205) %319) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit219, %320, %325
  %329 = load ptr, ptr %14, align 8
  %.not.i.i222 = icmp eq ptr %329, null
  br i1 %.not.i.i222, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit223, label %330

330:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %332 = load i32, ptr %331, align 8
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %331, align 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit223

335:                                              ; preds = %330
  %336 = load ptr, ptr %329, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(205) %329) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit223

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit223:     ; preds = %335, %330, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221
  %339 = getelementptr inbounds nuw i8, ptr %storemerge.i.i213, i64 8
  %340 = load i32, ptr %339, align 8
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %339, align 8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit225

343:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit223
  %344 = load ptr, ptr %storemerge.i.i213, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i213) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit225

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit225:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit223, %343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  %347 = load ptr, ptr %2, align 8
  %348 = load ptr, ptr %11, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %347, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %348)
          to label %349 unwind label %517

349:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit225
  %350 = load ptr, ptr %80, align 8
  %351 = load ptr, ptr %2, align 8, !noalias !32
  %.not.i.i.i.i228 = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i228, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load i32, ptr %353, align 8, !noalias !32
  %355 = add nsw i32 %354, 2
  store i32 %355, ptr %353, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %352, %349
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %357 = load ptr, ptr %356, align 8
  %.not.i.i.i.i.i = icmp eq ptr %357, null
  br i1 %.not.i.i.i.i.i, label %370, label %358

358:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load i32, ptr %359, align 8
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %359, align 8
  %362 = load ptr, ptr %356, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load i32, ptr %363, align 8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %370

366:                                              ; preds = %358
  %367 = load ptr, ptr %362, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(280) %362) #16
  br label %370

370:                                              ; preds = %366, %358, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %351, ptr %356, align 8
  br i1 %.not.i.i.i.i228, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %371

371:                                              ; preds = %370
  %372 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %373 = load i32, ptr %372, align 8
  %374 = add nsw i32 %373, -1
  store i32 %374, ptr %372, align 8
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

376:                                              ; preds = %371
  %377 = load ptr, ptr %351, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(280) %351) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %376, %371, %370
  %380 = load ptr, ptr %2, align 8
  %.not.i.i.i5.i = icmp eq ptr %380, null
  br i1 %.not.i.i.i5.i, label %390, label %381

381:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = load i32, ptr %382, align 8
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %382, align 8
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %381
  %387 = load ptr, ptr %380, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(280) %380) #16
  br label %390

390:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, %381, %386
  store ptr null, ptr %2, align 8
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %392 = load ptr, ptr %391, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities7trial_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %392)
          to label %393 unwind label %517

393:                                              ; preds = %390
  store ptr null, ptr %19, align 8
  %394 = load ptr, ptr %254, align 8
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %396 = load double, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %398 = load double, ptr %397, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  %399 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc229 unwind label %582

.noexc229:                                        ; preds = %393
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %399, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc230 unwind label %582

.noexc230:                                        ; preds = %.noexc229
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 1))
          to label %402 unwind label %400

400:                                              ; preds = %.noexc230
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %.body231

402:                                              ; preds = %.noexc230
  %403 = load ptr, ptr %18, align 8
  %404 = load ptr, ptr %82, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 128
  %407 = load ptr, ptr %406, align 8
  invoke void %407(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %404)
          to label %408 unwind label %584

408:                                              ; preds = %402
  %409 = load ptr, ptr %22, align 8
  %410 = load ptr, ptr %82, align 8
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 144
  %413 = load ptr, ptr %412, align 8
  invoke void %413(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %410)
          to label %414 unwind label %586

414:                                              ; preds = %408
  %415 = load ptr, ptr %23, align 8
  %416 = load ptr, ptr %82, align 8
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 136
  %419 = load ptr, ptr %418, align 8
  invoke void %419(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.55") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %416)
          to label %420 unwind label %588

420:                                              ; preds = %414
  %421 = load ptr, ptr %24, align 8
  %422 = load ptr, ptr %82, align 8
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 152
  %425 = load ptr, ptr %424, align 8
  invoke void %425(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.55") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %422)
          to label %426 unwind label %590

426:                                              ; preds = %420
  %427 = load ptr, ptr %25, align 8
  invoke void @_ZN5Ipopt25DefaultIterateInitializer14push_variablesERKNS_10JournalistEddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6VectorERNS_8SmartPtrISB_EESC_SC_RKNS_6MatrixESI_(ptr noundef nonnull align 8 dereferenceable(40) %394, double noundef %396, double noundef %398, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(205) %403, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(205) %409, ptr noundef nonnull align 8 dereferenceable(205) %415, ptr noundef nonnull align 8 dereferenceable(69) %421, ptr noundef nonnull align 8 dereferenceable(69) %427)
          to label %428 unwind label %592

428:                                              ; preds = %426
  %429 = load ptr, ptr %25, align 8
  %.not.i.i234 = icmp eq ptr %429, null
  br i1 %.not.i.i234, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit235, label %430

430:                                              ; preds = %428
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = load i32, ptr %431, align 8
  %433 = add nsw i32 %432, -1
  store i32 %433, ptr %431, align 8
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit235

435:                                              ; preds = %430
  %436 = load ptr, ptr %429, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(69) %429) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit235

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit235:     ; preds = %428, %430, %435
  %439 = load ptr, ptr %24, align 8
  %.not.i.i236 = icmp eq ptr %439, null
  br i1 %.not.i.i236, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit237, label %440

440:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit235
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %442 = load i32, ptr %441, align 8
  %443 = add nsw i32 %442, -1
  store i32 %443, ptr %441, align 8
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit237

445:                                              ; preds = %440
  %446 = load ptr, ptr %439, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(69) %439) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit237

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit237:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit235, %440, %445
  %449 = load ptr, ptr %23, align 8
  %.not.i.i238 = icmp eq ptr %449, null
  br i1 %.not.i.i238, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239, label %450

450:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit237
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %452 = load i32, ptr %451, align 8
  %453 = add nsw i32 %452, -1
  store i32 %453, ptr %451, align 8
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239

455:                                              ; preds = %450
  %456 = load ptr, ptr %449, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(205) %449) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit237, %450, %455
  %459 = load ptr, ptr %22, align 8
  %.not.i.i240 = icmp eq ptr %459, null
  br i1 %.not.i.i240, label %469, label %460

460:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %462 = load i32, ptr %461, align 8
  %463 = add nsw i32 %462, -1
  store i32 %463, ptr %461, align 8
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %469

465:                                              ; preds = %460
  %466 = load ptr, ptr %459, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(205) %459) #16
  br label %469

469:                                              ; preds = %465, %460, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  %470 = load ptr, ptr %80, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %472 = load ptr, ptr %471, align 8, !noalias !35
  %.not.i.i.i.i242 = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i242, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %475 = load i32, ptr %474, align 8, !noalias !35
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %474, align 8, !noalias !35
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %473, %469
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.37") align 8 %26, ptr noundef nonnull align 8 dereferenceable(280) %472)
          to label %477 unwind label %.thread

477:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %478 = load ptr, ptr %26, align 8
  %.not.i.i.i243 = icmp eq ptr %478, null
  br i1 %.not.i.i.i243, label %483, label %479

479:                                              ; preds = %477
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %481 = load i32, ptr %480, align 8
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %480, align 8
  br label %483

483:                                              ; preds = %479, %477
  %484 = load ptr, ptr %2, align 8
  %.not.i.i.i.i244 = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i244, label %494, label %485

485:                                              ; preds = %483
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load i32, ptr %486, align 8
  %488 = add nsw i32 %487, -1
  store i32 %488, ptr %486, align 8
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %494

490:                                              ; preds = %485
  %491 = load ptr, ptr %484, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load ptr, ptr %492, align 8
  call void %493(ptr noundef nonnull align 8 dereferenceable(280) %484) #16
  %.pre = load ptr, ptr %26, align 8
  br label %494

494:                                              ; preds = %490, %485, %483
  %495 = phi ptr [ %.pre, %490 ], [ %478, %485 ], [ %478, %483 ]
  store ptr %478, ptr %2, align 8
  %.not.i.i245 = icmp eq ptr %495, null
  br i1 %.not.i.i245, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %496

496:                                              ; preds = %494
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %498 = load i32, ptr %497, align 8
  %499 = add nsw i32 %498, -1
  store i32 %499, ptr %497, align 8
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

501:                                              ; preds = %496
  %502 = load ptr, ptr %495, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(280) %495) #16
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %501, %496, %494
  %505 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %506 = load i32, ptr %505, align 8
  %507 = add nsw i32 %506, -1
  store i32 %507, ptr %505, align 8
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit247

509:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %510 = load ptr, ptr %472, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(280) %472) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit247

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit247: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %509
  %513 = load ptr, ptr %2, align 8
  %514 = load ptr, ptr %19, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %513, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %514)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit249 unwind label %580

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit249: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit247
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %516 = load i32, ptr %515, align 4
  switch i32 %516, label %1462 [
    i32 0, label %643
    i32 1, label %882
  ]

517:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit225, %390
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit839

519:                                              ; preds = %.noexc205, %253
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %.body207

521:                                              ; preds = %273
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257

523:                                              ; preds = %278
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit255

525:                                              ; preds = %284
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit253

527:                                              ; preds = %290
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit251

529:                                              ; preds = %296
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = load ptr, ptr %17, align 8
  %.not.i.i250 = icmp eq ptr %531, null
  br i1 %.not.i.i250, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit251, label %532

532:                                              ; preds = %529
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %534 = load i32, ptr %533, align 8
  %535 = add nsw i32 %534, -1
  store i32 %535, ptr %533, align 8
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit251

537:                                              ; preds = %532
  %538 = load ptr, ptr %531, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(69) %531) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit251

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit251:     ; preds = %537, %532, %529, %527
  %.pn80 = phi { ptr, i32 } [ %528, %527 ], [ %530, %529 ], [ %530, %532 ], [ %530, %537 ]
  %541 = load ptr, ptr %16, align 8
  %.not.i.i252 = icmp eq ptr %541, null
  br i1 %.not.i.i252, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit253, label %542

542:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit251
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %544 = load i32, ptr %543, align 8
  %545 = add nsw i32 %544, -1
  store i32 %545, ptr %543, align 8
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit253

547:                                              ; preds = %542
  %548 = load ptr, ptr %541, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(69) %541) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit253

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit253:     ; preds = %547, %542, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit251, %525
  %.pn80.pn = phi { ptr, i32 } [ %526, %525 ], [ %.pn80, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit251 ], [ %.pn80, %542 ], [ %.pn80, %547 ]
  %551 = load ptr, ptr %15, align 8
  %.not.i.i254 = icmp eq ptr %551, null
  br i1 %.not.i.i254, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit255, label %552

552:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit253
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %554 = load i32, ptr %553, align 8
  %555 = add nsw i32 %554, -1
  store i32 %555, ptr %553, align 8
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit255

557:                                              ; preds = %552
  %558 = load ptr, ptr %551, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(205) %551) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit255

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit255:     ; preds = %557, %552, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit253, %523
  %.pn80.pn.pn = phi { ptr, i32 } [ %524, %523 ], [ %.pn80.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit253 ], [ %.pn80.pn, %552 ], [ %.pn80.pn, %557 ]
  %561 = load ptr, ptr %14, align 8
  %.not.i.i256 = icmp eq ptr %561, null
  br i1 %.not.i.i256, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257, label %562

562:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit255
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %564 = load i32, ptr %563, align 8
  %565 = add nsw i32 %564, -1
  store i32 %565, ptr %563, align 8
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257

567:                                              ; preds = %562
  %568 = load ptr, ptr %561, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load ptr, ptr %569, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(205) %561) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257:     ; preds = %567, %562, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit255, %521
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %522, %521 ], [ %.pn80.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit255 ], [ %.pn80.pn.pn, %562 ], [ %.pn80.pn.pn, %567 ]
  %.not.i.i258 = icmp eq ptr %storemerge.i.i213, null
  br i1 %.not.i.i258, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259, label %571

571:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257
  %572 = getelementptr inbounds nuw i8, ptr %storemerge.i.i213, i64 8
  %573 = load i32, ptr %572, align 8
  %574 = add nsw i32 %573, -1
  store i32 %574, ptr %572, align 8
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259

576:                                              ; preds = %571
  %577 = load ptr, ptr %storemerge.i.i213, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %579 = load ptr, ptr %578, align 8
  call void %579(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i213) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259:     ; preds = %576, %571, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %.body207

.body207:                                         ; preds = %519, %261, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259
  %.pn80.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259 ], [ %520, %519 ], [ %262, %261 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit839

580:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i460, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i445, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i430, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i416, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i403, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i390, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i377, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i364, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i315, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i303, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i291, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit247, %2358, %2352, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit360, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit358, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit356, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit354, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit277, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit275, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit273, %643
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

582:                                              ; preds = %.noexc229, %393
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %.body231

584:                                              ; preds = %402
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267

586:                                              ; preds = %408
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

588:                                              ; preds = %414
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit263

590:                                              ; preds = %420
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit261

592:                                              ; preds = %426
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = load ptr, ptr %25, align 8
  %.not.i.i260 = icmp eq ptr %594, null
  br i1 %.not.i.i260, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit261, label %595

595:                                              ; preds = %592
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %597 = load i32, ptr %596, align 8
  %598 = add nsw i32 %597, -1
  store i32 %598, ptr %596, align 8
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit261

600:                                              ; preds = %595
  %601 = load ptr, ptr %594, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(69) %594) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit261

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit261:     ; preds = %600, %595, %592, %590
  %.pn87 = phi { ptr, i32 } [ %591, %590 ], [ %593, %592 ], [ %593, %595 ], [ %593, %600 ]
  %604 = load ptr, ptr %24, align 8
  %.not.i.i262 = icmp eq ptr %604, null
  br i1 %.not.i.i262, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit263, label %605

605:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit261
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %607 = load i32, ptr %606, align 8
  %608 = add nsw i32 %607, -1
  store i32 %608, ptr %606, align 8
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit263

610:                                              ; preds = %605
  %611 = load ptr, ptr %604, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = load ptr, ptr %612, align 8
  call void %613(ptr noundef nonnull align 8 dereferenceable(69) %604) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit263

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit263:     ; preds = %610, %605, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit261, %588
  %.pn87.pn = phi { ptr, i32 } [ %589, %588 ], [ %.pn87, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit261 ], [ %.pn87, %605 ], [ %.pn87, %610 ]
  %614 = load ptr, ptr %23, align 8
  %.not.i.i264 = icmp eq ptr %614, null
  br i1 %.not.i.i264, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265, label %615

615:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit263
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %617 = load i32, ptr %616, align 8
  %618 = add nsw i32 %617, -1
  store i32 %618, ptr %616, align 8
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

620:                                              ; preds = %615
  %621 = load ptr, ptr %614, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load ptr, ptr %622, align 8
  call void %623(ptr noundef nonnull align 8 dereferenceable(205) %614) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265:     ; preds = %620, %615, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit263, %586
  %.pn87.pn.pn = phi { ptr, i32 } [ %587, %586 ], [ %.pn87.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit263 ], [ %.pn87.pn, %615 ], [ %.pn87.pn, %620 ]
  %624 = load ptr, ptr %22, align 8
  %.not.i.i266 = icmp eq ptr %624, null
  br i1 %.not.i.i266, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267, label %625

625:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %627 = load i32, ptr %626, align 8
  %628 = add nsw i32 %627, -1
  store i32 %628, ptr %626, align 8
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267

630:                                              ; preds = %625
  %631 = load ptr, ptr %624, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %633 = load ptr, ptr %632, align 8
  call void %633(ptr noundef nonnull align 8 dereferenceable(205) %624) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267:     ; preds = %630, %625, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265, %584
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %585, %584 ], [ %.pn87.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265 ], [ %.pn87.pn.pn, %625 ], [ %.pn87.pn.pn, %630 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %.body231

.body231:                                         ; preds = %582, %400, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267 ], [ %583, %582 ], [ %401, %400 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

.thread:                                          ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %636 = load i32, ptr %635, align 8
  %637 = add nsw i32 %636, -1
  store i32 %637, ptr %635, align 8
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

639:                                              ; preds = %.thread
  %640 = load ptr, ptr %472, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = load ptr, ptr %641, align 8
  call void %642(ptr noundef nonnull align 8 dereferenceable(280) %472) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

643:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit249
  %644 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt14IteratesVector14create_new_z_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.36") align 8 %27, ptr noundef nonnull align 8 dereferenceable(280) %644)
          to label %645 unwind label %580

645:                                              ; preds = %643
  %646 = load ptr, ptr %27, align 8
  %.not.i.i272 = icmp eq ptr %646, null
  br i1 %.not.i.i272, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit273, label %647

647:                                              ; preds = %645
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %649 = load i32, ptr %648, align 8
  %650 = add nsw i32 %649, -1
  store i32 %650, ptr %648, align 8
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit273

652:                                              ; preds = %647
  %653 = load ptr, ptr %646, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(205) %646) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit273

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit273:      ; preds = %645, %647, %652
  %656 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt14IteratesVector14create_new_z_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.36") align 8 %28, ptr noundef nonnull align 8 dereferenceable(280) %656)
          to label %657 unwind label %580

657:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit273
  %658 = load ptr, ptr %28, align 8
  %.not.i.i274 = icmp eq ptr %658, null
  br i1 %.not.i.i274, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit275, label %659

659:                                              ; preds = %657
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %661 = load i32, ptr %660, align 8
  %662 = add nsw i32 %661, -1
  store i32 %662, ptr %660, align 8
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit275

664:                                              ; preds = %659
  %665 = load ptr, ptr %658, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = load ptr, ptr %666, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(205) %658) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit275

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit275:      ; preds = %657, %659, %664
  %668 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.36") align 8 %29, ptr noundef nonnull align 8 dereferenceable(280) %668)
          to label %669 unwind label %580

669:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit275
  %670 = load ptr, ptr %29, align 8
  %.not.i.i276 = icmp eq ptr %670, null
  br i1 %.not.i.i276, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit277, label %671

671:                                              ; preds = %669
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %673 = load i32, ptr %672, align 8
  %674 = add nsw i32 %673, -1
  store i32 %674, ptr %672, align 8
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit277

676:                                              ; preds = %671
  %677 = load ptr, ptr %670, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(205) %670) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit277

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit277:      ; preds = %669, %671, %676
  %680 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.36") align 8 %30, ptr noundef nonnull align 8 dereferenceable(280) %680)
          to label %681 unwind label %580

681:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit277
  %682 = load ptr, ptr %30, align 8
  %.not.i.i278 = icmp eq ptr %682, null
  br i1 %.not.i.i278, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit279, label %683

683:                                              ; preds = %681
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %685 = load i32, ptr %684, align 8
  %686 = add nsw i32 %685, -1
  store i32 %686, ptr %684, align 8
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit279

688:                                              ; preds = %683
  %689 = load ptr, ptr %682, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %691 = load ptr, ptr %690, align 8
  call void %691(ptr noundef nonnull align 8 dereferenceable(205) %682) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit279

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit279:      ; preds = %681, %683, %688
  %692 = load ptr, ptr %2, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 208
  %694 = load ptr, ptr %693, align 8, !noalias !38
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 32
  %696 = load ptr, ptr %695, align 8, !noalias !38
  %.not.i.i.i280 = icmp eq ptr %696, null
  br i1 %.not.i.i.i280, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i283, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i283: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit279
  %697 = getelementptr inbounds nuw i8, ptr %692, i64 232
  %698 = load ptr, ptr %697, align 8, !noalias !38
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 32
  %700 = load ptr, ptr %699, align 8, !noalias !38
  %.not3.i.i.i284 = icmp eq ptr %700, null
  br i1 %.not3.i.i.i284, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i283, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit279
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %692)
          to label %.noexc285 unwind label %580

.noexc285:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %701 = load ptr, ptr %693, align 8, !noalias !43
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 32
  %703 = load ptr, ptr %702, align 8, !noalias !43
  %.not.i.i.i.i.i281 = icmp eq ptr %703, null
  br i1 %.not.i.i.i.i.i281, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit, label %704

704:                                              ; preds = %.noexc285
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %706 = load i32, ptr %705, align 8, !noalias !43
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %705, align 8, !noalias !43
  br label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit

_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit:   ; preds = %704, %.noexc285, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i283
  %storemerge.i.i282 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i283 ], [ null, %.noexc285 ], [ %703, %704 ]
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %709 = load double, ptr %708, align 8
  %710 = load ptr, ptr %storemerge.i.i282, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 72
  %712 = load ptr, ptr %711, align 8
  invoke void %712(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i282, double noundef %709)
          to label %.noexc286 unwind label %842

.noexc286:                                        ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i282)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %842

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc286
  %713 = getelementptr inbounds nuw i8, ptr %storemerge.i.i282, i64 8
  %714 = load i32, ptr %713, align 8
  %715 = add nsw i32 %714, -1
  store i32 %715, ptr %713, align 8
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289

717:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %718 = load ptr, ptr %storemerge.i.i282, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %720 = load ptr, ptr %719, align 8
  call void %720(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i282) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit, %717
  %721 = load ptr, ptr %2, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 208
  %723 = load ptr, ptr %722, align 8, !noalias !46
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 40
  %725 = load ptr, ptr %724, align 8, !noalias !46
  %.not.i.i.i290 = icmp eq ptr %725, null
  br i1 %.not.i.i.i290, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i294, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i291

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i294: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289
  %726 = getelementptr inbounds nuw i8, ptr %721, i64 232
  %727 = load ptr, ptr %726, align 8, !noalias !46
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 40
  %729 = load ptr, ptr %728, align 8, !noalias !46
  %.not3.i.i.i295 = icmp eq ptr %729, null
  br i1 %.not3.i.i.i295, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i291

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i291: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i294, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit289
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %721)
          to label %.noexc296 unwind label %580

.noexc296:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i291
  %730 = load ptr, ptr %722, align 8, !noalias !51
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 40
  %732 = load ptr, ptr %731, align 8, !noalias !51
  %.not.i.i.i.i.i292 = icmp eq ptr %732, null
  br i1 %.not.i.i.i.i.i292, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit, label %733

733:                                              ; preds = %.noexc296
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %735 = load i32, ptr %734, align 8, !noalias !51
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %734, align 8, !noalias !51
  br label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit

_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit:   ; preds = %733, %.noexc296, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i294
  %storemerge.i.i293 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i294 ], [ null, %.noexc296 ], [ %732, %733 ]
  %737 = load double, ptr %708, align 8
  %738 = load ptr, ptr %storemerge.i.i293, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 72
  %740 = load ptr, ptr %739, align 8
  invoke void %740(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i293, double noundef %737)
          to label %.noexc297 unwind label %852

.noexc297:                                        ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i293)
          to label %_ZN5Ipopt6Vector3SetEd.exit299 unwind label %852

_ZN5Ipopt6Vector3SetEd.exit299:                   ; preds = %.noexc297
  %741 = getelementptr inbounds nuw i8, ptr %storemerge.i.i293, i64 8
  %742 = load i32, ptr %741, align 8
  %743 = add nsw i32 %742, -1
  store i32 %743, ptr %741, align 8
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit301

745:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit299
  %746 = load ptr, ptr %storemerge.i.i293, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %748 = load ptr, ptr %747, align 8
  call void %748(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i293) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit301

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit301:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit299, %745
  %749 = load ptr, ptr %2, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 208
  %751 = load ptr, ptr %750, align 8, !noalias !54
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 48
  %753 = load ptr, ptr %752, align 8, !noalias !54
  %.not.i.i.i302 = icmp eq ptr %753, null
  br i1 %.not.i.i.i302, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i306, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i303

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i306: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit301
  %754 = getelementptr inbounds nuw i8, ptr %749, i64 232
  %755 = load ptr, ptr %754, align 8, !noalias !54
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 48
  %757 = load ptr, ptr %756, align 8, !noalias !54
  %.not3.i.i.i307 = icmp eq ptr %757, null
  br i1 %.not3.i.i.i307, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i303

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i303: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i306, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit301
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %749)
          to label %.noexc308 unwind label %580

.noexc308:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i303
  %758 = load ptr, ptr %750, align 8, !noalias !59
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 48
  %760 = load ptr, ptr %759, align 8, !noalias !59
  %.not.i.i.i.i.i304 = icmp eq ptr %760, null
  br i1 %.not.i.i.i.i.i304, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, label %761

761:                                              ; preds = %.noexc308
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %763 = load i32, ptr %762, align 8, !noalias !59
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %762, align 8, !noalias !59
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit:   ; preds = %761, %.noexc308, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i306
  %storemerge.i.i305 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i306 ], [ null, %.noexc308 ], [ %760, %761 ]
  %765 = load double, ptr %708, align 8
  %766 = load ptr, ptr %storemerge.i.i305, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 72
  %768 = load ptr, ptr %767, align 8
  invoke void %768(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i305, double noundef %765)
          to label %.noexc309 unwind label %862

.noexc309:                                        ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i305)
          to label %_ZN5Ipopt6Vector3SetEd.exit311 unwind label %862

_ZN5Ipopt6Vector3SetEd.exit311:                   ; preds = %.noexc309
  %769 = getelementptr inbounds nuw i8, ptr %storemerge.i.i305, i64 8
  %770 = load i32, ptr %769, align 8
  %771 = add nsw i32 %770, -1
  store i32 %771, ptr %769, align 8
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit313

773:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit311
  %774 = load ptr, ptr %storemerge.i.i305, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %776 = load ptr, ptr %775, align 8
  call void %776(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i305) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit313

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit313:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit311, %773
  %777 = load ptr, ptr %2, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 208
  %779 = load ptr, ptr %778, align 8, !noalias !62
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 56
  %781 = load ptr, ptr %780, align 8, !noalias !62
  %.not.i.i.i314 = icmp eq ptr %781, null
  br i1 %.not.i.i.i314, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i318, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i315

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i318: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit313
  %782 = getelementptr inbounds nuw i8, ptr %777, i64 232
  %783 = load ptr, ptr %782, align 8, !noalias !62
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 56
  %785 = load ptr, ptr %784, align 8, !noalias !62
  %.not3.i.i.i319 = icmp eq ptr %785, null
  br i1 %.not3.i.i.i319, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i315

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i315: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i318, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit313
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %777)
          to label %.noexc320 unwind label %580

.noexc320:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i315
  %786 = load ptr, ptr %778, align 8, !noalias !67
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 56
  %788 = load ptr, ptr %787, align 8, !noalias !67
  %.not.i.i.i.i.i316 = icmp eq ptr %788, null
  br i1 %.not.i.i.i.i.i316, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, label %789

789:                                              ; preds = %.noexc320
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %791 = load i32, ptr %790, align 8, !noalias !67
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr %790, align 8, !noalias !67
  br label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit

_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit:   ; preds = %789, %.noexc320, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i318
  %storemerge.i.i317 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i318 ], [ null, %.noexc320 ], [ %788, %789 ]
  %793 = load double, ptr %708, align 8
  %794 = load ptr, ptr %storemerge.i.i317, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 72
  %796 = load ptr, ptr %795, align 8
  invoke void %796(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i317, double noundef %793)
          to label %.noexc321 unwind label %872

.noexc321:                                        ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i317)
          to label %_ZN5Ipopt6Vector3SetEd.exit323 unwind label %872

_ZN5Ipopt6Vector3SetEd.exit323:                   ; preds = %.noexc321
  %797 = getelementptr inbounds nuw i8, ptr %storemerge.i.i317, i64 8
  %798 = load i32, ptr %797, align 8
  %799 = add nsw i32 %798, -1
  store i32 %799, ptr %797, align 8
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %805

801:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit323
  %802 = load ptr, ptr %storemerge.i.i317, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %804 = load ptr, ptr %803, align 8
  call void %804(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i317) #16
  br label %805

805:                                              ; preds = %801, %_ZN5Ipopt6Vector3SetEd.exit323
  %806 = load ptr, ptr %80, align 8
  %807 = load ptr, ptr %2, align 8, !noalias !70
  %.not.i.i.i.i326 = icmp eq ptr %807, null
  br i1 %.not.i.i.i.i326, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i327, label %808

808:                                              ; preds = %805
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %810 = load i32, ptr %809, align 8, !noalias !70
  %811 = add nsw i32 %810, 2
  store i32 %811, ptr %809, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i327

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i327: ; preds = %808, %805
  %812 = getelementptr inbounds nuw i8, ptr %806, i64 24
  %813 = load ptr, ptr %812, align 8
  %.not.i.i.i.i.i328 = icmp eq ptr %813, null
  br i1 %.not.i.i.i.i.i328, label %826, label %814

814:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i327
  %815 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %816 = load i32, ptr %815, align 8
  %817 = add nsw i32 %816, -1
  store i32 %817, ptr %815, align 8
  %818 = load ptr, ptr %812, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %820 = load i32, ptr %819, align 8
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %826

822:                                              ; preds = %814
  %823 = load ptr, ptr %818, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %825 = load ptr, ptr %824, align 8
  call void %825(ptr noundef nonnull align 8 dereferenceable(280) %818) #16
  br label %826

826:                                              ; preds = %822, %814, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i327
  store ptr %807, ptr %812, align 8
  br i1 %.not.i.i.i.i326, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i329, label %827

827:                                              ; preds = %826
  %828 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %829 = load i32, ptr %828, align 8
  %830 = add nsw i32 %829, -1
  store i32 %830, ptr %828, align 8
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i329

832:                                              ; preds = %827
  %833 = load ptr, ptr %807, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %835 = load ptr, ptr %834, align 8
  call void %835(ptr noundef nonnull align 8 dereferenceable(280) %807) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i329

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i329: ; preds = %832, %827, %826
  %836 = load ptr, ptr %2, align 8
  %.not.i.i.i5.i330 = icmp eq ptr %836, null
  br i1 %.not.i.i.i5.i330, label %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit331, label %837

837:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i329
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %839 = load i32, ptr %838, align 8
  %840 = add nsw i32 %839, -1
  store i32 %840, ptr %838, align 8
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit331.sink.split, label %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit331

842:                                              ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit, %.noexc286
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = getelementptr inbounds nuw i8, ptr %storemerge.i.i282, i64 8
  %845 = load i32, ptr %844, align 8
  %846 = add nsw i32 %845, -1
  store i32 %846, ptr %844, align 8
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

848:                                              ; preds = %842
  %849 = load ptr, ptr %storemerge.i.i282, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %851 = load ptr, ptr %850, align 8
  call void %851(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i282) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

852:                                              ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit, %.noexc297
  %853 = landingpad { ptr, i32 }
          cleanup
  %854 = getelementptr inbounds nuw i8, ptr %storemerge.i.i293, i64 8
  %855 = load i32, ptr %854, align 8
  %856 = add nsw i32 %855, -1
  store i32 %856, ptr %854, align 8
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

858:                                              ; preds = %852
  %859 = load ptr, ptr %storemerge.i.i293, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %861 = load ptr, ptr %860, align 8
  call void %861(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i293) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

862:                                              ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, %.noexc309
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = getelementptr inbounds nuw i8, ptr %storemerge.i.i305, i64 8
  %865 = load i32, ptr %864, align 8
  %866 = add nsw i32 %865, -1
  store i32 %866, ptr %864, align 8
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

868:                                              ; preds = %862
  %869 = load ptr, ptr %storemerge.i.i305, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %871 = load ptr, ptr %870, align 8
  call void %871(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i305) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

872:                                              ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, %.noexc321
  %873 = landingpad { ptr, i32 }
          cleanup
  %874 = getelementptr inbounds nuw i8, ptr %storemerge.i.i317, i64 8
  %875 = load i32, ptr %874, align 8
  %876 = add nsw i32 %875, -1
  store i32 %876, ptr %874, align 8
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %878, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

878:                                              ; preds = %872
  %879 = load ptr, ptr %storemerge.i.i317, align 8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %881 = load ptr, ptr %880, align 8
  call void %881(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i317) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

882:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit249
  %883 = load ptr, ptr %80, align 8
  %884 = load ptr, ptr %2, align 8, !noalias !73
  %.not.i.i.i.i340 = icmp eq ptr %884, null
  br i1 %.not.i.i.i.i340, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i341, label %885

885:                                              ; preds = %882
  %886 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %887 = load i32, ptr %886, align 8, !noalias !73
  %888 = add nsw i32 %887, 2
  store i32 %888, ptr %886, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i341

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i341: ; preds = %885, %882
  %889 = getelementptr inbounds nuw i8, ptr %883, i64 24
  %890 = load ptr, ptr %889, align 8
  %.not.i.i.i.i.i342 = icmp eq ptr %890, null
  br i1 %.not.i.i.i.i.i342, label %903, label %891

891:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i341
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %893 = load i32, ptr %892, align 8
  %894 = add nsw i32 %893, -1
  store i32 %894, ptr %892, align 8
  %895 = load ptr, ptr %889, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %897 = load i32, ptr %896, align 8
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %899, label %903

899:                                              ; preds = %891
  %900 = load ptr, ptr %895, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %902 = load ptr, ptr %901, align 8
  call void %902(ptr noundef nonnull align 8 dereferenceable(280) %895) #16
  br label %903

903:                                              ; preds = %899, %891, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i341
  store ptr %884, ptr %889, align 8
  br i1 %.not.i.i.i.i340, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i343, label %904

904:                                              ; preds = %903
  %905 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %906 = load i32, ptr %905, align 8
  %907 = add nsw i32 %906, -1
  store i32 %907, ptr %905, align 8
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i343

909:                                              ; preds = %904
  %910 = load ptr, ptr %884, align 8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %912 = load ptr, ptr %911, align 8
  call void %912(ptr noundef nonnull align 8 dereferenceable(280) %884) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i343

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i343: ; preds = %909, %904, %903
  %913 = load ptr, ptr %2, align 8
  %.not.i.i.i5.i344 = icmp eq ptr %913, null
  br i1 %.not.i.i.i5.i344, label %923, label %914

914:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i343
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %916 = load i32, ptr %915, align 8
  %917 = add nsw i32 %916, -1
  store i32 %917, ptr %915, align 8
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %919, label %923

919:                                              ; preds = %914
  %920 = load ptr, ptr %913, align 8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %922 = load ptr, ptr %921, align 8
  call void %922(ptr noundef nonnull align 8 dereferenceable(280) %913) #16
  br label %923

923:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i343, %914, %919
  store ptr null, ptr %2, align 8
  %924 = load ptr, ptr %80, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 24
  %926 = load ptr, ptr %925, align 8, !noalias !76
  %.not.i.i.i.i346 = icmp eq ptr %926, null
  br i1 %.not.i.i.i.i346, label %_ZNK5Ipopt9IpoptData5trialEv.exit347, label %927

927:                                              ; preds = %923
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %929 = load i32, ptr %928, align 8, !noalias !76
  %930 = add nsw i32 %929, 1
  store i32 %930, ptr %928, align 8, !noalias !76
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit347

_ZNK5Ipopt9IpoptData5trialEv.exit347:             ; preds = %927, %923
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.37") align 8 %31, ptr noundef nonnull align 8 dereferenceable(280) %926)
          to label %931 unwind label %.thread1112

931:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit347
  %932 = load ptr, ptr %31, align 8
  %.not.i.i.i348 = icmp eq ptr %932, null
  br i1 %.not.i.i.i348, label %937, label %933

933:                                              ; preds = %931
  %934 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %935 = load i32, ptr %934, align 8
  %936 = add nsw i32 %935, 1
  store i32 %936, ptr %934, align 8
  br label %937

937:                                              ; preds = %933, %931
  %938 = load ptr, ptr %2, align 8
  %.not.i.i.i.i349 = icmp eq ptr %938, null
  br i1 %.not.i.i.i.i349, label %948, label %939

939:                                              ; preds = %937
  %940 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %941 = load i32, ptr %940, align 8
  %942 = add nsw i32 %941, -1
  store i32 %942, ptr %940, align 8
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %948

944:                                              ; preds = %939
  %945 = load ptr, ptr %938, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %947 = load ptr, ptr %946, align 8
  call void %947(ptr noundef nonnull align 8 dereferenceable(280) %938) #16
  %.pre1176 = load ptr, ptr %31, align 8
  br label %948

948:                                              ; preds = %944, %939, %937
  %949 = phi ptr [ %.pre1176, %944 ], [ %932, %939 ], [ %932, %937 ]
  store ptr %932, ptr %2, align 8
  %.not.i.i351 = icmp eq ptr %949, null
  br i1 %.not.i.i351, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit352, label %950

950:                                              ; preds = %948
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %952 = load i32, ptr %951, align 8
  %953 = add nsw i32 %952, -1
  store i32 %953, ptr %951, align 8
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %955, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit352

955:                                              ; preds = %950
  %956 = load ptr, ptr %949, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %958 = load ptr, ptr %957, align 8
  call void %958(ptr noundef nonnull align 8 dereferenceable(280) %949) #16
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit352

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit352: ; preds = %955, %950, %948
  %959 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %960 = load i32, ptr %959, align 8
  %961 = add nsw i32 %960, -1
  store i32 %961, ptr %959, align 8
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit354

963:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit352
  %964 = load ptr, ptr %926, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %966 = load ptr, ptr %965, align 8
  call void %966(ptr noundef nonnull align 8 dereferenceable(280) %926) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit354

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit354: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit352, %963
  %967 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt14IteratesVector14create_new_z_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.36") align 8 %32, ptr noundef nonnull align 8 dereferenceable(280) %967)
          to label %968 unwind label %580

968:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit354
  %969 = load ptr, ptr %32, align 8
  %.not.i.i355 = icmp eq ptr %969, null
  br i1 %.not.i.i355, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit356, label %970

970:                                              ; preds = %968
  %971 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %972 = load i32, ptr %971, align 8
  %973 = add nsw i32 %972, -1
  store i32 %973, ptr %971, align 8
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit356

975:                                              ; preds = %970
  %976 = load ptr, ptr %969, align 8
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %978 = load ptr, ptr %977, align 8
  call void %978(ptr noundef nonnull align 8 dereferenceable(205) %969) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit356

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit356:      ; preds = %968, %970, %975
  %979 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt14IteratesVector14create_new_z_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.36") align 8 %33, ptr noundef nonnull align 8 dereferenceable(280) %979)
          to label %980 unwind label %580

980:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit356
  %981 = load ptr, ptr %33, align 8
  %.not.i.i357 = icmp eq ptr %981, null
  br i1 %.not.i.i357, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit358, label %982

982:                                              ; preds = %980
  %983 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %984 = load i32, ptr %983, align 8
  %985 = add nsw i32 %984, -1
  store i32 %985, ptr %983, align 8
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit358

987:                                              ; preds = %982
  %988 = load ptr, ptr %981, align 8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %990 = load ptr, ptr %989, align 8
  call void %990(ptr noundef nonnull align 8 dereferenceable(205) %981) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit358

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit358:      ; preds = %980, %982, %987
  %991 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.36") align 8 %34, ptr noundef nonnull align 8 dereferenceable(280) %991)
          to label %992 unwind label %580

992:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit358
  %993 = load ptr, ptr %34, align 8
  %.not.i.i359 = icmp eq ptr %993, null
  br i1 %.not.i.i359, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit360, label %994

994:                                              ; preds = %992
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %996 = load i32, ptr %995, align 8
  %997 = add nsw i32 %996, -1
  store i32 %997, ptr %995, align 8
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %999, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit360

999:                                              ; preds = %994
  %1000 = load ptr, ptr %993, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1002 = load ptr, ptr %1001, align 8
  call void %1002(ptr noundef nonnull align 8 dereferenceable(205) %993) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit360

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit360:      ; preds = %992, %994, %999
  %1003 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.36") align 8 %35, ptr noundef nonnull align 8 dereferenceable(280) %1003)
          to label %1004 unwind label %580

1004:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit360
  %1005 = load ptr, ptr %35, align 8
  %.not.i.i361 = icmp eq ptr %1005, null
  br i1 %.not.i.i361, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit362, label %1006

1006:                                             ; preds = %1004
  %1007 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1008 = load i32, ptr %1007, align 8
  %1009 = add nsw i32 %1008, -1
  store i32 %1009, ptr %1007, align 8
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1011, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit362

1011:                                             ; preds = %1006
  %1012 = load ptr, ptr %1005, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1014 = load ptr, ptr %1013, align 8
  call void %1014(ptr noundef nonnull align 8 dereferenceable(205) %1005) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit362

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit362:      ; preds = %1004, %1006, %1011
  %1015 = load ptr, ptr %2, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 208
  %1017 = load ptr, ptr %1016, align 8, !noalias !79
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 32
  %1019 = load ptr, ptr %1018, align 8, !noalias !79
  %.not.i.i.i363 = icmp eq ptr %1019, null
  br i1 %.not.i.i.i363, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i367, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i364

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i367: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit362
  %1020 = getelementptr inbounds nuw i8, ptr %1015, i64 232
  %1021 = load ptr, ptr %1020, align 8, !noalias !79
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 32
  %1023 = load ptr, ptr %1022, align 8, !noalias !79
  %.not3.i.i.i368 = icmp eq ptr %1023, null
  br i1 %.not3.i.i.i368, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit370, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i364

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i364: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i367, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit362
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1015)
          to label %.noexc369 unwind label %580

.noexc369:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i364
  %1024 = load ptr, ptr %1016, align 8, !noalias !84
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 32
  %1026 = load ptr, ptr %1025, align 8, !noalias !84
  %.not.i.i.i.i.i365 = icmp eq ptr %1026, null
  br i1 %.not.i.i.i.i.i365, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit370, label %1027

1027:                                             ; preds = %.noexc369
  %1028 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1029 = load i32, ptr %1028, align 8, !noalias !84
  %1030 = add nsw i32 %1029, 1
  store i32 %1030, ptr %1028, align 8, !noalias !84
  br label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit370

_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit370: ; preds = %1027, %.noexc369, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i367
  %storemerge.i.i366 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i367 ], [ null, %.noexc369 ], [ %1026, %1027 ]
  %1031 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1032 = load double, ptr %1031, align 8
  %1033 = load ptr, ptr %storemerge.i.i366, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 72
  %1035 = load ptr, ptr %1034, align 8
  invoke void %1035(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i366, double noundef %1032)
          to label %.noexc371 unwind label %1338

.noexc371:                                        ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit370
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i366)
          to label %_ZN5Ipopt6Vector3SetEd.exit373 unwind label %1338

_ZN5Ipopt6Vector3SetEd.exit373:                   ; preds = %.noexc371
  %1036 = getelementptr inbounds nuw i8, ptr %storemerge.i.i366, i64 8
  %1037 = load i32, ptr %1036, align 8
  %1038 = add nsw i32 %1037, -1
  store i32 %1038, ptr %1036, align 8
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1040, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit375

1040:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit373
  %1041 = load ptr, ptr %storemerge.i.i366, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1043 = load ptr, ptr %1042, align 8
  call void %1043(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i366) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit375

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit375:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit373, %1040
  %1044 = load ptr, ptr %2, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 208
  %1046 = load ptr, ptr %1045, align 8, !noalias !87
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 40
  %1048 = load ptr, ptr %1047, align 8, !noalias !87
  %.not.i.i.i376 = icmp eq ptr %1048, null
  br i1 %.not.i.i.i376, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i380, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i377

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i380: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit375
  %1049 = getelementptr inbounds nuw i8, ptr %1044, i64 232
  %1050 = load ptr, ptr %1049, align 8, !noalias !87
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 40
  %1052 = load ptr, ptr %1051, align 8, !noalias !87
  %.not3.i.i.i381 = icmp eq ptr %1052, null
  br i1 %.not3.i.i.i381, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit383, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i377

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i377: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i380, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit375
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1044)
          to label %.noexc382 unwind label %580

.noexc382:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i377
  %1053 = load ptr, ptr %1045, align 8, !noalias !92
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 40
  %1055 = load ptr, ptr %1054, align 8, !noalias !92
  %.not.i.i.i.i.i378 = icmp eq ptr %1055, null
  br i1 %.not.i.i.i.i.i378, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit383, label %1056

1056:                                             ; preds = %.noexc382
  %1057 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1058 = load i32, ptr %1057, align 8, !noalias !92
  %1059 = add nsw i32 %1058, 1
  store i32 %1059, ptr %1057, align 8, !noalias !92
  br label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit383

_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit383: ; preds = %1056, %.noexc382, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i380
  %storemerge.i.i379 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i380 ], [ null, %.noexc382 ], [ %1055, %1056 ]
  %1060 = load double, ptr %1031, align 8
  %1061 = load ptr, ptr %storemerge.i.i379, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 72
  %1063 = load ptr, ptr %1062, align 8
  invoke void %1063(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i379, double noundef %1060)
          to label %.noexc384 unwind label %1348

.noexc384:                                        ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit383
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i379)
          to label %_ZN5Ipopt6Vector3SetEd.exit386 unwind label %1348

_ZN5Ipopt6Vector3SetEd.exit386:                   ; preds = %.noexc384
  %1064 = getelementptr inbounds nuw i8, ptr %storemerge.i.i379, i64 8
  %1065 = load i32, ptr %1064, align 8
  %1066 = add nsw i32 %1065, -1
  store i32 %1066, ptr %1064, align 8
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %1068, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit388

1068:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit386
  %1069 = load ptr, ptr %storemerge.i.i379, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1071 = load ptr, ptr %1070, align 8
  call void %1071(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i379) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit388

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit388:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit386, %1068
  %1072 = load ptr, ptr %2, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 208
  %1074 = load ptr, ptr %1073, align 8, !noalias !95
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 48
  %1076 = load ptr, ptr %1075, align 8, !noalias !95
  %.not.i.i.i389 = icmp eq ptr %1076, null
  br i1 %.not.i.i.i389, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i393, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i390

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i393: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit388
  %1077 = getelementptr inbounds nuw i8, ptr %1072, i64 232
  %1078 = load ptr, ptr %1077, align 8, !noalias !95
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 48
  %1080 = load ptr, ptr %1079, align 8, !noalias !95
  %.not3.i.i.i394 = icmp eq ptr %1080, null
  br i1 %.not3.i.i.i394, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit396, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i390

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i390: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i393, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit388
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1072)
          to label %.noexc395 unwind label %580

.noexc395:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i390
  %1081 = load ptr, ptr %1073, align 8, !noalias !100
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 48
  %1083 = load ptr, ptr %1082, align 8, !noalias !100
  %.not.i.i.i.i.i391 = icmp eq ptr %1083, null
  br i1 %.not.i.i.i.i.i391, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit396, label %1084

1084:                                             ; preds = %.noexc395
  %1085 = getelementptr inbounds nuw i8, ptr %1083, i64 8
  %1086 = load i32, ptr %1085, align 8, !noalias !100
  %1087 = add nsw i32 %1086, 1
  store i32 %1087, ptr %1085, align 8, !noalias !100
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit396

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit396: ; preds = %1084, %.noexc395, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i393
  %storemerge.i.i392 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i393 ], [ null, %.noexc395 ], [ %1083, %1084 ]
  %1088 = load double, ptr %1031, align 8
  %1089 = load ptr, ptr %storemerge.i.i392, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 72
  %1091 = load ptr, ptr %1090, align 8
  invoke void %1091(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i392, double noundef %1088)
          to label %.noexc397 unwind label %1358

.noexc397:                                        ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit396
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i392)
          to label %_ZN5Ipopt6Vector3SetEd.exit399 unwind label %1358

_ZN5Ipopt6Vector3SetEd.exit399:                   ; preds = %.noexc397
  %1092 = getelementptr inbounds nuw i8, ptr %storemerge.i.i392, i64 8
  %1093 = load i32, ptr %1092, align 8
  %1094 = add nsw i32 %1093, -1
  store i32 %1094, ptr %1092, align 8
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %1096, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit401

1096:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit399
  %1097 = load ptr, ptr %storemerge.i.i392, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1099 = load ptr, ptr %1098, align 8
  call void %1099(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i392) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit401

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit401:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit399, %1096
  %1100 = load ptr, ptr %2, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 208
  %1102 = load ptr, ptr %1101, align 8, !noalias !103
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 56
  %1104 = load ptr, ptr %1103, align 8, !noalias !103
  %.not.i.i.i402 = icmp eq ptr %1104, null
  br i1 %.not.i.i.i402, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i406, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i403

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i406: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit401
  %1105 = getelementptr inbounds nuw i8, ptr %1100, i64 232
  %1106 = load ptr, ptr %1105, align 8, !noalias !103
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 56
  %1108 = load ptr, ptr %1107, align 8, !noalias !103
  %.not3.i.i.i407 = icmp eq ptr %1108, null
  br i1 %.not3.i.i.i407, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit409, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i403

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i403: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i406, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit401
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1100)
          to label %.noexc408 unwind label %580

.noexc408:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i403
  %1109 = load ptr, ptr %1101, align 8, !noalias !108
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 56
  %1111 = load ptr, ptr %1110, align 8, !noalias !108
  %.not.i.i.i.i.i404 = icmp eq ptr %1111, null
  br i1 %.not.i.i.i.i.i404, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit409, label %1112

1112:                                             ; preds = %.noexc408
  %1113 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1114 = load i32, ptr %1113, align 8, !noalias !108
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, ptr %1113, align 8, !noalias !108
  br label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit409

_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit409: ; preds = %1112, %.noexc408, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i406
  %storemerge.i.i405 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i406 ], [ null, %.noexc408 ], [ %1111, %1112 ]
  %1116 = load double, ptr %1031, align 8
  %1117 = load ptr, ptr %storemerge.i.i405, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 72
  %1119 = load ptr, ptr %1118, align 8
  invoke void %1119(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i405, double noundef %1116)
          to label %.noexc410 unwind label %1368

.noexc410:                                        ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit409
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i405)
          to label %_ZN5Ipopt6Vector3SetEd.exit412 unwind label %1368

_ZN5Ipopt6Vector3SetEd.exit412:                   ; preds = %.noexc410
  %1120 = getelementptr inbounds nuw i8, ptr %storemerge.i.i405, i64 8
  %1121 = load i32, ptr %1120, align 8
  %1122 = add nsw i32 %1121, -1
  store i32 %1122, ptr %1120, align 8
  %1123 = icmp eq i32 %1122, 0
  br i1 %1123, label %1124, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit414

1124:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit412
  %1125 = load ptr, ptr %storemerge.i.i405, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1127 = load ptr, ptr %1126, align 8
  call void %1127(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i405) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit414

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit414:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit412, %1124
  %1128 = load ptr, ptr %2, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 208
  %1130 = load ptr, ptr %1129, align 8, !noalias !111
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 32
  %1132 = load ptr, ptr %1131, align 8, !noalias !111
  %.not.i.i.i415 = icmp eq ptr %1132, null
  br i1 %.not.i.i.i415, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i419, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i416

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i419: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit414
  %1133 = getelementptr inbounds nuw i8, ptr %1128, i64 232
  %1134 = load ptr, ptr %1133, align 8, !noalias !111
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 32
  %1136 = load ptr, ptr %1135, align 8, !noalias !111
  %.not3.i.i.i420 = icmp eq ptr %1136, null
  br i1 %.not3.i.i.i420, label %1144, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i416

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i416: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i419, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit414
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1128)
          to label %.noexc421 unwind label %580

.noexc421:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i416
  %1137 = load ptr, ptr %1129, align 8, !noalias !116
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 32
  %1139 = load ptr, ptr %1138, align 8, !noalias !116
  %.not.i.i.i.i.i417 = icmp eq ptr %1139, null
  br i1 %.not.i.i.i.i.i417, label %1144, label %1140

1140:                                             ; preds = %.noexc421
  %1141 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1142 = load i32, ptr %1141, align 8, !noalias !116
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, ptr %1141, align 8, !noalias !116
  br label %1144

1144:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i419, %.noexc421, %1140
  %storemerge.i.i418 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i419 ], [ null, %.noexc421 ], [ %1139, %1140 ]
  %1145 = load ptr, ptr %391, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %36, ptr noundef nonnull align 8 dereferenceable(2185) %1145)
          to label %1146 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493

1146:                                             ; preds = %1144
  %1147 = load ptr, ptr %36, align 8
  %1148 = load ptr, ptr %storemerge.i.i418, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 80
  %1150 = load ptr, ptr %1149, align 8
  invoke void %1150(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i418, ptr noundef nonnull align 8 dereferenceable(205) %1147)
          to label %.noexc423 unwind label %1378

.noexc423:                                        ; preds = %1146
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i418)
          to label %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit unwind label %1378

_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit:   ; preds = %.noexc423
  %1151 = load ptr, ptr %36, align 8
  %.not.i.i425 = icmp eq ptr %1151, null
  br i1 %.not.i.i425, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426, label %1152

1152:                                             ; preds = %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit
  %1153 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1154 = load i32, ptr %1153, align 8
  %1155 = add nsw i32 %1154, -1
  store i32 %1155, ptr %1153, align 8
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1157, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426

1157:                                             ; preds = %1152
  %1158 = load ptr, ptr %1151, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  %1160 = load ptr, ptr %1159, align 8
  call void %1160(ptr noundef nonnull align 8 dereferenceable(205) %1151) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426:     ; preds = %1157, %1152, %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit
  %1161 = getelementptr inbounds nuw i8, ptr %storemerge.i.i418, i64 8
  %1162 = load i32, ptr %1161, align 8
  %1163 = add nsw i32 %1162, -1
  store i32 %1163, ptr %1161, align 8
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %1165, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit428

1165:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426
  %1166 = load ptr, ptr %storemerge.i.i418, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1168 = load ptr, ptr %1167, align 8
  call void %1168(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i418) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit428

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit428:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426, %1165
  %1169 = load ptr, ptr %2, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 208
  %1171 = load ptr, ptr %1170, align 8, !noalias !119
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 40
  %1173 = load ptr, ptr %1172, align 8, !noalias !119
  %.not.i.i.i429 = icmp eq ptr %1173, null
  br i1 %.not.i.i.i429, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i433, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i430

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i433: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit428
  %1174 = getelementptr inbounds nuw i8, ptr %1169, i64 232
  %1175 = load ptr, ptr %1174, align 8, !noalias !119
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 40
  %1177 = load ptr, ptr %1176, align 8, !noalias !119
  %.not3.i.i.i434 = icmp eq ptr %1177, null
  br i1 %.not3.i.i.i434, label %1185, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i430

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i430: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i433, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit428
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1169)
          to label %.noexc435 unwind label %580

.noexc435:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i430
  %1178 = load ptr, ptr %1170, align 8, !noalias !124
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 40
  %1180 = load ptr, ptr %1179, align 8, !noalias !124
  %.not.i.i.i.i.i431 = icmp eq ptr %1180, null
  br i1 %.not.i.i.i.i.i431, label %1185, label %1181

1181:                                             ; preds = %.noexc435
  %1182 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  %1183 = load i32, ptr %1182, align 8, !noalias !124
  %1184 = add nsw i32 %1183, 1
  store i32 %1184, ptr %1182, align 8, !noalias !124
  br label %1185

1185:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i433, %.noexc435, %1181
  %storemerge.i.i432 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i433 ], [ null, %.noexc435 ], [ %1180, %1181 ]
  %1186 = load ptr, ptr %391, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %37, ptr noundef nonnull align 8 dereferenceable(2185) %1186)
          to label %1187 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit497

1187:                                             ; preds = %1185
  %1188 = load ptr, ptr %37, align 8
  %1189 = load ptr, ptr %storemerge.i.i432, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 80
  %1191 = load ptr, ptr %1190, align 8
  invoke void %1191(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i432, ptr noundef nonnull align 8 dereferenceable(205) %1188)
          to label %.noexc437 unwind label %1399

.noexc437:                                        ; preds = %1187
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i432)
          to label %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit439 unwind label %1399

_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit439: ; preds = %.noexc437
  %1192 = load ptr, ptr %37, align 8
  %.not.i.i440 = icmp eq ptr %1192, null
  br i1 %.not.i.i440, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit441, label %1193

1193:                                             ; preds = %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit439
  %1194 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1195 = load i32, ptr %1194, align 8
  %1196 = add nsw i32 %1195, -1
  store i32 %1196, ptr %1194, align 8
  %1197 = icmp eq i32 %1196, 0
  br i1 %1197, label %1198, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit441

1198:                                             ; preds = %1193
  %1199 = load ptr, ptr %1192, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  %1201 = load ptr, ptr %1200, align 8
  call void %1201(ptr noundef nonnull align 8 dereferenceable(205) %1192) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit441

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit441:     ; preds = %1198, %1193, %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit439
  %1202 = getelementptr inbounds nuw i8, ptr %storemerge.i.i432, i64 8
  %1203 = load i32, ptr %1202, align 8
  %1204 = add nsw i32 %1203, -1
  store i32 %1204, ptr %1202, align 8
  %1205 = icmp eq i32 %1204, 0
  br i1 %1205, label %1206, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit443

1206:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit441
  %1207 = load ptr, ptr %storemerge.i.i432, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1209 = load ptr, ptr %1208, align 8
  call void %1209(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i432) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit443

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit443:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit441, %1206
  %1210 = load ptr, ptr %2, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 208
  %1212 = load ptr, ptr %1211, align 8, !noalias !127
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 48
  %1214 = load ptr, ptr %1213, align 8, !noalias !127
  %.not.i.i.i444 = icmp eq ptr %1214, null
  br i1 %.not.i.i.i444, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i448, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i445

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i448: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit443
  %1215 = getelementptr inbounds nuw i8, ptr %1210, i64 232
  %1216 = load ptr, ptr %1215, align 8, !noalias !127
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 48
  %1218 = load ptr, ptr %1217, align 8, !noalias !127
  %.not3.i.i.i449 = icmp eq ptr %1218, null
  br i1 %.not3.i.i.i449, label %1226, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i445

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i445: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i448, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit443
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1210)
          to label %.noexc450 unwind label %580

.noexc450:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i445
  %1219 = load ptr, ptr %1211, align 8, !noalias !132
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 48
  %1221 = load ptr, ptr %1220, align 8, !noalias !132
  %.not.i.i.i.i.i446 = icmp eq ptr %1221, null
  br i1 %.not.i.i.i.i.i446, label %1226, label %1222

1222:                                             ; preds = %.noexc450
  %1223 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  %1224 = load i32, ptr %1223, align 8, !noalias !132
  %1225 = add nsw i32 %1224, 1
  store i32 %1225, ptr %1223, align 8, !noalias !132
  br label %1226

1226:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i448, %.noexc450, %1222
  %storemerge.i.i447 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i448 ], [ null, %.noexc450 ], [ %1221, %1222 ]
  %1227 = load ptr, ptr %391, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %38, ptr noundef nonnull align 8 dereferenceable(2185) %1227)
          to label %1228 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501

1228:                                             ; preds = %1226
  %1229 = load ptr, ptr %38, align 8
  %1230 = load ptr, ptr %storemerge.i.i447, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 80
  %1232 = load ptr, ptr %1231, align 8
  invoke void %1232(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i447, ptr noundef nonnull align 8 dereferenceable(205) %1229)
          to label %.noexc452 unwind label %1420

.noexc452:                                        ; preds = %1228
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i447)
          to label %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit454 unwind label %1420

_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit454: ; preds = %.noexc452
  %1233 = load ptr, ptr %38, align 8
  %.not.i.i455 = icmp eq ptr %1233, null
  br i1 %.not.i.i455, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit456, label %1234

1234:                                             ; preds = %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit454
  %1235 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1236 = load i32, ptr %1235, align 8
  %1237 = add nsw i32 %1236, -1
  store i32 %1237, ptr %1235, align 8
  %1238 = icmp eq i32 %1237, 0
  br i1 %1238, label %1239, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit456

1239:                                             ; preds = %1234
  %1240 = load ptr, ptr %1233, align 8
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1242 = load ptr, ptr %1241, align 8
  call void %1242(ptr noundef nonnull align 8 dereferenceable(205) %1233) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit456

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit456:     ; preds = %1239, %1234, %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit454
  %1243 = getelementptr inbounds nuw i8, ptr %storemerge.i.i447, i64 8
  %1244 = load i32, ptr %1243, align 8
  %1245 = add nsw i32 %1244, -1
  store i32 %1245, ptr %1243, align 8
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1247, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit458

1247:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit456
  %1248 = load ptr, ptr %storemerge.i.i447, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1250 = load ptr, ptr %1249, align 8
  call void %1250(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i447) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit458

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit458:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit456, %1247
  %1251 = load ptr, ptr %2, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 208
  %1253 = load ptr, ptr %1252, align 8, !noalias !135
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 56
  %1255 = load ptr, ptr %1254, align 8, !noalias !135
  %.not.i.i.i459 = icmp eq ptr %1255, null
  br i1 %.not.i.i.i459, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i463, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i460

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i463: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit458
  %1256 = getelementptr inbounds nuw i8, ptr %1251, i64 232
  %1257 = load ptr, ptr %1256, align 8, !noalias !135
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 56
  %1259 = load ptr, ptr %1258, align 8, !noalias !135
  %.not3.i.i.i464 = icmp eq ptr %1259, null
  br i1 %.not3.i.i.i464, label %1267, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i460

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i460: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i463, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit458
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1251)
          to label %.noexc465 unwind label %580

.noexc465:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i460
  %1260 = load ptr, ptr %1252, align 8, !noalias !140
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 56
  %1262 = load ptr, ptr %1261, align 8, !noalias !140
  %.not.i.i.i.i.i461 = icmp eq ptr %1262, null
  br i1 %.not.i.i.i.i.i461, label %1267, label %1263

1263:                                             ; preds = %.noexc465
  %1264 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %1265 = load i32, ptr %1264, align 8, !noalias !140
  %1266 = add nsw i32 %1265, 1
  store i32 %1266, ptr %1264, align 8, !noalias !140
  br label %1267

1267:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i463, %.noexc465, %1263
  %storemerge.i.i462 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i463 ], [ null, %.noexc465 ], [ %1262, %1263 ]
  %1268 = load ptr, ptr %391, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %39, ptr noundef nonnull align 8 dereferenceable(2185) %1268)
          to label %1269 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505

1269:                                             ; preds = %1267
  %1270 = load ptr, ptr %39, align 8
  %1271 = load ptr, ptr %storemerge.i.i462, align 8
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 80
  %1273 = load ptr, ptr %1272, align 8
  invoke void %1273(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i462, ptr noundef nonnull align 8 dereferenceable(205) %1270)
          to label %.noexc467 unwind label %1441

.noexc467:                                        ; preds = %1269
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i462)
          to label %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit469 unwind label %1441

_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit469: ; preds = %.noexc467
  %1274 = load ptr, ptr %39, align 8
  %.not.i.i470 = icmp eq ptr %1274, null
  br i1 %.not.i.i470, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit471, label %1275

1275:                                             ; preds = %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit469
  %1276 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %1277 = load i32, ptr %1276, align 8
  %1278 = add nsw i32 %1277, -1
  store i32 %1278, ptr %1276, align 8
  %1279 = icmp eq i32 %1278, 0
  br i1 %1279, label %1280, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit471

1280:                                             ; preds = %1275
  %1281 = load ptr, ptr %1274, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1283 = load ptr, ptr %1282, align 8
  call void %1283(ptr noundef nonnull align 8 dereferenceable(205) %1274) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit471

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit471:     ; preds = %1280, %1275, %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit469
  %1284 = getelementptr inbounds nuw i8, ptr %storemerge.i.i462, i64 8
  %1285 = load i32, ptr %1284, align 8
  %1286 = add nsw i32 %1285, -1
  store i32 %1286, ptr %1284, align 8
  %1287 = icmp eq i32 %1286, 0
  br i1 %1287, label %1288, label %1292

1288:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit471
  %1289 = load ptr, ptr %storemerge.i.i462, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  %1291 = load ptr, ptr %1290, align 8
  call void %1291(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i462) #16
  br label %1292

1292:                                             ; preds = %1288, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit471
  %1293 = load ptr, ptr %80, align 8
  %1294 = load ptr, ptr %2, align 8, !noalias !143
  %.not.i.i.i.i474 = icmp eq ptr %1294, null
  br i1 %.not.i.i.i.i474, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i475, label %1295

1295:                                             ; preds = %1292
  %1296 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  %1297 = load i32, ptr %1296, align 8, !noalias !143
  %1298 = add nsw i32 %1297, 2
  store i32 %1298, ptr %1296, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i475

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i475: ; preds = %1295, %1292
  %1299 = getelementptr inbounds nuw i8, ptr %1293, i64 24
  %1300 = load ptr, ptr %1299, align 8
  %.not.i.i.i.i.i476 = icmp eq ptr %1300, null
  br i1 %.not.i.i.i.i.i476, label %1313, label %1301

1301:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i475
  %1302 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  %1303 = load i32, ptr %1302, align 8
  %1304 = add nsw i32 %1303, -1
  store i32 %1304, ptr %1302, align 8
  %1305 = load ptr, ptr %1299, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %1307 = load i32, ptr %1306, align 8
  %1308 = icmp eq i32 %1307, 0
  br i1 %1308, label %1309, label %1313

1309:                                             ; preds = %1301
  %1310 = load ptr, ptr %1305, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %1312 = load ptr, ptr %1311, align 8
  call void %1312(ptr noundef nonnull align 8 dereferenceable(280) %1305) #16
  br label %1313

1313:                                             ; preds = %1309, %1301, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i475
  store ptr %1294, ptr %1299, align 8
  br i1 %.not.i.i.i.i474, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i477, label %1314

1314:                                             ; preds = %1313
  %1315 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  %1316 = load i32, ptr %1315, align 8
  %1317 = add nsw i32 %1316, -1
  store i32 %1317, ptr %1315, align 8
  %1318 = icmp eq i32 %1317, 0
  br i1 %1318, label %1319, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i477

1319:                                             ; preds = %1314
  %1320 = load ptr, ptr %1294, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1322 = load ptr, ptr %1321, align 8
  call void %1322(ptr noundef nonnull align 8 dereferenceable(280) %1294) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i477

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i477: ; preds = %1319, %1314, %1313
  %1323 = load ptr, ptr %2, align 8
  %.not.i.i.i5.i478 = icmp eq ptr %1323, null
  br i1 %.not.i.i.i5.i478, label %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit331, label %1324

1324:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i477
  %1325 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1326 = load i32, ptr %1325, align 8
  %1327 = add nsw i32 %1326, -1
  store i32 %1327, ptr %1325, align 8
  %1328 = icmp eq i32 %1327, 0
  br i1 %1328, label %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit331.sink.split, label %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit331

.thread1112:                                      ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit347
  %1329 = landingpad { ptr, i32 }
          cleanup
  %1330 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %1331 = load i32, ptr %1330, align 8
  %1332 = add nsw i32 %1331, -1
  store i32 %1332, ptr %1330, align 8
  %1333 = icmp eq i32 %1332, 0
  br i1 %1333, label %1334, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

1334:                                             ; preds = %.thread1112
  %1335 = load ptr, ptr %926, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  %1337 = load ptr, ptr %1336, align 8
  call void %1337(ptr noundef nonnull align 8 dereferenceable(280) %926) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

1338:                                             ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit370, %.noexc371
  %1339 = landingpad { ptr, i32 }
          cleanup
  %1340 = getelementptr inbounds nuw i8, ptr %storemerge.i.i366, i64 8
  %1341 = load i32, ptr %1340, align 8
  %1342 = add nsw i32 %1341, -1
  store i32 %1342, ptr %1340, align 8
  %1343 = icmp eq i32 %1342, 0
  br i1 %1343, label %1344, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

1344:                                             ; preds = %1338
  %1345 = load ptr, ptr %storemerge.i.i366, align 8
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  %1347 = load ptr, ptr %1346, align 8
  call void %1347(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i366) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

1348:                                             ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit383, %.noexc384
  %1349 = landingpad { ptr, i32 }
          cleanup
  %1350 = getelementptr inbounds nuw i8, ptr %storemerge.i.i379, i64 8
  %1351 = load i32, ptr %1350, align 8
  %1352 = add nsw i32 %1351, -1
  store i32 %1352, ptr %1350, align 8
  %1353 = icmp eq i32 %1352, 0
  br i1 %1353, label %1354, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

1354:                                             ; preds = %1348
  %1355 = load ptr, ptr %storemerge.i.i379, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  %1357 = load ptr, ptr %1356, align 8
  call void %1357(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i379) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

1358:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit396, %.noexc397
  %1359 = landingpad { ptr, i32 }
          cleanup
  %1360 = getelementptr inbounds nuw i8, ptr %storemerge.i.i392, i64 8
  %1361 = load i32, ptr %1360, align 8
  %1362 = add nsw i32 %1361, -1
  store i32 %1362, ptr %1360, align 8
  %1363 = icmp eq i32 %1362, 0
  br i1 %1363, label %1364, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

1364:                                             ; preds = %1358
  %1365 = load ptr, ptr %storemerge.i.i392, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 8
  %1367 = load ptr, ptr %1366, align 8
  call void %1367(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i392) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

1368:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit409, %.noexc410
  %1369 = landingpad { ptr, i32 }
          cleanup
  %1370 = getelementptr inbounds nuw i8, ptr %storemerge.i.i405, i64 8
  %1371 = load i32, ptr %1370, align 8
  %1372 = add nsw i32 %1371, -1
  store i32 %1372, ptr %1370, align 8
  %1373 = icmp eq i32 %1372, 0
  br i1 %1373, label %1374, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

1374:                                             ; preds = %1368
  %1375 = load ptr, ptr %storemerge.i.i405, align 8
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  %1377 = load ptr, ptr %1376, align 8
  call void %1377(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i405) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

1378:                                             ; preds = %.noexc423, %1146
  %1379 = landingpad { ptr, i32 }
          cleanup
  %1380 = load ptr, ptr %36, align 8
  %.not.i.i492 = icmp eq ptr %1380, null
  br i1 %.not.i.i492, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493.thread, label %1381

1381:                                             ; preds = %1378
  %1382 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  %1383 = load i32, ptr %1382, align 8
  %1384 = add nsw i32 %1383, -1
  store i32 %1384, ptr %1382, align 8
  %1385 = icmp eq i32 %1384, 0
  br i1 %1385, label %1386, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493.thread

1386:                                             ; preds = %1381
  %1387 = load ptr, ptr %1380, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  %1389 = load ptr, ptr %1388, align 8
  call void %1389(ptr noundef nonnull align 8 dereferenceable(205) %1380) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493:     ; preds = %1144
  %1390 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i494 = icmp eq ptr %storemerge.i.i418, null
  br i1 %.not.i.i494, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493.thread: ; preds = %1378, %1381, %1386, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493
  %.pn971118 = phi { ptr, i32 } [ %1390, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493 ], [ %1379, %1386 ], [ %1379, %1381 ], [ %1379, %1378 ]
  %1391 = getelementptr inbounds nuw i8, ptr %storemerge.i.i418, i64 8
  %1392 = load i32, ptr %1391, align 8
  %1393 = add nsw i32 %1392, -1
  store i32 %1393, ptr %1391, align 8
  %1394 = icmp eq i32 %1393, 0
  br i1 %1394, label %1395, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

1395:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493.thread
  %1396 = load ptr, ptr %storemerge.i.i418, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 8
  %1398 = load ptr, ptr %1397, align 8
  call void %1398(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i418) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

1399:                                             ; preds = %.noexc437, %1187
  %1400 = landingpad { ptr, i32 }
          cleanup
  %1401 = load ptr, ptr %37, align 8
  %.not.i.i496 = icmp eq ptr %1401, null
  br i1 %.not.i.i496, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit497.thread, label %1402

1402:                                             ; preds = %1399
  %1403 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %1404 = load i32, ptr %1403, align 8
  %1405 = add nsw i32 %1404, -1
  store i32 %1405, ptr %1403, align 8
  %1406 = icmp eq i32 %1405, 0
  br i1 %1406, label %1407, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit497.thread

1407:                                             ; preds = %1402
  %1408 = load ptr, ptr %1401, align 8
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 8
  %1410 = load ptr, ptr %1409, align 8
  call void %1410(ptr noundef nonnull align 8 dereferenceable(205) %1401) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit497.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit497:     ; preds = %1185
  %1411 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i498 = icmp eq ptr %storemerge.i.i432, null
  br i1 %.not.i.i498, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit497.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit497.thread: ; preds = %1399, %1402, %1407, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit497
  %.pn991122 = phi { ptr, i32 } [ %1411, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit497 ], [ %1400, %1407 ], [ %1400, %1402 ], [ %1400, %1399 ]
  %1412 = getelementptr inbounds nuw i8, ptr %storemerge.i.i432, i64 8
  %1413 = load i32, ptr %1412, align 8
  %1414 = add nsw i32 %1413, -1
  store i32 %1414, ptr %1412, align 8
  %1415 = icmp eq i32 %1414, 0
  br i1 %1415, label %1416, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

1416:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit497.thread
  %1417 = load ptr, ptr %storemerge.i.i432, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 8
  %1419 = load ptr, ptr %1418, align 8
  call void %1419(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i432) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

1420:                                             ; preds = %.noexc452, %1228
  %1421 = landingpad { ptr, i32 }
          cleanup
  %1422 = load ptr, ptr %38, align 8
  %.not.i.i500 = icmp eq ptr %1422, null
  br i1 %.not.i.i500, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501.thread, label %1423

1423:                                             ; preds = %1420
  %1424 = getelementptr inbounds nuw i8, ptr %1422, i64 8
  %1425 = load i32, ptr %1424, align 8
  %1426 = add nsw i32 %1425, -1
  store i32 %1426, ptr %1424, align 8
  %1427 = icmp eq i32 %1426, 0
  br i1 %1427, label %1428, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501.thread

1428:                                             ; preds = %1423
  %1429 = load ptr, ptr %1422, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  %1431 = load ptr, ptr %1430, align 8
  call void %1431(ptr noundef nonnull align 8 dereferenceable(205) %1422) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501:     ; preds = %1226
  %1432 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i502 = icmp eq ptr %storemerge.i.i447, null
  br i1 %.not.i.i502, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501.thread: ; preds = %1420, %1423, %1428, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501
  %.pn1011126 = phi { ptr, i32 } [ %1432, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501 ], [ %1421, %1428 ], [ %1421, %1423 ], [ %1421, %1420 ]
  %1433 = getelementptr inbounds nuw i8, ptr %storemerge.i.i447, i64 8
  %1434 = load i32, ptr %1433, align 8
  %1435 = add nsw i32 %1434, -1
  store i32 %1435, ptr %1433, align 8
  %1436 = icmp eq i32 %1435, 0
  br i1 %1436, label %1437, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

1437:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501.thread
  %1438 = load ptr, ptr %storemerge.i.i447, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  %1440 = load ptr, ptr %1439, align 8
  call void %1440(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i447) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

1441:                                             ; preds = %.noexc467, %1269
  %1442 = landingpad { ptr, i32 }
          cleanup
  %1443 = load ptr, ptr %39, align 8
  %.not.i.i504 = icmp eq ptr %1443, null
  br i1 %.not.i.i504, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505.thread, label %1444

1444:                                             ; preds = %1441
  %1445 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  %1446 = load i32, ptr %1445, align 8
  %1447 = add nsw i32 %1446, -1
  store i32 %1447, ptr %1445, align 8
  %1448 = icmp eq i32 %1447, 0
  br i1 %1448, label %1449, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505.thread

1449:                                             ; preds = %1444
  %1450 = load ptr, ptr %1443, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 8
  %1452 = load ptr, ptr %1451, align 8
  call void %1452(ptr noundef nonnull align 8 dereferenceable(205) %1443) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505:     ; preds = %1267
  %1453 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i506 = icmp eq ptr %storemerge.i.i462, null
  br i1 %.not.i.i506, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505.thread: ; preds = %1441, %1444, %1449, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505
  %.pn1031130 = phi { ptr, i32 } [ %1453, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505 ], [ %1442, %1449 ], [ %1442, %1444 ], [ %1442, %1441 ]
  %1454 = getelementptr inbounds nuw i8, ptr %storemerge.i.i462, i64 8
  %1455 = load i32, ptr %1454, align 8
  %1456 = add nsw i32 %1455, -1
  store i32 %1456, ptr %1454, align 8
  %1457 = icmp eq i32 %1456, 0
  br i1 %1457, label %1458, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

1458:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505.thread
  %1459 = load ptr, ptr %storemerge.i.i462, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  %1461 = load ptr, ptr %1460, align 8
  call void %1461(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i462) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

1462:                                             ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit249
  %1463 = call ptr @__cxa_allocate_exception(i64 112) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %1464 unwind label %.thread1132

1464:                                             ; preds = %1462
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %1465 unwind label %1468

1465:                                             ; preds = %1464
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1463, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 285)
          to label %1466 unwind label %1470

1466:                                             ; preds = %1465
  invoke void @__cxa_throw(ptr nonnull %1463, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14OPTION_INVALIDD2Ev) #17
          to label %2439 unwind label %1470

.thread1132:                                      ; preds = %1462
  %1467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  br label %1473

1468:                                             ; preds = %1464
  %1469 = landingpad { ptr, i32 }
          cleanup
  br label %1472

1470:                                             ; preds = %1466, %1465
  %.08 = phi i1 [ false, %1466 ], [ true, %1465 ]
  %1471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %1472

1472:                                             ; preds = %1468, %1470
  %.pn151 = phi { ptr, i32 } [ %1471, %1470 ], [ %1469, %1468 ]
  %.2 = phi i1 [ %.08, %1470 ], [ true, %1468 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  br i1 %.2, label %1473, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

1473:                                             ; preds = %.thread1132, %1472
  %.pn151.pn1135 = phi { ptr, i32 } [ %1467, %.thread1132 ], [ %.pn151, %1472 ]
  call void @__cxa_free_exception(ptr %1463) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit331.sink.split: ; preds = %1324, %837
  %.sink1181 = phi ptr [ %836, %837 ], [ %1323, %1324 ]
  %1474 = load ptr, ptr %.sink1181, align 8
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 8
  %1476 = load ptr, ptr %1475, align 8
  call void %1476(ptr noundef nonnull align 8 dereferenceable(280) %.sink1181) #16
  br label %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit331

_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit331: ; preds = %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit331.sink.split, %1324, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i477, %837, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i329
  store ptr null, ptr %2, align 8
  %1477 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %1478 = load i8, ptr %1477, align 2
  %1479 = trunc i8 %1478 to i1
  br i1 %1479, label %1480, label %2352

1480:                                             ; preds = %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit331
  %1481 = load ptr, ptr %80, align 8
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 24
  %1483 = load ptr, ptr %1482, align 8, !noalias !146
  %.not.i.i.i.i508 = icmp eq ptr %1483, null
  br i1 %.not.i.i.i.i508, label %_ZNK5Ipopt9IpoptData5trialEv.exit509, label %1484

1484:                                             ; preds = %1480
  %1485 = getelementptr inbounds nuw i8, ptr %1483, i64 8
  %1486 = load i32, ptr %1485, align 8, !noalias !146
  %1487 = add nsw i32 %1486, 1
  store i32 %1487, ptr %1485, align 8, !noalias !146
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit509

_ZNK5Ipopt9IpoptData5trialEv.exit509:             ; preds = %1484, %1480
  %1488 = getelementptr inbounds nuw i8, ptr %1483, i64 208
  %1489 = load ptr, ptr %1488, align 8, !noalias !149
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 32
  %1491 = load ptr, ptr %1490, align 8, !noalias !149
  %.not.i.i.i510 = icmp eq ptr %1491, null
  br i1 %.not.i.i.i510, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i514, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i511

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i514: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit509
  %1492 = getelementptr inbounds nuw i8, ptr %1483, i64 232
  %1493 = load ptr, ptr %1492, align 8, !noalias !149
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 32
  %1495 = load ptr, ptr %1494, align 8, !noalias !149, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i511

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i511: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i514, %_ZNK5Ipopt9IpoptData5trialEv.exit509
  %.0.i3.i.i.i512 = phi ptr [ %1491, %_ZNK5Ipopt9IpoptData5trialEv.exit509 ], [ %1495, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i514 ]
  %1496 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i512, i64 8
  %1497 = load i32, ptr %1496, align 8, !noalias !154
  %1498 = add nsw i32 %1497, 1
  store i32 %1498, ptr %1496, align 8, !noalias !154
  %1499 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i512, i64 56
  %1500 = load ptr, ptr %1499, align 8
  %1501 = load ptr, ptr %1500, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 16
  %1503 = load ptr, ptr %1502, align 8
  %1504 = invoke noundef ptr %1503(ptr noundef nonnull align 8 dereferenceable(16) %1500)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit517 unwind label %2039

_ZNK5Ipopt6Vector7MakeNewEv.exit517:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i511
  %.not.i.i518 = icmp eq ptr %1504, null
  br i1 %.not.i.i518, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit521, label %1505

1505:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit517
  %1506 = getelementptr inbounds nuw i8, ptr %1504, i64 8
  %1507 = load i32, ptr %1506, align 8
  %1508 = add nsw i32 %1507, 1
  store i32 %1508, ptr %1506, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit521

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit521:   ; preds = %1505, %_ZNK5Ipopt6Vector7MakeNewEv.exit517
  %1509 = load i32, ptr %1496, align 8
  %1510 = add nsw i32 %1509, -1
  store i32 %1510, ptr %1496, align 8
  %1511 = icmp eq i32 %1510, 0
  br i1 %1511, label %1512, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523

1512:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit521
  %1513 = load ptr, ptr %.0.i3.i.i.i512, align 8
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 8
  %1515 = load ptr, ptr %1514, align 8
  call void %1515(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i512) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523:     ; preds = %1512, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit521
  %1516 = getelementptr inbounds nuw i8, ptr %1483, i64 8
  %1517 = load i32, ptr %1516, align 8
  %1518 = add nsw i32 %1517, -1
  store i32 %1518, ptr %1516, align 8
  %1519 = icmp eq i32 %1518, 0
  br i1 %1519, label %1520, label %1524

1520:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523
  %1521 = load ptr, ptr %1483, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 8
  %1523 = load ptr, ptr %1522, align 8
  call void %1523(ptr noundef nonnull align 8 dereferenceable(280) %1483) #16
  br label %1524

1524:                                             ; preds = %1520, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523
  %1525 = load ptr, ptr %80, align 8
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 24
  %1527 = load ptr, ptr %1526, align 8, !noalias !157
  %.not.i.i.i.i526 = icmp eq ptr %1527, null
  br i1 %.not.i.i.i.i526, label %_ZNK5Ipopt9IpoptData5trialEv.exit527, label %1528

1528:                                             ; preds = %1524
  %1529 = getelementptr inbounds nuw i8, ptr %1527, i64 8
  %1530 = load i32, ptr %1529, align 8, !noalias !157
  %1531 = add nsw i32 %1530, 1
  store i32 %1531, ptr %1529, align 8, !noalias !157
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit527

_ZNK5Ipopt9IpoptData5trialEv.exit527:             ; preds = %1528, %1524
  %1532 = getelementptr inbounds nuw i8, ptr %1527, i64 208
  %1533 = load ptr, ptr %1532, align 8, !noalias !160
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 40
  %1535 = load ptr, ptr %1534, align 8, !noalias !160
  %.not.i.i.i528 = icmp eq ptr %1535, null
  br i1 %.not.i.i.i528, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i532, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i529

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i532: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit527
  %1536 = getelementptr inbounds nuw i8, ptr %1527, i64 232
  %1537 = load ptr, ptr %1536, align 8, !noalias !160
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 40
  %1539 = load ptr, ptr %1538, align 8, !noalias !160, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i529

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i529: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i532, %_ZNK5Ipopt9IpoptData5trialEv.exit527
  %.0.i3.i.i.i530 = phi ptr [ %1535, %_ZNK5Ipopt9IpoptData5trialEv.exit527 ], [ %1539, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i532 ]
  %1540 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i530, i64 8
  %1541 = load i32, ptr %1540, align 8, !noalias !165
  %1542 = add nsw i32 %1541, 1
  store i32 %1542, ptr %1540, align 8, !noalias !165
  %1543 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i530, i64 56
  %1544 = load ptr, ptr %1543, align 8
  %1545 = load ptr, ptr %1544, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 16
  %1547 = load ptr, ptr %1546, align 8
  %1548 = invoke noundef ptr %1547(ptr noundef nonnull align 8 dereferenceable(16) %1544)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit535 unwind label %2057

_ZNK5Ipopt6Vector7MakeNewEv.exit535:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i529
  %.not.i.i536 = icmp eq ptr %1548, null
  br i1 %.not.i.i536, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit539, label %1549

1549:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit535
  %1550 = getelementptr inbounds nuw i8, ptr %1548, i64 8
  %1551 = load i32, ptr %1550, align 8
  %1552 = add nsw i32 %1551, 1
  store i32 %1552, ptr %1550, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit539

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit539:   ; preds = %1549, %_ZNK5Ipopt6Vector7MakeNewEv.exit535
  %1553 = load i32, ptr %1540, align 8
  %1554 = add nsw i32 %1553, -1
  store i32 %1554, ptr %1540, align 8
  %1555 = icmp eq i32 %1554, 0
  br i1 %1555, label %1556, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit541

1556:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit539
  %1557 = load ptr, ptr %.0.i3.i.i.i530, align 8
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  %1559 = load ptr, ptr %1558, align 8
  call void %1559(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i530) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit541

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit541:     ; preds = %1556, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit539
  %1560 = getelementptr inbounds nuw i8, ptr %1527, i64 8
  %1561 = load i32, ptr %1560, align 8
  %1562 = add nsw i32 %1561, -1
  store i32 %1562, ptr %1560, align 8
  %1563 = icmp eq i32 %1562, 0
  br i1 %1563, label %1564, label %1568

1564:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit541
  %1565 = load ptr, ptr %1527, align 8
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 8
  %1567 = load ptr, ptr %1566, align 8
  call void %1567(ptr noundef nonnull align 8 dereferenceable(280) %1527) #16
  br label %1568

1568:                                             ; preds = %1564, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit541
  %1569 = load ptr, ptr %80, align 8
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 24
  %1571 = load ptr, ptr %1570, align 8, !noalias !168
  %.not.i.i.i.i544 = icmp eq ptr %1571, null
  br i1 %.not.i.i.i.i544, label %_ZNK5Ipopt9IpoptData5trialEv.exit545, label %1572

1572:                                             ; preds = %1568
  %1573 = getelementptr inbounds nuw i8, ptr %1571, i64 8
  %1574 = load i32, ptr %1573, align 8, !noalias !168
  %1575 = add nsw i32 %1574, 1
  store i32 %1575, ptr %1573, align 8, !noalias !168
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit545

_ZNK5Ipopt9IpoptData5trialEv.exit545:             ; preds = %1572, %1568
  %1576 = getelementptr inbounds nuw i8, ptr %1571, i64 208
  %1577 = load ptr, ptr %1576, align 8, !noalias !171
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 48
  %1579 = load ptr, ptr %1578, align 8, !noalias !171
  %.not.i.i.i546 = icmp eq ptr %1579, null
  br i1 %.not.i.i.i546, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i550, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i547

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i550: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit545
  %1580 = getelementptr inbounds nuw i8, ptr %1571, i64 232
  %1581 = load ptr, ptr %1580, align 8, !noalias !171
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 48
  %1583 = load ptr, ptr %1582, align 8, !noalias !171, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i547

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i547: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i550, %_ZNK5Ipopt9IpoptData5trialEv.exit545
  %.0.i3.i.i.i548 = phi ptr [ %1579, %_ZNK5Ipopt9IpoptData5trialEv.exit545 ], [ %1583, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i550 ]
  %1584 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i548, i64 8
  %1585 = load i32, ptr %1584, align 8, !noalias !176
  %1586 = add nsw i32 %1585, 1
  store i32 %1586, ptr %1584, align 8, !noalias !176
  %1587 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i548, i64 56
  %1588 = load ptr, ptr %1587, align 8
  %1589 = load ptr, ptr %1588, align 8
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 16
  %1591 = load ptr, ptr %1590, align 8
  %1592 = invoke noundef ptr %1591(ptr noundef nonnull align 8 dereferenceable(16) %1588)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit553 unwind label %2071

_ZNK5Ipopt6Vector7MakeNewEv.exit553:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i547
  %.not.i.i554 = icmp eq ptr %1592, null
  br i1 %.not.i.i554, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit557, label %1593

1593:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit553
  %1594 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %1595 = load i32, ptr %1594, align 8
  %1596 = add nsw i32 %1595, 1
  store i32 %1596, ptr %1594, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit557

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit557:   ; preds = %1593, %_ZNK5Ipopt6Vector7MakeNewEv.exit553
  %1597 = load i32, ptr %1584, align 8
  %1598 = add nsw i32 %1597, -1
  store i32 %1598, ptr %1584, align 8
  %1599 = icmp eq i32 %1598, 0
  br i1 %1599, label %1600, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit559

1600:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit557
  %1601 = load ptr, ptr %.0.i3.i.i.i548, align 8
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 8
  %1603 = load ptr, ptr %1602, align 8
  call void %1603(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i548) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit559

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit559:     ; preds = %1600, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit557
  %1604 = getelementptr inbounds nuw i8, ptr %1571, i64 8
  %1605 = load i32, ptr %1604, align 8
  %1606 = add nsw i32 %1605, -1
  store i32 %1606, ptr %1604, align 8
  %1607 = icmp eq i32 %1606, 0
  br i1 %1607, label %1608, label %1612

1608:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit559
  %1609 = load ptr, ptr %1571, align 8
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 8
  %1611 = load ptr, ptr %1610, align 8
  call void %1611(ptr noundef nonnull align 8 dereferenceable(280) %1571) #16
  br label %1612

1612:                                             ; preds = %1608, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit559
  %1613 = load ptr, ptr %80, align 8
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 24
  %1615 = load ptr, ptr %1614, align 8, !noalias !179
  %.not.i.i.i.i562 = icmp eq ptr %1615, null
  br i1 %.not.i.i.i.i562, label %_ZNK5Ipopt9IpoptData5trialEv.exit563, label %1616

1616:                                             ; preds = %1612
  %1617 = getelementptr inbounds nuw i8, ptr %1615, i64 8
  %1618 = load i32, ptr %1617, align 8, !noalias !179
  %1619 = add nsw i32 %1618, 1
  store i32 %1619, ptr %1617, align 8, !noalias !179
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit563

_ZNK5Ipopt9IpoptData5trialEv.exit563:             ; preds = %1616, %1612
  %1620 = getelementptr inbounds nuw i8, ptr %1615, i64 208
  %1621 = load ptr, ptr %1620, align 8, !noalias !182
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 56
  %1623 = load ptr, ptr %1622, align 8, !noalias !182
  %.not.i.i.i564 = icmp eq ptr %1623, null
  br i1 %.not.i.i.i564, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i568, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i565

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i568: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit563
  %1624 = getelementptr inbounds nuw i8, ptr %1615, i64 232
  %1625 = load ptr, ptr %1624, align 8, !noalias !182
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 56
  %1627 = load ptr, ptr %1626, align 8, !noalias !182, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i565

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i565: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i568, %_ZNK5Ipopt9IpoptData5trialEv.exit563
  %.0.i3.i.i.i566 = phi ptr [ %1623, %_ZNK5Ipopt9IpoptData5trialEv.exit563 ], [ %1627, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i568 ]
  %1628 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i566, i64 8
  %1629 = load i32, ptr %1628, align 8, !noalias !187
  %1630 = add nsw i32 %1629, 1
  store i32 %1630, ptr %1628, align 8, !noalias !187
  %1631 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i566, i64 56
  %1632 = load ptr, ptr %1631, align 8
  %1633 = load ptr, ptr %1632, align 8
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 16
  %1635 = load ptr, ptr %1634, align 8
  %1636 = invoke noundef ptr %1635(ptr noundef nonnull align 8 dereferenceable(16) %1632)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit571 unwind label %2085

_ZNK5Ipopt6Vector7MakeNewEv.exit571:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i565
  %.not.i.i572 = icmp eq ptr %1636, null
  br i1 %.not.i.i572, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit575, label %1637

1637:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit571
  %1638 = getelementptr inbounds nuw i8, ptr %1636, i64 8
  %1639 = load i32, ptr %1638, align 8
  %1640 = add nsw i32 %1639, 1
  store i32 %1640, ptr %1638, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit575

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit575:   ; preds = %1637, %_ZNK5Ipopt6Vector7MakeNewEv.exit571
  %1641 = load i32, ptr %1628, align 8
  %1642 = add nsw i32 %1641, -1
  store i32 %1642, ptr %1628, align 8
  %1643 = icmp eq i32 %1642, 0
  br i1 %1643, label %1644, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit577

1644:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit575
  %1645 = load ptr, ptr %.0.i3.i.i.i566, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 8
  %1647 = load ptr, ptr %1646, align 8
  call void %1647(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i566) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit577

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit577:     ; preds = %1644, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit575
  %1648 = getelementptr inbounds nuw i8, ptr %1615, i64 8
  %1649 = load i32, ptr %1648, align 8
  %1650 = add nsw i32 %1649, -1
  store i32 %1650, ptr %1648, align 8
  %1651 = icmp eq i32 %1650, 0
  br i1 %1651, label %1652, label %1656

1652:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit577
  %1653 = load ptr, ptr %1615, align 8
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 8
  %1655 = load ptr, ptr %1654, align 8
  call void %1655(ptr noundef nonnull align 8 dereferenceable(280) %1615) #16
  br label %1656

1656:                                             ; preds = %1652, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit577
  %1657 = load ptr, ptr %80, align 8
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 24
  %1659 = load ptr, ptr %1658, align 8, !noalias !190
  %.not.i.i.i.i580 = icmp eq ptr %1659, null
  br i1 %.not.i.i.i.i580, label %_ZNK5Ipopt9IpoptData5trialEv.exit581, label %1660

1660:                                             ; preds = %1656
  %1661 = getelementptr inbounds nuw i8, ptr %1659, i64 8
  %1662 = load i32, ptr %1661, align 8, !noalias !190
  %1663 = add nsw i32 %1662, 1
  store i32 %1663, ptr %1661, align 8, !noalias !190
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit581

_ZNK5Ipopt9IpoptData5trialEv.exit581:             ; preds = %1660, %1656
  %1664 = getelementptr inbounds nuw i8, ptr %1659, i64 208
  %1665 = load ptr, ptr %1664, align 8, !noalias !193
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 16
  %1667 = load ptr, ptr %1666, align 8, !noalias !193
  %.not.i.i.i582 = icmp eq ptr %1667, null
  br i1 %.not.i.i.i582, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i586, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i583

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i586: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit581
  %1668 = getelementptr inbounds nuw i8, ptr %1659, i64 232
  %1669 = load ptr, ptr %1668, align 8, !noalias !193
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 16
  %1671 = load ptr, ptr %1670, align 8, !noalias !193, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i583

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i583: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i586, %_ZNK5Ipopt9IpoptData5trialEv.exit581
  %.0.i3.i.i.i584 = phi ptr [ %1667, %_ZNK5Ipopt9IpoptData5trialEv.exit581 ], [ %1671, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i586 ]
  %1672 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i584, i64 8
  %1673 = load i32, ptr %1672, align 8, !noalias !198
  %1674 = add nsw i32 %1673, 1
  store i32 %1674, ptr %1672, align 8, !noalias !198
  %1675 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i584, i64 56
  %1676 = load ptr, ptr %1675, align 8
  %1677 = load ptr, ptr %1676, align 8
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 16
  %1679 = load ptr, ptr %1678, align 8
  %1680 = invoke noundef ptr %1679(ptr noundef nonnull align 8 dereferenceable(16) %1676)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit589 unwind label %2099

_ZNK5Ipopt6Vector7MakeNewEv.exit589:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i583
  %.not.i.i590 = icmp eq ptr %1680, null
  br i1 %.not.i.i590, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit593, label %1681

1681:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit589
  %1682 = getelementptr inbounds nuw i8, ptr %1680, i64 8
  %1683 = load i32, ptr %1682, align 8
  %1684 = add nsw i32 %1683, 1
  store i32 %1684, ptr %1682, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit593

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit593:   ; preds = %1681, %_ZNK5Ipopt6Vector7MakeNewEv.exit589
  %1685 = load i32, ptr %1672, align 8
  %1686 = add nsw i32 %1685, -1
  store i32 %1686, ptr %1672, align 8
  %1687 = icmp eq i32 %1686, 0
  br i1 %1687, label %1688, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit595

1688:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit593
  %1689 = load ptr, ptr %.0.i3.i.i.i584, align 8
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 8
  %1691 = load ptr, ptr %1690, align 8
  call void %1691(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i584) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit595

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit595:     ; preds = %1688, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit593
  %1692 = getelementptr inbounds nuw i8, ptr %1659, i64 8
  %1693 = load i32, ptr %1692, align 8
  %1694 = add nsw i32 %1693, -1
  store i32 %1694, ptr %1692, align 8
  %1695 = icmp eq i32 %1694, 0
  br i1 %1695, label %1696, label %1700

1696:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit595
  %1697 = load ptr, ptr %1659, align 8
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 8
  %1699 = load ptr, ptr %1698, align 8
  call void %1699(ptr noundef nonnull align 8 dereferenceable(280) %1659) #16
  br label %1700

1700:                                             ; preds = %1696, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit595
  %1701 = load ptr, ptr %80, align 8
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 24
  %1703 = load ptr, ptr %1702, align 8, !noalias !201
  %.not.i.i.i.i598 = icmp eq ptr %1703, null
  br i1 %.not.i.i.i.i598, label %_ZNK5Ipopt9IpoptData5trialEv.exit599, label %1704

1704:                                             ; preds = %1700
  %1705 = getelementptr inbounds nuw i8, ptr %1703, i64 8
  %1706 = load i32, ptr %1705, align 8, !noalias !201
  %1707 = add nsw i32 %1706, 1
  store i32 %1707, ptr %1705, align 8, !noalias !201
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit599

_ZNK5Ipopt9IpoptData5trialEv.exit599:             ; preds = %1704, %1700
  %1708 = getelementptr inbounds nuw i8, ptr %1703, i64 208
  %1709 = load ptr, ptr %1708, align 8, !noalias !204
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 24
  %1711 = load ptr, ptr %1710, align 8, !noalias !204
  %.not.i.i.i600 = icmp eq ptr %1711, null
  br i1 %.not.i.i.i600, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i604, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i601

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i604: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit599
  %1712 = getelementptr inbounds nuw i8, ptr %1703, i64 232
  %1713 = load ptr, ptr %1712, align 8, !noalias !204
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 24
  %1715 = load ptr, ptr %1714, align 8, !noalias !204, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i601

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i601: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i604, %_ZNK5Ipopt9IpoptData5trialEv.exit599
  %.0.i3.i.i.i602 = phi ptr [ %1711, %_ZNK5Ipopt9IpoptData5trialEv.exit599 ], [ %1715, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i604 ]
  %1716 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i602, i64 8
  %1717 = load i32, ptr %1716, align 8, !noalias !209
  %1718 = add nsw i32 %1717, 1
  store i32 %1718, ptr %1716, align 8, !noalias !209
  %1719 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i602, i64 56
  %1720 = load ptr, ptr %1719, align 8
  %1721 = load ptr, ptr %1720, align 8
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 16
  %1723 = load ptr, ptr %1722, align 8
  %1724 = invoke noundef ptr %1723(ptr noundef nonnull align 8 dereferenceable(16) %1720)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit607 unwind label %2113

_ZNK5Ipopt6Vector7MakeNewEv.exit607:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i601
  %.not.i.i608 = icmp eq ptr %1724, null
  br i1 %.not.i.i608, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit611, label %1725

1725:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit607
  %1726 = getelementptr inbounds nuw i8, ptr %1724, i64 8
  %1727 = load i32, ptr %1726, align 8
  %1728 = add nsw i32 %1727, 1
  store i32 %1728, ptr %1726, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit611

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit611:   ; preds = %1725, %_ZNK5Ipopt6Vector7MakeNewEv.exit607
  %1729 = load i32, ptr %1716, align 8
  %1730 = add nsw i32 %1729, -1
  store i32 %1730, ptr %1716, align 8
  %1731 = icmp eq i32 %1730, 0
  br i1 %1731, label %1732, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit613

1732:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit611
  %1733 = load ptr, ptr %.0.i3.i.i.i602, align 8
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 8
  %1735 = load ptr, ptr %1734, align 8
  call void %1735(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i602) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit613

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit613:     ; preds = %1732, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit611
  %1736 = getelementptr inbounds nuw i8, ptr %1703, i64 8
  %1737 = load i32, ptr %1736, align 8
  %1738 = add nsw i32 %1737, -1
  store i32 %1738, ptr %1736, align 8
  %1739 = icmp eq i32 %1738, 0
  br i1 %1739, label %1740, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit615

1740:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit613
  %1741 = load ptr, ptr %1703, align 8
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 8
  %1743 = load ptr, ptr %1742, align 8
  call void %1743(ptr noundef nonnull align 8 dereferenceable(280) %1703) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit615

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit615: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit613, %1740
  %1744 = invoke noundef zeroext i1 @_ZN5Ipopt25DefaultIterateInitializer25CalculateLeastSquareDualsERNS_6VectorES2_S2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(205) %1504, ptr noundef nonnull align 8 dereferenceable(205) %1548, ptr noundef nonnull align 8 dereferenceable(205) %1592, ptr noundef nonnull align 8 dereferenceable(205) %1636, ptr noundef nonnull align 8 dereferenceable(205) %1680, ptr noundef nonnull align 8 dereferenceable(205) %1724)
          to label %1745 unwind label %2131

1745:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit615
  br i1 %1744, label %1746, label %2250

1746:                                             ; preds = %1745
  %1747 = load ptr, ptr %80, align 8
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 24
  %1749 = load ptr, ptr %1748, align 8, !noalias !212
  %.not.i.i.i.i616 = icmp eq ptr %1749, null
  br i1 %.not.i.i.i.i616, label %_ZNK5Ipopt9IpoptData5trialEv.exit617, label %1750

1750:                                             ; preds = %1746
  %1751 = getelementptr inbounds nuw i8, ptr %1749, i64 8
  %1752 = load i32, ptr %1751, align 8, !noalias !212
  %1753 = add nsw i32 %1752, 1
  store i32 %1753, ptr %1751, align 8, !noalias !212
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit617

_ZNK5Ipopt9IpoptData5trialEv.exit617:             ; preds = %1750, %1746
  %1754 = getelementptr inbounds nuw i8, ptr %1749, i64 208
  %1755 = load ptr, ptr %1754, align 8, !noalias !215
  %1756 = getelementptr inbounds nuw i8, ptr %1755, i64 32
  %1757 = load ptr, ptr %1756, align 8, !noalias !215
  %.not.i.i.i618 = icmp eq ptr %1757, null
  br i1 %.not.i.i.i618, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i622, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i619

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i622: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit617
  %1758 = getelementptr inbounds nuw i8, ptr %1749, i64 232
  %1759 = load ptr, ptr %1758, align 8, !noalias !215
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 32
  %1761 = load ptr, ptr %1760, align 8, !noalias !215, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i619

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i619: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i622, %_ZNK5Ipopt9IpoptData5trialEv.exit617
  %.0.i3.i.i.i620 = phi ptr [ %1757, %_ZNK5Ipopt9IpoptData5trialEv.exit617 ], [ %1761, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i622 ]
  %1762 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i620, i64 8
  %1763 = load i32, ptr %1762, align 8, !noalias !220
  %1764 = add nsw i32 %1763, 1
  store i32 %1764, ptr %1762, align 8, !noalias !220
  %1765 = load ptr, ptr %1504, align 8
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 104
  %1767 = load ptr, ptr %1766, align 8
  invoke void %1767(ptr noundef nonnull align 8 dereferenceable(205) %1504, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i620)
          to label %.noexc625 unwind label %2133

.noexc625:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i619
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1504)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit unwind label %2133

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit:      ; preds = %.noexc625
  %1768 = load i32, ptr %1762, align 8
  %1769 = add nsw i32 %1768, -1
  store i32 %1769, ptr %1762, align 8
  %1770 = icmp eq i32 %1769, 0
  br i1 %1770, label %1771, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit628

1771:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit
  %1772 = load ptr, ptr %.0.i3.i.i.i620, align 8
  %1773 = getelementptr inbounds nuw i8, ptr %1772, i64 8
  %1774 = load ptr, ptr %1773, align 8
  call void %1774(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i620) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit628

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit628:     ; preds = %1771, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit
  %1775 = getelementptr inbounds nuw i8, ptr %1749, i64 8
  %1776 = load i32, ptr %1775, align 8
  %1777 = add nsw i32 %1776, -1
  store i32 %1777, ptr %1775, align 8
  %1778 = icmp eq i32 %1777, 0
  br i1 %1778, label %1779, label %1783

1779:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit628
  %1780 = load ptr, ptr %1749, align 8
  %1781 = getelementptr inbounds nuw i8, ptr %1780, i64 8
  %1782 = load ptr, ptr %1781, align 8
  call void %1782(ptr noundef nonnull align 8 dereferenceable(280) %1749) #16
  br label %1783

1783:                                             ; preds = %1779, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit628
  %1784 = load ptr, ptr %80, align 8
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 24
  %1786 = load ptr, ptr %1785, align 8, !noalias !223
  %.not.i.i.i.i631 = icmp eq ptr %1786, null
  br i1 %.not.i.i.i.i631, label %_ZNK5Ipopt9IpoptData5trialEv.exit632, label %1787

1787:                                             ; preds = %1783
  %1788 = getelementptr inbounds nuw i8, ptr %1786, i64 8
  %1789 = load i32, ptr %1788, align 8, !noalias !223
  %1790 = add nsw i32 %1789, 1
  store i32 %1790, ptr %1788, align 8, !noalias !223
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit632

_ZNK5Ipopt9IpoptData5trialEv.exit632:             ; preds = %1787, %1783
  %1791 = getelementptr inbounds nuw i8, ptr %1786, i64 208
  %1792 = load ptr, ptr %1791, align 8, !noalias !226
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 40
  %1794 = load ptr, ptr %1793, align 8, !noalias !226
  %.not.i.i.i633 = icmp eq ptr %1794, null
  br i1 %.not.i.i.i633, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i637, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i634

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i637: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit632
  %1795 = getelementptr inbounds nuw i8, ptr %1786, i64 232
  %1796 = load ptr, ptr %1795, align 8, !noalias !226
  %1797 = getelementptr inbounds nuw i8, ptr %1796, i64 40
  %1798 = load ptr, ptr %1797, align 8, !noalias !226, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i634

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i634: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i637, %_ZNK5Ipopt9IpoptData5trialEv.exit632
  %.0.i3.i.i.i635 = phi ptr [ %1794, %_ZNK5Ipopt9IpoptData5trialEv.exit632 ], [ %1798, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i637 ]
  %1799 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i635, i64 8
  %1800 = load i32, ptr %1799, align 8, !noalias !231
  %1801 = add nsw i32 %1800, 1
  store i32 %1801, ptr %1799, align 8, !noalias !231
  %1802 = load ptr, ptr %1548, align 8
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 104
  %1804 = load ptr, ptr %1803, align 8
  invoke void %1804(ptr noundef nonnull align 8 dereferenceable(205) %1548, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i635)
          to label %.noexc640 unwind label %2151

.noexc640:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i634
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1548)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit642 unwind label %2151

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit642:   ; preds = %.noexc640
  %1805 = load i32, ptr %1799, align 8
  %1806 = add nsw i32 %1805, -1
  store i32 %1806, ptr %1799, align 8
  %1807 = icmp eq i32 %1806, 0
  br i1 %1807, label %1808, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit644

1808:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit642
  %1809 = load ptr, ptr %.0.i3.i.i.i635, align 8
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i64 8
  %1811 = load ptr, ptr %1810, align 8
  call void %1811(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i635) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit644

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit644:     ; preds = %1808, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit642
  %1812 = getelementptr inbounds nuw i8, ptr %1786, i64 8
  %1813 = load i32, ptr %1812, align 8
  %1814 = add nsw i32 %1813, -1
  store i32 %1814, ptr %1812, align 8
  %1815 = icmp eq i32 %1814, 0
  br i1 %1815, label %1816, label %1820

1816:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit644
  %1817 = load ptr, ptr %1786, align 8
  %1818 = getelementptr inbounds nuw i8, ptr %1817, i64 8
  %1819 = load ptr, ptr %1818, align 8
  call void %1819(ptr noundef nonnull align 8 dereferenceable(280) %1786) #16
  br label %1820

1820:                                             ; preds = %1816, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit644
  %1821 = load ptr, ptr %80, align 8
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 24
  %1823 = load ptr, ptr %1822, align 8, !noalias !234
  %.not.i.i.i.i647 = icmp eq ptr %1823, null
  br i1 %.not.i.i.i.i647, label %_ZNK5Ipopt9IpoptData5trialEv.exit648, label %1824

1824:                                             ; preds = %1820
  %1825 = getelementptr inbounds nuw i8, ptr %1823, i64 8
  %1826 = load i32, ptr %1825, align 8, !noalias !234
  %1827 = add nsw i32 %1826, 1
  store i32 %1827, ptr %1825, align 8, !noalias !234
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit648

_ZNK5Ipopt9IpoptData5trialEv.exit648:             ; preds = %1824, %1820
  %1828 = getelementptr inbounds nuw i8, ptr %1823, i64 208
  %1829 = load ptr, ptr %1828, align 8, !noalias !237
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 48
  %1831 = load ptr, ptr %1830, align 8, !noalias !237
  %.not.i.i.i649 = icmp eq ptr %1831, null
  br i1 %.not.i.i.i649, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i653, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i650

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i653: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit648
  %1832 = getelementptr inbounds nuw i8, ptr %1823, i64 232
  %1833 = load ptr, ptr %1832, align 8, !noalias !237
  %1834 = getelementptr inbounds nuw i8, ptr %1833, i64 48
  %1835 = load ptr, ptr %1834, align 8, !noalias !237, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i650

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i650: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i653, %_ZNK5Ipopt9IpoptData5trialEv.exit648
  %.0.i3.i.i.i651 = phi ptr [ %1831, %_ZNK5Ipopt9IpoptData5trialEv.exit648 ], [ %1835, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i653 ]
  %1836 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i651, i64 8
  %1837 = load i32, ptr %1836, align 8, !noalias !242
  %1838 = add nsw i32 %1837, 1
  store i32 %1838, ptr %1836, align 8, !noalias !242
  %1839 = load ptr, ptr %1592, align 8
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i64 104
  %1841 = load ptr, ptr %1840, align 8
  invoke void %1841(ptr noundef nonnull align 8 dereferenceable(205) %1592, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i651)
          to label %.noexc656 unwind label %2169

.noexc656:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i650
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1592)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit658 unwind label %2169

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit658:   ; preds = %.noexc656
  %1842 = load i32, ptr %1836, align 8
  %1843 = add nsw i32 %1842, -1
  store i32 %1843, ptr %1836, align 8
  %1844 = icmp eq i32 %1843, 0
  br i1 %1844, label %1845, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit660

1845:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit658
  %1846 = load ptr, ptr %.0.i3.i.i.i651, align 8
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 8
  %1848 = load ptr, ptr %1847, align 8
  call void %1848(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i651) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit660

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit660:     ; preds = %1845, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit658
  %1849 = getelementptr inbounds nuw i8, ptr %1823, i64 8
  %1850 = load i32, ptr %1849, align 8
  %1851 = add nsw i32 %1850, -1
  store i32 %1851, ptr %1849, align 8
  %1852 = icmp eq i32 %1851, 0
  br i1 %1852, label %1853, label %1857

1853:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit660
  %1854 = load ptr, ptr %1823, align 8
  %1855 = getelementptr inbounds nuw i8, ptr %1854, i64 8
  %1856 = load ptr, ptr %1855, align 8
  call void %1856(ptr noundef nonnull align 8 dereferenceable(280) %1823) #16
  br label %1857

1857:                                             ; preds = %1853, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit660
  %1858 = load ptr, ptr %80, align 8
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 24
  %1860 = load ptr, ptr %1859, align 8, !noalias !245
  %.not.i.i.i.i663 = icmp eq ptr %1860, null
  br i1 %.not.i.i.i.i663, label %_ZNK5Ipopt9IpoptData5trialEv.exit664, label %1861

1861:                                             ; preds = %1857
  %1862 = getelementptr inbounds nuw i8, ptr %1860, i64 8
  %1863 = load i32, ptr %1862, align 8, !noalias !245
  %1864 = add nsw i32 %1863, 1
  store i32 %1864, ptr %1862, align 8, !noalias !245
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit664

_ZNK5Ipopt9IpoptData5trialEv.exit664:             ; preds = %1861, %1857
  %1865 = getelementptr inbounds nuw i8, ptr %1860, i64 208
  %1866 = load ptr, ptr %1865, align 8, !noalias !248
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 56
  %1868 = load ptr, ptr %1867, align 8, !noalias !248
  %.not.i.i.i665 = icmp eq ptr %1868, null
  br i1 %.not.i.i.i665, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i669, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i666

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i669: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit664
  %1869 = getelementptr inbounds nuw i8, ptr %1860, i64 232
  %1870 = load ptr, ptr %1869, align 8, !noalias !248
  %1871 = getelementptr inbounds nuw i8, ptr %1870, i64 56
  %1872 = load ptr, ptr %1871, align 8, !noalias !248, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i666

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i666: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i669, %_ZNK5Ipopt9IpoptData5trialEv.exit664
  %.0.i3.i.i.i667 = phi ptr [ %1868, %_ZNK5Ipopt9IpoptData5trialEv.exit664 ], [ %1872, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i669 ]
  %1873 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i667, i64 8
  %1874 = load i32, ptr %1873, align 8, !noalias !253
  %1875 = add nsw i32 %1874, 1
  store i32 %1875, ptr %1873, align 8, !noalias !253
  %1876 = load ptr, ptr %1636, align 8
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 104
  %1878 = load ptr, ptr %1877, align 8
  invoke void %1878(ptr noundef nonnull align 8 dereferenceable(205) %1636, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i667)
          to label %.noexc672 unwind label %2187

.noexc672:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i666
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1636)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit674 unwind label %2187

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit674:   ; preds = %.noexc672
  %1879 = load i32, ptr %1873, align 8
  %1880 = add nsw i32 %1879, -1
  store i32 %1880, ptr %1873, align 8
  %1881 = icmp eq i32 %1880, 0
  br i1 %1881, label %1882, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit676

1882:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit674
  %1883 = load ptr, ptr %.0.i3.i.i.i667, align 8
  %1884 = getelementptr inbounds nuw i8, ptr %1883, i64 8
  %1885 = load ptr, ptr %1884, align 8
  call void %1885(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i667) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit676

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit676:     ; preds = %1882, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit674
  %1886 = getelementptr inbounds nuw i8, ptr %1860, i64 8
  %1887 = load i32, ptr %1886, align 8
  %1888 = add nsw i32 %1887, -1
  store i32 %1888, ptr %1886, align 8
  %1889 = icmp eq i32 %1888, 0
  br i1 %1889, label %1890, label %1894

1890:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit676
  %1891 = load ptr, ptr %1860, align 8
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 8
  %1893 = load ptr, ptr %1892, align 8
  call void %1893(ptr noundef nonnull align 8 dereferenceable(280) %1860) #16
  br label %1894

1894:                                             ; preds = %1890, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit676
  %1895 = load ptr, ptr %80, align 8
  %1896 = getelementptr inbounds nuw i8, ptr %1895, i64 24
  %1897 = load ptr, ptr %1896, align 8, !noalias !256
  %.not.i.i.i.i679 = icmp eq ptr %1897, null
  br i1 %.not.i.i.i.i679, label %_ZNK5Ipopt9IpoptData5trialEv.exit680, label %1898

1898:                                             ; preds = %1894
  %1899 = getelementptr inbounds nuw i8, ptr %1897, i64 8
  %1900 = load i32, ptr %1899, align 8, !noalias !256
  %1901 = add nsw i32 %1900, 1
  store i32 %1901, ptr %1899, align 8, !noalias !256
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit680

_ZNK5Ipopt9IpoptData5trialEv.exit680:             ; preds = %1898, %1894
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.37") align 8 %44, ptr noundef nonnull align 8 dereferenceable(280) %1897)
          to label %1902 unwind label %.thread1166

1902:                                             ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit680
  %1903 = load ptr, ptr %44, align 8
  %.not.i.i.i681 = icmp eq ptr %1903, null
  br i1 %.not.i.i.i681, label %1908, label %1904

1904:                                             ; preds = %1902
  %1905 = getelementptr inbounds nuw i8, ptr %1903, i64 8
  %1906 = load i32, ptr %1905, align 8
  %1907 = add nsw i32 %1906, 1
  store i32 %1907, ptr %1905, align 8
  br label %1908

1908:                                             ; preds = %1904, %1902
  %1909 = load ptr, ptr %2, align 8
  %.not.i.i.i.i682 = icmp eq ptr %1909, null
  br i1 %.not.i.i.i.i682, label %1919, label %1910

1910:                                             ; preds = %1908
  %1911 = getelementptr inbounds nuw i8, ptr %1909, i64 8
  %1912 = load i32, ptr %1911, align 8
  %1913 = add nsw i32 %1912, -1
  store i32 %1913, ptr %1911, align 8
  %1914 = icmp eq i32 %1913, 0
  br i1 %1914, label %1915, label %1919

1915:                                             ; preds = %1910
  %1916 = load ptr, ptr %1909, align 8
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 8
  %1918 = load ptr, ptr %1917, align 8
  call void %1918(ptr noundef nonnull align 8 dereferenceable(280) %1909) #16
  %.pre1177 = load ptr, ptr %44, align 8
  br label %1919

1919:                                             ; preds = %1915, %1910, %1908
  %1920 = phi ptr [ %.pre1177, %1915 ], [ %1903, %1910 ], [ %1903, %1908 ]
  store ptr %1903, ptr %2, align 8
  %.not.i.i684 = icmp eq ptr %1920, null
  br i1 %.not.i.i684, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit685, label %1921

1921:                                             ; preds = %1919
  %1922 = getelementptr inbounds nuw i8, ptr %1920, i64 8
  %1923 = load i32, ptr %1922, align 8
  %1924 = add nsw i32 %1923, -1
  store i32 %1924, ptr %1922, align 8
  %1925 = icmp eq i32 %1924, 0
  br i1 %1925, label %1926, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit685

1926:                                             ; preds = %1921
  %1927 = load ptr, ptr %1920, align 8
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 8
  %1929 = load ptr, ptr %1928, align 8
  call void %1929(ptr noundef nonnull align 8 dereferenceable(280) %1920) #16
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit685

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit685: ; preds = %1926, %1921, %1919
  %1930 = getelementptr inbounds nuw i8, ptr %1897, i64 8
  %1931 = load i32, ptr %1930, align 8
  %1932 = add nsw i32 %1931, -1
  store i32 %1932, ptr %1930, align 8
  %1933 = icmp eq i32 %1932, 0
  br i1 %1933, label %1934, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit687

1934:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit685
  %1935 = load ptr, ptr %1897, align 8
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  %1937 = load ptr, ptr %1936, align 8
  call void %1937(ptr noundef nonnull align 8 dereferenceable(280) %1897) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit687

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit687: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit685, %1934
  %1938 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1938, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %1504)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %2131

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit687
  %1939 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1939, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %1548)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %2131

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %1940 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1940, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %1592)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %2131

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %1941 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1941, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %1636)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit unwind label %2131

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %1942 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1942, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %1680)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %2131

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %1943 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1943, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %1724)
          to label %1944 unwind label %2131

1944:                                             ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %1945 = load ptr, ptr %80, align 8
  %1946 = load ptr, ptr %2, align 8, !noalias !259
  %.not.i.i.i.i694 = icmp eq ptr %1946, null
  br i1 %.not.i.i.i.i694, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i695, label %1947

1947:                                             ; preds = %1944
  %1948 = getelementptr inbounds nuw i8, ptr %1946, i64 8
  %1949 = load i32, ptr %1948, align 8, !noalias !259
  %1950 = add nsw i32 %1949, 2
  store i32 %1950, ptr %1948, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i695

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i695: ; preds = %1947, %1944
  %1951 = getelementptr inbounds nuw i8, ptr %1945, i64 24
  %1952 = load ptr, ptr %1951, align 8
  %.not.i.i.i.i.i696 = icmp eq ptr %1952, null
  br i1 %.not.i.i.i.i.i696, label %1965, label %1953

1953:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i695
  %1954 = getelementptr inbounds nuw i8, ptr %1952, i64 8
  %1955 = load i32, ptr %1954, align 8
  %1956 = add nsw i32 %1955, -1
  store i32 %1956, ptr %1954, align 8
  %1957 = load ptr, ptr %1951, align 8
  %1958 = getelementptr inbounds nuw i8, ptr %1957, i64 8
  %1959 = load i32, ptr %1958, align 8
  %1960 = icmp eq i32 %1959, 0
  br i1 %1960, label %1961, label %1965

1961:                                             ; preds = %1953
  %1962 = load ptr, ptr %1957, align 8
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 8
  %1964 = load ptr, ptr %1963, align 8
  call void %1964(ptr noundef nonnull align 8 dereferenceable(280) %1957) #16
  br label %1965

1965:                                             ; preds = %1961, %1953, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i695
  store ptr %1946, ptr %1951, align 8
  br i1 %.not.i.i.i.i694, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i697, label %1966

1966:                                             ; preds = %1965
  %1967 = getelementptr inbounds nuw i8, ptr %1946, i64 8
  %1968 = load i32, ptr %1967, align 8
  %1969 = add nsw i32 %1968, -1
  store i32 %1969, ptr %1967, align 8
  %1970 = icmp eq i32 %1969, 0
  br i1 %1970, label %1971, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i697

1971:                                             ; preds = %1966
  %1972 = load ptr, ptr %1946, align 8
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 8
  %1974 = load ptr, ptr %1973, align 8
  call void %1974(ptr noundef nonnull align 8 dereferenceable(280) %1946) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i697

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i697: ; preds = %1971, %1966, %1965
  %1975 = load ptr, ptr %2, align 8
  %.not.i.i.i5.i698 = icmp eq ptr %1975, null
  br i1 %.not.i.i.i5.i698, label %1985, label %1976

1976:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i697
  %1977 = getelementptr inbounds nuw i8, ptr %1975, i64 8
  %1978 = load i32, ptr %1977, align 8
  %1979 = add nsw i32 %1978, -1
  store i32 %1979, ptr %1977, align 8
  %1980 = icmp eq i32 %1979, 0
  br i1 %1980, label %1981, label %1985

1981:                                             ; preds = %1976
  %1982 = load ptr, ptr %1975, align 8
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 8
  %1984 = load ptr, ptr %1983, align 8
  call void %1984(ptr noundef nonnull align 8 dereferenceable(280) %1975) #16
  br label %1985

1985:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i697, %1976, %1981
  store ptr null, ptr %2, align 8
  %1986 = load ptr, ptr %254, align 8
  %1987 = load ptr, ptr %1986, align 8
  %1988 = getelementptr inbounds nuw i8, ptr %1987, i64 16
  %1989 = load ptr, ptr %1988, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1989(ptr noundef nonnull align 8 dereferenceable(40) %1986, i32 noundef 6, i32 noundef 3, ptr noundef nonnull @.str.57)
          to label %1990 unwind label %2131

1990:                                             ; preds = %1985
  %1991 = load ptr, ptr %254, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  %1992 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc700 unwind label %2214

.noexc700:                                        ; preds = %1990
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %1992, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc701 unwind label %2214

.noexc701:                                        ; preds = %.noexc700
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.58, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit704 unwind label %1993

1993:                                             ; preds = %.noexc701
  %1994 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  br label %.body702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit704: ; preds = %.noexc701
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #16
  %1995 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc705 unwind label %2216

.noexc705:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit704
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %1995, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc706 unwind label %2216

.noexc706:                                        ; preds = %.noexc705
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.51)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit709 unwind label %1996

1996:                                             ; preds = %.noexc706
  %1997 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  br label %.body707

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit709: ; preds = %.noexc706
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1504, ptr noundef nonnull align 8 dereferenceable(40) %1991, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %1998 unwind label %2218

1998:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit709
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  %1999 = load ptr, ptr %254, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #16
  %2000 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc710 unwind label %2220

.noexc710:                                        ; preds = %1998
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %2000, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc711 unwind label %2220

.noexc711:                                        ; preds = %.noexc710
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.59, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit714 unwind label %2001

2001:                                             ; preds = %.noexc711
  %2002 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  br label %.body712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit714: ; preds = %.noexc711
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #16
  %2003 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc715 unwind label %2222

.noexc715:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit714
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %2003, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc716 unwind label %2222

.noexc716:                                        ; preds = %.noexc715
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.51)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit719 unwind label %2004

2004:                                             ; preds = %.noexc716
  %2005 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  br label %.body717

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit719: ; preds = %.noexc716
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1548, ptr noundef nonnull align 8 dereferenceable(40) %1999, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %2006 unwind label %2224

2006:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit719
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #16
  %2007 = load ptr, ptr %254, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #16
  %2008 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc720 unwind label %2226

.noexc720:                                        ; preds = %2006
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %2008, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc721 unwind label %2226

.noexc721:                                        ; preds = %.noexc720
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.60, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit724 unwind label %2009

2009:                                             ; preds = %.noexc721
  %2010 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #16
  br label %.body722

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit724: ; preds = %.noexc721
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #16
  %2011 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc725 unwind label %2228

.noexc725:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit724
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %2011, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc726 unwind label %2228

.noexc726:                                        ; preds = %.noexc725
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.51)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit729 unwind label %2012

2012:                                             ; preds = %.noexc726
  %2013 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #16
  br label %.body727

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit729: ; preds = %.noexc726
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1592, ptr noundef nonnull align 8 dereferenceable(40) %2007, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %2014 unwind label %2230

2014:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit729
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #16
  %2015 = load ptr, ptr %254, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #16
  %2016 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc730 unwind label %2232

.noexc730:                                        ; preds = %2014
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %2016, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc731 unwind label %2232

.noexc731:                                        ; preds = %.noexc730
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit734 unwind label %2017

2017:                                             ; preds = %.noexc731
  %2018 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  br label %.body732

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit734: ; preds = %.noexc731
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #16
  %2019 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc735 unwind label %2234

.noexc735:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit734
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %2019, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc736 unwind label %2234

.noexc736:                                        ; preds = %.noexc735
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.51)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit739 unwind label %2020

2020:                                             ; preds = %.noexc736
  %2021 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  br label %.body737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit739: ; preds = %.noexc736
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1636, ptr noundef nonnull align 8 dereferenceable(40) %2015, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %2022 unwind label %2236

2022:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit739
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #16
  %2023 = load ptr, ptr %254, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #16
  %2024 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc740 unwind label %2238

.noexc740:                                        ; preds = %2022
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %2024, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc741 unwind label %2238

.noexc741:                                        ; preds = %.noexc740
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.62, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit744 unwind label %2025

2025:                                             ; preds = %.noexc741
  %2026 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #16
  br label %.body742

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit744: ; preds = %.noexc741
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #16
  %2027 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc745 unwind label %2240

.noexc745:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit744
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %2027, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc746 unwind label %2240

.noexc746:                                        ; preds = %.noexc745
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.51)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit749 unwind label %2028

2028:                                             ; preds = %.noexc746
  %2029 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #16
  br label %.body747

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit749: ; preds = %.noexc746
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1680, ptr noundef nonnull align 8 dereferenceable(40) %2023, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %2030 unwind label %2242

2030:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit749
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #16
  %2031 = load ptr, ptr %254, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #16
  %2032 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %.noexc750 unwind label %2244

.noexc750:                                        ; preds = %2030
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %2032, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %.noexc751 unwind label %2244

.noexc751:                                        ; preds = %.noexc750
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.63, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit754 unwind label %2033

2033:                                             ; preds = %.noexc751
  %2034 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #16
  br label %.body752

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit754: ; preds = %.noexc751
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #16
  %2035 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.noexc755 unwind label %2246

.noexc755:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit754
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %2035, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %.noexc756 unwind label %2246

.noexc756:                                        ; preds = %.noexc755
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.51)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit759 unwind label %2036

2036:                                             ; preds = %.noexc756
  %2037 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  br label %.body757

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit759: ; preds = %.noexc756
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1724, ptr noundef nonnull align 8 dereferenceable(40) %2031, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %2038 unwind label %2248

2038:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit759
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #16
  br label %2255

2039:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i511
  %2040 = landingpad { ptr, i32 }
          cleanup
  %2041 = load i32, ptr %1496, align 8
  %2042 = add nsw i32 %2041, -1
  store i32 %2042, ptr %1496, align 8
  %2043 = icmp eq i32 %2042, 0
  br i1 %2043, label %2044, label %2048

2044:                                             ; preds = %2039
  %2045 = load ptr, ptr %.0.i3.i.i.i512, align 8
  %2046 = getelementptr inbounds nuw i8, ptr %2045, i64 8
  %2047 = load ptr, ptr %2046, align 8
  call void %2047(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i512) #16
  br label %2048

2048:                                             ; preds = %2044, %2039
  %2049 = getelementptr inbounds nuw i8, ptr %1483, i64 8
  %2050 = load i32, ptr %2049, align 8
  %2051 = add nsw i32 %2050, -1
  store i32 %2051, ptr %2049, align 8
  %2052 = icmp eq i32 %2051, 0
  br i1 %2052, label %2053, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

2053:                                             ; preds = %2048
  %2054 = load ptr, ptr %1483, align 8
  %2055 = getelementptr inbounds nuw i8, ptr %2054, i64 8
  %2056 = load ptr, ptr %2055, align 8
  call void %2056(ptr noundef nonnull align 8 dereferenceable(280) %1483) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

2057:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i529
  %2058 = landingpad { ptr, i32 }
          cleanup
  %2059 = load i32, ptr %1540, align 8
  %2060 = add nsw i32 %2059, -1
  store i32 %2060, ptr %1540, align 8
  %2061 = icmp eq i32 %2060, 0
  br i1 %2061, label %2062, label %2066

2062:                                             ; preds = %2057
  %2063 = load ptr, ptr %.0.i3.i.i.i530, align 8
  %2064 = getelementptr inbounds nuw i8, ptr %2063, i64 8
  %2065 = load ptr, ptr %2064, align 8
  call void %2065(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i530) #16
  br label %2066

2066:                                             ; preds = %2062, %2057
  %2067 = getelementptr inbounds nuw i8, ptr %1527, i64 8
  %2068 = load i32, ptr %2067, align 8
  %2069 = add nsw i32 %2068, -1
  store i32 %2069, ptr %2067, align 8
  %2070 = icmp eq i32 %2069, 0
  br i1 %2070, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit767.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit767

2071:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i547
  %2072 = landingpad { ptr, i32 }
          cleanup
  %2073 = load i32, ptr %1584, align 8
  %2074 = add nsw i32 %2073, -1
  store i32 %2074, ptr %1584, align 8
  %2075 = icmp eq i32 %2074, 0
  br i1 %2075, label %2076, label %2080

2076:                                             ; preds = %2071
  %2077 = load ptr, ptr %.0.i3.i.i.i548, align 8
  %2078 = getelementptr inbounds nuw i8, ptr %2077, i64 8
  %2079 = load ptr, ptr %2078, align 8
  call void %2079(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i548) #16
  br label %2080

2080:                                             ; preds = %2076, %2071
  %2081 = getelementptr inbounds nuw i8, ptr %1571, i64 8
  %2082 = load i32, ptr %2081, align 8
  %2083 = add nsw i32 %2082, -1
  store i32 %2083, ptr %2081, align 8
  %2084 = icmp eq i32 %2083, 0
  br i1 %2084, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit771.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit771

2085:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i565
  %2086 = landingpad { ptr, i32 }
          cleanup
  %2087 = load i32, ptr %1628, align 8
  %2088 = add nsw i32 %2087, -1
  store i32 %2088, ptr %1628, align 8
  %2089 = icmp eq i32 %2088, 0
  br i1 %2089, label %2090, label %2094

2090:                                             ; preds = %2085
  %2091 = load ptr, ptr %.0.i3.i.i.i566, align 8
  %2092 = getelementptr inbounds nuw i8, ptr %2091, i64 8
  %2093 = load ptr, ptr %2092, align 8
  call void %2093(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i566) #16
  br label %2094

2094:                                             ; preds = %2090, %2085
  %2095 = getelementptr inbounds nuw i8, ptr %1615, i64 8
  %2096 = load i32, ptr %2095, align 8
  %2097 = add nsw i32 %2096, -1
  store i32 %2097, ptr %2095, align 8
  %2098 = icmp eq i32 %2097, 0
  br i1 %2098, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit775.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit775

2099:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i583
  %2100 = landingpad { ptr, i32 }
          cleanup
  %2101 = load i32, ptr %1672, align 8
  %2102 = add nsw i32 %2101, -1
  store i32 %2102, ptr %1672, align 8
  %2103 = icmp eq i32 %2102, 0
  br i1 %2103, label %2104, label %2108

2104:                                             ; preds = %2099
  %2105 = load ptr, ptr %.0.i3.i.i.i584, align 8
  %2106 = getelementptr inbounds nuw i8, ptr %2105, i64 8
  %2107 = load ptr, ptr %2106, align 8
  call void %2107(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i584) #16
  br label %2108

2108:                                             ; preds = %2104, %2099
  %2109 = getelementptr inbounds nuw i8, ptr %1659, i64 8
  %2110 = load i32, ptr %2109, align 8
  %2111 = add nsw i32 %2110, -1
  store i32 %2111, ptr %2109, align 8
  %2112 = icmp eq i32 %2111, 0
  br i1 %2112, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779

2113:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i601
  %2114 = landingpad { ptr, i32 }
          cleanup
  %2115 = load i32, ptr %1716, align 8
  %2116 = add nsw i32 %2115, -1
  store i32 %2116, ptr %1716, align 8
  %2117 = icmp eq i32 %2116, 0
  br i1 %2117, label %2118, label %2122

2118:                                             ; preds = %2113
  %2119 = load ptr, ptr %.0.i3.i.i.i602, align 8
  %2120 = getelementptr inbounds nuw i8, ptr %2119, i64 8
  %2121 = load ptr, ptr %2120, align 8
  call void %2121(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i602) #16
  br label %2122

2122:                                             ; preds = %2118, %2113
  %2123 = getelementptr inbounds nuw i8, ptr %1703, i64 8
  %2124 = load i32, ptr %2123, align 8
  %2125 = add nsw i32 %2124, -1
  store i32 %2125, ptr %2123, align 8
  %2126 = icmp eq i32 %2125, 0
  br i1 %2126, label %2127, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit783

2127:                                             ; preds = %2122
  %2128 = load ptr, ptr %1703, align 8
  %2129 = getelementptr inbounds nuw i8, ptr %2128, i64 8
  %2130 = load ptr, ptr %2129, align 8
  call void %2130(ptr noundef nonnull align 8 dereferenceable(280) %1703) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit783

2131:                                             ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit, %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit687, %2250, %1985, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit615
  %2132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit787.thread

2133:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i619, %.noexc625
  %2134 = landingpad { ptr, i32 }
          cleanup
  %2135 = load i32, ptr %1762, align 8
  %2136 = add nsw i32 %2135, -1
  store i32 %2136, ptr %1762, align 8
  %2137 = icmp eq i32 %2136, 0
  br i1 %2137, label %2138, label %2142

2138:                                             ; preds = %2133
  %2139 = load ptr, ptr %.0.i3.i.i.i620, align 8
  %2140 = getelementptr inbounds nuw i8, ptr %2139, i64 8
  %2141 = load ptr, ptr %2140, align 8
  call void %2141(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i620) #16
  br label %2142

2142:                                             ; preds = %2138, %2133
  %2143 = getelementptr inbounds nuw i8, ptr %1749, i64 8
  %2144 = load i32, ptr %2143, align 8
  %2145 = add nsw i32 %2144, -1
  store i32 %2145, ptr %2143, align 8
  %2146 = icmp eq i32 %2145, 0
  br i1 %2146, label %2147, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit787.thread

2147:                                             ; preds = %2142
  %2148 = load ptr, ptr %1749, align 8
  %2149 = getelementptr inbounds nuw i8, ptr %2148, i64 8
  %2150 = load ptr, ptr %2149, align 8
  call void %2150(ptr noundef nonnull align 8 dereferenceable(280) %1749) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit787.thread

2151:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i634, %.noexc640
  %2152 = landingpad { ptr, i32 }
          cleanup
  %2153 = load i32, ptr %1799, align 8
  %2154 = add nsw i32 %2153, -1
  store i32 %2154, ptr %1799, align 8
  %2155 = icmp eq i32 %2154, 0
  br i1 %2155, label %2156, label %2160

2156:                                             ; preds = %2151
  %2157 = load ptr, ptr %.0.i3.i.i.i635, align 8
  %2158 = getelementptr inbounds nuw i8, ptr %2157, i64 8
  %2159 = load ptr, ptr %2158, align 8
  call void %2159(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i635) #16
  br label %2160

2160:                                             ; preds = %2156, %2151
  %2161 = getelementptr inbounds nuw i8, ptr %1786, i64 8
  %2162 = load i32, ptr %2161, align 8
  %2163 = add nsw i32 %2162, -1
  store i32 %2163, ptr %2161, align 8
  %2164 = icmp eq i32 %2163, 0
  br i1 %2164, label %2165, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit787.thread

2165:                                             ; preds = %2160
  %2166 = load ptr, ptr %1786, align 8
  %2167 = getelementptr inbounds nuw i8, ptr %2166, i64 8
  %2168 = load ptr, ptr %2167, align 8
  call void %2168(ptr noundef nonnull align 8 dereferenceable(280) %1786) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit787.thread

2169:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i650, %.noexc656
  %2170 = landingpad { ptr, i32 }
          cleanup
  %2171 = load i32, ptr %1836, align 8
  %2172 = add nsw i32 %2171, -1
  store i32 %2172, ptr %1836, align 8
  %2173 = icmp eq i32 %2172, 0
  br i1 %2173, label %2174, label %2178

2174:                                             ; preds = %2169
  %2175 = load ptr, ptr %.0.i3.i.i.i651, align 8
  %2176 = getelementptr inbounds nuw i8, ptr %2175, i64 8
  %2177 = load ptr, ptr %2176, align 8
  call void %2177(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i651) #16
  br label %2178

2178:                                             ; preds = %2174, %2169
  %2179 = getelementptr inbounds nuw i8, ptr %1823, i64 8
  %2180 = load i32, ptr %2179, align 8
  %2181 = add nsw i32 %2180, -1
  store i32 %2181, ptr %2179, align 8
  %2182 = icmp eq i32 %2181, 0
  br i1 %2182, label %2183, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit787.thread

2183:                                             ; preds = %2178
  %2184 = load ptr, ptr %1823, align 8
  %2185 = getelementptr inbounds nuw i8, ptr %2184, i64 8
  %2186 = load ptr, ptr %2185, align 8
  call void %2186(ptr noundef nonnull align 8 dereferenceable(280) %1823) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit787.thread

2187:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i666, %.noexc672
  %2188 = landingpad { ptr, i32 }
          cleanup
  %2189 = load i32, ptr %1873, align 8
  %2190 = add nsw i32 %2189, -1
  store i32 %2190, ptr %1873, align 8
  %2191 = icmp eq i32 %2190, 0
  br i1 %2191, label %2192, label %2196

2192:                                             ; preds = %2187
  %2193 = load ptr, ptr %.0.i3.i.i.i667, align 8
  %2194 = getelementptr inbounds nuw i8, ptr %2193, i64 8
  %2195 = load ptr, ptr %2194, align 8
  call void %2195(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i667) #16
  br label %2196

2196:                                             ; preds = %2192, %2187
  %2197 = getelementptr inbounds nuw i8, ptr %1860, i64 8
  %2198 = load i32, ptr %2197, align 8
  %2199 = add nsw i32 %2198, -1
  store i32 %2199, ptr %2197, align 8
  %2200 = icmp eq i32 %2199, 0
  br i1 %2200, label %2201, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit787.thread

2201:                                             ; preds = %2196
  %2202 = load ptr, ptr %1860, align 8
  %2203 = getelementptr inbounds nuw i8, ptr %2202, i64 8
  %2204 = load ptr, ptr %2203, align 8
  call void %2204(ptr noundef nonnull align 8 dereferenceable(280) %1860) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit787.thread

.thread1166:                                      ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit680
  %2205 = landingpad { ptr, i32 }
          cleanup
  %2206 = getelementptr inbounds nuw i8, ptr %1897, i64 8
  %2207 = load i32, ptr %2206, align 8
  %2208 = add nsw i32 %2207, -1
  store i32 %2208, ptr %2206, align 8
  %2209 = icmp eq i32 %2208, 0
  br i1 %2209, label %2210, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit787.thread

2210:                                             ; preds = %.thread1166
  %2211 = load ptr, ptr %1897, align 8
  %2212 = getelementptr inbounds nuw i8, ptr %2211, i64 8
  %2213 = load ptr, ptr %2212, align 8
  call void %2213(ptr noundef nonnull align 8 dereferenceable(280) %1897) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit787.thread

2214:                                             ; preds = %.noexc700, %1990
  %2215 = landingpad { ptr, i32 }
          cleanup
  br label %.body702

2216:                                             ; preds = %.noexc705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit704
  %2217 = landingpad { ptr, i32 }
          cleanup
  br label %.body707

2218:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit709
  %2219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  br label %.body707

.body707:                                         ; preds = %2216, %1996, %2218
  %.pn127 = phi { ptr, i32 } [ %2219, %2218 ], [ %2217, %2216 ], [ %1997, %1996 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  br label %.body702

.body702:                                         ; preds = %2214, %1993, %.body707
  %.pn127.pn = phi { ptr, i32 } [ %.pn127, %.body707 ], [ %2215, %2214 ], [ %1994, %1993 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit787.thread

2220:                                             ; preds = %.noexc710, %1998
  %2221 = landingpad { ptr, i32 }
          cleanup
  br label %.body712

2222:                                             ; preds = %.noexc715, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit714
  %2223 = landingpad { ptr, i32 }
          cleanup
  br label %.body717

2224:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit719
  %2225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  br label %.body717

.body717:                                         ; preds = %2222, %2004, %2224
  %.pn130 = phi { ptr, i32 } [ %2225, %2224 ], [ %2223, %2222 ], [ %2005, %2004 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  br label %.body712

.body712:                                         ; preds = %2220, %2001, %.body717
  %.pn130.pn = phi { ptr, i32 } [ %.pn130, %.body717 ], [ %2221, %2220 ], [ %2002, %2001 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit787.thread

2226:                                             ; preds = %.noexc720, %2006
  %2227 = landingpad { ptr, i32 }
          cleanup
  br label %.body722

2228:                                             ; preds = %.noexc725, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit724
  %2229 = landingpad { ptr, i32 }
          cleanup
  br label %.body727

2230:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit729
  %2231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #16
  br label %.body727

.body727:                                         ; preds = %2228, %2012, %2230
  %.pn133 = phi { ptr, i32 } [ %2231, %2230 ], [ %2229, %2228 ], [ %2013, %2012 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #16
  br label %.body722

.body722:                                         ; preds = %2226, %2009, %.body727
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %.body727 ], [ %2227, %2226 ], [ %2010, %2009 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit787.thread

2232:                                             ; preds = %.noexc730, %2014
  %2233 = landingpad { ptr, i32 }
          cleanup
  br label %.body732

2234:                                             ; preds = %.noexc735, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit734
  %2235 = landingpad { ptr, i32 }
          cleanup
  br label %.body737

2236:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit739
  %2237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  br label %.body737

.body737:                                         ; preds = %2234, %2020, %2236
  %.pn136 = phi { ptr, i32 } [ %2237, %2236 ], [ %2235, %2234 ], [ %2021, %2020 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  br label %.body732

.body732:                                         ; preds = %2232, %2017, %.body737
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %.body737 ], [ %2233, %2232 ], [ %2018, %2017 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit787.thread

2238:                                             ; preds = %.noexc740, %2022
  %2239 = landingpad { ptr, i32 }
          cleanup
  br label %.body742

2240:                                             ; preds = %.noexc745, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit744
  %2241 = landingpad { ptr, i32 }
          cleanup
  br label %.body747

2242:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit749
  %2243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #16
  br label %.body747

.body747:                                         ; preds = %2240, %2028, %2242
  %.pn139 = phi { ptr, i32 } [ %2243, %2242 ], [ %2241, %2240 ], [ %2029, %2028 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #16
  br label %.body742

.body742:                                         ; preds = %2238, %2025, %.body747
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %.body747 ], [ %2239, %2238 ], [ %2026, %2025 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit787.thread

2244:                                             ; preds = %.noexc750, %2030
  %2245 = landingpad { ptr, i32 }
          cleanup
  br label %.body752

2246:                                             ; preds = %.noexc755, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit754
  %2247 = landingpad { ptr, i32 }
          cleanup
  br label %.body757

2248:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit759
  %2249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  br label %.body757

.body757:                                         ; preds = %2246, %2036, %2248
  %.pn142 = phi { ptr, i32 } [ %2249, %2248 ], [ %2247, %2246 ], [ %2037, %2036 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #16
  br label %.body752

.body752:                                         ; preds = %2244, %2033, %.body757
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %.body757 ], [ %2245, %2244 ], [ %2034, %2033 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit787.thread

2250:                                             ; preds = %1745
  %2251 = load ptr, ptr %254, align 8
  %2252 = load ptr, ptr %2251, align 8
  %2253 = getelementptr inbounds nuw i8, ptr %2252, i64 16
  %2254 = load ptr, ptr %2253, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2254(ptr noundef nonnull align 8 dereferenceable(40) %2251, i32 noundef 4, i32 noundef 3, ptr noundef nonnull @.str.64)
          to label %2255 unwind label %2131

2255:                                             ; preds = %2038, %2250
  %2256 = getelementptr inbounds nuw i8, ptr %1724, i64 8
  %2257 = load i32, ptr %2256, align 8
  %2258 = add nsw i32 %2257, -1
  store i32 %2258, ptr %2256, align 8
  %2259 = icmp eq i32 %2258, 0
  br i1 %2259, label %2260, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit805

2260:                                             ; preds = %2255
  %2261 = load ptr, ptr %1724, align 8
  %2262 = getelementptr inbounds nuw i8, ptr %2261, i64 8
  %2263 = load ptr, ptr %2262, align 8
  call void %2263(ptr noundef nonnull align 8 dereferenceable(205) %1724) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit805

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit805:      ; preds = %2260, %2255
  %2264 = getelementptr inbounds nuw i8, ptr %1680, i64 8
  %2265 = load i32, ptr %2264, align 8
  %2266 = add nsw i32 %2265, -1
  store i32 %2266, ptr %2264, align 8
  %2267 = icmp eq i32 %2266, 0
  br i1 %2267, label %2268, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit807

2268:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit805
  %2269 = load ptr, ptr %1680, align 8
  %2270 = getelementptr inbounds nuw i8, ptr %2269, i64 8
  %2271 = load ptr, ptr %2270, align 8
  call void %2271(ptr noundef nonnull align 8 dereferenceable(205) %1680) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit807

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit807:      ; preds = %2268, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit805
  %2272 = getelementptr inbounds nuw i8, ptr %1636, i64 8
  %2273 = load i32, ptr %2272, align 8
  %2274 = add nsw i32 %2273, -1
  store i32 %2274, ptr %2272, align 8
  %2275 = icmp eq i32 %2274, 0
  br i1 %2275, label %2276, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit809

2276:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit807
  %2277 = load ptr, ptr %1636, align 8
  %2278 = getelementptr inbounds nuw i8, ptr %2277, i64 8
  %2279 = load ptr, ptr %2278, align 8
  call void %2279(ptr noundef nonnull align 8 dereferenceable(205) %1636) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit809

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit809:      ; preds = %2276, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit807
  %2280 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %2281 = load i32, ptr %2280, align 8
  %2282 = add nsw i32 %2281, -1
  store i32 %2282, ptr %2280, align 8
  %2283 = icmp eq i32 %2282, 0
  br i1 %2283, label %2284, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit811

2284:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit809
  %2285 = load ptr, ptr %1592, align 8
  %2286 = getelementptr inbounds nuw i8, ptr %2285, i64 8
  %2287 = load ptr, ptr %2286, align 8
  call void %2287(ptr noundef nonnull align 8 dereferenceable(205) %1592) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit811

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit811:      ; preds = %2284, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit809
  %2288 = getelementptr inbounds nuw i8, ptr %1548, i64 8
  %2289 = load i32, ptr %2288, align 8
  %2290 = add nsw i32 %2289, -1
  store i32 %2290, ptr %2288, align 8
  %2291 = icmp eq i32 %2290, 0
  br i1 %2291, label %2292, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit813

2292:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit811
  %2293 = load ptr, ptr %1548, align 8
  %2294 = getelementptr inbounds nuw i8, ptr %2293, i64 8
  %2295 = load ptr, ptr %2294, align 8
  call void %2295(ptr noundef nonnull align 8 dereferenceable(205) %1548) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit813

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit813:      ; preds = %2292, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit811
  %2296 = getelementptr inbounds nuw i8, ptr %1504, i64 8
  %2297 = load i32, ptr %2296, align 8
  %2298 = add nsw i32 %2297, -1
  store i32 %2298, ptr %2296, align 8
  %2299 = icmp eq i32 %2298, 0
  br i1 %2299, label %2300, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit815

2300:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit813
  %2301 = load ptr, ptr %1504, align 8
  %2302 = getelementptr inbounds nuw i8, ptr %2301, i64 8
  %2303 = load ptr, ptr %2302, align 8
  call void %2303(ptr noundef nonnull align 8 dereferenceable(205) %1504) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit815

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit815:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit813, %2300
  br i1 %1744, label %2358, label %2352

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit787.thread: ; preds = %2131, %.body702, %.body712, %.body722, %.body732, %.body742, %.body752, %2142, %2147, %2160, %2165, %2178, %2183, %2196, %2201, %.thread1166, %2210
  %.pn142.pn.pn1171 = phi { ptr, i32 } [ %2205, %2210 ], [ %2205, %.thread1166 ], [ %2188, %2201 ], [ %2188, %2196 ], [ %2170, %2183 ], [ %2170, %2178 ], [ %2152, %2165 ], [ %2152, %2160 ], [ %2134, %2147 ], [ %2134, %2142 ], [ %.pn127.pn, %.body702 ], [ %.pn130.pn, %.body712 ], [ %.pn133.pn, %.body722 ], [ %.pn136.pn, %.body732 ], [ %.pn139.pn, %.body742 ], [ %2132, %2131 ], [ %.pn142.pn, %.body752 ]
  %2304 = getelementptr inbounds nuw i8, ptr %1724, i64 8
  %2305 = load i32, ptr %2304, align 8
  %2306 = add nsw i32 %2305, -1
  store i32 %2306, ptr %2304, align 8
  %2307 = icmp eq i32 %2306, 0
  br i1 %2307, label %2308, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit783.thread

2308:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit787.thread
  %2309 = load ptr, ptr %1724, align 8
  %2310 = getelementptr inbounds nuw i8, ptr %2309, i64 8
  %2311 = load ptr, ptr %2310, align 8
  call void %2311(ptr noundef nonnull align 8 dereferenceable(205) %1724) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit783.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit783: ; preds = %2127, %2122
  br i1 %.not.i.i590, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit783.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit783.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit787.thread, %2308, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit783
  %.pn142.pn.pn.pn1174 = phi { ptr, i32 } [ %2114, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit783 ], [ %.pn142.pn.pn1171, %2308 ], [ %.pn142.pn.pn1171, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit787.thread ]
  %2312 = getelementptr inbounds nuw i8, ptr %1680, i64 8
  %2313 = load i32, ptr %2312, align 8
  %2314 = add nsw i32 %2313, -1
  store i32 %2314, ptr %2312, align 8
  %2315 = icmp eq i32 %2314, 0
  br i1 %2315, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779.sink.split: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit783.thread, %2108
  %.sink1186 = phi ptr [ %1659, %2108 ], [ %1680, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit783.thread ]
  %.pn142.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %2100, %2108 ], [ %.pn142.pn.pn.pn1174, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit783.thread ]
  %2316 = load ptr, ptr %.sink1186, align 8
  %2317 = getelementptr inbounds nuw i8, ptr %2316, i64 8
  %2318 = load ptr, ptr %2317, align 8
  call void %2318(ptr noundef nonnull align 8 dereferenceable(205) %.sink1186) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779.sink.split, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit783.thread, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit783, %2108
  %.pn142.pn.pn.pn.pn = phi { ptr, i32 } [ %2100, %2108 ], [ %2114, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit783 ], [ %.pn142.pn.pn.pn1174, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit783.thread ], [ %.pn142.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779.sink.split ]
  br i1 %.not.i.i572, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit775, label %2319

2319:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779
  %2320 = getelementptr inbounds nuw i8, ptr %1636, i64 8
  %2321 = load i32, ptr %2320, align 8
  %2322 = add nsw i32 %2321, -1
  store i32 %2322, ptr %2320, align 8
  %2323 = icmp eq i32 %2322, 0
  br i1 %2323, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit775.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit775

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit775.sink.split: ; preds = %2319, %2094
  %.sink1191 = phi ptr [ %1615, %2094 ], [ %1636, %2319 ]
  %.pn142.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %2086, %2094 ], [ %.pn142.pn.pn.pn.pn, %2319 ]
  %2324 = load ptr, ptr %.sink1191, align 8
  %2325 = getelementptr inbounds nuw i8, ptr %2324, i64 8
  %2326 = load ptr, ptr %2325, align 8
  call void %2326(ptr noundef nonnull align 8 dereferenceable(205) %.sink1191) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit775

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit775: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit775.sink.split, %2319, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779, %2094
  %.pn142.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2086, %2094 ], [ %.pn142.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit779 ], [ %.pn142.pn.pn.pn.pn, %2319 ], [ %.pn142.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit775.sink.split ]
  br i1 %.not.i.i554, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit771, label %2327

2327:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit775
  %2328 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %2329 = load i32, ptr %2328, align 8
  %2330 = add nsw i32 %2329, -1
  store i32 %2330, ptr %2328, align 8
  %2331 = icmp eq i32 %2330, 0
  br i1 %2331, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit771.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit771

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit771.sink.split: ; preds = %2327, %2080
  %.sink1196 = phi ptr [ %1571, %2080 ], [ %1592, %2327 ]
  %.pn142.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %2072, %2080 ], [ %.pn142.pn.pn.pn.pn.pn, %2327 ]
  %2332 = load ptr, ptr %.sink1196, align 8
  %2333 = getelementptr inbounds nuw i8, ptr %2332, i64 8
  %2334 = load ptr, ptr %2333, align 8
  call void %2334(ptr noundef nonnull align 8 dereferenceable(205) %.sink1196) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit771

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit771: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit771.sink.split, %2327, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit775, %2080
  %.pn142.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2072, %2080 ], [ %.pn142.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit775 ], [ %.pn142.pn.pn.pn.pn.pn, %2327 ], [ %.pn142.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit771.sink.split ]
  br i1 %.not.i.i536, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit767, label %2335

2335:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit771
  %2336 = getelementptr inbounds nuw i8, ptr %1548, i64 8
  %2337 = load i32, ptr %2336, align 8
  %2338 = add nsw i32 %2337, -1
  store i32 %2338, ptr %2336, align 8
  %2339 = icmp eq i32 %2338, 0
  br i1 %2339, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit767.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit767

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit767.sink.split: ; preds = %2335, %2066
  %.sink1201 = phi ptr [ %1527, %2066 ], [ %1548, %2335 ]
  %.pn142.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %2058, %2066 ], [ %.pn142.pn.pn.pn.pn.pn.pn, %2335 ]
  %2340 = load ptr, ptr %.sink1201, align 8
  %2341 = getelementptr inbounds nuw i8, ptr %2340, i64 8
  %2342 = load ptr, ptr %2341, align 8
  call void %2342(ptr noundef nonnull align 8 dereferenceable(205) %.sink1201) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit767

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit767: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit767.sink.split, %2335, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit771, %2066
  %.pn142.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2058, %2066 ], [ %.pn142.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit771 ], [ %.pn142.pn.pn.pn.pn.pn.pn, %2335 ], [ %.pn142.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit767.sink.split ]
  br i1 %.not.i.i518, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271, label %2343

2343:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit767
  %2344 = getelementptr inbounds nuw i8, ptr %1504, i64 8
  %2345 = load i32, ptr %2344, align 8
  %2346 = add nsw i32 %2345, -1
  store i32 %2346, ptr %2344, align 8
  %2347 = icmp eq i32 %2346, 0
  br i1 %2347, label %2348, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

2348:                                             ; preds = %2343
  %2349 = load ptr, ptr %1504, align 8
  %2350 = getelementptr inbounds nuw i8, ptr %2349, i64 8
  %2351 = load ptr, ptr %2350, align 8
  call void %2351(ptr noundef nonnull align 8 dereferenceable(205) %1504) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

2352:                                             ; preds = %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit331, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit815
  %2353 = load ptr, ptr %254, align 8
  %2354 = load ptr, ptr %80, align 8
  %2355 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %2356 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2357 = load double, ptr %2356, align 8
  invoke void @_ZN5Ipopt25DefaultIterateInitializer18least_square_multsERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEEd(ptr noundef nonnull align 8 dereferenceable(40) %2353, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(2232) %2354, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %2355, double noundef %2357)
          to label %2358 unwind label %580

2358:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit815, %2352
  %2359 = load ptr, ptr %80, align 8
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %2359)
          to label %2360 unwind label %580

2360:                                             ; preds = %2358
  %2361 = load ptr, ptr %19, align 8
  %.not.i.i828 = icmp eq ptr %2361, null
  br i1 %.not.i.i828, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit829, label %2362

2362:                                             ; preds = %2360
  %2363 = getelementptr inbounds nuw i8, ptr %2361, i64 8
  %2364 = load i32, ptr %2363, align 8
  %2365 = add nsw i32 %2364, -1
  store i32 %2365, ptr %2363, align 8
  %2366 = icmp eq i32 %2365, 0
  br i1 %2366, label %2367, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit829

2367:                                             ; preds = %2362
  %2368 = load ptr, ptr %2361, align 8
  %2369 = getelementptr inbounds nuw i8, ptr %2368, i64 8
  %2370 = load ptr, ptr %2369, align 8
  call void %2370(ptr noundef nonnull align 8 dereferenceable(205) %2361) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit829

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit829:     ; preds = %2360, %2362, %2367
  %2371 = load ptr, ptr %18, align 8
  %.not.i.i830 = icmp eq ptr %2371, null
  br i1 %.not.i.i830, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit831, label %2372

2372:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit829
  %2373 = getelementptr inbounds nuw i8, ptr %2371, i64 8
  %2374 = load i32, ptr %2373, align 8
  %2375 = add nsw i32 %2374, -1
  store i32 %2375, ptr %2373, align 8
  %2376 = icmp eq i32 %2375, 0
  br i1 %2376, label %2377, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit831

2377:                                             ; preds = %2372
  %2378 = load ptr, ptr %2371, align 8
  %2379 = getelementptr inbounds nuw i8, ptr %2378, i64 8
  %2380 = load ptr, ptr %2379, align 8
  call void %2380(ptr noundef nonnull align 8 dereferenceable(205) %2371) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit831

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit831:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit829, %2372, %2377
  %2381 = load ptr, ptr %11, align 8
  %.not.i.i832 = icmp eq ptr %2381, null
  br i1 %.not.i.i832, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit833, label %2382

2382:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit831
  %2383 = getelementptr inbounds nuw i8, ptr %2381, i64 8
  %2384 = load i32, ptr %2383, align 8
  %2385 = add nsw i32 %2384, -1
  store i32 %2385, ptr %2383, align 8
  %2386 = icmp eq i32 %2385, 0
  br i1 %2386, label %2387, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit833

2387:                                             ; preds = %2382
  %2388 = load ptr, ptr %2381, align 8
  %2389 = getelementptr inbounds nuw i8, ptr %2388, i64 8
  %2390 = load ptr, ptr %2389, align 8
  call void %2390(ptr noundef nonnull align 8 dereferenceable(205) %2381) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit833

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit833:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit831, %2382, %2387
  %2391 = load ptr, ptr %2, align 8
  %.not.i.i834 = icmp eq ptr %2391, null
  br i1 %.not.i.i834, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit835, label %2392

2392:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit833
  %2393 = getelementptr inbounds nuw i8, ptr %2391, i64 8
  %2394 = load i32, ptr %2393, align 8
  %2395 = add nsw i32 %2394, -1
  store i32 %2395, ptr %2393, align 8
  %2396 = icmp eq i32 %2395, 0
  br i1 %2396, label %2397, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit835

2397:                                             ; preds = %2392
  %2398 = load ptr, ptr %2391, align 8
  %2399 = getelementptr inbounds nuw i8, ptr %2398, i64 8
  %2400 = load ptr, ptr %2399, align 8
  call void %2400(ptr noundef nonnull align 8 dereferenceable(280) %2391) #16
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit835

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271: ; preds = %2348, %2343, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit767, %2053, %2048, %1458, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505, %1437, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501, %1416, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit497.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit497, %1395, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493, %1374, %1368, %1364, %1358, %1354, %1348, %1344, %1338, %1334, %.thread1112, %878, %872, %868, %862, %858, %852, %848, %842, %639, %.thread, %1472, %1473, %.body231, %580
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn151.pn1135, %1473 ], [ %.pn151, %1472 ], [ %581, %580 ], [ %.pn87.pn.pn.pn.pn, %.body231 ], [ %634, %.thread ], [ %634, %639 ], [ %843, %842 ], [ %843, %848 ], [ %853, %852 ], [ %853, %858 ], [ %863, %862 ], [ %863, %868 ], [ %873, %872 ], [ %873, %878 ], [ %1329, %.thread1112 ], [ %1329, %1334 ], [ %1339, %1338 ], [ %1339, %1344 ], [ %1349, %1348 ], [ %1349, %1354 ], [ %1359, %1358 ], [ %1359, %1364 ], [ %1369, %1368 ], [ %1369, %1374 ], [ %1390, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493 ], [ %.pn971118, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit493.thread ], [ %.pn971118, %1395 ], [ %1411, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit497 ], [ %.pn991122, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit497.thread ], [ %.pn991122, %1416 ], [ %1432, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501 ], [ %.pn1011126, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501.thread ], [ %.pn1011126, %1437 ], [ %1453, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505 ], [ %.pn1031130, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505.thread ], [ %.pn1031130, %1458 ], [ %2040, %2048 ], [ %2040, %2053 ], [ %.pn142.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit767 ], [ %.pn142.pn.pn.pn.pn.pn.pn.pn, %2343 ], [ %.pn142.pn.pn.pn.pn.pn.pn.pn, %2348 ]
  %2401 = load ptr, ptr %19, align 8
  %.not.i.i836 = icmp eq ptr %2401, null
  br i1 %.not.i.i836, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit837, label %2402

2402:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271
  %2403 = getelementptr inbounds nuw i8, ptr %2401, i64 8
  %2404 = load i32, ptr %2403, align 8
  %2405 = add nsw i32 %2404, -1
  store i32 %2405, ptr %2403, align 8
  %2406 = icmp eq i32 %2405, 0
  br i1 %2406, label %2407, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit837

2407:                                             ; preds = %2402
  %2408 = load ptr, ptr %2401, align 8
  %2409 = getelementptr inbounds nuw i8, ptr %2408, i64 8
  %2410 = load ptr, ptr %2409, align 8
  call void %2410(ptr noundef nonnull align 8 dereferenceable(205) %2401) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit837

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit837:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271, %2402, %2407
  %2411 = load ptr, ptr %18, align 8
  %.not.i.i838 = icmp eq ptr %2411, null
  br i1 %.not.i.i838, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit839, label %2412

2412:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit837
  %2413 = getelementptr inbounds nuw i8, ptr %2411, i64 8
  %2414 = load i32, ptr %2413, align 8
  %2415 = add nsw i32 %2414, -1
  store i32 %2415, ptr %2413, align 8
  %2416 = icmp eq i32 %2415, 0
  br i1 %2416, label %2417, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit839

2417:                                             ; preds = %2412
  %2418 = load ptr, ptr %2411, align 8
  %2419 = getelementptr inbounds nuw i8, ptr %2418, i64 8
  %2420 = load ptr, ptr %2419, align 8
  call void %2420(ptr noundef nonnull align 8 dereferenceable(205) %2411) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit839

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit839:     ; preds = %2417, %2412, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit837, %.body207, %517
  %.pn151.pn.pn.pn = phi { ptr, i32 } [ %518, %517 ], [ %.pn80.pn.pn.pn.pn.pn, %.body207 ], [ %.pn151.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit837 ], [ %.pn151.pn.pn, %2412 ], [ %.pn151.pn.pn, %2417 ]
  %2421 = load ptr, ptr %11, align 8
  %.not.i.i840 = icmp eq ptr %2421, null
  br i1 %.not.i.i840, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195, label %2422

2422:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit839
  %2423 = getelementptr inbounds nuw i8, ptr %2421, i64 8
  %2424 = load i32, ptr %2423, align 8
  %2425 = add nsw i32 %2424, -1
  store i32 %2425, ptr %2423, align 8
  %2426 = icmp eq i32 %2425, 0
  br i1 %2426, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195.sink.split: ; preds = %2422, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197.thread, %195
  %.sink1206 = phi ptr [ %.0.i3.i.i.i, %195 ], [ %121, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197.thread ], [ %2421, %2422 ]
  %.pn151.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %196, %195 ], [ %.pn77.pn1107, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197.thread ], [ %.pn151.pn.pn.pn, %2422 ]
  %2427 = load ptr, ptr %.sink1206, align 8
  %2428 = getelementptr inbounds nuw i8, ptr %2427, i64 8
  %2429 = load ptr, ptr %2428, align 8
  call void %2429(ptr noundef nonnull align 8 dereferenceable(205) %.sink1206) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195.sink.split, %2422, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit839, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197, %195
  %.pn151.pn.pn.pn.pn = phi { ptr, i32 } [ %196, %195 ], [ %201, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197 ], [ %.pn77.pn1107, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit197.thread ], [ %.pn151.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit839 ], [ %.pn151.pn.pn.pn, %2422 ], [ %.pn151.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195.sink.split ]
  %2430 = load ptr, ptr %2, align 8
  %.not.i.i842 = icmp eq ptr %2430, null
  br i1 %.not.i.i842, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193, label %2431

2431:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195
  %2432 = getelementptr inbounds nuw i8, ptr %2430, i64 8
  %2433 = load i32, ptr %2432, align 8
  %2434 = add nsw i32 %2433, -1
  store i32 %2434, ptr %2432, align 8
  %2435 = icmp eq i32 %2434, 0
  br i1 %2435, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit835: ; preds = %2397, %2392, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit833, %79, %72
  %.0 = phi i1 [ %78, %72 ], [ false, %79 ], [ true, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit833 ], [ true, %2392 ], [ true, %2397 ]
  ret i1 %.0

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193.sink.split: ; preds = %2431, %189
  %.sink1211 = phi ptr [ %88, %189 ], [ %2430, %2431 ]
  %.pn151.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %190, %189 ], [ %.pn151.pn.pn.pn.pn, %2431 ]
  %2436 = load ptr, ptr %.sink1211, align 8
  %2437 = getelementptr inbounds nuw i8, ptr %2436, i64 8
  %2438 = load ptr, ptr %2437, align 8
  call void %2438(ptr noundef nonnull align 8 dereferenceable(280) %.sink1211) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193.sink.split, %2431, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195, %189
  %.pn151.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn151.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195 ], [ %.pn151.pn.pn.pn.pn, %2431 ], [ %.pn151.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193.sink.split ]
  resume { ptr, i32 } %.pn151.pn.pn.pn.pn.pn

2439:                                             ; preds = %1466
  unreachable
}

declare noundef zeroext i1 @_ZN5Ipopt9IpoptData24InitializeDataStructuresERNS_8IpoptNLPEbbbbb(ptr noundef nonnull align 8 dereferenceable(2232), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt25DefaultIterateInitializer27CalculateLeastSquarePrimalsERNS_6VectorES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.27", align 8
  %5 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %6 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.27") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.55") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2185) %15)
          to label %16 unwind label %94

16:                                               ; preds = %3
  %17 = load ptr, ptr %14, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.55") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2185) %17)
          to label %18 unwind label %96

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %98

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %18
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %25

25:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %25
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(205) %24, double noundef 0.000000e+00)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %24)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %100

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit30 unwind label %100

_ZNK5Ipopt6Vector7MakeNewEv.exit30:               ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %.not.i.i31 = icmp eq ptr %37, null
  br i1 %.not.i.i31, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit34, label %38

38:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit30
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit34

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit34:    ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit30, %38
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(205) %37, double noundef 0.000000e+00)
          to label %.noexc35 unwind label %102

.noexc35:                                         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit34
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %37)
          to label %45 unwind label %102

45:                                               ; preds = %.noexc35
  %46 = load ptr, ptr %14, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2185) %46)
          to label %47 unwind label %102

47:                                               ; preds = %45
  %48 = load ptr, ptr %14, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2185) %48)
          to label %49 unwind label %104

49:                                               ; preds = %47
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit39 unwind label %106

_ZNK5Ipopt6Vector7MakeNewEv.exit39:               ; preds = %49
  %.not.i.i40 = icmp eq ptr %56, null
  br i1 %.not.i.i40, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit43, label %57

57:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit39
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit43

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit43:    ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit39, %57
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit45 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZNK5Ipopt6Vector7MakeNewEv.exit45:               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit43
  %.not.i.i46 = icmp eq ptr %67, null
  br i1 %.not.i.i46, label %72, label %68

68:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit45
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit45, %68
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, %77
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %85, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(49) %85, ptr noundef %86, double noundef 0.000000e+00, ptr noundef null, double noundef 1.000000e+00, ptr noundef null, double noundef 1.000000e+00, ptr noundef %87, ptr noundef null, double noundef 0.000000e+00, ptr noundef %88, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %24, ptr noundef nonnull align 8 dereferenceable(205) %37, ptr noundef nonnull align 8 dereferenceable(205) %73, ptr noundef nonnull align 8 dereferenceable(205) %78, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %56, ptr noundef nonnull align 8 dereferenceable(205) %67, i1 noundef zeroext true, i32 noundef %83)
          to label %93 unwind label %108

93:                                               ; preds = %72
  %.not = icmp eq i32 %92, 0
  br i1 %.not, label %118, label %120

94:                                               ; preds = %3
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit79

96:                                               ; preds = %16
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit77

98:                                               ; preds = %18
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75

100:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit, %.noexc, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit73

102:                                              ; preds = %.noexc35, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit34, %45
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71

104:                                              ; preds = %47
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69

106:                                              ; preds = %49
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit67

108:                                              ; preds = %72, %118, %119
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.thread

114:                                              ; preds = %108
  %115 = load ptr, ptr %67, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(205) %67) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.thread

118:                                              ; preds = %93
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %1, double noundef -1.000000e+00)
          to label %119 unwind label %108

119:                                              ; preds = %118
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef -1.000000e+00)
          to label %120 unwind label %108

120:                                              ; preds = %93, %119
  %121 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52

125:                                              ; preds = %120
  %126 = load ptr, ptr %67, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(205) %67) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52:       ; preds = %125, %120
  %129 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %129, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit54

133:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52
  %134 = load ptr, ptr %56, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(205) %56) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit54

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit54:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52, %133
  %137 = load ptr, ptr %8, align 8
  %.not.i.i55 = icmp eq ptr %137, null
  br i1 %.not.i.i55, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %138

138:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit54
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %139, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

143:                                              ; preds = %138
  %144 = load ptr, ptr %137, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(205) %137) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit54, %138, %143
  %147 = load ptr, ptr %7, align 8
  %.not.i.i56 = icmp eq ptr %147, null
  br i1 %.not.i.i56, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57, label %148

148:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %149, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57

153:                                              ; preds = %148
  %154 = load ptr, ptr %147, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(205) %147) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57:      ; preds = %153, %148, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %157 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %157, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit59

161:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57
  %162 = load ptr, ptr %37, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(205) %37) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit59

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit59:       ; preds = %161, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %165, align 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit61

169:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit59
  %170 = load ptr, ptr %24, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(205) %24) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit61

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit61:       ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit59, %169
  %173 = load ptr, ptr %6, align 8
  %.not.i.i62 = icmp eq ptr %173, null
  br i1 %.not.i.i62, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %174

174:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit61
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

179:                                              ; preds = %174
  %180 = load ptr, ptr %173, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(69) %173) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit61, %174, %179
  %183 = load ptr, ptr %5, align 8
  %.not.i.i63 = icmp eq ptr %183, null
  br i1 %.not.i.i63, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit64, label %184

184:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %185, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit64

189:                                              ; preds = %184
  %190 = load ptr, ptr %183, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(69) %183) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit64

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit64:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %184, %189
  %193 = load ptr, ptr %4, align 8
  %.not.i.i65 = icmp eq ptr %193, null
  br i1 %.not.i.i65, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, label %194

194:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit64
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %195, align 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

199:                                              ; preds = %194
  %200 = load ptr, ptr %193, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(80) %193) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit64, %194, %199
  ret i1 %.not

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit43
  %203 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i40, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit67, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.thread:  ; preds = %108, %114, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %.pn108 = phi { ptr, i32 } [ %203, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ], [ %109, %114 ], [ %109, %108 ]
  %204 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %205 = load i32, ptr %204, align 8
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %204, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit67

208:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.thread
  %209 = load ptr, ptr %56, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(205) %56) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit67

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit67:       ; preds = %208, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %106
  %.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %203, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ], [ %.pn108, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.thread ], [ %.pn108, %208 ]
  %212 = load ptr, ptr %8, align 8
  %.not.i.i68 = icmp eq ptr %212, null
  br i1 %.not.i.i68, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69, label %213

213:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit67
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %214, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69

218:                                              ; preds = %213
  %219 = load ptr, ptr %212, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(205) %212) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69:      ; preds = %218, %213, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit67, %104
  %.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit67 ], [ %.pn.pn, %213 ], [ %.pn.pn, %218 ]
  %222 = load ptr, ptr %7, align 8
  %.not.i.i70 = icmp eq ptr %222, null
  br i1 %.not.i.i70, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71, label %223

223:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load i32, ptr %224, align 8
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %224, align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71

228:                                              ; preds = %223
  %229 = load ptr, ptr %222, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(205) %222) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71:      ; preds = %102, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69, %223, %228
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69 ], [ %.pn.pn.pn, %223 ], [ %.pn.pn.pn, %228 ]
  %232 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %232, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit73

236:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71
  %237 = load ptr, ptr %37, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(205) %37) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit73

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit73:       ; preds = %100, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71, %236
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71 ], [ %.pn.pn.pn.pn, %236 ]
  %240 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %240, align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75

244:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit73
  %245 = load ptr, ptr %24, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(205) %24) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75:       ; preds = %244, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit73, %98
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit73 ], [ %.pn.pn.pn.pn.pn, %244 ]
  %248 = load ptr, ptr %6, align 8
  %.not.i.i76 = icmp eq ptr %248, null
  br i1 %.not.i.i76, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit77, label %249

249:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load i32, ptr %250, align 8
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %250, align 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit77

254:                                              ; preds = %249
  %255 = load ptr, ptr %248, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(69) %248) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit77

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit77:      ; preds = %254, %249, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75, %96
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit75 ], [ %.pn.pn.pn.pn.pn.pn, %249 ], [ %.pn.pn.pn.pn.pn.pn, %254 ]
  %258 = load ptr, ptr %5, align 8
  %.not.i.i78 = icmp eq ptr %258, null
  br i1 %.not.i.i78, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit79, label %259

259:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit77
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %260, align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit79

264:                                              ; preds = %259
  %265 = load ptr, ptr %258, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(69) %258) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit79

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit79:      ; preds = %264, %259, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit77, %94
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit77 ], [ %.pn.pn.pn.pn.pn.pn.pn, %259 ], [ %.pn.pn.pn.pn.pn.pn.pn, %264 ]
  %268 = load ptr, ptr %4, align 8
  %.not.i.i80 = icmp eq ptr %268, null
  br i1 %.not.i.i80, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit81, label %269

269:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit79
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load i32, ptr %270, align 8
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %270, align 8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit81

274:                                              ; preds = %269
  %275 = load ptr, ptr %268, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(80) %268) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit81

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit81:   ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit79, %269, %274
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt25DefaultIterateInitializer14push_variablesERKNS_10JournalistEddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6VectorERNS_8SmartPtrISB_EESC_SC_RKNS_6MatrixESI_(ptr noundef nonnull align 8 dereferenceable(40) %0, double noundef %1, double noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %6, ptr noundef nonnull align 8 dereferenceable(205) %7, ptr noundef nonnull align 8 dereferenceable(69) %8, ptr noundef nonnull align 8 dereferenceable(69) %9) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit:
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.13", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.13", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.13", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.13", align 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = fcmp ogt double %1, 0.000000e+00
  %23 = fcmp ogt double %2, 0.000000e+00
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %24, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit

24:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %40

25:                                               ; preds = %24
  invoke void @_ZN5Ipopt25DefaultIterateInitializer14push_variablesERKNS_10JournalistEddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6VectorERNS_8SmartPtrISB_EESC_SC_RKNS_6MatrixESI_(ptr noundef nonnull align 8 dereferenceable(40) %0, double noundef 0.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %6, ptr noundef nonnull align 8 dereferenceable(205) %7, ptr noundef nonnull align 8 dereferenceable(69) %8, ptr noundef nonnull align 8 dereferenceable(69) %9)
          to label %26 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit380.thread

26:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %27 = load ptr, ptr %5, align 8
  %.not.i.i.i105 = icmp eq ptr %27, null
  br i1 %.not.i.i.i105, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %26, %28
  %33 = load i32, ptr %19, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %19, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(205) %4) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit

40:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit, %24
  %.sroa.0523.1 = phi ptr [ %.sroa.0523.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit ], [ %4, %24 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit380

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit380.thread: ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %680

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit:    ; preds = %36, %32, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit
  %.sroa.0523.0 = phi ptr [ %4, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2EPS2_.exit ], [ %27, %32 ], [ %27, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %40

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %49

49:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %49
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit108 unwind label %297

_ZNK5Ipopt6Vector7MakeNewEv.exit108:              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %.not.i.i109 = icmp eq ptr %58, null
  br i1 %.not.i.i109, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit112, label %59

59:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit108
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit112

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit112:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit108, %59
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0523.0, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit113 unwind label %299

_ZNK5Ipopt6Vector7MakeNewEv.exit113:              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit112
  %.not.i.i114 = icmp eq ptr %68, null
  br i1 %.not.i.i114, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit117, label %69

69:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit113
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit117

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit117:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit113, %69
  %73 = load ptr, ptr %43, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit118 unwind label %301

_ZNK5Ipopt6Vector7MakeNewEv.exit118:              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit117
  %.not.i.i119 = icmp eq ptr %77, null
  br i1 %.not.i.i119, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit122, label %78

78:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit118
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit122

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit122:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit118, %78
  %82 = load ptr, ptr %77, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(205) %77, double noundef 0x79000000000000)
          to label %.noexc unwind label %303

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit122
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %303

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc
  %85 = load ptr, ptr %43, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit125 unwind label %303

_ZNK5Ipopt6Vector7MakeNewEv.exit125:              ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %.not.i.i126 = icmp eq ptr %89, null
  br i1 %.not.i.i126, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit129, label %90

90:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit125
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit129

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit129:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit125, %90
  %94 = load ptr, ptr %43, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit131 unwind label %305

_ZNK5Ipopt6Vector7MakeNewEv.exit131:              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit129
  %.not.i.i132 = icmp eq ptr %98, null
  br i1 %.not.i.i132, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit135, label %99

99:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit131
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit135

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit135:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit131, %99
  %103 = load ptr, ptr %63, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit137 unwind label %307

_ZNK5Ipopt6Vector7MakeNewEv.exit137:              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit135
  %.not.i.i138 = icmp eq ptr %107, null
  br i1 %.not.i.i138, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit141, label %108

108:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit137
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit141

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit141:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit137, %108
  %112 = load ptr, ptr %43, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit143 unwind label %309

_ZNK5Ipopt6Vector7MakeNewEv.exit143:              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit141
  %.not.i.i144 = icmp eq ptr %116, null
  br i1 %.not.i.i144, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit147, label %117

117:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit143
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit147

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit147:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit143, %117
  %121 = load ptr, ptr %116, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(205) %116, double noundef 0.000000e+00)
          to label %.noexc148 unwind label %311

.noexc148:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit147
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %116)
          to label %_ZN5Ipopt6Vector3SetEd.exit150 unwind label %311

_ZN5Ipopt6Vector3SetEd.exit150:                   ; preds = %.noexc148
  %124 = load ptr, ptr %53, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit152 unwind label %311

_ZNK5Ipopt6Vector7MakeNewEv.exit152:              ; preds = %_ZN5Ipopt6Vector3SetEd.exit150
  %.not.i.i153 = icmp eq ptr %128, null
  br i1 %.not.i.i153, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit156, label %129

129:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit152
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit156

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit156:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit152, %129
  %133 = load ptr, ptr %128, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(205) %128, double noundef 0.000000e+00)
          to label %.noexc157 unwind label %313

.noexc157:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit156
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %128)
          to label %_ZN5Ipopt6Vector3SetEd.exit159 unwind label %313

_ZN5Ipopt6Vector3SetEd.exit159:                   ; preds = %.noexc157
  br i1 %23, label %136, label %347

136:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit159
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(69) %8, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %6, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %68)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %313

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %136
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(69) %9, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %68, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %58)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %313

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %143 = load ptr, ptr %58, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 192
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(205) %58, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %7, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %7, double noundef -1.000000e+00)
          to label %.noexc162 unwind label %313

.noexc162:                                        ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %58)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit unwind label %313

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit:      ; preds = %.noexc162
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(69) %9, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %58, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %68)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit165 unwind label %313

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit165: ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(69) %8, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %68, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %89)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit167 unwind label %313

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit167: ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit165
  %152 = load ptr, ptr %89, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 192
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(205) %89, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %77, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %77, double noundef %2)
          to label %.noexc168 unwind label %313

.noexc168:                                        ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit167
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %89)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit170 unwind label %313

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit170:   ; preds = %.noexc168
  %155 = load ptr, ptr %48, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 72
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(205) %48, double noundef %1)
          to label %.noexc171 unwind label %313

.noexc171:                                        ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit170
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %48)
          to label %_ZN5Ipopt6Vector3SetEd.exit173 unwind label %313

_ZN5Ipopt6Vector3SetEd.exit173:                   ; preds = %.noexc171
  %158 = load ptr, ptr %98, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 192
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(205) %98, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %6, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %6, double noundef 0.000000e+00)
          to label %.noexc174 unwind label %313

.noexc174:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit173
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %98)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit176 unwind label %313

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit176:   ; preds = %.noexc174
  %161 = load ptr, ptr %98, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 128
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(205) %98)
          to label %.noexc177 unwind label %313

.noexc177:                                        ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit176
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %98)
          to label %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit unwind label %313

_ZN5Ipopt6Vector14ElementWiseAbsEv.exit:          ; preds = %.noexc177
  %164 = load ptr, ptr %98, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 104
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(205) %98, ptr noundef nonnull align 8 dereferenceable(205) %48)
          to label %.noexc179 unwind label %313

.noexc179:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %98)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit unwind label %313

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit:      ; preds = %.noexc179
  %167 = load ptr, ptr %89, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 120
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(205) %89)
          to label %.noexc181 unwind label %313

.noexc181:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %89)
          to label %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit unwind label %313

_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit:   ; preds = %.noexc181
  %170 = load ptr, ptr %98, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 120
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(205) %98)
          to label %.noexc183 unwind label %313

.noexc183:                                        ; preds = %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %98)
          to label %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit185 unwind label %313

_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit185: ; preds = %.noexc183
  %173 = load ptr, ptr %98, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 104
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(205) %98, ptr noundef nonnull align 8 dereferenceable(205) %89)
          to label %.noexc186 unwind label %313

.noexc186:                                        ; preds = %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit185
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %98)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit188 unwind label %313

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit188:   ; preds = %.noexc186
  %176 = load ptr, ptr %98, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 120
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(205) %98)
          to label %.noexc189 unwind label %313

.noexc189:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit188
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %98)
          to label %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit191 unwind label %313

_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit191: ; preds = %.noexc189
  %179 = load ptr, ptr %53, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef ptr %182(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit193 unwind label %313

_ZNK5Ipopt6Vector7MakeNewEv.exit193:              ; preds = %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit191
  %.not.i.i194 = icmp eq ptr %183, null
  br i1 %.not.i.i194, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit197, label %184

184:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit193
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit197

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit197:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit193, %184
  %188 = load ptr, ptr %53, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit199 unwind label %315

_ZNK5Ipopt6Vector7MakeNewEv.exit199:              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit197
  %.not.i.i200 = icmp eq ptr %192, null
  br i1 %.not.i.i200, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit203, label %193

193:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit199
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %194, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit203

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit203:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit199, %193
  %197 = load ptr, ptr %53, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef ptr %200(ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit205 unwind label %317

_ZNK5Ipopt6Vector7MakeNewEv.exit205:              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit203
  %.not.i.i206 = icmp eq ptr %201, null
  br i1 %.not.i.i206, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit209, label %202

202:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit205
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit209

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit209:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit205, %202
  %206 = load ptr, ptr %201, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 72
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(205) %201, double noundef 0x79000000000000)
          to label %.noexc210 unwind label %319

.noexc210:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit209
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %201)
          to label %_ZN5Ipopt6Vector3SetEd.exit212 unwind label %319

_ZN5Ipopt6Vector3SetEd.exit212:                   ; preds = %.noexc210
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(69) %9, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %7, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %68)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit214 unwind label %319

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit214: ; preds = %_ZN5Ipopt6Vector3SetEd.exit212
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(69) %8, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %68, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %48)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit216 unwind label %319

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit216: ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit214
  %215 = load ptr, ptr %48, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(205) %48, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %6)
          to label %.noexc217 unwind label %319

.noexc217:                                        ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit216
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %48)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %319

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc217
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(69) %8, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %48, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %68)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit220 unwind label %319

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit220: ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(69) %9, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %68, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %183)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit222 unwind label %319

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit222: ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit220
  %224 = load ptr, ptr %183, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 192
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(205) %183, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %201, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %201, double noundef %2)
          to label %.noexc223 unwind label %319

.noexc223:                                        ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit222
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %183)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit225 unwind label %319

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit225:   ; preds = %.noexc223
  %227 = load ptr, ptr %58, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 72
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(205) %58, double noundef %1)
          to label %.noexc226 unwind label %319

.noexc226:                                        ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit225
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %58)
          to label %_ZN5Ipopt6Vector3SetEd.exit228 unwind label %319

_ZN5Ipopt6Vector3SetEd.exit228:                   ; preds = %.noexc226
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %192, ptr noundef nonnull align 8 dereferenceable(205) %7)
          to label %230 unwind label %319

230:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit228
  %231 = load ptr, ptr %192, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 192
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(205) %192, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %7, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %7, double noundef 0.000000e+00)
          to label %.noexc229 unwind label %319

.noexc229:                                        ; preds = %230
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %192)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit231 unwind label %319

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit231:   ; preds = %.noexc229
  %234 = load ptr, ptr %192, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 128
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(205) %192)
          to label %.noexc232 unwind label %319

.noexc232:                                        ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit231
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %192)
          to label %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit234 unwind label %319

_ZN5Ipopt6Vector14ElementWiseAbsEv.exit234:       ; preds = %.noexc232
  %237 = load ptr, ptr %192, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 104
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(205) %192, ptr noundef nonnull align 8 dereferenceable(205) %58)
          to label %.noexc235 unwind label %319

.noexc235:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit234
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %192)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit237 unwind label %319

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit237:   ; preds = %.noexc235
  %240 = load ptr, ptr %183, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 120
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(205) %183)
          to label %.noexc238 unwind label %319

.noexc238:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit237
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %183)
          to label %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit240 unwind label %319

_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit240: ; preds = %.noexc238
  %243 = load ptr, ptr %192, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 120
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(205) %192)
          to label %.noexc241 unwind label %319

.noexc241:                                        ; preds = %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit240
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %192)
          to label %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit243 unwind label %319

_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit243: ; preds = %.noexc241
  %246 = load ptr, ptr %192, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 104
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(205) %192, ptr noundef nonnull align 8 dereferenceable(205) %183)
          to label %.noexc244 unwind label %319

.noexc244:                                        ; preds = %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit243
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %192)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit246 unwind label %319

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit246:   ; preds = %.noexc244
  %249 = load ptr, ptr %192, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 120
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(205) %192)
          to label %.noexc247 unwind label %319

.noexc247:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit246
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %192)
          to label %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit249 unwind label %319

_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit249: ; preds = %.noexc247
  %252 = load ptr, ptr %192, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(205) %192, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %201)
          to label %.noexc250 unwind label %319

.noexc250:                                        ; preds = %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit249
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %192)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit252 unwind label %319

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit252:             ; preds = %.noexc250
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(69) %8, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0523.0, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %48)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit254 unwind label %319

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit254: ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit252
  %258 = load ptr, ptr %48, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 192
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(205) %48, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %6, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %98, double noundef 1.000000e+00)
          to label %.noexc255 unwind label %319

.noexc255:                                        ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit254
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %48)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %319

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc255
  %261 = load ptr, ptr %48, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 104
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(205) %48, ptr noundef nonnull align 8 dereferenceable(205) %116)
          to label %.noexc257 unwind label %319

.noexc257:                                        ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %48)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit259 unwind label %319

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit259:   ; preds = %.noexc257
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(69) %9, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0523.0, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %58)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit261 unwind label %319

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit261: ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit259
  %267 = load ptr, ptr %58, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 192
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(205) %58, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %7, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %192, double noundef 1.000000e+00)
          to label %.noexc262 unwind label %319

.noexc262:                                        ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit261
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %58)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit264 unwind label %319

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit264: ; preds = %.noexc262
  %270 = load ptr, ptr %58, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 104
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(205) %58, ptr noundef nonnull align 8 dereferenceable(205) %128)
          to label %.noexc265 unwind label %319

.noexc265:                                        ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit264
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %58)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit267 unwind label %319

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit267:   ; preds = %.noexc265
  %273 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %274 = load i32, ptr %273, align 8
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %273, align 8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

277:                                              ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit267
  %278 = load ptr, ptr %201, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(205) %201) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %277, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit267
  %281 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %282 = load i32, ptr %281, align 8
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %281, align 8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270

285:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %286 = load ptr, ptr %192, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(205) %192) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270:      ; preds = %285, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %289 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %290 = load i32, ptr %289, align 8
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %289, align 8
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit272

293:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270
  %294 = load ptr, ptr %183, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(205) %183) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit272

297:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit378

299:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit112
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit376

301:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit117
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit374

303:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit, %.noexc, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit122
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit372

305:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit129
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit370

307:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit135
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit368

309:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit141
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit366

311:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit150, %.noexc148, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit147
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit364

313:                                              ; preds = %.noexc313, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit312.thread, %430, %421, %.noexc302, %413, %409, %400, %.noexc296, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit295, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit293, %.noexc288, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit287, %.noexc285, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit284, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, %.noexc279, %347, %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit191, %.noexc189, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit188, %.noexc186, %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit185, %.noexc183, %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit, %.noexc181, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit, %.noexc179, %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit, %.noexc177, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit176, %.noexc174, %_ZN5Ipopt6Vector3SetEd.exit173, %.noexc171, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit170, %.noexc168, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit167, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit165, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit, %.noexc162, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %136, %.noexc157, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit156, %513, %462
  %.sroa.0504.0 = phi ptr [ %.sroa.0504.1, %462 ], [ %.sroa.0504.1, %.noexc313 ], [ %.sroa.0504.1, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit312.thread ], [ %.sroa.0504.1, %513 ], [ %.sroa.0504.1, %430 ], [ %.sroa.0504.1, %421 ], [ %.sroa.0504.1, %409 ], [ %.sroa.0504.1, %.noexc302 ], [ %.sroa.0504.1, %413 ], [ %.sroa.0504.1, %400 ], [ %48, %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit191 ], [ %48, %.noexc189 ], [ %48, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit188 ], [ %48, %.noexc186 ], [ %48, %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit185 ], [ %48, %.noexc183 ], [ %48, %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit ], [ %48, %.noexc181 ], [ %48, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit ], [ %48, %.noexc179 ], [ %48, %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit ], [ %48, %.noexc177 ], [ %48, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit176 ], [ %48, %.noexc174 ], [ %48, %_ZN5Ipopt6Vector3SetEd.exit173 ], [ %48, %.noexc171 ], [ %48, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit170 ], [ %48, %.noexc168 ], [ %48, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit167 ], [ %48, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit165 ], [ %48, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit ], [ %48, %.noexc162 ], [ %48, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit ], [ %48, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit ], [ %48, %136 ], [ %352, %.noexc296 ], [ %352, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit295 ], [ %352, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit293 ], [ %352, %.noexc288 ], [ %352, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit287 ], [ %352, %.noexc285 ], [ %352, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit284 ], [ %352, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %48, %.noexc279 ], [ %48, %347 ], [ %48, %.noexc157 ], [ %48, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit156 ]
  %.sroa.0485.0 = phi ptr [ %.sroa.0485.1, %462 ], [ %.sroa.0485.1, %.noexc313 ], [ %.sroa.0485.1, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit312.thread ], [ %.sroa.0485.1, %513 ], [ %.sroa.0485.1, %430 ], [ %.sroa.0485.1, %421 ], [ %.sroa.0485.1, %409 ], [ %.sroa.0485.1, %.noexc302 ], [ %.sroa.0485.1, %413 ], [ %.sroa.0485.1, %400 ], [ %58, %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit191 ], [ %58, %.noexc189 ], [ %58, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit188 ], [ %58, %.noexc186 ], [ %58, %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit185 ], [ %58, %.noexc183 ], [ %58, %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit ], [ %58, %.noexc181 ], [ %58, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit ], [ %58, %.noexc179 ], [ %58, %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit ], [ %58, %.noexc177 ], [ %58, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit176 ], [ %58, %.noexc174 ], [ %58, %_ZN5Ipopt6Vector3SetEd.exit173 ], [ %58, %.noexc171 ], [ %58, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit170 ], [ %58, %.noexc168 ], [ %58, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit167 ], [ %58, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit165 ], [ %58, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit ], [ %58, %.noexc162 ], [ %58, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit ], [ %58, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit ], [ %58, %136 ], [ %376, %.noexc296 ], [ %376, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit295 ], [ %376, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit293 ], [ %58, %.noexc288 ], [ %58, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit287 ], [ %58, %.noexc285 ], [ %58, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit284 ], [ %58, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %58, %.noexc279 ], [ %58, %347 ], [ %58, %.noexc157 ], [ %58, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit156 ]
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit278

315:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit197
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit276

317:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit203
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit274

319:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit228, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit209, %.noexc210, %_ZN5Ipopt6Vector3SetEd.exit212, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit214, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit216, %.noexc217, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit220, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit222, %.noexc223, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit225, %.noexc226, %230, %.noexc229, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit231, %.noexc232, %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit234, %.noexc235, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit237, %.noexc238, %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit240, %.noexc241, %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit243, %.noexc244, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit246, %.noexc247, %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit249, %.noexc250, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit252, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit254, %.noexc255, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit, %.noexc257, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit259, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit261, %.noexc262, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit264, %.noexc265
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %322 = load i32, ptr %321, align 8
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %321, align 8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit274

325:                                              ; preds = %319
  %326 = load ptr, ptr %201, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(205) %201) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit274

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit274:      ; preds = %325, %319, %317
  %.pn = phi { ptr, i32 } [ %318, %317 ], [ %320, %319 ], [ %320, %325 ]
  br i1 %.not.i.i200, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit276, label %329

329:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit274
  %330 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %331 = load i32, ptr %330, align 8
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %330, align 8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit276

334:                                              ; preds = %329
  %335 = load ptr, ptr %192, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(205) %192) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit276

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit276:      ; preds = %334, %329, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit274, %315
  %.pn.pn = phi { ptr, i32 } [ %316, %315 ], [ %.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit274 ], [ %.pn, %329 ], [ %.pn, %334 ]
  br i1 %.not.i.i194, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit278, label %338

338:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit276
  %339 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %340 = load i32, ptr %339, align 8
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %339, align 8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit278

343:                                              ; preds = %338
  %344 = load ptr, ptr %183, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(205) %183) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit278

347:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit159
  %348 = load ptr, ptr %43, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8
  %352 = invoke noundef ptr %351(ptr noundef nonnull align 8 dereferenceable(16) %348)
          to label %.noexc279 unwind label %313

.noexc279:                                        ; preds = %347
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %352, ptr noundef nonnull align 8 dereferenceable(205) %6)
          to label %353 unwind label %313

353:                                              ; preds = %.noexc279
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %355 = load i32, ptr %354, align 8
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %354, align 8
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %359 = load i32, ptr %358, align 8
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr %358, align 8
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

362:                                              ; preds = %357
  %363 = load ptr, ptr %48, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(205) %48) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %362, %357, %353
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 40
  %368 = load ptr, ptr %367, align 8
  invoke void %368(ptr noundef nonnull align 8 dereferenceable(69) %8, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0523.0, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %352)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit284 unwind label %313

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit284: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %369 = load ptr, ptr %352, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 104
  %371 = load ptr, ptr %370, align 8
  invoke void %371(ptr noundef nonnull align 8 dereferenceable(205) %352, ptr noundef nonnull align 8 dereferenceable(205) %116)
          to label %.noexc285 unwind label %313

.noexc285:                                        ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit284
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %352)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit287 unwind label %313

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit287:   ; preds = %.noexc285
  %372 = load ptr, ptr %53, align 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8
  %376 = invoke noundef ptr %375(ptr noundef nonnull align 8 dereferenceable(16) %372)
          to label %.noexc288 unwind label %313

.noexc288:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit287
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %376, ptr noundef nonnull align 8 dereferenceable(205) %7)
          to label %377 unwind label %313

377:                                              ; preds = %.noexc288
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %379 = load i32, ptr %378, align 8
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %378, align 8
  br i1 %.not.i.i109, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit293, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %383 = load i32, ptr %382, align 8
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %382, align 8
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit293

386:                                              ; preds = %381
  %387 = load ptr, ptr %58, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(205) %58) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit293

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit293:   ; preds = %386, %381, %377
  %390 = load ptr, ptr %9, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %392 = load ptr, ptr %391, align 8
  invoke void %392(ptr noundef nonnull align 8 dereferenceable(69) %9, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0523.0, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %376)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit295 unwind label %313

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit295: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit293
  %393 = load ptr, ptr %376, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 104
  %395 = load ptr, ptr %394, align 8
  invoke void %395(ptr noundef nonnull align 8 dereferenceable(205) %376, ptr noundef nonnull align 8 dereferenceable(205) %128)
          to label %.noexc296 unwind label %313

.noexc296:                                        ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit295
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %376)
          to label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit272 unwind label %313

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit272:      ; preds = %.noexc296, %293, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270
  %.sroa.0504.1 = phi ptr [ %48, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270 ], [ %48, %293 ], [ %352, %.noexc296 ]
  %.sroa.0485.1 = phi ptr [ %58, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit270 ], [ %58, %293 ], [ %376, %.noexc296 ]
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.0504.1, i64 120
  %397 = load i32, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0504.1, i64 48
  %399 = load i32, ptr %398, align 8
  %.not.i = icmp eq i32 %397, %399
  br i1 %.not.i, label %._crit_edge.i, label %400

._crit_edge.i:                                    ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit272
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.0504.1, i64 128
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit

400:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit272
  %401 = load ptr, ptr %.sroa.0504.1, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 64
  %403 = load ptr, ptr %402, align 8
  %404 = invoke noundef double %403(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0504.1)
          to label %.noexc299 unwind label %313

.noexc299:                                        ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.0504.1, i64 128
  store double %404, ptr %405, align 8
  %406 = load i32, ptr %398, align 8
  store i32 %406, ptr %396, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit

_ZNK5Ipopt6Vector4AmaxEv.exit:                    ; preds = %.noexc299, %._crit_edge.i
  %407 = phi double [ %.pre.i, %._crit_edge.i ], [ %404, %.noexc299 ]
  %408 = fcmp ogt double %407, 0.000000e+00
  br i1 %408, label %409, label %413

409:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit
  %410 = load ptr, ptr %8, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %412 = load ptr, ptr %411, align 8
  invoke void %412(ptr noundef nonnull align 8 dereferenceable(69) %8, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0504.1, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %107)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit301 unwind label %313

413:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit
  %414 = load ptr, ptr %107, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 72
  %416 = load ptr, ptr %415, align 8
  invoke void %416(ptr noundef nonnull align 8 dereferenceable(205) %107, double noundef 0.000000e+00)
          to label %.noexc302 unwind label %313

.noexc302:                                        ; preds = %413
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %107)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit301 unwind label %313

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit301: ; preds = %.noexc302, %409
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.0485.1, i64 120
  %418 = load i32, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.0485.1, i64 48
  %420 = load i32, ptr %419, align 8
  %.not.i305 = icmp eq i32 %418, %420
  br i1 %.not.i305, label %._crit_edge.i306, label %421

._crit_edge.i306:                                 ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit301
  %.phi.trans.insert.i307 = getelementptr inbounds nuw i8, ptr %.sroa.0485.1, i64 128
  %.pre.i308 = load double, ptr %.phi.trans.insert.i307, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit310

421:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit301
  %422 = load ptr, ptr %.sroa.0485.1, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 64
  %424 = load ptr, ptr %423, align 8
  %425 = invoke noundef double %424(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0485.1)
          to label %.noexc309 unwind label %313

.noexc309:                                        ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.0485.1, i64 128
  store double %425, ptr %426, align 8
  %427 = load i32, ptr %419, align 8
  store i32 %427, ptr %417, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit310

_ZNK5Ipopt6Vector4AmaxEv.exit310:                 ; preds = %.noexc309, %._crit_edge.i306
  %428 = phi double [ %.pre.i308, %._crit_edge.i306 ], [ %425, %.noexc309 ]
  %429 = fcmp ogt double %428, 0.000000e+00
  br i1 %429, label %430, label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit312

430:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit310
  %431 = load ptr, ptr %9, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %433 = load ptr, ptr %432, align 8
  invoke void %433(ptr noundef nonnull align 8 dereferenceable(69) %9, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0485.1, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %107)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit312.thread unwind label %313

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit312: ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit310
  br i1 %408, label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit312.thread, label %495

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit312.thread: ; preds = %430, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit312
  %434 = load ptr, ptr %107, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 32
  %436 = load ptr, ptr %435, align 8
  invoke void %436(ptr noundef nonnull align 8 dereferenceable(205) %107, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0523.0)
          to label %.noexc313 unwind label %313

.noexc313:                                        ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit312.thread
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %107)
          to label %437 unwind label %313

437:                                              ; preds = %.noexc313
  %438 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %439 = load i32, ptr %438, align 8, !noalias !262
  %440 = add nsw i32 %439, 2
  store i32 %440, ptr %438, align 8
  %441 = load ptr, ptr %5, align 8
  %.not.i.i.i.i318 = icmp eq ptr %441, null
  br i1 %.not.i.i.i.i318, label %454, label %442

442:                                              ; preds = %437
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load i32, ptr %443, align 8
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %443, align 8
  %446 = load ptr, ptr %5, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load i32, ptr %447, align 8
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %454

450:                                              ; preds = %442
  %451 = load ptr, ptr %446, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(205) %446) #16
  br label %454

454:                                              ; preds = %437, %442, %450
  store ptr %107, ptr %5, align 8
  %455 = load i32, ptr %438, align 8
  %456 = add nsw i32 %455, -1
  store i32 %456, ptr %438, align 8
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

458:                                              ; preds = %454
  %459 = load ptr, ptr %107, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(205) %107) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %454, %458
  br i1 %22, label %462, label %518

462:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %463 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %464 = load ptr, ptr %0, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %466 = load ptr, ptr %465, align 8
  invoke void (ptr, i32, i32, ptr, ...) %466(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 6, i32 noundef 3, ptr noundef nonnull @.str.65, ptr noundef %463)
          to label %467 unwind label %313

467:                                              ; preds = %462
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %468 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc321 unwind label %483

.noexc321:                                        ; preds = %467
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %468, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc322 unwind label %483

.noexc322:                                        ; preds = %.noexc321
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.66, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %469

469:                                              ; preds = %.noexc322
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc322
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %471 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc323 unwind label %485

.noexc323:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %471, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc324 unwind label %485

.noexc324:                                        ; preds = %.noexc323
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.51)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327 unwind label %472

472:                                              ; preds = %.noexc324
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %.body325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327: ; preds = %.noexc324
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0523.0, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %474 unwind label %487

474:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  %475 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  %476 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc328 unwind label %489

.noexc328:                                        ; preds = %474
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %476, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc329 unwind label %489

.noexc329:                                        ; preds = %.noexc328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.67, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332 unwind label %477

477:                                              ; preds = %.noexc329
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %.body330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332: ; preds = %.noexc329
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  %479 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc333 unwind label %491

.noexc333:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %479, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc334 unwind label %491

.noexc334:                                        ; preds = %.noexc333
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.51)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337 unwind label %480

480:                                              ; preds = %.noexc334
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %.body335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337: ; preds = %.noexc334
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %475, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %482 unwind label %493

482:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br label %518

483:                                              ; preds = %.noexc321, %467
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %.body

485:                                              ; preds = %.noexc323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %.body325

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %.body325

.body325:                                         ; preds = %485, %472, %487
  %.pn89 = phi { ptr, i32 } [ %488, %487 ], [ %486, %485 ], [ %473, %472 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %.body

.body:                                            ; preds = %483, %469, %.body325
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %.body325 ], [ %484, %483 ], [ %470, %469 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit278

489:                                              ; preds = %.noexc328, %474
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %.body330

491:                                              ; preds = %.noexc333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %.body335

493:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %.body335

.body335:                                         ; preds = %491, %480, %493
  %.pn92 = phi { ptr, i32 } [ %494, %493 ], [ %492, %491 ], [ %481, %480 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %.body330

.body330:                                         ; preds = %489, %477, %.body335
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %.body335 ], [ %490, %489 ], [ %478, %477 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit278

495:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit312
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.0523.0, i64 8
  %497 = load i32, ptr %496, align 8
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %496, align 8
  %499 = load ptr, ptr %5, align 8
  %.not.i.i.i.i341 = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i341, label %512, label %500

500:                                              ; preds = %495
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %502 = load i32, ptr %501, align 8
  %503 = add nsw i32 %502, -1
  store i32 %503, ptr %501, align 8
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load i32, ptr %505, align 8
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %512

508:                                              ; preds = %500
  %509 = load ptr, ptr %504, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(205) %504) #16
  br label %512

512:                                              ; preds = %508, %500, %495
  store ptr %.sroa.0523.0, ptr %5, align 8
  br i1 %22, label %513, label %518

513:                                              ; preds = %512
  %514 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %515 = load ptr, ptr %0, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %517 = load ptr, ptr %516, align 8
  invoke void (ptr, i32, i32, ptr, ...) %517(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 6, i32 noundef 3, ptr noundef nonnull @.str.68, ptr noundef %514)
          to label %518 unwind label %313

518:                                              ; preds = %482, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %513, %512
  %519 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %520 = load i32, ptr %519, align 8
  %521 = add nsw i32 %520, -1
  store i32 %521, ptr %519, align 8
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit344

523:                                              ; preds = %518
  %524 = load ptr, ptr %128, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(205) %128) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit344

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit344:      ; preds = %523, %518
  %527 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %528 = load i32, ptr %527, align 8
  %529 = add nsw i32 %528, -1
  store i32 %529, ptr %527, align 8
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit346

531:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit344
  %532 = load ptr, ptr %116, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(205) %116) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit346

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit346:      ; preds = %531, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit344
  %535 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %536 = load i32, ptr %535, align 8
  %537 = add nsw i32 %536, -1
  store i32 %537, ptr %535, align 8
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit348

539:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit346
  %540 = load ptr, ptr %107, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(205) %107) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit348

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit348:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit346, %539
  br i1 %.not.i.i132, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit350, label %543

543:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit348
  %544 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %545 = load i32, ptr %544, align 8
  %546 = add nsw i32 %545, -1
  store i32 %546, ptr %544, align 8
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit350

548:                                              ; preds = %543
  %549 = load ptr, ptr %98, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(205) %98) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit350

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit350:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit348, %543, %548
  br i1 %.not.i.i126, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit352, label %552

552:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit350
  %553 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %554 = load i32, ptr %553, align 8
  %555 = add nsw i32 %554, -1
  store i32 %555, ptr %553, align 8
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit352

557:                                              ; preds = %552
  %558 = load ptr, ptr %89, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(205) %89) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit352

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit352:      ; preds = %557, %552, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit350
  %561 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %562 = load i32, ptr %561, align 8
  %563 = add nsw i32 %562, -1
  store i32 %563, ptr %561, align 8
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit354

565:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit352
  %566 = load ptr, ptr %77, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load ptr, ptr %567, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(205) %77) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit354

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit354:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit352, %565
  br i1 %.not.i.i114, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit356, label %569

569:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit354
  %570 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %571 = load i32, ptr %570, align 8
  %572 = add nsw i32 %571, -1
  store i32 %572, ptr %570, align 8
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit356

574:                                              ; preds = %569
  %575 = load ptr, ptr %68, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %577 = load ptr, ptr %576, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(205) %68) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit356

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit356:      ; preds = %574, %569, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit354
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.0485.1, i64 8
  %579 = load i32, ptr %578, align 8
  %580 = add nsw i32 %579, -1
  store i32 %580, ptr %578, align 8
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit358

582:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit356
  %583 = load ptr, ptr %.sroa.0485.1, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0485.1) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit358

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit358:      ; preds = %582, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit356
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.0504.1, i64 8
  %587 = load i32, ptr %586, align 8
  %588 = add nsw i32 %587, -1
  store i32 %588, ptr %586, align 8
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit360

590:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit358
  %591 = load ptr, ptr %.sroa.0504.1, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %593 = load ptr, ptr %592, align 8
  call void %593(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0504.1) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit360

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit360:      ; preds = %590, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit358
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.0523.0, i64 8
  %595 = load i32, ptr %594, align 8
  %596 = add nsw i32 %595, -1
  store i32 %596, ptr %594, align 8
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit362

598:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit360
  %599 = load ptr, ptr %.sroa.0523.0, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = load ptr, ptr %600, align 8
  call void %601(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0523.0) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit362

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit362:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit360, %598
  ret void

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit278:      ; preds = %313, %.body, %.body330, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit276, %338, %343
  %.sroa.0504.10 = phi ptr [ %.sroa.0504.1, %.body330 ], [ %.sroa.0504.1, %.body ], [ %.sroa.0504.0, %313 ], [ %48, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit276 ], [ %48, %338 ], [ %48, %343 ]
  %.sroa.0485.9 = phi ptr [ %.sroa.0485.1, %.body330 ], [ %.sroa.0485.1, %.body ], [ %.sroa.0485.0, %313 ], [ %58, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit276 ], [ %58, %338 ], [ %58, %343 ]
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %.body330 ], [ %.pn89.pn, %.body ], [ %314, %313 ], [ %.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit276 ], [ %.pn.pn, %338 ], [ %.pn.pn, %343 ]
  %602 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %603 = load i32, ptr %602, align 8
  %604 = add nsw i32 %603, -1
  store i32 %604, ptr %602, align 8
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit364

606:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit278
  %607 = load ptr, ptr %128, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(205) %128) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit364

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit364:      ; preds = %311, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit278, %606
  %.sroa.0504.9 = phi ptr [ %48, %311 ], [ %.sroa.0504.10, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit278 ], [ %.sroa.0504.10, %606 ]
  %.sroa.0485.8 = phi ptr [ %58, %311 ], [ %.sroa.0485.9, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit278 ], [ %.sroa.0485.9, %606 ]
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %312, %311 ], [ %.pn92.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit278 ], [ %.pn92.pn.pn, %606 ]
  %610 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %611 = load i32, ptr %610, align 8
  %612 = add nsw i32 %611, -1
  store i32 %612, ptr %610, align 8
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit366

614:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit364
  %615 = load ptr, ptr %116, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %617 = load ptr, ptr %616, align 8
  call void %617(ptr noundef nonnull align 8 dereferenceable(205) %116) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit366

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit366:      ; preds = %614, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit364, %309
  %.sroa.0504.8 = phi ptr [ %48, %309 ], [ %.sroa.0504.9, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit364 ], [ %.sroa.0504.9, %614 ]
  %.sroa.0485.7 = phi ptr [ %58, %309 ], [ %.sroa.0485.8, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit364 ], [ %.sroa.0485.8, %614 ]
  %.pn92.pn.pn.pn.pn = phi { ptr, i32 } [ %310, %309 ], [ %.pn92.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit364 ], [ %.pn92.pn.pn.pn, %614 ]
  br i1 %.not.i.i138, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit368, label %618

618:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit366
  %619 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %620 = load i32, ptr %619, align 8
  %621 = add nsw i32 %620, -1
  store i32 %621, ptr %619, align 8
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit368

623:                                              ; preds = %618
  %624 = load ptr, ptr %107, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr noundef nonnull align 8 dereferenceable(205) %107) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit368

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit368:      ; preds = %623, %618, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit366, %307
  %.sroa.0504.7 = phi ptr [ %48, %307 ], [ %.sroa.0504.8, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit366 ], [ %.sroa.0504.8, %618 ], [ %.sroa.0504.8, %623 ]
  %.sroa.0485.6 = phi ptr [ %58, %307 ], [ %.sroa.0485.7, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit366 ], [ %.sroa.0485.7, %618 ], [ %.sroa.0485.7, %623 ]
  %.pn92.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %308, %307 ], [ %.pn92.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit366 ], [ %.pn92.pn.pn.pn.pn, %618 ], [ %.pn92.pn.pn.pn.pn, %623 ]
  br i1 %.not.i.i132, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit370, label %627

627:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit368
  %628 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %629 = load i32, ptr %628, align 8
  %630 = add nsw i32 %629, -1
  store i32 %630, ptr %628, align 8
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit370

632:                                              ; preds = %627
  %633 = load ptr, ptr %98, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %635 = load ptr, ptr %634, align 8
  call void %635(ptr noundef nonnull align 8 dereferenceable(205) %98) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit370

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit370:      ; preds = %632, %627, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit368, %305
  %.sroa.0504.6 = phi ptr [ %48, %305 ], [ %.sroa.0504.7, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit368 ], [ %.sroa.0504.7, %627 ], [ %.sroa.0504.7, %632 ]
  %.sroa.0485.5 = phi ptr [ %58, %305 ], [ %.sroa.0485.6, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit368 ], [ %.sroa.0485.6, %627 ], [ %.sroa.0485.6, %632 ]
  %.pn92.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %306, %305 ], [ %.pn92.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit368 ], [ %.pn92.pn.pn.pn.pn.pn, %627 ], [ %.pn92.pn.pn.pn.pn.pn, %632 ]
  br i1 %.not.i.i126, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit372, label %636

636:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit370
  %637 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %638 = load i32, ptr %637, align 8
  %639 = add nsw i32 %638, -1
  store i32 %639, ptr %637, align 8
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit372

641:                                              ; preds = %636
  %642 = load ptr, ptr %89, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = load ptr, ptr %643, align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(205) %89) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit372

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit372:      ; preds = %303, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit370, %636, %641
  %.sroa.0504.5 = phi ptr [ %48, %303 ], [ %.sroa.0504.6, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit370 ], [ %.sroa.0504.6, %636 ], [ %.sroa.0504.6, %641 ]
  %.sroa.0485.4 = phi ptr [ %58, %303 ], [ %.sroa.0485.5, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit370 ], [ %.sroa.0485.5, %636 ], [ %.sroa.0485.5, %641 ]
  %.pn92.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %304, %303 ], [ %.pn92.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit370 ], [ %.pn92.pn.pn.pn.pn.pn.pn, %636 ], [ %.pn92.pn.pn.pn.pn.pn.pn, %641 ]
  %645 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %646 = load i32, ptr %645, align 8
  %647 = add nsw i32 %646, -1
  store i32 %647, ptr %645, align 8
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit374

649:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit372
  %650 = load ptr, ptr %77, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %652 = load ptr, ptr %651, align 8
  call void %652(ptr noundef nonnull align 8 dereferenceable(205) %77) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit374

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit374:      ; preds = %649, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit372, %301
  %.sroa.0504.4 = phi ptr [ %48, %301 ], [ %.sroa.0504.5, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit372 ], [ %.sroa.0504.5, %649 ]
  %.sroa.0485.3 = phi ptr [ %58, %301 ], [ %.sroa.0485.4, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit372 ], [ %.sroa.0485.4, %649 ]
  %.pn92.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %302, %301 ], [ %.pn92.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit372 ], [ %.pn92.pn.pn.pn.pn.pn.pn.pn, %649 ]
  br i1 %.not.i.i114, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit376, label %653

653:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit374
  %654 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %655 = load i32, ptr %654, align 8
  %656 = add nsw i32 %655, -1
  store i32 %656, ptr %654, align 8
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit376

658:                                              ; preds = %653
  %659 = load ptr, ptr %68, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(205) %68) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit376

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit376:      ; preds = %658, %653, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit374, %299
  %.sroa.0504.3 = phi ptr [ %48, %299 ], [ %.sroa.0504.4, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit374 ], [ %.sroa.0504.4, %653 ], [ %.sroa.0504.4, %658 ]
  %.sroa.0485.2 = phi ptr [ %58, %299 ], [ %.sroa.0485.3, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit374 ], [ %.sroa.0485.3, %653 ], [ %.sroa.0485.3, %658 ]
  %.pn92.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %300, %299 ], [ %.pn92.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit374 ], [ %.pn92.pn.pn.pn.pn.pn.pn.pn.pn, %653 ], [ %.pn92.pn.pn.pn.pn.pn.pn.pn.pn, %658 ]
  %.not.i.i377 = icmp eq ptr %.sroa.0485.2, null
  br i1 %.not.i.i377, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit378, label %662

662:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit376
  %663 = getelementptr inbounds nuw i8, ptr %.sroa.0485.2, i64 8
  %664 = load i32, ptr %663, align 8
  %665 = add nsw i32 %664, -1
  store i32 %665, ptr %663, align 8
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit378

667:                                              ; preds = %662
  %668 = load ptr, ptr %.sroa.0485.2, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0485.2) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit378

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit378:      ; preds = %667, %662, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit376, %297
  %.sroa.0504.2 = phi ptr [ %48, %297 ], [ %.sroa.0504.3, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit376 ], [ %.sroa.0504.3, %662 ], [ %.sroa.0504.3, %667 ]
  %.pn92.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %298, %297 ], [ %.pn92.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit376 ], [ %.pn92.pn.pn.pn.pn.pn.pn.pn.pn.pn, %662 ], [ %.pn92.pn.pn.pn.pn.pn.pn.pn.pn.pn, %667 ]
  %.not.i.i379 = icmp eq ptr %.sroa.0504.2, null
  br i1 %.not.i.i379, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit380, label %671

671:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit378
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.0504.2, i64 8
  %673 = load i32, ptr %672, align 8
  %674 = add nsw i32 %673, -1
  store i32 %674, ptr %672, align 8
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit380

676:                                              ; preds = %671
  %677 = load ptr, ptr %.sroa.0504.2, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0504.2) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit380

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit380:      ; preds = %676, %671, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit378, %40
  %.sroa.0523.2 = phi ptr [ %.sroa.0523.1, %40 ], [ %.sroa.0523.0, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit378 ], [ %.sroa.0523.0, %671 ], [ %.sroa.0523.0, %676 ]
  %.pn92.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn92.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit378 ], [ %.pn92.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %671 ], [ %.pn92.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %676 ]
  %.not.i.i381 = icmp eq ptr %.sroa.0523.2, null
  br i1 %.not.i.i381, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit382, label %680

680:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit380.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit380
  %.pn92.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn544 = phi { ptr, i32 } [ %42, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit380.thread ], [ %.pn92.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit380 ]
  %.sroa.0523.2543 = phi ptr [ %4, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit380.thread ], [ %.sroa.0523.2, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit380 ]
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.0523.2543, i64 8
  %682 = load i32, ptr %681, align 8
  %683 = add nsw i32 %682, -1
  store i32 %683, ptr %681, align 8
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit382

685:                                              ; preds = %680
  %686 = load ptr, ptr %.sroa.0523.2543, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %688 = load ptr, ptr %687, align 8
  call void %688(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0523.2543) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit382

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit382:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit380, %680, %685
  %.pn92.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn545 = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit380 ], [ %.pn92.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn544, %680 ], [ %.pn92.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn544, %685 ]
  resume { ptr, i32 } %.pn92.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn545
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities7trial_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_z_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 4)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit unwind label %37

_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !noalias !271
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !271
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !noalias !271
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !noalias !271
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !272
  %30 = load ptr, ptr %22, align 8, !noalias !272
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !noalias !272
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !272
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !noalias !272
  br label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit

_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit:   ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %33
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i ], [ %32, %33 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !alias.scope !271
  ret void

37:                                               ; preds = %11, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %.not.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_z_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 5)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit unwind label %37

_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !noalias !281
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !noalias !281
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !noalias !281
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8, !noalias !281
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !282
  %30 = load ptr, ptr %22, align 8, !noalias !282
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !noalias !282
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !282
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !noalias !282
  br label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit

_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit:   ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %33
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i ], [ %32, %33 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !alias.scope !281
  ret void

37:                                               ; preds = %11, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %.not.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_v_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 6)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit unwind label %37

_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !noalias !291
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !noalias !291
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !noalias !291
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !noalias !291
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !292
  %30 = load ptr, ptr %22, align 8, !noalias !292
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8, !noalias !292
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !292
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !noalias !292
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit:   ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %33
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i ], [ %32, %33 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !alias.scope !291
  ret void

37:                                               ; preds = %11, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %.not.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_v_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 7)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit unwind label %37

_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !noalias !301
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !noalias !301
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !noalias !301
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8, !noalias !301
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !302
  %30 = load ptr, ptr %22, align 8, !noalias !302
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8, !noalias !302
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !302
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !noalias !302
  br label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit

_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit:   ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %33
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i ], [ %32, %33 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !alias.scope !301
  ret void

37:                                               ; preds = %11, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %.not.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  resume { ptr, i32 } %38
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt25DefaultIterateInitializer25CalculateLeastSquareDualsERNS_6VectorES2_S2_S2_S2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Ipopt::SmartPtr.27", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %12 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %13 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %17 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %18 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %19 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %20 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %21 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %22 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %23 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 280
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.27") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %25)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.55") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %30)
          to label %31 unwind label %430

31:                                               ; preds = %7
  %32 = load ptr, ptr %29, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.55") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2185) %32)
          to label %33 unwind label %432

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !noalias !305
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !noalias !305
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !noalias !305
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %38, %33
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 208
  %43 = load ptr, ptr %42, align 8, !noalias !308
  %44 = load ptr, ptr %43, align 8, !noalias !308
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 232
  %46 = load ptr, ptr %45, align 8, !noalias !308
  %47 = load ptr, ptr %46, align 8, !noalias !308, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData5trialEv.exit
  %.0.i3.i.i.i = phi ptr [ %44, %_ZNK5Ipopt9IpoptData5trialEv.exit ], [ %47, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %49 = load i32, ptr %48, align 8, !noalias !313
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !noalias !313
  %51 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %434

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %57

57:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %57, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %61 = load i32, ptr %48, align 8
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %48, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

64:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %65 = load ptr, ptr %.0.i3.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %64, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %73 = load ptr, ptr %37, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(280) %37) #16
  br label %76

76:                                               ; preds = %72, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %77 = load ptr, ptr %24, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %81 unwind label %448

81:                                               ; preds = %76
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit49 unwind label %450

_ZNK5Ipopt6Vector7MakeNewEv.exit49:               ; preds = %81
  %.not.i.i50 = icmp eq ptr %88, null
  br i1 %.not.i.i50, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit53, label %89

89:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit49
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit53

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit53:    ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit49, %89
  %93 = load ptr, ptr %11, align 8
  %.not.i.i54 = icmp eq ptr %93, null
  br i1 %.not.i.i54, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55, label %94

94:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit53
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55

99:                                               ; preds = %94
  %100 = load ptr, ptr %93, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(205) %93) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit53, %94, %99
  %103 = load ptr, ptr %88, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(205) %88, double noundef -1.000000e+00)
          to label %.noexc unwind label %462

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %88)
          to label %106 unwind label %462

106:                                              ; preds = %.noexc
  %107 = load ptr, ptr %24, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 104
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.55") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %111 unwind label %462

111:                                              ; preds = %106
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(69) %112, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %88, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %56)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %464

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %111
  %116 = load ptr, ptr %12, align 8
  %.not.i.i58 = icmp eq ptr %116, null
  br i1 %.not.i.i58, label %126, label %117

117:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load ptr, ptr %116, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(69) %116) #16
  br label %126

126:                                              ; preds = %122, %117, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %127 = load ptr, ptr %24, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 112
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %131 unwind label %462

131:                                              ; preds = %126
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef ptr %137(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit60 unwind label %476

_ZNK5Ipopt6Vector7MakeNewEv.exit60:               ; preds = %131
  %.not.i.i61 = icmp eq ptr %138, null
  br i1 %.not.i.i61, label %143, label %139

139:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit60
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 8
  br label %143

143:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit60, %139
  %144 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

148:                                              ; preds = %143
  %149 = load ptr, ptr %88, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(205) %88) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %148, %143
  %152 = load ptr, ptr %13, align 8
  %.not.i.i63 = icmp eq ptr %152, null
  br i1 %.not.i.i63, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64, label %153

153:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %154, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

158:                                              ; preds = %153
  %159 = load ptr, ptr %152, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(205) %152) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, %153, %158
  %162 = load ptr, ptr %138, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 72
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(205) %138, double noundef -1.000000e+00)
          to label %.noexc65 unwind label %462

.noexc65:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %138)
          to label %165 unwind label %462

165:                                              ; preds = %.noexc65
  %166 = load ptr, ptr %24, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 120
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.55") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %170 unwind label %462

170:                                              ; preds = %165
  %171 = load ptr, ptr %14, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(69) %171, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %138, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %56)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit69 unwind label %488

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit69: ; preds = %170
  %175 = load ptr, ptr %14, align 8
  %.not.i.i70 = icmp eq ptr %175, null
  br i1 %.not.i.i70, label %185, label %176

176:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit69
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %177, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = load ptr, ptr %175, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(69) %175) #16
  br label %185

185:                                              ; preds = %181, %176, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit69
  %186 = load ptr, ptr %34, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8, !noalias !316
  %.not.i.i.i.i72 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i72, label %_ZNK5Ipopt9IpoptData5trialEv.exit73, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load i32, ptr %190, align 8, !noalias !316
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 8, !noalias !316
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit73

_ZNK5Ipopt9IpoptData5trialEv.exit73:              ; preds = %189, %185
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 208
  %194 = load ptr, ptr %193, align 8, !noalias !319
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8, !noalias !319
  %.not.i.i.i74 = icmp eq ptr %196, null
  br i1 %.not.i.i.i74, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i78, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i75

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i78: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit73
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 232
  %198 = load ptr, ptr %197, align 8, !noalias !319
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8, !noalias !319, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i75

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i75: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i78, %_ZNK5Ipopt9IpoptData5trialEv.exit73
  %.0.i3.i.i.i76 = phi ptr [ %196, %_ZNK5Ipopt9IpoptData5trialEv.exit73 ], [ %200, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i78 ]
  %201 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i76, i64 8
  %202 = load i32, ptr %201, align 8, !noalias !324
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %201, align 8, !noalias !324
  %204 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i76, i64 56
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef ptr %208(ptr noundef nonnull align 8 dereferenceable(16) %205)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit81 unwind label %500

_ZNK5Ipopt6Vector7MakeNewEv.exit81:               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i75
  %.not.i.i82 = icmp eq ptr %209, null
  br i1 %.not.i.i82, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit85, label %210

210:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit81
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit85

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit85:    ; preds = %210, %_ZNK5Ipopt6Vector7MakeNewEv.exit81
  %214 = load i32, ptr %201, align 8
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %201, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87

217:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit85
  %218 = load ptr, ptr %.0.i3.i.i.i76, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i76) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87:      ; preds = %217, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit85
  %221 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %222 = load i32, ptr %221, align 8
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %221, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87
  %226 = load ptr, ptr %188, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(280) %188) #16
  br label %229

229:                                              ; preds = %225, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit87
  %230 = load ptr, ptr %24, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 128
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %230)
          to label %234 unwind label %518

234:                                              ; preds = %229
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef ptr %240(ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit91 unwind label %520

_ZNK5Ipopt6Vector7MakeNewEv.exit91:               ; preds = %234
  %.not.i.i92 = icmp eq ptr %241, null
  br i1 %.not.i.i92, label %246, label %242

242:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit91
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %243, align 8
  br label %246

246:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit91, %242
  %247 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %248 = load i32, ptr %247, align 8
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %247, align 8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit94

251:                                              ; preds = %246
  %252 = load ptr, ptr %138, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(205) %138) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit94

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit94:    ; preds = %251, %246
  %255 = load ptr, ptr %15, align 8
  %.not.i.i95 = icmp eq ptr %255, null
  br i1 %.not.i.i95, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96, label %256

256:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit94
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load i32, ptr %257, align 8
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %257, align 8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96

261:                                              ; preds = %256
  %262 = load ptr, ptr %255, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(205) %255) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit94, %256, %261
  %265 = load ptr, ptr %241, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 72
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(205) %241, double noundef -1.000000e+00)
          to label %.noexc97 unwind label %518

.noexc97:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %241)
          to label %268 unwind label %518

268:                                              ; preds = %.noexc97
  %269 = load ptr, ptr %24, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 136
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.55") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %269)
          to label %273 unwind label %518

273:                                              ; preds = %268
  %274 = load ptr, ptr %16, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(69) %274, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %241, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %209)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit101 unwind label %532

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit101: ; preds = %273
  %278 = load ptr, ptr %16, align 8
  %.not.i.i102 = icmp eq ptr %278, null
  br i1 %.not.i.i102, label %288, label %279

279:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit101
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i32, ptr %280, align 8
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %280, align 8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %279
  %285 = load ptr, ptr %278, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(69) %278) #16
  br label %288

288:                                              ; preds = %284, %279, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit101
  %289 = load ptr, ptr %24, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 144
  %292 = load ptr, ptr %291, align 8
  invoke void %292(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %289)
          to label %293 unwind label %518

293:                                              ; preds = %288
  %294 = load ptr, ptr %17, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 56
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = invoke noundef ptr %299(ptr noundef nonnull align 8 dereferenceable(16) %296)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit105 unwind label %540

_ZNK5Ipopt6Vector7MakeNewEv.exit105:              ; preds = %293
  %.not.i.i106 = icmp eq ptr %300, null
  br i1 %.not.i.i106, label %305, label %301

301:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit105
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load i32, ptr %302, align 8
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %302, align 8
  br label %305

305:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit105, %301
  %306 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %307 = load i32, ptr %306, align 8
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %306, align 8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit108

310:                                              ; preds = %305
  %311 = load ptr, ptr %241, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(205) %241) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit108

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit108:   ; preds = %310, %305
  %314 = load ptr, ptr %17, align 8
  %.not.i.i109 = icmp eq ptr %314, null
  br i1 %.not.i.i109, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110, label %315

315:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit108
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %316, align 8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110

320:                                              ; preds = %315
  %321 = load ptr, ptr %314, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(205) %314) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit108, %315, %320
  %324 = load ptr, ptr %300, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 72
  %326 = load ptr, ptr %325, align 8
  invoke void %326(ptr noundef nonnull align 8 dereferenceable(205) %300, double noundef -1.000000e+00)
          to label %.noexc111 unwind label %518

.noexc111:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %300)
          to label %327 unwind label %518

327:                                              ; preds = %.noexc111
  %328 = load ptr, ptr %24, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 152
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.55") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %328)
          to label %332 unwind label %518

332:                                              ; preds = %327
  %333 = load ptr, ptr %18, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %336 = load ptr, ptr %335, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(69) %333, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %300, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %209)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit115 unwind label %548

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit115: ; preds = %332
  %337 = load ptr, ptr %18, align 8
  %.not.i.i116 = icmp eq ptr %337, null
  br i1 %.not.i.i116, label %347, label %338

338:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit115
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = load i32, ptr %339, align 8
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %339, align 8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %347

343:                                              ; preds = %338
  %344 = load ptr, ptr %337, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(69) %337) #16
  br label %347

347:                                              ; preds = %343, %338, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit115
  %348 = load ptr, ptr %29, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities12trial_grad_fEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2185) %348)
          to label %349 unwind label %518

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %209, i64 56
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8
  %355 = invoke noundef ptr %354(ptr noundef nonnull align 8 dereferenceable(16) %351)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit119 unwind label %556

_ZNK5Ipopt6Vector7MakeNewEv.exit119:              ; preds = %349
  %.not.i.i120 = icmp eq ptr %355, null
  br i1 %.not.i.i120, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit123, label %356

356:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit119
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %358 = load i32, ptr %357, align 8
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %357, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit123

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit123:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit119, %356
  %360 = load ptr, ptr %355, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 72
  %362 = load ptr, ptr %361, align 8
  invoke void %362(ptr noundef nonnull align 8 dereferenceable(205) %355, double noundef 0.000000e+00)
          to label %.noexc124 unwind label %558

.noexc124:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit123
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %355)
          to label %_ZN5Ipopt6Vector3SetEd.exit126 unwind label %558

_ZN5Ipopt6Vector3SetEd.exit126:                   ; preds = %.noexc124
  %363 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load ptr, ptr %366, align 8
  %368 = invoke noundef ptr %367(ptr noundef nonnull align 8 dereferenceable(16) %364)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit128 unwind label %558

_ZNK5Ipopt6Vector7MakeNewEv.exit128:              ; preds = %_ZN5Ipopt6Vector3SetEd.exit126
  %.not.i.i129 = icmp eq ptr %368, null
  br i1 %.not.i.i129, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit132, label %369

369:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit128
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %371 = load i32, ptr %370, align 8
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %370, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit132

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit132:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit128, %369
  %373 = load ptr, ptr %368, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 72
  %375 = load ptr, ptr %374, align 8
  invoke void %375(ptr noundef nonnull align 8 dereferenceable(205) %368, double noundef 0.000000e+00)
          to label %.noexc133 unwind label %560

.noexc133:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit132
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %368)
          to label %_ZN5Ipopt6Vector3SetEd.exit135 unwind label %560

_ZN5Ipopt6Vector3SetEd.exit135:                   ; preds = %.noexc133
  %376 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = invoke noundef ptr %380(ptr noundef nonnull align 8 dereferenceable(16) %377)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit137 unwind label %560

_ZNK5Ipopt6Vector7MakeNewEv.exit137:              ; preds = %_ZN5Ipopt6Vector3SetEd.exit135
  %.not.i.i138 = icmp eq ptr %381, null
  br i1 %.not.i.i138, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit141, label %382

382:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit137
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %384 = load i32, ptr %383, align 8
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %383, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit141

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit141:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit137, %382
  %386 = load ptr, ptr %381, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 72
  %388 = load ptr, ptr %387, align 8
  invoke void %388(ptr noundef nonnull align 8 dereferenceable(205) %381, double noundef 0.000000e+00)
          to label %.noexc142 unwind label %562

.noexc142:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit141
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %381)
          to label %_ZN5Ipopt6Vector3SetEd.exit144 unwind label %562

_ZN5Ipopt6Vector3SetEd.exit144:                   ; preds = %.noexc142
  %389 = load ptr, ptr %19, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 56
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  %395 = invoke noundef ptr %394(ptr noundef nonnull align 8 dereferenceable(16) %391)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit146 unwind label %562

_ZNK5Ipopt6Vector7MakeNewEv.exit146:              ; preds = %_ZN5Ipopt6Vector3SetEd.exit144
  %.not.i.i147 = icmp eq ptr %395, null
  br i1 %.not.i.i147, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit150, label %396

396:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit146
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = load i32, ptr %397, align 8
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %397, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit150

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit150:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit146, %396
  %400 = getelementptr inbounds nuw i8, ptr %355, i64 56
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = load ptr, ptr %403, align 8
  %405 = invoke noundef ptr %404(ptr noundef nonnull align 8 dereferenceable(16) %401)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit152 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit227

_ZNK5Ipopt6Vector7MakeNewEv.exit152:              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit150
  %.not.i.i153 = icmp eq ptr %405, null
  br i1 %.not.i.i153, label %410, label %406

406:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit152
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %408 = load i32, ptr %407, align 8
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %407, align 8
  br label %410

410:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit152, %406
  %411 = load ptr, ptr %19, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 56
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %415 = load i32, ptr %414, align 4
  %416 = load ptr, ptr %400, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 12
  %418 = load i32, ptr %417, align 4
  %419 = add nsw i32 %418, %415
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %8, align 8
  %423 = load ptr, ptr %9, align 8
  %424 = load ptr, ptr %10, align 8
  %425 = load ptr, ptr %421, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %427 = load ptr, ptr %426, align 8
  %428 = invoke noundef i32 %427(ptr noundef nonnull align 8 dereferenceable(49) %421, ptr noundef %422, double noundef 0.000000e+00, ptr noundef nonnull %56, double noundef 0.000000e+00, ptr noundef nonnull %209, double noundef 0.000000e+00, ptr noundef %423, ptr noundef null, double noundef 0.000000e+00, ptr noundef %424, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %411, ptr noundef nonnull align 8 dereferenceable(205) %355, ptr noundef nonnull align 8 dereferenceable(205) %368, ptr noundef nonnull align 8 dereferenceable(205) %381, ptr noundef nonnull align 8 dereferenceable(205) %395, ptr noundef nonnull align 8 dereferenceable(205) %405, ptr noundef nonnull align 8 dereferenceable(205) %5, ptr noundef nonnull align 8 dereferenceable(205) %6, i1 noundef zeroext true, i32 noundef %419)
          to label %429 unwind label %564

429:                                              ; preds = %410
  %.not = icmp eq i32 %428, 0
  br i1 %.not, label %566, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit195

430:                                              ; preds = %7
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit247

432:                                              ; preds = %31
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit245

434:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load i32, ptr %48, align 8
  %437 = add nsw i32 %436, -1
  store i32 %437, ptr %48, align 8
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %434
  %440 = load ptr, ptr %.0.i3.i.i.i, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #16
  br label %443

443:                                              ; preds = %439, %434
  %444 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %445 = load i32, ptr %444, align 8
  %446 = add nsw i32 %445, -1
  store i32 %446, ptr %444, align 8
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit160.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit160

448:                                              ; preds = %76
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162

450:                                              ; preds = %81
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %11, align 8
  %.not.i.i161 = icmp eq ptr %452, null
  br i1 %.not.i.i161, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %455 = load i32, ptr %454, align 8
  %456 = add nsw i32 %455, -1
  store i32 %456, ptr %454, align 8
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162

458:                                              ; preds = %453
  %459 = load ptr, ptr %452, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(205) %452) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162

462:                                              ; preds = %.noexc65, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64, %.noexc, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55, %165, %126, %106
  %.sroa.0307.0 = phi ptr [ %138, %165 ], [ %138, %.noexc65 ], [ %138, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64 ], [ %88, %126 ], [ %88, %106 ], [ %88, %.noexc ], [ %88, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55 ]
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit164

464:                                              ; preds = %111
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %12, align 8
  %.not.i.i163 = icmp eq ptr %466, null
  br i1 %.not.i.i163, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit164, label %467

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %469 = load i32, ptr %468, align 8
  %470 = add nsw i32 %469, -1
  store i32 %470, ptr %468, align 8
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit164

472:                                              ; preds = %467
  %473 = load ptr, ptr %466, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(69) %466) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit164

476:                                              ; preds = %131
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = load ptr, ptr %13, align 8
  %.not.i.i165 = icmp eq ptr %478, null
  br i1 %.not.i.i165, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit164, label %479

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %481 = load i32, ptr %480, align 8
  %482 = add nsw i32 %481, -1
  store i32 %482, ptr %480, align 8
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit164

484:                                              ; preds = %479
  %485 = load ptr, ptr %478, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(205) %478) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit164

488:                                              ; preds = %170
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = load ptr, ptr %14, align 8
  %.not.i.i167 = icmp eq ptr %490, null
  br i1 %.not.i.i167, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit164, label %491

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %493 = load i32, ptr %492, align 8
  %494 = add nsw i32 %493, -1
  store i32 %494, ptr %492, align 8
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit164

496:                                              ; preds = %491
  %497 = load ptr, ptr %490, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(69) %490) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit164

500:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i75
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = load i32, ptr %201, align 8
  %503 = add nsw i32 %502, -1
  store i32 %503, ptr %201, align 8
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %509

505:                                              ; preds = %500
  %506 = load ptr, ptr %.0.i3.i.i.i76, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i76) #16
  br label %509

509:                                              ; preds = %505, %500
  %510 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %511 = load i32, ptr %510, align 8
  %512 = add nsw i32 %511, -1
  store i32 %512, ptr %510, align 8
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit164

514:                                              ; preds = %509
  %515 = load ptr, ptr %188, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(280) %188) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit164

518:                                              ; preds = %.noexc111, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110, %.noexc97, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96, %347, %327, %288, %268, %229
  %.sroa.0307.1 = phi ptr [ %300, %347 ], [ %300, %327 ], [ %300, %.noexc111 ], [ %300, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110 ], [ %241, %288 ], [ %241, %268 ], [ %241, %.noexc97 ], [ %241, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96 ], [ %138, %229 ]
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174

520:                                              ; preds = %234
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = load ptr, ptr %15, align 8
  %.not.i.i173 = icmp eq ptr %522, null
  br i1 %.not.i.i173, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174, label %523

523:                                              ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %525 = load i32, ptr %524, align 8
  %526 = add nsw i32 %525, -1
  store i32 %526, ptr %524, align 8
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174

528:                                              ; preds = %523
  %529 = load ptr, ptr %522, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(205) %522) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174

532:                                              ; preds = %273
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = load ptr, ptr %16, align 8
  %.not.i.i175 = icmp eq ptr %534, null
  br i1 %.not.i.i175, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174.thread, label %535

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %537 = load i32, ptr %536, align 8
  %538 = add nsw i32 %537, -1
  store i32 %538, ptr %536, align 8
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174.thread

540:                                              ; preds = %293
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = load ptr, ptr %17, align 8
  %.not.i.i177 = icmp eq ptr %542, null
  br i1 %.not.i.i177, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174.thread, label %543

543:                                              ; preds = %540
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %545 = load i32, ptr %544, align 8
  %546 = add nsw i32 %545, -1
  store i32 %546, ptr %544, align 8
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174.thread

548:                                              ; preds = %332
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = load ptr, ptr %18, align 8
  %.not.i.i179 = icmp eq ptr %550, null
  br i1 %.not.i.i179, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174.thread, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %553 = load i32, ptr %552, align 8
  %554 = add nsw i32 %553, -1
  store i32 %554, ptr %552, align 8
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174.thread

556:                                              ; preds = %349
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit235

558:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit126, %.noexc124, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit123
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit233

560:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit135, %.noexc133, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit132
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit231

562:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit144, %.noexc142, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit141
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit229

564:                                              ; preds = %628, %608, %588, %568, %567, %566, %410
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit197

566:                                              ; preds = %429
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %5, double noundef -1.000000e+00)
          to label %567 unwind label %564

567:                                              ; preds = %566
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %6, double noundef -1.000000e+00)
          to label %568 unwind label %564

568:                                              ; preds = %567
  %569 = load ptr, ptr %24, align 8
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 104
  %572 = load ptr, ptr %571, align 8
  invoke void %572(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.55") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %569)
          to label %573 unwind label %564

573:                                              ; preds = %568
  %574 = load ptr, ptr %20, align 8
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 40
  %577 = load ptr, ptr %576, align 8
  invoke void %577(ptr noundef nonnull align 8 dereferenceable(69) %574, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %395, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %648

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %573
  %578 = load ptr, ptr %20, align 8
  %.not.i.i182 = icmp eq ptr %578, null
  br i1 %.not.i.i182, label %588, label %579

579:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %581 = load i32, ptr %580, align 8
  %582 = add nsw i32 %581, -1
  store i32 %582, ptr %580, align 8
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %588

584:                                              ; preds = %579
  %585 = load ptr, ptr %578, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(69) %578) #16
  br label %588

588:                                              ; preds = %584, %579, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %589 = load ptr, ptr %24, align 8
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 120
  %592 = load ptr, ptr %591, align 8
  invoke void %592(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.55") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %589)
          to label %593 unwind label %564

593:                                              ; preds = %588
  %594 = load ptr, ptr %21, align 8
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 40
  %597 = load ptr, ptr %596, align 8
  invoke void %597(ptr noundef nonnull align 8 dereferenceable(69) %594, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %395, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit185 unwind label %660

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit185: ; preds = %593
  %598 = load ptr, ptr %21, align 8
  %.not.i.i186 = icmp eq ptr %598, null
  br i1 %.not.i.i186, label %608, label %599

599:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit185
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %601 = load i32, ptr %600, align 8
  %602 = add nsw i32 %601, -1
  store i32 %602, ptr %600, align 8
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %608

604:                                              ; preds = %599
  %605 = load ptr, ptr %598, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %607 = load ptr, ptr %606, align 8
  call void %607(ptr noundef nonnull align 8 dereferenceable(69) %598) #16
  br label %608

608:                                              ; preds = %604, %599, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit185
  %609 = load ptr, ptr %24, align 8
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 136
  %612 = load ptr, ptr %611, align 8
  invoke void %612(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.55") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %609)
          to label %613 unwind label %564

613:                                              ; preds = %608
  %614 = load ptr, ptr %22, align 8
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 40
  %617 = load ptr, ptr %616, align 8
  invoke void %617(ptr noundef nonnull align 8 dereferenceable(69) %614, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %405, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %3)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit189 unwind label %672

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit189: ; preds = %613
  %618 = load ptr, ptr %22, align 8
  %.not.i.i190 = icmp eq ptr %618, null
  br i1 %.not.i.i190, label %628, label %619

619:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit189
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %621 = load i32, ptr %620, align 8
  %622 = add nsw i32 %621, -1
  store i32 %622, ptr %620, align 8
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %628

624:                                              ; preds = %619
  %625 = load ptr, ptr %618, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(69) %618) #16
  br label %628

628:                                              ; preds = %624, %619, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit189
  %629 = load ptr, ptr %24, align 8
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 152
  %632 = load ptr, ptr %631, align 8
  invoke void %632(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.55") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %629)
          to label %633 unwind label %564

633:                                              ; preds = %628
  %634 = load ptr, ptr %23, align 8
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 40
  %637 = load ptr, ptr %636, align 8
  invoke void %637(ptr noundef nonnull align 8 dereferenceable(69) %634, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %405, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %4)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit193 unwind label %684

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit193: ; preds = %633
  %638 = load ptr, ptr %23, align 8
  %.not.i.i194 = icmp eq ptr %638, null
  br i1 %.not.i.i194, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit195, label %639

639:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit193
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %641 = load i32, ptr %640, align 8
  %642 = add nsw i32 %641, -1
  store i32 %642, ptr %640, align 8
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit195

644:                                              ; preds = %639
  %645 = load ptr, ptr %638, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %647 = load ptr, ptr %646, align 8
  call void %647(ptr noundef nonnull align 8 dereferenceable(69) %638) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit195

648:                                              ; preds = %573
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = load ptr, ptr %20, align 8
  %.not.i.i196 = icmp eq ptr %650, null
  br i1 %.not.i.i196, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit197, label %651

651:                                              ; preds = %648
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %653 = load i32, ptr %652, align 8
  %654 = add nsw i32 %653, -1
  store i32 %654, ptr %652, align 8
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit197

656:                                              ; preds = %651
  %657 = load ptr, ptr %650, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(69) %650) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit197

660:                                              ; preds = %593
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = load ptr, ptr %21, align 8
  %.not.i.i198 = icmp eq ptr %662, null
  br i1 %.not.i.i198, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit197, label %663

663:                                              ; preds = %660
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %665 = load i32, ptr %664, align 8
  %666 = add nsw i32 %665, -1
  store i32 %666, ptr %664, align 8
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit197

668:                                              ; preds = %663
  %669 = load ptr, ptr %662, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(69) %662) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit197

672:                                              ; preds = %613
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = load ptr, ptr %22, align 8
  %.not.i.i200 = icmp eq ptr %674, null
  br i1 %.not.i.i200, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit197, label %675

675:                                              ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %677 = load i32, ptr %676, align 8
  %678 = add nsw i32 %677, -1
  store i32 %678, ptr %676, align 8
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit197

680:                                              ; preds = %675
  %681 = load ptr, ptr %674, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %683 = load ptr, ptr %682, align 8
  call void %683(ptr noundef nonnull align 8 dereferenceable(69) %674) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit197

684:                                              ; preds = %633
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = load ptr, ptr %23, align 8
  %.not.i.i202 = icmp eq ptr %686, null
  br i1 %.not.i.i202, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit197, label %687

687:                                              ; preds = %684
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %689 = load i32, ptr %688, align 8
  %690 = add nsw i32 %689, -1
  store i32 %690, ptr %688, align 8
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit197

692:                                              ; preds = %687
  %693 = load ptr, ptr %686, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load ptr, ptr %694, align 8
  call void %695(ptr noundef nonnull align 8 dereferenceable(69) %686) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit197

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit195:     ; preds = %429, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit193, %639, %644
  %696 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %697 = load i32, ptr %696, align 8
  %698 = add nsw i32 %697, -1
  store i32 %698, ptr %696, align 8
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

700:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit195
  %701 = load ptr, ptr %405, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr noundef nonnull align 8 dereferenceable(205) %405) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %700, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit195
  %704 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %705 = load i32, ptr %704, align 8
  %706 = add nsw i32 %705, -1
  store i32 %706, ptr %704, align 8
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit206

708:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %709 = load ptr, ptr %395, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %711 = load ptr, ptr %710, align 8
  call void %711(ptr noundef nonnull align 8 dereferenceable(205) %395) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit206

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit206:      ; preds = %708, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %712 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %713 = load i32, ptr %712, align 8
  %714 = add nsw i32 %713, -1
  store i32 %714, ptr %712, align 8
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit208

716:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit206
  %717 = load ptr, ptr %381, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %719 = load ptr, ptr %718, align 8
  call void %719(ptr noundef nonnull align 8 dereferenceable(205) %381) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit208

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit208:      ; preds = %716, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit206
  %720 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %721 = load i32, ptr %720, align 8
  %722 = add nsw i32 %721, -1
  store i32 %722, ptr %720, align 8
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit210

724:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit208
  %725 = load ptr, ptr %368, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %727 = load ptr, ptr %726, align 8
  call void %727(ptr noundef nonnull align 8 dereferenceable(205) %368) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit210

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit210:      ; preds = %724, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit208
  %728 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %729 = load i32, ptr %728, align 8
  %730 = add nsw i32 %729, -1
  store i32 %730, ptr %728, align 8
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit212

732:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit210
  %733 = load ptr, ptr %355, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %735 = load ptr, ptr %734, align 8
  call void %735(ptr noundef nonnull align 8 dereferenceable(205) %355) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit212

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit212:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit210, %732
  %736 = load ptr, ptr %19, align 8
  %.not.i.i213 = icmp eq ptr %736, null
  br i1 %.not.i.i213, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214, label %737

737:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit212
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %739 = load i32, ptr %738, align 8
  %740 = add nsw i32 %739, -1
  store i32 %740, ptr %738, align 8
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214

742:                                              ; preds = %737
  %743 = load ptr, ptr %736, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %745 = load ptr, ptr %744, align 8
  call void %745(ptr noundef nonnull align 8 dereferenceable(205) %736) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214:     ; preds = %742, %737, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit212
  %746 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %747 = load i32, ptr %746, align 8
  %748 = add nsw i32 %747, -1
  store i32 %748, ptr %746, align 8
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit216

750:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214
  %751 = load ptr, ptr %209, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %753 = load ptr, ptr %752, align 8
  call void %753(ptr noundef nonnull align 8 dereferenceable(205) %209) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit216

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit216:      ; preds = %750, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214
  %754 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %755 = load i32, ptr %754, align 8
  %756 = add nsw i32 %755, -1
  store i32 %756, ptr %754, align 8
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit218

758:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit216
  %759 = load ptr, ptr %300, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %761 = load ptr, ptr %760, align 8
  call void %761(ptr noundef nonnull align 8 dereferenceable(205) %300) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit218

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit218:      ; preds = %758, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit216
  %762 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %763 = load i32, ptr %762, align 8
  %764 = add nsw i32 %763, -1
  store i32 %764, ptr %762, align 8
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit220

766:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit218
  %767 = load ptr, ptr %56, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %769 = load ptr, ptr %768, align 8
  call void %769(ptr noundef nonnull align 8 dereferenceable(205) %56) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit220

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit220:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit218, %766
  %770 = load ptr, ptr %10, align 8
  %.not.i.i221 = icmp eq ptr %770, null
  br i1 %.not.i.i221, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit222, label %771

771:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit220
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %773 = load i32, ptr %772, align 8
  %774 = add nsw i32 %773, -1
  store i32 %774, ptr %772, align 8
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit222

776:                                              ; preds = %771
  %777 = load ptr, ptr %770, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %779 = load ptr, ptr %778, align 8
  call void %779(ptr noundef nonnull align 8 dereferenceable(69) %770) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit222

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit222:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit220, %771, %776
  %780 = load ptr, ptr %9, align 8
  %.not.i.i223 = icmp eq ptr %780, null
  br i1 %.not.i.i223, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit224, label %781

781:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit222
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %783 = load i32, ptr %782, align 8
  %784 = add nsw i32 %783, -1
  store i32 %784, ptr %782, align 8
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit224

786:                                              ; preds = %781
  %787 = load ptr, ptr %780, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %789 = load ptr, ptr %788, align 8
  call void %789(ptr noundef nonnull align 8 dereferenceable(69) %780) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit224

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit224:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit222, %781, %786
  %790 = load ptr, ptr %8, align 8
  %.not.i.i225 = icmp eq ptr %790, null
  br i1 %.not.i.i225, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, label %791

791:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit224
  %792 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %793 = load i32, ptr %792, align 8
  %794 = add nsw i32 %793, -1
  store i32 %794, ptr %792, align 8
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

796:                                              ; preds = %791
  %797 = load ptr, ptr %790, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %799 = load ptr, ptr %798, align 8
  call void %799(ptr noundef nonnull align 8 dereferenceable(80) %790) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit224, %791, %796
  ret i1 %.not

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit197:     ; preds = %564, %648, %651, %656, %660, %663, %668, %672, %675, %680, %684, %687, %692
  %.pn33 = phi { ptr, i32 } [ %565, %564 ], [ %649, %648 ], [ %649, %651 ], [ %649, %656 ], [ %661, %660 ], [ %661, %663 ], [ %661, %668 ], [ %673, %672 ], [ %673, %675 ], [ %673, %680 ], [ %685, %684 ], [ %685, %687 ], [ %685, %692 ]
  %800 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %801 = load i32, ptr %800, align 8
  %802 = add nsw i32 %801, -1
  store i32 %802, ptr %800, align 8
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit227.thread

804:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit197
  %805 = load ptr, ptr %405, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %807 = load ptr, ptr %806, align 8
  call void %807(ptr noundef nonnull align 8 dereferenceable(205) %405) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit227.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit227:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit150
  %808 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i147, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit229, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit227.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit227.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit197, %804, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit227
  %.pn33.pn351 = phi { ptr, i32 } [ %808, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit227 ], [ %.pn33, %804 ], [ %.pn33, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit197 ]
  %809 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %810 = load i32, ptr %809, align 8
  %811 = add nsw i32 %810, -1
  store i32 %811, ptr %809, align 8
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %813, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit229

813:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit227.thread
  %814 = load ptr, ptr %395, align 8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %816 = load ptr, ptr %815, align 8
  call void %816(ptr noundef nonnull align 8 dereferenceable(205) %395) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit229

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit229:      ; preds = %562, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit227, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit227.thread, %813
  %.pn33.pn.pn = phi { ptr, i32 } [ %563, %562 ], [ %808, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit227 ], [ %.pn33.pn351, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit227.thread ], [ %.pn33.pn351, %813 ]
  %817 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %818 = load i32, ptr %817, align 8
  %819 = add nsw i32 %818, -1
  store i32 %819, ptr %817, align 8
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %821, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit231

821:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit229
  %822 = load ptr, ptr %381, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %824 = load ptr, ptr %823, align 8
  call void %824(ptr noundef nonnull align 8 dereferenceable(205) %381) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit231

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit231:      ; preds = %560, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit229, %821
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %561, %560 ], [ %.pn33.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit229 ], [ %.pn33.pn.pn, %821 ]
  %825 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %826 = load i32, ptr %825, align 8
  %827 = add nsw i32 %826, -1
  store i32 %827, ptr %825, align 8
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit233

829:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit231
  %830 = load ptr, ptr %368, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %832 = load ptr, ptr %831, align 8
  call void %832(ptr noundef nonnull align 8 dereferenceable(205) %368) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit233

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit233:      ; preds = %558, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit231, %829
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %559, %558 ], [ %.pn33.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit231 ], [ %.pn33.pn.pn.pn, %829 ]
  %833 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %834 = load i32, ptr %833, align 8
  %835 = add nsw i32 %834, -1
  store i32 %835, ptr %833, align 8
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit235

837:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit233
  %838 = load ptr, ptr %355, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %840 = load ptr, ptr %839, align 8
  call void %840(ptr noundef nonnull align 8 dereferenceable(205) %355) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit235

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit235:      ; preds = %837, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit233, %556
  %.pn33.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %557, %556 ], [ %.pn33.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit233 ], [ %.pn33.pn.pn.pn.pn, %837 ]
  %841 = load ptr, ptr %19, align 8
  %.not.i.i236 = icmp eq ptr %841, null
  br i1 %.not.i.i236, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174.thread, label %842

842:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit235
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %844 = load i32, ptr %843, align 8
  %845 = add nsw i32 %844, -1
  store i32 %845, ptr %843, align 8
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174:     ; preds = %528, %523, %520, %518
  %.sroa.0307.3 = phi ptr [ %.sroa.0307.1, %518 ], [ %138, %520 ], [ %138, %523 ], [ %138, %528 ]
  %.pn33.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %519, %518 ], [ %521, %520 ], [ %521, %523 ], [ %521, %528 ]
  br i1 %.not.i.i82, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit164, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174.thread.sink.split: ; preds = %842, %551, %543, %535
  %.sink362 = phi ptr [ %534, %535 ], [ %542, %543 ], [ %550, %551 ], [ %841, %842 ]
  %.pn33.pn.pn.pn.pn.pn.pn357.ph = phi { ptr, i32 } [ %533, %535 ], [ %541, %543 ], [ %549, %551 ], [ %.pn33.pn.pn.pn.pn.pn, %842 ]
  %.sroa.0307.3355.ph = phi ptr [ %241, %535 ], [ %241, %543 ], [ %300, %551 ], [ %300, %842 ]
  %847 = load ptr, ptr %.sink362, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %849 = load ptr, ptr %848, align 8
  call void %849(ptr noundef nonnull align 8 dereferenceable(69) %.sink362) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174.thread.sink.split, %532, %535, %540, %543, %548, %551, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit235, %842, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174
  %.pn33.pn.pn.pn.pn.pn.pn357 = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174 ], [ %.pn33.pn.pn.pn.pn.pn, %842 ], [ %.pn33.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit235 ], [ %549, %551 ], [ %549, %548 ], [ %541, %543 ], [ %541, %540 ], [ %533, %535 ], [ %533, %532 ], [ %.pn33.pn.pn.pn.pn.pn.pn357.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174.thread.sink.split ]
  %.sroa.0307.3355 = phi ptr [ %.sroa.0307.3, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174 ], [ %300, %842 ], [ %300, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit235 ], [ %300, %551 ], [ %300, %548 ], [ %241, %543 ], [ %241, %540 ], [ %241, %535 ], [ %241, %532 ], [ %.sroa.0307.3355.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174.thread.sink.split ]
  %850 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %851 = load i32, ptr %850, align 8
  %852 = add nsw i32 %851, -1
  store i32 %852, ptr %850, align 8
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit164

854:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174.thread
  %855 = load ptr, ptr %209, align 8
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %857 = load ptr, ptr %856, align 8
  call void %857(ptr noundef nonnull align 8 dereferenceable(205) %209) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit164

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit164:     ; preds = %462, %464, %467, %472, %476, %479, %484, %488, %491, %496, %509, %514, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174.thread, %854
  %.sroa.0307.2 = phi ptr [ %.sroa.0307.0, %462 ], [ %88, %464 ], [ %88, %467 ], [ %88, %472 ], [ %88, %476 ], [ %88, %479 ], [ %88, %484 ], [ %138, %488 ], [ %138, %491 ], [ %138, %496 ], [ %138, %509 ], [ %138, %514 ], [ %.sroa.0307.3, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174 ], [ %.sroa.0307.3355, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174.thread ], [ %.sroa.0307.3355, %854 ]
  %.pn33.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %463, %462 ], [ %465, %464 ], [ %465, %467 ], [ %465, %472 ], [ %477, %476 ], [ %477, %479 ], [ %477, %484 ], [ %489, %488 ], [ %489, %491 ], [ %489, %496 ], [ %501, %509 ], [ %501, %514 ], [ %.pn33.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174 ], [ %.pn33.pn.pn.pn.pn.pn.pn357, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174.thread ], [ %.pn33.pn.pn.pn.pn.pn.pn357, %854 ]
  %858 = getelementptr inbounds nuw i8, ptr %.sroa.0307.2, i64 8
  %859 = load i32, ptr %858, align 8
  %860 = add nsw i32 %859, -1
  store i32 %860, ptr %858, align 8
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162

862:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit164
  %863 = load ptr, ptr %.sroa.0307.2, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %865 = load ptr, ptr %864, align 8
  call void %865(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0307.2) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162:     ; preds = %862, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit164, %458, %453, %450, %448
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %449, %448 ], [ %451, %450 ], [ %451, %453 ], [ %451, %458 ], [ %.pn33.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit164 ], [ %.pn33.pn.pn.pn.pn.pn.pn.pn, %862 ]
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit160, label %866

866:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162
  %867 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %868 = load i32, ptr %867, align 8
  %869 = add nsw i32 %868, -1
  store i32 %869, ptr %867, align 8
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit160.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit160

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit160.sink.split: ; preds = %866, %443
  %.sink367 = phi ptr [ %37, %443 ], [ %56, %866 ]
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %435, %443 ], [ %.pn33.pn.pn.pn.pn.pn.pn.pn.pn, %866 ]
  %871 = load ptr, ptr %.sink367, align 8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %873 = load ptr, ptr %872, align 8
  call void %873(ptr noundef nonnull align 8 dereferenceable(205) %.sink367) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit160

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit160: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit160.sink.split, %866, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162, %443
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %435, %443 ], [ %.pn33.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162 ], [ %.pn33.pn.pn.pn.pn.pn.pn.pn.pn, %866 ], [ %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit160.sink.split ]
  %874 = load ptr, ptr %10, align 8
  %.not.i.i244 = icmp eq ptr %874, null
  br i1 %.not.i.i244, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit245, label %875

875:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit160
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %877 = load i32, ptr %876, align 8
  %878 = add nsw i32 %877, -1
  store i32 %878, ptr %876, align 8
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %880, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit245

880:                                              ; preds = %875
  %881 = load ptr, ptr %874, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %883 = load ptr, ptr %882, align 8
  call void %883(ptr noundef nonnull align 8 dereferenceable(69) %874) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit245

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit245:     ; preds = %880, %875, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit160, %432
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %433, %432 ], [ %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit160 ], [ %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn, %875 ], [ %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn, %880 ]
  %884 = load ptr, ptr %9, align 8
  %.not.i.i246 = icmp eq ptr %884, null
  br i1 %.not.i.i246, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit247, label %885

885:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit245
  %886 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %887 = load i32, ptr %886, align 8
  %888 = add nsw i32 %887, -1
  store i32 %888, ptr %886, align 8
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit247

890:                                              ; preds = %885
  %891 = load ptr, ptr %884, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %893 = load ptr, ptr %892, align 8
  call void %893(ptr noundef nonnull align 8 dereferenceable(69) %884) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit247

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit247:     ; preds = %890, %885, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit245, %430
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %431, %430 ], [ %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit245 ], [ %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %885 ], [ %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %890 ]
  %894 = load ptr, ptr %8, align 8
  %.not.i.i248 = icmp eq ptr %894, null
  br i1 %.not.i.i248, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit249, label %895

895:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit247
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %897 = load i32, ptr %896, align 8
  %898 = add nsw i32 %897, -1
  store i32 %898, ptr %896, align 8
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %900, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit249

900:                                              ; preds = %895
  %901 = load ptr, ptr %894, align 8
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %903 = load ptr, ptr %902, align 8
  call void %903(ptr noundef nonnull align 8 dereferenceable(80) %894) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit249

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit249:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit247, %895, %900
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt25DefaultIterateInitializer18least_square_multsERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEEd(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(2232) %2, ptr nonnull readnone align 8 captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, double noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.36", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.13", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.13", align 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !327
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !noalias !327
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !noalias !327
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %6, %16
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.37") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280) %15)
          to label %20 unwind label %159

20:                                               ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

25:                                               ; preds = %20
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(280) %15) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %20, %25
  %29 = load ptr, ptr %7, align 8
  invoke void @_ZN5Ipopt14IteratesVector14create_new_y_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.36") align 8 %8, ptr noundef nonnull align 8 dereferenceable(280) %29)
          to label %30 unwind label %165

30:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %31 = load ptr, ptr %8, align 8
  %.not.i.i41 = icmp eq ptr %31, null
  br i1 %.not.i.i41, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

37:                                               ; preds = %32
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(205) %31) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %30, %32, %37
  %41 = load ptr, ptr %7, align 8
  invoke void @_ZN5Ipopt14IteratesVector14create_new_y_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.36") align 8 %9, ptr noundef nonnull align 8 dereferenceable(280) %41)
          to label %42 unwind label %165

42:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %43 = load ptr, ptr %9, align 8
  %.not.i.i42 = icmp eq ptr %43, null
  br i1 %.not.i.i42, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43

49:                                               ; preds = %44
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(205) %43) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43:       ; preds = %42, %44, %49
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %55 = load ptr, ptr %54, align 8, !noalias !330
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !noalias !330
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 232
  %59 = load ptr, ptr %58, align 8, !noalias !330
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !noalias !330
  %.not3.i.i.i = icmp ne ptr %61, null
  call void @llvm.assume(i1 %.not3.i.i.i)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %53)
          to label %.noexc unwind label %165

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %62 = load ptr, ptr %54, align 8, !noalias !335
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !noalias !335, !nonnull !12, !noundef !12
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8, !noalias !335
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !noalias !335
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 208
  %74 = load ptr, ptr %73, align 8, !noalias !338
  %75 = load ptr, ptr %74, align 8, !noalias !338
  %.not.i.i.i44 = icmp eq ptr %75, null
  br i1 %.not.i.i.i44, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i46, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i46: ; preds = %.noexc
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 232
  %77 = load ptr, ptr %76, align 8, !noalias !338
  %78 = load ptr, ptr %77, align 8, !noalias !338, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i46, %.noexc
  %.0.i3.i.i.i = phi ptr [ %75, %.noexc ], [ %78, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i46 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %80 = load i32, ptr %79, align 8, !noalias !343
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8, !noalias !343
  %82 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %71, %85
  store i32 %80, ptr %79, align 8
  %87 = icmp eq i32 %80, 0
  br i1 %87, label %88, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

88:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %89 = load ptr, ptr %.0.i3.i.i.i, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %88, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %92 = load i32, ptr %65, align 8
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %65, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50

95:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %96 = load ptr, ptr %64, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(205) %64) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %95
  br i1 %86, label %99, label %191

99:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 208
  %102 = load ptr, ptr %101, align 8, !noalias !346
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !noalias !346
  %.not.i.i.i51 = icmp eq ptr %104, null
  br i1 %.not.i.i.i51, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i55, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i52

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i55: ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 232
  %106 = load ptr, ptr %105, align 8, !noalias !346
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8, !noalias !346
  %.not3.i.i.i56 = icmp eq ptr %108, null
  br i1 %.not3.i.i.i56, label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit58, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i52

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i52: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i55, %99
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %100)
          to label %.noexc57 unwind label %165

.noexc57:                                         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i52
  %109 = load ptr, ptr %101, align 8, !noalias !351
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8, !noalias !351
  %.not.i.i.i.i.i53 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i53, label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit58, label %112

112:                                              ; preds = %.noexc57
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i32, ptr %113, align 8, !noalias !351
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8, !noalias !351
  br label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit58

_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit58: ; preds = %112, %.noexc57, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i55
  %storemerge.i.i54 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i55 ], [ null, %.noexc57 ], [ %111, %112 ]
  %116 = load ptr, ptr %storemerge.i.i54, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i54, double noundef 0.000000e+00)
          to label %.noexc59 unwind label %167

.noexc59:                                         ; preds = %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit58
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i54)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %167

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc59
  %119 = getelementptr inbounds nuw i8, ptr %storemerge.i.i54, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit62

123:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %124 = load ptr, ptr %storemerge.i.i54, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i54) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit62

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit62:       ; preds = %_ZN5Ipopt6Vector3SetEd.exit, %123
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 208
  %129 = load ptr, ptr %128, align 8, !noalias !354
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8, !noalias !354
  %.not.i.i.i63 = icmp eq ptr %131, null
  br i1 %.not.i.i.i63, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i67, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i64

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i67: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit62
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 232
  %133 = load ptr, ptr %132, align 8, !noalias !354
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8, !noalias !354
  %.not3.i.i.i68 = icmp eq ptr %135, null
  br i1 %.not3.i.i.i68, label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i64

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i64: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i67, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit62
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %127)
          to label %.noexc69 unwind label %165

.noexc69:                                         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i64
  %136 = load ptr, ptr %128, align 8, !noalias !359
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !noalias !359
  %.not.i.i.i.i.i65 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i65, label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit, label %139

139:                                              ; preds = %.noexc69
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i32, ptr %140, align 8, !noalias !359
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 8, !noalias !359
  br label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit

_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit:   ; preds = %139, %.noexc69, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i67
  %storemerge.i.i66 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i67 ], [ null, %.noexc69 ], [ %138, %139 ]
  %143 = load ptr, ptr %storemerge.i.i66, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i66, double noundef 0.000000e+00)
          to label %.noexc70 unwind label %177

.noexc70:                                         ; preds = %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i66)
          to label %_ZN5Ipopt6Vector3SetEd.exit72 unwind label %177

_ZN5Ipopt6Vector3SetEd.exit72:                    ; preds = %.noexc70
  %146 = getelementptr inbounds nuw i8, ptr %storemerge.i.i66, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74

150:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit72
  %151 = load ptr, ptr %storemerge.i.i66, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i66) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74:       ; preds = %_ZN5Ipopt6Vector3SetEd.exit72, %150
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc75 unwind label %187

.noexc75:                                         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %154, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc76 unwind label %187

.noexc76:                                         ; preds = %.noexc75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %155

155:                                              ; preds = %.noexc76
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc76
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %189

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit171

159:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %161, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit79.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit79

165:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i190, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i177, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i111, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i89, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i64, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i52, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit85

167:                                              ; preds = %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit58, %.noexc59
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = getelementptr inbounds nuw i8, ptr %storemerge.i.i54, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %169, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit85

173:                                              ; preds = %167
  %174 = load ptr, ptr %storemerge.i.i54, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i54) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit85

177:                                              ; preds = %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit, %.noexc70
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = getelementptr inbounds nuw i8, ptr %storemerge.i.i66, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit85

183:                                              ; preds = %177
  %184 = load ptr, ptr %storemerge.i.i66, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i66) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit85

187:                                              ; preds = %.noexc75, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit74
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body

.body:                                            ; preds = %187, %155, %189
  %.pn36 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ], [ %156, %155 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit85

191:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50
  %192 = load ptr, ptr %4, align 8
  %193 = icmp ne ptr %192, null
  %194 = fcmp ogt double %5, 0.000000e+00
  %or.cond = and i1 %194, %193
  br i1 %or.cond, label %195, label %.critedge.thread

195:                                              ; preds = %191
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 208
  %198 = load ptr, ptr %197, align 8, !noalias !362
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8, !noalias !362
  %.not.i.i.i88 = icmp eq ptr %200, null
  br i1 %.not.i.i.i88, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i92, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i89

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i92: ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 232
  %202 = load ptr, ptr %201, align 8, !noalias !362
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8, !noalias !362
  %.not3.i.i.i93 = icmp eq ptr %204, null
  br i1 %.not3.i.i.i93, label %212, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i89

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i89: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i92, %195
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %196)
          to label %.noexc94 unwind label %165

.noexc94:                                         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i89
  %205 = load ptr, ptr %197, align 8, !noalias !367
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8, !noalias !367
  %.not.i.i.i.i.i90 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i.i90, label %212, label %208

208:                                              ; preds = %.noexc94
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %209, align 8, !noalias !367
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 8, !noalias !367
  br label %212

212:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i92, %.noexc94, %208
  %storemerge.i.i91 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i92 ], [ null, %.noexc94 ], [ %207, %208 ]
  %213 = getelementptr inbounds nuw i8, ptr %storemerge.i.i91, i64 56
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 208
  %219 = load ptr, ptr %218, align 8, !noalias !370
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8, !noalias !370
  %.not.i.i.i96 = icmp eq ptr %221, null
  br i1 %.not.i.i.i96, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i97

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100: ; preds = %212
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 232
  %223 = load ptr, ptr %222, align 8, !noalias !370
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8, !noalias !370
  %.not3.i.i.i101 = icmp ne ptr %225, null
  call void @llvm.assume(i1 %.not3.i.i.i101)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i97

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i97: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100, %212
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %217)
          to label %.noexc102 unwind label %.thread277

.noexc102:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i97
  %226 = load ptr, ptr %218, align 8, !noalias !375
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8, !noalias !375, !nonnull !12, !noundef !12
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load i32, ptr %229, align 8, !noalias !375
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 8, !noalias !375
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 56
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 12
  %235 = load i32, ptr %234, align 4
  %236 = add nsw i32 %235, %216
  %237 = icmp sgt i32 %236, 0
  store i32 %230, ptr %229, align 8
  %238 = icmp eq i32 %230, 0
  br i1 %238, label %239, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit105

239:                                              ; preds = %.noexc102
  %240 = load ptr, ptr %228, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(205) %228) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit105

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit105:      ; preds = %239, %.noexc102
  %243 = getelementptr inbounds nuw i8, ptr %storemerge.i.i91, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %243, align 8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %.critedge

247:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit105
  %248 = load ptr, ptr %storemerge.i.i91, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i91) #16
  br i1 %237, label %251, label %.critedge.thread

.critedge:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit105
  br i1 %237, label %251, label %.critedge.thread

251:                                              ; preds = %247, %.critedge
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %253 = load ptr, ptr %14, align 8
  %.not.i.i.i.i108 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i108, label %258, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load i32, ptr %255, align 8
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %255, align 8
  br label %258

258:                                              ; preds = %254, %251
  %259 = load ptr, ptr %252, align 8
  %.not.i.i.i.i.i109 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i.i109, label %272, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %261, align 8
  %264 = load ptr, ptr %252, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load i32, ptr %265, align 8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %260
  %269 = load ptr, ptr %264, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(280) %264) #16
  br label %272

272:                                              ; preds = %268, %260, %258
  store ptr %253, ptr %252, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 208
  %275 = load ptr, ptr %274, align 8, !noalias !378
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8, !noalias !378
  %.not.i.i.i110 = icmp eq ptr %277, null
  br i1 %.not.i.i.i110, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i114, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i111

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i114: ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 232
  %279 = load ptr, ptr %278, align 8, !noalias !378
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8, !noalias !378
  %.not3.i.i.i115 = icmp eq ptr %281, null
  br i1 %.not3.i.i.i115, label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit117, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i111

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i111: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i114, %272
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %273)
          to label %.noexc116 unwind label %165

.noexc116:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i111
  %282 = load ptr, ptr %274, align 8, !noalias !383
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8, !noalias !383
  %.not.i.i.i.i.i112 = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i.i112, label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit117, label %285

285:                                              ; preds = %.noexc116
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %287 = load i32, ptr %286, align 8, !noalias !383
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %286, align 8, !noalias !383
  br label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit117

_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit117: ; preds = %285, %.noexc116, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i114
  %storemerge.i.i113 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i114 ], [ null, %.noexc116 ], [ %284, %285 ]
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 208
  %291 = load ptr, ptr %290, align 8, !noalias !386
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8, !noalias !386
  %.not.i.i.i118 = icmp eq ptr %293, null
  br i1 %.not.i.i.i118, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i122, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i119

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i122: ; preds = %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit117
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 232
  %295 = load ptr, ptr %294, align 8, !noalias !386
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8, !noalias !386
  %.not3.i.i.i123 = icmp ne ptr %297, null
  call void @llvm.assume(i1 %.not3.i.i.i123)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i119

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i119: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i122, %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit117
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %289)
          to label %.noexc124 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit173

.noexc124:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i119
  %298 = load ptr, ptr %290, align 8, !noalias !391
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8, !noalias !391, !nonnull !12, !noundef !12
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load i32, ptr %301, align 8, !noalias !391
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %301, align 8, !noalias !391
  %304 = load ptr, ptr %4, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  %308 = invoke noundef zeroext i1 %307(ptr noundef nonnull align 8 dereferenceable(49) %304, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i113, ptr noundef nonnull align 8 dereferenceable(205) %300)
          to label %309 unwind label %319

309:                                              ; preds = %.noexc124
  br i1 %308, label %321, label %.invoke

.thread277:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i97
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = getelementptr inbounds nuw i8, ptr %storemerge.i.i91, i64 8
  %312 = load i32, ptr %311, align 8
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %311, align 8
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit85

315:                                              ; preds = %.thread277
  %316 = load ptr, ptr %storemerge.i.i91, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i91) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit85

319:                                              ; preds = %.invoke, %.noexc155.invoke, %_ZN5Ipopt6Vector3SetEd.exit157.invoke, %.noexc158.invoke, %362, %352, %338, %326, %_ZNK5Ipopt6Vector4AmaxEv.exit142, %.noexc124
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %404

321:                                              ; preds = %309
  %322 = getelementptr inbounds nuw i8, ptr %storemerge.i.i113, i64 120
  %323 = load i32, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %storemerge.i.i113, i64 48
  %325 = load i32, ptr %324, align 8
  %.not.i = icmp eq i32 %323, %325
  br i1 %.not.i, label %._crit_edge.i, label %326

._crit_edge.i:                                    ; preds = %321
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i113, i64 128
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit

326:                                              ; preds = %321
  %327 = load ptr, ptr %storemerge.i.i113, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 64
  %329 = load ptr, ptr %328, align 8
  %330 = invoke noundef double %329(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i113)
          to label %.noexc136 unwind label %319

.noexc136:                                        ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %storemerge.i.i113, i64 128
  store double %330, ptr %331, align 8
  %332 = load i32, ptr %324, align 8
  store i32 %332, ptr %322, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit

_ZNK5Ipopt6Vector4AmaxEv.exit:                    ; preds = %.noexc136, %._crit_edge.i
  %333 = phi double [ %.pre.i, %._crit_edge.i ], [ %330, %.noexc136 ]
  %334 = getelementptr inbounds nuw i8, ptr %300, i64 120
  %335 = load i32, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %337 = load i32, ptr %336, align 8
  %.not.i137 = icmp eq i32 %335, %337
  br i1 %.not.i137, label %._crit_edge.i138, label %338

._crit_edge.i138:                                 ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit
  %.phi.trans.insert.i139 = getelementptr inbounds nuw i8, ptr %300, i64 128
  %.pre.i140 = load double, ptr %.phi.trans.insert.i139, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit142

338:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit
  %339 = load ptr, ptr %300, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 64
  %341 = load ptr, ptr %340, align 8
  %342 = invoke noundef double %341(ptr noundef nonnull align 8 dereferenceable(205) %300)
          to label %.noexc141 unwind label %319

.noexc141:                                        ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %300, i64 128
  store double %342, ptr %343, align 8
  %344 = load i32, ptr %336, align 8
  store i32 %344, ptr %334, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit142

_ZNK5Ipopt6Vector4AmaxEv.exit142:                 ; preds = %.noexc141, %._crit_edge.i138
  %345 = phi double [ %.pre.i140, %._crit_edge.i138 ], [ %342, %.noexc141 ]
  %346 = load ptr, ptr %0, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8
  invoke void (ptr, i32, i32, ptr, ...) %348(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 6, i32 noundef 3, ptr noundef nonnull @.str.69, double noundef %333, double noundef %345)
          to label %349 unwind label %319

349:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit142
  %350 = load i32, ptr %322, align 8
  %351 = load i32, ptr %324, align 8
  %.not.i143 = icmp eq i32 %350, %351
  br i1 %.not.i143, label %._crit_edge.i144, label %352

._crit_edge.i144:                                 ; preds = %349
  %.phi.trans.insert.i145 = getelementptr inbounds nuw i8, ptr %storemerge.i.i113, i64 128
  %.pre.i146 = load double, ptr %.phi.trans.insert.i145, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit148

352:                                              ; preds = %349
  %353 = load ptr, ptr %storemerge.i.i113, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 64
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef double %355(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i113)
          to label %.noexc147 unwind label %319

.noexc147:                                        ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %storemerge.i.i113, i64 128
  store double %356, ptr %357, align 8
  %358 = load i32, ptr %324, align 8
  store i32 %358, ptr %322, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit148

_ZNK5Ipopt6Vector4AmaxEv.exit148:                 ; preds = %.noexc147, %._crit_edge.i144
  %359 = phi double [ %.pre.i146, %._crit_edge.i144 ], [ %356, %.noexc147 ]
  %360 = load i32, ptr %334, align 8
  %361 = load i32, ptr %336, align 8
  %.not.i149 = icmp eq i32 %360, %361
  br i1 %.not.i149, label %._crit_edge.i150, label %362

._crit_edge.i150:                                 ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit148
  %.phi.trans.insert.i151 = getelementptr inbounds nuw i8, ptr %300, i64 128
  %.pre.i152 = load double, ptr %.phi.trans.insert.i151, align 8
  br label %369

362:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit148
  %363 = load ptr, ptr %300, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 64
  %365 = load ptr, ptr %364, align 8
  %366 = invoke noundef double %365(ptr noundef nonnull align 8 dereferenceable(205) %300)
          to label %.noexc153 unwind label %319

.noexc153:                                        ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %300, i64 128
  store double %366, ptr %367, align 8
  %368 = load i32, ptr %336, align 8
  store i32 %368, ptr %334, align 8
  br label %369

369:                                              ; preds = %._crit_edge.i150, %.noexc153
  %370 = phi double [ %.pre.i152, %._crit_edge.i150 ], [ %366, %.noexc153 ]
  %371 = fcmp olt double %359, %370
  %.sroa.speculated.i = select i1 %371, double %370, double %359
  %372 = fcmp ogt double %.sroa.speculated.i, %5
  br i1 %372, label %.invoke, label %379

.invoke:                                          ; preds = %369, %309
  %373 = load ptr, ptr %storemerge.i.i113, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 72
  %375 = load ptr, ptr %374, align 8
  invoke void %375(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i113, double noundef 0.000000e+00)
          to label %.noexc155.invoke unwind label %319

.noexc155.invoke:                                 ; preds = %.invoke
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i113)
          to label %_ZN5Ipopt6Vector3SetEd.exit157.invoke unwind label %319

_ZN5Ipopt6Vector3SetEd.exit157.invoke:            ; preds = %.noexc155.invoke
  %376 = load ptr, ptr %300, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 72
  %378 = load ptr, ptr %377, align 8
  invoke void %378(ptr noundef nonnull align 8 dereferenceable(205) %300, double noundef 0.000000e+00)
          to label %.noexc158.invoke unwind label %319

.noexc158.invoke:                                 ; preds = %_ZN5Ipopt6Vector3SetEd.exit157.invoke
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %300)
          to label %_ZN5Ipopt6Vector3SetEd.exit131 unwind label %319

379:                                              ; preds = %369
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  %380 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc161 unwind label %385

.noexc161:                                        ; preds = %379
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %380, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc162 unwind label %385

.noexc162:                                        ; preds = %.noexc161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.70, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165 unwind label %381

381:                                              ; preds = %.noexc162
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %.body163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165: ; preds = %.noexc162
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %384 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %383, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit167 unwind label %387

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  br label %_ZN5Ipopt6Vector3SetEd.exit131

385:                                              ; preds = %.noexc161, %379
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %.body163

.body163:                                         ; preds = %385, %381, %387
  %.pn31 = phi { ptr, i32 } [ %388, %387 ], [ %386, %385 ], [ %382, %381 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  br label %404

_ZN5Ipopt6Vector3SetEd.exit131:                   ; preds = %.noexc158.invoke, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit167
  %389 = load i32, ptr %301, align 8
  %390 = add nsw i32 %389, -1
  store i32 %390, ptr %301, align 8
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit169

392:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit131
  %393 = load ptr, ptr %300, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(205) %300) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit169

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit169:      ; preds = %392, %_ZN5Ipopt6Vector3SetEd.exit131
  %396 = getelementptr inbounds nuw i8, ptr %storemerge.i.i113, i64 8
  %397 = load i32, ptr %396, align 8
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %396, align 8
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit171

400:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit169
  %401 = load ptr, ptr %storemerge.i.i113, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i113) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit171

404:                                              ; preds = %319, %.body163
  %.pn33 = phi { ptr, i32 } [ %320, %319 ], [ %.pn31, %.body163 ]
  %405 = load i32, ptr %301, align 8
  %406 = add nsw i32 %405, -1
  store i32 %406, ptr %301, align 8
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit173.thread

408:                                              ; preds = %404
  %409 = load ptr, ptr %300, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(205) %300) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit173.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit173:      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i119
  %412 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i174 = icmp eq ptr %storemerge.i.i113, null
  br i1 %.not.i.i174, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit85, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit173.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit173.thread: ; preds = %404, %408, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit173
  %.pn33.pn284 = phi { ptr, i32 } [ %412, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit173 ], [ %.pn33, %408 ], [ %.pn33, %404 ]
  %413 = getelementptr inbounds nuw i8, ptr %storemerge.i.i113, i64 8
  %414 = load i32, ptr %413, align 8
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr %413, align 8
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit85

417:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit173.thread
  %418 = load ptr, ptr %storemerge.i.i113, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i113) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit85

.critedge.thread:                                 ; preds = %191, %247, %.critedge
  %421 = load ptr, ptr %7, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 208
  %423 = load ptr, ptr %422, align 8, !noalias !394
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %425 = load ptr, ptr %424, align 8, !noalias !394
  %.not.i.i.i176 = icmp eq ptr %425, null
  br i1 %.not.i.i.i176, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i180, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i177

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i180: ; preds = %.critedge.thread
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 232
  %427 = load ptr, ptr %426, align 8, !noalias !394
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8, !noalias !394
  %.not3.i.i.i181 = icmp eq ptr %429, null
  br i1 %.not3.i.i.i181, label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit183, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i177

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i177: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i180, %.critedge.thread
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %421)
          to label %.noexc182 unwind label %165

.noexc182:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i177
  %430 = load ptr, ptr %422, align 8, !noalias !399
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %432 = load ptr, ptr %431, align 8, !noalias !399
  %.not.i.i.i.i.i178 = icmp eq ptr %432, null
  br i1 %.not.i.i.i.i.i178, label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit183, label %433

433:                                              ; preds = %.noexc182
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %435 = load i32, ptr %434, align 8, !noalias !399
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %434, align 8, !noalias !399
  br label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit183

_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit183: ; preds = %433, %.noexc182, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i180
  %storemerge.i.i179 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i180 ], [ null, %.noexc182 ], [ %432, %433 ]
  %437 = load ptr, ptr %storemerge.i.i179, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 72
  %439 = load ptr, ptr %438, align 8
  invoke void %439(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i179, double noundef 0.000000e+00)
          to label %.noexc184 unwind label %475

.noexc184:                                        ; preds = %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit183
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i179)
          to label %_ZN5Ipopt6Vector3SetEd.exit186 unwind label %475

_ZN5Ipopt6Vector3SetEd.exit186:                   ; preds = %.noexc184
  %440 = getelementptr inbounds nuw i8, ptr %storemerge.i.i179, i64 8
  %441 = load i32, ptr %440, align 8
  %442 = add nsw i32 %441, -1
  store i32 %442, ptr %440, align 8
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit188

444:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit186
  %445 = load ptr, ptr %storemerge.i.i179, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i179) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit188

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit188:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit186, %444
  %448 = load ptr, ptr %7, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 208
  %450 = load ptr, ptr %449, align 8, !noalias !402
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = load ptr, ptr %451, align 8, !noalias !402
  %.not.i.i.i189 = icmp eq ptr %452, null
  br i1 %.not.i.i.i189, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i193, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i190

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i193: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit188
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 232
  %454 = load ptr, ptr %453, align 8, !noalias !402
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8, !noalias !402
  %.not3.i.i.i194 = icmp eq ptr %456, null
  br i1 %.not3.i.i.i194, label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit196, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i190

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i190: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i193, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit188
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %448)
          to label %.noexc195 unwind label %165

.noexc195:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i190
  %457 = load ptr, ptr %449, align 8, !noalias !407
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %459 = load ptr, ptr %458, align 8, !noalias !407
  %.not.i.i.i.i.i191 = icmp eq ptr %459, null
  br i1 %.not.i.i.i.i.i191, label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit196, label %460

460:                                              ; preds = %.noexc195
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %462 = load i32, ptr %461, align 8, !noalias !407
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %461, align 8, !noalias !407
  br label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit196

_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit196: ; preds = %460, %.noexc195, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i193
  %storemerge.i.i192 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i193 ], [ null, %.noexc195 ], [ %459, %460 ]
  %464 = load ptr, ptr %storemerge.i.i192, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 72
  %466 = load ptr, ptr %465, align 8
  invoke void %466(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i192, double noundef 0.000000e+00)
          to label %.noexc197 unwind label %485

.noexc197:                                        ; preds = %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit196
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i192)
          to label %_ZN5Ipopt6Vector3SetEd.exit199 unwind label %485

_ZN5Ipopt6Vector3SetEd.exit199:                   ; preds = %.noexc197
  %467 = getelementptr inbounds nuw i8, ptr %storemerge.i.i192, i64 8
  %468 = load i32, ptr %467, align 8
  %469 = add nsw i32 %468, -1
  store i32 %469, ptr %467, align 8
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit171

471:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit199
  %472 = load ptr, ptr %storemerge.i.i192, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i192) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit171

475:                                              ; preds = %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit183, %.noexc184
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = getelementptr inbounds nuw i8, ptr %storemerge.i.i179, i64 8
  %478 = load i32, ptr %477, align 8
  %479 = add nsw i32 %478, -1
  store i32 %479, ptr %477, align 8
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit85

481:                                              ; preds = %475
  %482 = load ptr, ptr %storemerge.i.i179, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i179) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit85

485:                                              ; preds = %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit196, %.noexc197
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = getelementptr inbounds nuw i8, ptr %storemerge.i.i192, i64 8
  %488 = load i32, ptr %487, align 8
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %487, align 8
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit85

491:                                              ; preds = %485
  %492 = load ptr, ptr %storemerge.i.i192, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i192) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit85

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit171:      ; preds = %471, %_ZN5Ipopt6Vector3SetEd.exit199, %400, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit169, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %495 = load ptr, ptr %7, align 8, !noalias !410
  %.not.i.i.i.i206 = icmp eq ptr %495, null
  br i1 %.not.i.i.i.i206, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %496

496:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit171
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %498 = load i32, ptr %497, align 8, !noalias !410
  %499 = add nsw i32 %498, 2
  store i32 %499, ptr %497, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %496, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit171
  %500 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i207 = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i.i207, label %513, label %501

501:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %503 = load i32, ptr %502, align 8
  %504 = add nsw i32 %503, -1
  store i32 %504, ptr %502, align 8
  %505 = load ptr, ptr %14, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load i32, ptr %506, align 8
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %513

509:                                              ; preds = %501
  %510 = load ptr, ptr %505, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(280) %505) #16
  br label %513

513:                                              ; preds = %509, %501, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %495, ptr %14, align 8
  br i1 %.not.i.i.i.i206, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %514

514:                                              ; preds = %513
  %515 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %516 = load i32, ptr %515, align 8
  %517 = add nsw i32 %516, -1
  store i32 %517, ptr %515, align 8
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

519:                                              ; preds = %514
  %520 = load ptr, ptr %495, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load ptr, ptr %521, align 8
  call void %522(ptr noundef nonnull align 8 dereferenceable(280) %495) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %519, %514, %513
  %523 = load ptr, ptr %7, align 8
  %.not.i.i.i5.i = icmp eq ptr %523, null
  br i1 %.not.i.i.i5.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %524

524:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %526 = load i32, ptr %525, align 8
  %527 = add nsw i32 %526, -1
  store i32 %527, ptr %525, align 8
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

529:                                              ; preds = %524
  %530 = load ptr, ptr %523, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = load ptr, ptr %531, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(280) %523) #16
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, %524, %529
  ret void

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit85:       ; preds = %491, %485, %481, %475, %417, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit173.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit173, %315, %.thread277, %183, %177, %173, %167, %.body, %165
  %.pn38 = phi { ptr, i32 } [ %166, %165 ], [ %.pn36, %.body ], [ %168, %167 ], [ %168, %173 ], [ %178, %177 ], [ %178, %183 ], [ %310, %.thread277 ], [ %310, %315 ], [ %412, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit173 ], [ %.pn33.pn284, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit173.thread ], [ %.pn33.pn284, %417 ], [ %476, %475 ], [ %476, %481 ], [ %486, %485 ], [ %486, %491 ]
  %533 = load ptr, ptr %7, align 8
  %.not.i.i209 = icmp eq ptr %533, null
  br i1 %.not.i.i209, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit79, label %534

534:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit85
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %536 = load i32, ptr %535, align 8
  %537 = add nsw i32 %536, -1
  store i32 %537, ptr %535, align 8
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit79.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit79

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit79.sink.split: ; preds = %534, %159
  %.sink289 = phi ptr [ %15, %159 ], [ %533, %534 ]
  %.pn38.pn.ph = phi { ptr, i32 } [ %160, %159 ], [ %.pn38, %534 ]
  %539 = load ptr, ptr %.sink289, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(280) %.sink289) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit79

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit79: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit79.sink.split, %534, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit85, %159
  %.pn38.pn = phi { ptr, i32 } [ %160, %159 ], [ %.pn38, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit85 ], [ %.pn38, %534 ], [ %.pn38.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit79.sink.split ]
  resume { ptr, i32 } %.pn38.pn
}

declare void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.55") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.55") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities12trial_grad_fEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %7, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %29
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %7, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %7, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %55, %51
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %7, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %66, %62
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %7, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %73
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_y_cEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 2)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit unwind label %37

_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector16Set_y_c_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !noalias !419
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !419
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !noalias !419
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !noalias !419
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !420
  %30 = load ptr, ptr %22, align 8, !noalias !420
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !noalias !420
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !420
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !noalias !420
  br label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit

_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit:   ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %33
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i ], [ %32, %33 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !alias.scope !419
  ret void

37:                                               ; preds = %11, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %.not.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_y_dEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 3)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit unwind label %37

_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector16Set_y_d_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !noalias !429
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !429
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !noalias !429
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !noalias !429
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !430
  %30 = load ptr, ptr %22, align 8, !noalias !430
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !noalias !430
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !430
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !noalias !430
  br label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit

_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit:   ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %33
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i ], [ %32, %33 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !alias.scope !429
  ret void

37:                                               ; preds = %11, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %.not.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt25DefaultIterateInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt25DefaultIterateInitializerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(49) %8) #16
  br label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_18IterateInitializerEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_18IterateInitializerEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(49) %22) #16
  br label %_ZN5Ipopt8SmartPtrINS_18IterateInitializerEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_18IterateInitializerEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_18IterateInitializerEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(49) %36) #16
  br label %_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_18IterateInitializerEED2Ev.exit, %32, %40
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt25DefaultIterateInitializerD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt25DefaultIterateInitializerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit.i

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(49) %8) #16
  br label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit.i: ; preds = %12, %4, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1.i = icmp eq ptr %17, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt8SmartPtrINS_18IterateInitializerEED2Ev.exit.i, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_18IterateInitializerEED2Ev.exit.i

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(49) %22) #16
  br label %_ZN5Ipopt8SmartPtrINS_18IterateInitializerEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_18IterateInitializerEED2Ev.exit.i: ; preds = %26, %18, %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2.i = icmp eq ptr %31, null
  br i1 %.not.i.i2.i, label %_ZN5Ipopt25DefaultIterateInitializerD2Ev.exit, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_18IterateInitializerEED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt25DefaultIterateInitializerD2Ev.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(49) %36) #16
  br label %_ZN5Ipopt25DefaultIterateInitializerD2Ev.exit

_ZN5Ipopt25DefaultIterateInitializerD2Ev.exit:    ; preds = %_ZN5Ipopt8SmartPtrINS_18IterateInitializerEED2Ev.exit.i, %32, %40
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #16
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #16
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %32, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpDefaultIterateInitializer.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!6 = distinct !{!6, !"_ZNK5Ipopt9IpoptData4currEv"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!9 = distinct !{!9, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!10 = distinct !{!10, !11, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!11 = distinct !{!11, !"_ZNK5Ipopt14IteratesVector1xEv"}
!12 = !{}
!13 = !{!14, !8, !10}
!14 = distinct !{!14, !15, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!15 = distinct !{!15, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!18 = distinct !{!18, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!19 = distinct !{!19, !20, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!20 = distinct !{!20, !"_ZNK5Ipopt14IteratesVector1sEv"}
!21 = !{!22, !17, !19}
!22 = distinct !{!22, !23, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!23 = distinct !{!23, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!26 = distinct !{!26, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!27 = distinct !{!27, !28, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!28 = distinct !{!28, !"_ZNK5Ipopt14IteratesVector1xEv"}
!29 = !{!30, !25, !27}
!30 = distinct !{!30, !31, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!31 = distinct !{!31, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!34 = distinct !{!34, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!37 = distinct !{!37, !"_ZNK5Ipopt9IpoptData5trialEv"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!40 = distinct !{!40, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!41 = distinct !{!41, !42, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv: argument 0"}
!42 = distinct !{!42, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv"}
!43 = !{!44, !39, !41}
!44 = distinct !{!44, !45, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!45 = distinct !{!45, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!48 = distinct !{!48, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!49 = distinct !{!49, !50, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv: argument 0"}
!50 = distinct !{!50, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv"}
!51 = !{!52, !47, !49}
!52 = distinct !{!52, !53, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!53 = distinct !{!53, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!56 = distinct !{!56, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!57 = distinct !{!57, !58, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv: argument 0"}
!58 = distinct !{!58, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv"}
!59 = !{!60, !55, !57}
!60 = distinct !{!60, !61, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!61 = distinct !{!61, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!64 = distinct !{!64, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!65 = distinct !{!65, !66, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv: argument 0"}
!66 = distinct !{!66, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv"}
!67 = !{!68, !63, !65}
!68 = distinct !{!68, !69, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!69 = distinct !{!69, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!72 = distinct !{!72, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!75 = distinct !{!75, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!78 = distinct !{!78, !"_ZNK5Ipopt9IpoptData5trialEv"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!81 = distinct !{!81, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!82 = distinct !{!82, !83, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv: argument 0"}
!83 = distinct !{!83, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv"}
!84 = !{!85, !80, !82}
!85 = distinct !{!85, !86, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!86 = distinct !{!86, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!89 = distinct !{!89, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!90 = distinct !{!90, !91, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv: argument 0"}
!91 = distinct !{!91, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv"}
!92 = !{!93, !88, !90}
!93 = distinct !{!93, !94, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!94 = distinct !{!94, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!97 = distinct !{!97, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!98 = distinct !{!98, !99, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv: argument 0"}
!99 = distinct !{!99, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv"}
!100 = !{!101, !96, !98}
!101 = distinct !{!101, !102, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!102 = distinct !{!102, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!105 = distinct !{!105, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!106 = distinct !{!106, !107, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv: argument 0"}
!107 = distinct !{!107, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv"}
!108 = !{!109, !104, !106}
!109 = distinct !{!109, !110, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!110 = distinct !{!110, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!113 = distinct !{!113, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!114 = distinct !{!114, !115, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv: argument 0"}
!115 = distinct !{!115, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv"}
!116 = !{!117, !112, !114}
!117 = distinct !{!117, !118, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!118 = distinct !{!118, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!121 = distinct !{!121, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!122 = distinct !{!122, !123, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv: argument 0"}
!123 = distinct !{!123, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv"}
!124 = !{!125, !120, !122}
!125 = distinct !{!125, !126, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!126 = distinct !{!126, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!129 = distinct !{!129, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!130 = distinct !{!130, !131, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv: argument 0"}
!131 = distinct !{!131, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv"}
!132 = !{!133, !128, !130}
!133 = distinct !{!133, !134, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!134 = distinct !{!134, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!137 = distinct !{!137, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!138 = distinct !{!138, !139, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv: argument 0"}
!139 = distinct !{!139, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv"}
!140 = !{!141, !136, !138}
!141 = distinct !{!141, !142, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!142 = distinct !{!142, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!145 = distinct !{!145, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!148 = distinct !{!148, !"_ZNK5Ipopt9IpoptData5trialEv"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!151 = distinct !{!151, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!152 = distinct !{!152, !153, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!153 = distinct !{!153, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!154 = !{!155, !150, !152}
!155 = distinct !{!155, !156, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!156 = distinct !{!156, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!159 = distinct !{!159, !"_ZNK5Ipopt9IpoptData5trialEv"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!162 = distinct !{!162, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!163 = distinct !{!163, !164, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!164 = distinct !{!164, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!165 = !{!166, !161, !163}
!166 = distinct !{!166, !167, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!167 = distinct !{!167, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!170 = distinct !{!170, !"_ZNK5Ipopt9IpoptData5trialEv"}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!173 = distinct !{!173, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!174 = distinct !{!174, !175, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!175 = distinct !{!175, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!176 = !{!177, !172, !174}
!177 = distinct !{!177, !178, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!178 = distinct !{!178, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!181 = distinct !{!181, !"_ZNK5Ipopt9IpoptData5trialEv"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!184 = distinct !{!184, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!185 = distinct !{!185, !186, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!186 = distinct !{!186, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!187 = !{!188, !183, !185}
!188 = distinct !{!188, !189, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!189 = distinct !{!189, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!192 = distinct !{!192, !"_ZNK5Ipopt9IpoptData5trialEv"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!195 = distinct !{!195, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!196 = distinct !{!196, !197, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!197 = distinct !{!197, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!198 = !{!199, !194, !196}
!199 = distinct !{!199, !200, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!200 = distinct !{!200, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!203 = distinct !{!203, !"_ZNK5Ipopt9IpoptData5trialEv"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!206 = distinct !{!206, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!207 = distinct !{!207, !208, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!208 = distinct !{!208, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!209 = !{!210, !205, !207}
!210 = distinct !{!210, !211, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!211 = distinct !{!211, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!214 = distinct !{!214, !"_ZNK5Ipopt9IpoptData5trialEv"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!217 = distinct !{!217, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!218 = distinct !{!218, !219, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!219 = distinct !{!219, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!220 = !{!221, !216, !218}
!221 = distinct !{!221, !222, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!222 = distinct !{!222, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!225 = distinct !{!225, !"_ZNK5Ipopt9IpoptData5trialEv"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!228 = distinct !{!228, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!229 = distinct !{!229, !230, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!230 = distinct !{!230, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!231 = !{!232, !227, !229}
!232 = distinct !{!232, !233, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!233 = distinct !{!233, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!236 = distinct !{!236, !"_ZNK5Ipopt9IpoptData5trialEv"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!239 = distinct !{!239, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!240 = distinct !{!240, !241, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!241 = distinct !{!241, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!242 = !{!243, !238, !240}
!243 = distinct !{!243, !244, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!244 = distinct !{!244, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!247 = distinct !{!247, !"_ZNK5Ipopt9IpoptData5trialEv"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!250 = distinct !{!250, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!251 = distinct !{!251, !252, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!252 = distinct !{!252, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!253 = !{!254, !249, !251}
!254 = distinct !{!254, !255, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!255 = distinct !{!255, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!258 = distinct !{!258, !"_ZNK5Ipopt9IpoptData5trialEv"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!261 = distinct !{!261, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!264 = distinct !{!264, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv: argument 0"}
!267 = distinct !{!267, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!270 = distinct !{!270, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!271 = !{!269, !266}
!272 = !{!273, !269, !266}
!273 = distinct !{!273, !274, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!274 = distinct !{!274, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv: argument 0"}
!277 = distinct !{!277, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!280 = distinct !{!280, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!281 = !{!279, !276}
!282 = !{!283, !279, !276}
!283 = distinct !{!283, !284, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!284 = distinct !{!284, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv: argument 0"}
!287 = distinct !{!287, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!290 = distinct !{!290, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!291 = !{!289, !286}
!292 = !{!293, !289, !286}
!293 = distinct !{!293, !294, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!294 = distinct !{!294, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv: argument 0"}
!297 = distinct !{!297, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!300 = distinct !{!300, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!301 = !{!299, !296}
!302 = !{!303, !299, !296}
!303 = distinct !{!303, !304, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!304 = distinct !{!304, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!307 = distinct !{!307, !"_ZNK5Ipopt9IpoptData5trialEv"}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!310 = distinct !{!310, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!311 = distinct !{!311, !312, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!312 = distinct !{!312, !"_ZNK5Ipopt14IteratesVector1xEv"}
!313 = !{!314, !309, !311}
!314 = distinct !{!314, !315, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!315 = distinct !{!315, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!318 = distinct !{!318, !"_ZNK5Ipopt9IpoptData5trialEv"}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!321 = distinct !{!321, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!322 = distinct !{!322, !323, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!323 = distinct !{!323, !"_ZNK5Ipopt14IteratesVector1sEv"}
!324 = !{!325, !320, !322}
!325 = distinct !{!325, !326, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!326 = distinct !{!326, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!329 = distinct !{!329, !"_ZNK5Ipopt9IpoptData5trialEv"}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!332 = distinct !{!332, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!333 = distinct !{!333, !334, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv: argument 0"}
!334 = distinct !{!334, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv"}
!335 = !{!336, !331, !333}
!336 = distinct !{!336, !337, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!337 = distinct !{!337, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!340 = distinct !{!340, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!341 = distinct !{!341, !342, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!342 = distinct !{!342, !"_ZNK5Ipopt14IteratesVector1xEv"}
!343 = !{!344, !339, !341}
!344 = distinct !{!344, !345, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!345 = distinct !{!345, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!348 = distinct !{!348, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!349 = distinct !{!349, !350, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv: argument 0"}
!350 = distinct !{!350, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv"}
!351 = !{!352, !347, !349}
!352 = distinct !{!352, !353, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!353 = distinct !{!353, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!356 = distinct !{!356, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!357 = distinct !{!357, !358, !"_ZN5Ipopt14IteratesVector12y_d_NonConstEv: argument 0"}
!358 = distinct !{!358, !"_ZN5Ipopt14IteratesVector12y_d_NonConstEv"}
!359 = !{!360, !355, !357}
!360 = distinct !{!360, !361, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!361 = distinct !{!361, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!362 = !{!363, !365}
!363 = distinct !{!363, !364, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!364 = distinct !{!364, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!365 = distinct !{!365, !366, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv: argument 0"}
!366 = distinct !{!366, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv"}
!367 = !{!368, !363, !365}
!368 = distinct !{!368, !369, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!369 = distinct !{!369, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!372 = distinct !{!372, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!373 = distinct !{!373, !374, !"_ZN5Ipopt14IteratesVector12y_d_NonConstEv: argument 0"}
!374 = distinct !{!374, !"_ZN5Ipopt14IteratesVector12y_d_NonConstEv"}
!375 = !{!376, !371, !373}
!376 = distinct !{!376, !377, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!377 = distinct !{!377, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!380 = distinct !{!380, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!381 = distinct !{!381, !382, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv: argument 0"}
!382 = distinct !{!382, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv"}
!383 = !{!384, !379, !381}
!384 = distinct !{!384, !385, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!385 = distinct !{!385, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!388 = distinct !{!388, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!389 = distinct !{!389, !390, !"_ZN5Ipopt14IteratesVector12y_d_NonConstEv: argument 0"}
!390 = distinct !{!390, !"_ZN5Ipopt14IteratesVector12y_d_NonConstEv"}
!391 = !{!392, !387, !389}
!392 = distinct !{!392, !393, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!393 = distinct !{!393, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!396 = distinct !{!396, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!397 = distinct !{!397, !398, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv: argument 0"}
!398 = distinct !{!398, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv"}
!399 = !{!400, !395, !397}
!400 = distinct !{!400, !401, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!401 = distinct !{!401, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!402 = !{!403, !405}
!403 = distinct !{!403, !404, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!404 = distinct !{!404, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!405 = distinct !{!405, !406, !"_ZN5Ipopt14IteratesVector12y_d_NonConstEv: argument 0"}
!406 = distinct !{!406, !"_ZN5Ipopt14IteratesVector12y_d_NonConstEv"}
!407 = !{!408, !403, !405}
!408 = distinct !{!408, !409, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!409 = distinct !{!409, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!412 = distinct !{!412, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv: argument 0"}
!415 = distinct !{!415, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!418 = distinct !{!418, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!419 = !{!417, !414}
!420 = !{!421, !417, !414}
!421 = distinct !{!421, !422, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!422 = distinct !{!422, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN5Ipopt14IteratesVector12y_d_NonConstEv: argument 0"}
!425 = distinct !{!425, !"_ZN5Ipopt14IteratesVector12y_d_NonConstEv"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!428 = distinct !{!428, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!429 = !{!427, !424}
!430 = !{!431, !427, !424}
!431 = distinct !{!431, !432, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!432 = distinct !{!432, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
