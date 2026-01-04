; ModuleID = 'bench/ipopt/original/IpAdaptiveMuUpdate.ll'
source_filename = "bench/ipopt/original/IpAdaptiveMuUpdate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Ipopt::SmartPtr.20" = type { ptr }
%"class.std::allocator.21" = type { i8 }
%"class.Ipopt::SmartPtr.61" = type { ptr }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt18TINY_STEP_DETECTEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZNK5Ipopt6Filter10AcceptableEdd = comdat any

$_ZN5Ipopt6Filter8AddEntryEddi = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZN5Ipopt18TINY_STEP_DETECTEDD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZTIN5Ipopt18TINY_STEP_DETECTEDE = comdat any

$_ZTSN5Ipopt18TINY_STEP_DETECTEDE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt8MuUpdateE = comdat any

$_ZTSN5Ipopt8MuUpdateE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt18TINY_STEP_DETECTEDE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt16AdaptiveMuUpdateE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt16AdaptiveMuUpdateE, ptr @_ZN5Ipopt16AdaptiveMuUpdateD1Ev, ptr @_ZN5Ipopt16AdaptiveMuUpdateD0Ev, ptr @_ZN5Ipopt16AdaptiveMuUpdate14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt16AdaptiveMuUpdate22UpdateBarrierParameterEv] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"mu_max_fact\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"Factor for initialization of maximum value for barrier parameter.\00", align 1
@.str.2 = private unnamed_addr constant [239 x i8] c"This option determines the upper bound on the barrier parameter. This upper bound is computed as the average complementarity at the initial point times the value of this option. (Only used if option \22mu_strategy\22 is chosen as \22adaptive\22.)\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"mu_max\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Maximum value for barrier parameter.\00", align 1
@.str.5 = private unnamed_addr constant [222 x i8] c"This option specifies an upper bound on the barrier parameter in the adaptive mu selection mode. If this option is set, it overwrites the effect of mu_max_fact. (Only used if option \22mu_strategy\22 is chosen as \22adaptive\22.)\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"mu_min\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Minimum value for barrier parameter.\00", align 1
@.str.8 = private unnamed_addr constant [298 x i8] c"This option specifies the lower bound on the barrier parameter in the adaptive mu selection mode. By default, it is set to the minimum of 1e-11 and min(\22tol\22,\22compl_inf_tol\22)/(\22barrier_tol_factor\22+1), which should be a reasonable value. (Only used if option \22mu_strategy\22 is chosen as \22adaptive\22.)\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Undocumented\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"adaptive_mu_safeguard_factor\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"adaptive_mu_globalization\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"Globalization strategy for the adaptive mu selection mode.\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"obj-constr-filter\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"kkt-error\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"nonmonotone decrease of kkt-error\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"2-dim filter for objective and constraint violation\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"never-monotone-mode\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"disables globalization\00", align 1
@.str.20 = private unnamed_addr constant [305 x i8] c"To achieve global convergence of the adaptive version, the algorithm has to switch to the monotone mode (Fiacco-McCormick approach) when convergence does not seem to appear. This option sets the criterion used to decide when to do this switch. (Only used if option \22mu_strategy\22 is chosen as \22adaptive\22.)\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"adaptive_mu_kkterror_red_iters\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"Maximum number of iterations requiring sufficient progress.\00", align 1
@.str.23 = private unnamed_addr constant [232 x i8] c"For the \22kkt-error\22 based globalization strategy, sufficient progress must be made for \22adaptive_mu_kkterror_red_iters\22 iterations. If this number of iterations is exceeded, the globalization strategy switches to the monotone mode.\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"adaptive_mu_kkterror_red_fact\00", align 1
@.str.25 = private unnamed_addr constant [67 x i8] c"Sufficient decrease factor for \22kkt-error\22 globalization strategy.\00", align 1
@.str.26 = private unnamed_addr constant [123 x i8] c"For the \22kkt-error\22 based globalization strategy, the error must decrease by this factor to be deemed sufficient decrease.\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"filter_margin_fact\00", align 1
@.str.28 = private unnamed_addr constant [90 x i8] c"Factor determining width of margin for obj-constr-filter adaptive globalization strategy.\00", align 1
@.str.29 = private unnamed_addr constant [357 x i8] c"When using the adaptive globalization strategy, \22obj-constr-filter\22, sufficient progress for a filter entry is defined as follows: (new obj) < (filter obj) - filter_margin_fact*(new constr-viol) OR (new constr-viol) < (filter constr-viol) - filter_margin_fact*(new constr-viol). For the description of the \22kkt-error-filter\22 option see \22filter_max_margin\22.\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"filter_max_margin\00", align 1
@.str.31 = private unnamed_addr constant [78 x i8] c"Maximum width of margin in obj-constr-filter adaptive globalization strategy.\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"adaptive_mu_restore_previous_iterate\00", align 1
@.str.33 = private unnamed_addr constant [95 x i8] c"Indicates if the previous accepted iterate should be restored if the monotone mode is entered.\00", align 1
@.str.34 = private unnamed_addr constant [203 x i8] c"When the globalization strategy for the adaptive barrier algorithm switches to the monotone mode, it can either start from the most recent iterate (no), or from the last iterate that was accepted (yes).\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"adaptive_mu_monotone_init_factor\00", align 1
@.str.36 = private unnamed_addr constant [91 x i8] c"Determines the initial value of the barrier parameter when switching to the monotone mode.\00", align 1
@.str.37 = private unnamed_addr constant [270 x i8] c"When the globalization strategy for the adaptive barrier algorithm switches to the monotone mode and fixed_mu_oracle is chosen as \22average_compl\22, the barrier parameter is set to the current average complementarity times the value of \22adaptive_mu_monotone_init_factor\22.\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"adaptive_mu_kkt_norm_type\00", align 1
@.str.39 = private unnamed_addr constant [73 x i8] c"Norm used for the KKT error in the adaptive mu globalization strategies.\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"2-norm-squared\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"1-norm\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"use the 1-norm (abs sum)\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"use the 2-norm squared (sum of squares)\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"use the infinity norm (max)\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"2-norm\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"use 2-norm\00", align 1
@.str.48 = private unnamed_addr constant [177 x i8] c"When computing the KKT error for the globalization strategies, the norm to be used is specified with this option. Note, this option is also used in the QualityFunctionMuOracle.\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"tau_min\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"barrier_tol_factor\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"mu_linear_decrease_factor\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"mu_superlinear_decrease_power\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"quality_function_norm_type\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"quality_function_centrality\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"quality_function_balancing_term\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"compl_inf_tol\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"resto.\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"mu_target\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"Setting mu_max to %e.\0A\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"Switching back to free mu mode.\0A\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"Remaining in fixed mu mode.\0A\00", align 1
@.str.62 = private unnamed_addr constant [51 x i8] c"Problem solved to best possible numerical accuracy\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"Algorithm/IpAdaptiveMuUpdate.cpp\00", align 1
@_ZTIN5Ipopt18TINY_STEP_DETECTEDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt18TINY_STEP_DETECTEDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt18TINY_STEP_DETECTEDE = linkonce_odr constant [29 x i8] c"N5Ipopt18TINY_STEP_DETECTEDE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@.str.64 = private unnamed_addr constant [62 x i8] c"Reducing mu to %24.16e in fixed mu mode. Tau becomes %24.16e\0A\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"Staying in free mu mode.\0A\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"Restoring most recent accepted point.\0A\00", align 1
@.str.67 = private unnamed_addr constant [65 x i8] c"Switching to fixed mu mode with mu = %24.16e and tau = %24.16e.\0A\00", align 1
@.str.68 = private unnamed_addr constant [71 x i8] c"The mu oracle could not compute a new value of the barrier parameter.\0A\00", align 1
@.str.69 = private unnamed_addr constant [53 x i8] c"mu = %e smaller than safeguard = %e. Increasing mu.\0A\00", align 1
@.str.71 = private unnamed_addr constant [47 x i8] c"Barrier parameter mu computed by oracle is %e\0A\00", align 1
@.str.72 = private unnamed_addr constant [45 x i8] c"Barrier parameter mu after safeguards is %e\0A\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"pd system reference[%2d] = %.6e\0A\00", align 1
@.str.75 = private unnamed_addr constant [66 x i8] c"New fixed value for mu could not be computed from the mu_oracle.\0A\00", align 1
@.str.76 = private unnamed_addr constant [191 x i8] c"KKT error in barrier update check:\0A  primal infeasibility: %15.6e\0A    dual infeasibility: %15.6e\0A       complementarity: %15.6e\0A            centrality: %15.6e\0A             kkt error: %15.6e\0A\00", align 1
@_ZTIN5Ipopt16AdaptiveMuUpdateE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16AdaptiveMuUpdateE, ptr @_ZTIN5Ipopt8MuUpdateE }, align 8
@_ZTSN5Ipopt16AdaptiveMuUpdateE = constant [27 x i8] c"N5Ipopt16AdaptiveMuUpdateE\00", align 1
@_ZTIN5Ipopt8MuUpdateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8MuUpdateE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt8MuUpdateE = linkonce_odr constant [18 x i8] c"N5Ipopt8MuUpdateE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.77 = private unnamed_addr constant [19 x i8] c"TINY_STEP_DETECTED\00", align 1
@_ZTVN5Ipopt18TINY_STEP_DETECTEDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt18TINY_STEP_DETECTEDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt18TINY_STEP_DETECTEDD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.78 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpAdaptiveMuUpdate.cpp, ptr null }]

@_ZN5Ipopt16AdaptiveMuUpdateC1ERKNS_8SmartPtrINS_10LineSearchEEERKNS1_INS_8MuOracleEEES9_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5Ipopt16AdaptiveMuUpdateC2ERKNS_8SmartPtrINS_10LineSearchEEERKNS1_INS_8MuOracleEEES9_
@_ZN5Ipopt16AdaptiveMuUpdateD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt16AdaptiveMuUpdateD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16AdaptiveMuUpdateC2ERKNS_8SmartPtrINS_10LineSearchEEERKNS1_INS_8MuOracleEEES9_(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 12), (16, 49), (184, 208)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %6, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt16AdaptiveMuUpdateE, i64 16), ptr %0, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %7, align 8, !tbaa !10
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i11 = icmp eq ptr %15, null
  br i1 %.not.i.i.i11, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %16, %13
  store ptr %15, ptr %14, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i.i.i12 = icmp eq ptr %22, null
  br i1 %.not.i.i.i12, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23, %20
  store ptr %22, ptr %21, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %28, ptr %29, align 8, !tbaa !17
  store ptr %28, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %30, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void @_ZN5Ipopt6FilterC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 2)
          to label %32 unwind label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %33, align 8, !tbaa !24
  ret void

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %28, align 8, !tbaa !20
  %.not8.i.i = icmp eq ptr %36, %28
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %36, %34 ]
  %37 = load ptr, ptr %.09.i.i, align 8, !tbaa !20
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #23
  %.not.i.i = icmp eq ptr %37, %28
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !27

_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev.exit:       ; preds = %.lr.ph.i.i, %34
  %38 = load ptr, ptr %21, align 8, !tbaa !14
  %.not.i.i14 = icmp eq ptr %38, null
  br i1 %.not.i.i14, label %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !3
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit

44:                                               ; preds = %39
  %45 = load ptr, ptr %38, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(49) %38) #24
  store ptr null, ptr %21, align 8, !tbaa !14
  br label %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit:       ; preds = %44, %39, %_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev.exit
  %48 = load ptr, ptr %14, align 8, !tbaa !14
  %.not.i.i15 = icmp eq ptr %48, null
  br i1 %.not.i.i15, label %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit16, label %49

49:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !3
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8, !tbaa !3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit16

54:                                               ; preds = %49
  %55 = load ptr, ptr %48, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(49) %48) #24
  store ptr null, ptr %14, align 8, !tbaa !14
  br label %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit16

_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit16:     ; preds = %54, %49, %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i.i17 = icmp eq ptr %58, null
  br i1 %.not.i.i17, label %_ZN5Ipopt8SmartPtrINS_10LineSearchEED2Ev.exit, label %59

59:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit16
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !3
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN5Ipopt8SmartPtrINS_10LineSearchEED2Ev.exit

64:                                               ; preds = %59
  %65 = load ptr, ptr %58, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(49) %58) #24
  store ptr null, ptr %7, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrINS_10LineSearchEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_10LineSearchEED2Ev.exit:    ; preds = %64, %59, %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit16
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #24
  resume { ptr, i32 } %35
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Ipopt6FilterC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16AdaptiveMuUpdateD2Ev(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt16AdaptiveMuUpdateE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(280) %3) #24
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void @_ZN5Ipopt6Filter5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %18

14:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %.not8.i.i.i = icmp eq ptr %16, %15
  br i1 %.not8.i.i.i, label %_ZN5Ipopt6FilterD2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %16, %14 ]
  %17 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !20
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #23
  %.not.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i.i, label %_ZN5Ipopt6FilterD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !29

18:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZN5Ipopt6FilterD2Ev.exit:                        ; preds = %.lr.ph.i.i.i, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %.not8.i.i = icmp eq ptr %22, %21
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5Ipopt6FilterD2Ev.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %22, %_ZN5Ipopt6FilterD2Ev.exit ]
  %23 = load ptr, ptr %.09.i.i, align 8, !tbaa !20
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #23
  %.not.i.i1 = icmp eq ptr %23, %21
  br i1 %.not.i.i1, label %_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !27

_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev.exit:       ; preds = %.lr.ph.i.i, %_ZN5Ipopt6FilterD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(49) %25) #24
  store ptr null, ptr %24, align 8, !tbaa !14
  br label %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit:       ; preds = %_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %.not.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit4, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit4

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(49) %36) #24
  store ptr null, ptr %35, align 8, !tbaa !14
  br label %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit4

_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit4:      ; preds = %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit, %37, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %.not.i.i5 = icmp eq ptr %47, null
  br i1 %.not.i.i5, label %_ZN5Ipopt8SmartPtrINS_10LineSearchEED2Ev.exit, label %48

48:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !3
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5Ipopt8SmartPtrINS_10LineSearchEED2Ev.exit

53:                                               ; preds = %48
  %54 = load ptr, ptr %47, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(49) %47) #24
  store ptr null, ptr %46, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrINS_10LineSearchEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_10LineSearchEED2Ev.exit:    ; preds = %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit4, %48, %53
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %.not.i.i.i6 = icmp eq ptr %58, null
  br i1 %.not.i.i.i6, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i, label %59

59:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_10LineSearchEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !3
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

64:                                               ; preds = %59
  %65 = load ptr, ptr %58, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(2185) %58) #24
  store ptr null, ptr %57, align 8, !tbaa !30
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i: ; preds = %64, %59, %_ZN5Ipopt8SmartPtrINS_10LineSearchEED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %.not.i.i1.i = icmp eq ptr %69, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i, label %70

70:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !3
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8, !tbaa !3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

75:                                               ; preds = %70
  %76 = load ptr, ptr %69, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(2232) %69) #24
  store ptr null, ptr %68, align 8, !tbaa !33
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i:    ; preds = %75, %70, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %.not.i.i2.i = icmp eq ptr %80, null
  br i1 %.not.i.i2.i, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, label %81

81:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !3
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

86:                                               ; preds = %81
  %87 = load ptr, ptr %80, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(24) %80) #24
  store ptr null, ptr %79, align 8, !tbaa !36
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i:     ; preds = %86, %81, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %.not.i.i3.i = icmp eq ptr %91, null
  br i1 %.not.i.i3.i, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit, label %92

92:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !3
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8, !tbaa !3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

97:                                               ; preds = %92
  %98 = load ptr, ptr %91, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(40) %91) #24
  store ptr null, ptr %90, align 8, !tbaa !39
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %92, %97
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16AdaptiveMuUpdateD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt16AdaptiveMuUpdateD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 312) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16AdaptiveMuUpdate15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.Ipopt::SmartPtr.20", align 8
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
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %96 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %96, ptr %40, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %96, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 11, ptr %97, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw i8, ptr %40, i64 27
  store i8 0, ptr %98, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %99 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %99, ptr %41, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 65, ptr %39, align 8, !tbaa !51
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0)
          to label %.noexc133 unwind label %655

.noexc133:                                        ; preds = %._crit_edge.i.i
  store ptr %100, ptr %41, align 8, !tbaa !52
  %101 = load i64, ptr %39, align 8, !tbaa !51
  store i64 %101, ptr %99, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %100, ptr noundef nonnull align 1 dereferenceable(65) @.str.1, i64 65, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %104 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %104, ptr %42, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 238, ptr %38, align 8, !tbaa !51
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
          to label %.noexc137 unwind label %657

.noexc137:                                        ; preds = %.noexc133
  store ptr %105, ptr %42, align 8, !tbaa !52
  %106 = load i64, ptr %38, align 8, !tbaa !51
  store i64 %106, ptr %104, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(238) %105, ptr noundef nonnull align 1 dereferenceable(238) @.str.2, i64 238, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !48
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  store i8 0, ptr %108, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %109 = load ptr, ptr %95, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(128) %95, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+03, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext false)
          to label %112 unwind label %659

112:                                              ; preds = %.noexc137
  %113 = load ptr, ptr %42, align 8, !tbaa !52
  %114 = icmp eq ptr %113, %104
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %112
  %115 = load i64, ptr %104, align 8, !tbaa !50
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %117 = load ptr, ptr %41, align 8, !tbaa !52
  %118 = icmp eq ptr %117, %99
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %119 = load i64, ptr %99, align 8, !tbaa !50
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %121 = load ptr, ptr %40, align 8, !tbaa !52
  %122 = icmp eq ptr %121, %96
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %123 = load i64, ptr %96, align 8, !tbaa !50
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %125 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %126 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %126, ptr %43, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %126, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 6, ptr %127, align 8, !tbaa !48
  %128 = getelementptr inbounds nuw i8, ptr %43, i64 22
  store i8 0, ptr %128, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %129 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %129, ptr %44, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 36, ptr %37, align 8, !tbaa !51
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc151 unwind label %673

.noexc151:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  store ptr %130, ptr %44, align 8, !tbaa !52
  %131 = load i64, ptr %37, align 8, !tbaa !51
  store i64 %131, ptr %129, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %130, ptr noundef nonnull align 1 dereferenceable(36) @.str.4, i64 36, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %131, ptr %132, align 8, !tbaa !48
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  store i8 0, ptr %133, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %134 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %134, ptr %45, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 221, ptr %36, align 8, !tbaa !51
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0)
          to label %.noexc155 unwind label %675

.noexc155:                                        ; preds = %.noexc151
  store ptr %135, ptr %45, align 8, !tbaa !52
  %136 = load i64, ptr %36, align 8, !tbaa !51
  store i64 %136, ptr %134, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(221) %135, ptr noundef nonnull align 1 dereferenceable(221) @.str.5, i64 221, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !48
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %139 = load ptr, ptr %125, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(128) %125, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+05, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext false)
          to label %142 unwind label %677

142:                                              ; preds = %.noexc155
  %143 = load ptr, ptr %45, align 8, !tbaa !52
  %144 = icmp eq ptr %143, %134
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %142
  %145 = load i64, ptr %134, align 8, !tbaa !50
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %147 = load ptr, ptr %44, align 8, !tbaa !52
  %148 = icmp eq ptr %147, %129
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %149 = load i64, ptr %129, align 8, !tbaa !50
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %151 = load ptr, ptr %43, align 8, !tbaa !52
  %152 = icmp eq ptr %151, %126
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %153 = load i64, ptr %126, align 8, !tbaa !50
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %155 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %156 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %156, ptr %46, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %156, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 6, ptr %157, align 8, !tbaa !48
  %158 = getelementptr inbounds nuw i8, ptr %46, i64 22
  store i8 0, ptr %158, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %159 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %159, ptr %47, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 36, ptr %35, align 8, !tbaa !51
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0)
          to label %.noexc172 unwind label %691

.noexc172:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  store ptr %160, ptr %47, align 8, !tbaa !52
  %161 = load i64, ptr %35, align 8, !tbaa !51
  store i64 %161, ptr %159, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %160, ptr noundef nonnull align 1 dereferenceable(36) @.str.7, i64 36, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %161, ptr %162, align 8, !tbaa !48
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  store i8 0, ptr %163, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %164 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %164, ptr %48, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 297, ptr %34, align 8, !tbaa !51
  %165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc176 unwind label %693

.noexc176:                                        ; preds = %.noexc172
  store ptr %165, ptr %48, align 8, !tbaa !52
  %166 = load i64, ptr %34, align 8, !tbaa !51
  store i64 %166, ptr %164, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(297) %165, ptr noundef nonnull align 1 dereferenceable(297) @.str.8, i64 297, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %166, ptr %167, align 8, !tbaa !48
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  store i8 0, ptr %168, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %169 = load ptr, ptr %155, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(128) %155, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 0x3DA5FD7FE1796495, ptr noundef nonnull align 8 dereferenceable(32) %48, i1 noundef zeroext false)
          to label %172 unwind label %695

172:                                              ; preds = %.noexc176
  %173 = load ptr, ptr %48, align 8, !tbaa !52
  %174 = icmp eq ptr %173, %164
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %172
  %175 = load i64, ptr %164, align 8, !tbaa !50
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %177 = load ptr, ptr %47, align 8, !tbaa !52
  %178 = icmp eq ptr %177, %159
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %179 = load i64, ptr %159, align 8, !tbaa !50
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %181 = load ptr, ptr %46, align 8, !tbaa !52
  %182 = icmp eq ptr %181, %156
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %183 = load i64, ptr %156, align 8, !tbaa !50
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %185 = load ptr, ptr %0, align 8, !tbaa !42
  %186 = load ptr, ptr %185, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.20") align 8 %49, ptr noundef nonnull align 8 dereferenceable(128) %185)
  %189 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %190 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %190, ptr %50, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %190, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 12, ptr %191, align 8, !tbaa !48
  %192 = getelementptr inbounds nuw i8, ptr %50, i64 28
  store i8 0, ptr %192, align 4, !tbaa !50
  %193 = load ptr, ptr %189, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(128) %189, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 0)
          to label %196 unwind label %709

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %197 = load ptr, ptr %50, align 8, !tbaa !52
  %198 = icmp eq ptr %197, %190
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %196
  %199 = load i64, ptr %190, align 8, !tbaa !50
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %200) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %201 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %202 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %202, ptr %51, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 28, ptr %33, align 8, !tbaa !51
  %203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc196 unwind label %715

.noexc196:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  store ptr %203, ptr %51, align 8, !tbaa !52
  %204 = load i64, ptr %33, align 8, !tbaa !51
  store i64 %204, ptr %202, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %203, ptr noundef nonnull align 1 dereferenceable(28) @.str.10, i64 28, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %204, ptr %205, align 8, !tbaa !48
  %206 = load ptr, ptr %51, align 8, !tbaa !52
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %204
  store i8 0, ptr %207, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %208 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %208, ptr %52, align 8, !tbaa !45
  %209 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %209, align 8, !tbaa !48
  store i8 0, ptr %208, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %210 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %210, ptr %53, align 8, !tbaa !45
  %211 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %211, align 8, !tbaa !48
  store i8 0, ptr %210, align 8, !tbaa !50
  %212 = load ptr, ptr %201, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(128) %201, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %53, i1 noundef zeroext true)
          to label %215 unwind label %717

215:                                              ; preds = %.noexc196
  %216 = load ptr, ptr %53, align 8, !tbaa !52
  %217 = icmp eq ptr %216, %210
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %215
  %218 = load i64, ptr %210, align 8, !tbaa !50
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %220 = load ptr, ptr %52, align 8, !tbaa !52
  %221 = icmp eq ptr %220, %208
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %222 = load i64, ptr %208, align 8, !tbaa !50
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %224 = load ptr, ptr %51, align 8, !tbaa !52
  %225 = icmp eq ptr %224, %202
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %226 = load i64, ptr %202, align 8, !tbaa !50
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %227) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %228 = load ptr, ptr %0, align 8, !tbaa !42
  %229 = load ptr, ptr %49, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i, label %234, label %230

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !3
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 8, !tbaa !3
  br label %234

234:                                              ; preds = %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  store ptr %229, ptr %54, align 8, !tbaa !53
  %235 = load ptr, ptr %228, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(128) %228, ptr noundef nonnull %54)
          to label %238 unwind label %731

238:                                              ; preds = %234
  %239 = load ptr, ptr %54, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !3
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %241, align 8, !tbaa !3
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit

245:                                              ; preds = %240
  %246 = load ptr, ptr %239, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(80) %239) #24
  store ptr null, ptr %54, align 8, !tbaa !53
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit: ; preds = %238, %240, %245
  %249 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %250 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %250, ptr %55, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 25, ptr %32, align 8, !tbaa !51
  %251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc217 unwind label %743

.noexc217:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit
  store ptr %251, ptr %55, align 8, !tbaa !52
  %252 = load i64, ptr %32, align 8, !tbaa !51
  store i64 %252, ptr %250, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %251, ptr noundef nonnull align 1 dereferenceable(25) @.str.12, i64 25, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %252, ptr %253, align 8, !tbaa !48
  %254 = load ptr, ptr %55, align 8, !tbaa !52
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %252
  store i8 0, ptr %255, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %256 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %256, ptr %56, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 58, ptr %31, align 8, !tbaa !51
  %257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc221 unwind label %745

.noexc221:                                        ; preds = %.noexc217
  store ptr %257, ptr %56, align 8, !tbaa !52
  %258 = load i64, ptr %31, align 8, !tbaa !51
  store i64 %258, ptr %256, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(58) %257, ptr noundef nonnull align 1 dereferenceable(58) @.str.13, i64 58, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %258, ptr %259, align 8, !tbaa !48
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 %258
  store i8 0, ptr %260, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %261 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %261, ptr %57, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 17, ptr %30, align 8, !tbaa !51
  %262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %.noexc225 unwind label %747

.noexc225:                                        ; preds = %.noexc221
  store ptr %262, ptr %57, align 8, !tbaa !52
  %263 = load i64, ptr %30, align 8, !tbaa !51
  store i64 %263, ptr %261, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %262, ptr noundef nonnull align 1 dereferenceable(17) @.str.14, i64 17, i1 false)
  %264 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %263, ptr %264, align 8, !tbaa !48
  %265 = load ptr, ptr %57, align 8, !tbaa !52
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %263
  store i8 0, ptr %266, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %267 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %267, ptr %58, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %267, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %268 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 9, ptr %268, align 8, !tbaa !48
  %269 = getelementptr inbounds nuw i8, ptr %58, i64 25
  store i8 0, ptr %269, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %270 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %270, ptr %59, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 33, ptr %29, align 8, !tbaa !51
  %271 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc233 unwind label %749

.noexc233:                                        ; preds = %.noexc225
  store ptr %271, ptr %59, align 8, !tbaa !52
  %272 = load i64, ptr %29, align 8, !tbaa !51
  store i64 %272, ptr %270, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %271, ptr noundef nonnull align 1 dereferenceable(33) @.str.16, i64 33, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %272, ptr %273, align 8, !tbaa !48
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 %272
  store i8 0, ptr %274, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %275 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %275, ptr %60, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 17, ptr %28, align 8, !tbaa !51
  %276 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc237 unwind label %751

.noexc237:                                        ; preds = %.noexc233
  store ptr %276, ptr %60, align 8, !tbaa !52
  %277 = load i64, ptr %28, align 8, !tbaa !51
  store i64 %277, ptr %275, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %276, ptr noundef nonnull align 1 dereferenceable(17) @.str.14, i64 17, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %277, ptr %278, align 8, !tbaa !48
  %279 = load ptr, ptr %60, align 8, !tbaa !52
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %277
  store i8 0, ptr %280, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %281 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %281, ptr %61, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 51, ptr %27, align 8, !tbaa !51
  %282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc241 unwind label %753

.noexc241:                                        ; preds = %.noexc237
  store ptr %282, ptr %61, align 8, !tbaa !52
  %283 = load i64, ptr %27, align 8, !tbaa !51
  store i64 %283, ptr %281, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %282, ptr noundef nonnull align 1 dereferenceable(51) @.str.17, i64 51, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %283, ptr %284, align 8, !tbaa !48
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 %283
  store i8 0, ptr %285, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %286 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %286, ptr %62, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 19, ptr %26, align 8, !tbaa !51
  %287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc245 unwind label %755

.noexc245:                                        ; preds = %.noexc241
  store ptr %287, ptr %62, align 8, !tbaa !52
  %288 = load i64, ptr %26, align 8, !tbaa !51
  store i64 %288, ptr %286, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %287, ptr noundef nonnull align 1 dereferenceable(19) @.str.18, i64 19, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %288, ptr %289, align 8, !tbaa !48
  %290 = load ptr, ptr %62, align 8, !tbaa !52
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %288
  store i8 0, ptr %291, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %292 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %292, ptr %63, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 22, ptr %25, align 8, !tbaa !51
  %293 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc249 unwind label %757

.noexc249:                                        ; preds = %.noexc245
  store ptr %293, ptr %63, align 8, !tbaa !52
  %294 = load i64, ptr %25, align 8, !tbaa !51
  store i64 %294, ptr %292, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %293, ptr noundef nonnull align 1 dereferenceable(22) @.str.19, i64 22, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %294, ptr %295, align 8, !tbaa !48
  %296 = load ptr, ptr %63, align 8, !tbaa !52
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %294
  store i8 0, ptr %297, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %298 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %298, ptr %64, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 304, ptr %24, align 8, !tbaa !51
  %299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc253 unwind label %759

.noexc253:                                        ; preds = %.noexc249
  store ptr %299, ptr %64, align 8, !tbaa !52
  %300 = load i64, ptr %24, align 8, !tbaa !51
  store i64 %300, ptr %298, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(304) %299, ptr noundef nonnull align 1 dereferenceable(304) @.str.20, i64 304, i1 false)
  %301 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %300, ptr %301, align 8, !tbaa !48
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 %300
  store i8 0, ptr %302, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %303 = load ptr, ptr %249, align 8, !tbaa !8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 128
  %305 = load ptr, ptr %304, align 8
  invoke void %305(ptr noundef nonnull align 8 dereferenceable(128) %249, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, i1 noundef zeroext false)
          to label %306 unwind label %761

306:                                              ; preds = %.noexc253
  %307 = load ptr, ptr %64, align 8, !tbaa !52
  %308 = icmp eq ptr %307, %298
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %306
  %309 = load i64, ptr %298, align 8, !tbaa !50
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %310) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %311 = load ptr, ptr %63, align 8, !tbaa !52
  %312 = icmp eq ptr %311, %292
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %313 = load i64, ptr %292, align 8, !tbaa !50
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %314) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %315 = load ptr, ptr %62, align 8, !tbaa !52
  %316 = icmp eq ptr %315, %286
  br i1 %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %317 = load i64, ptr %286, align 8, !tbaa !50
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %318) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %319 = load ptr, ptr %61, align 8, !tbaa !52
  %320 = icmp eq ptr %319, %281
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %321 = load i64, ptr %281, align 8, !tbaa !50
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %322) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %323 = load ptr, ptr %60, align 8, !tbaa !52
  %324 = icmp eq ptr %323, %275
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %325 = load i64, ptr %275, align 8, !tbaa !50
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %326) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %327 = load ptr, ptr %59, align 8, !tbaa !52
  %328 = icmp eq ptr %327, %270
  br i1 %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %329 = load i64, ptr %270, align 8, !tbaa !50
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %330) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %331 = load ptr, ptr %58, align 8, !tbaa !52
  %332 = icmp eq ptr %331, %267
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %333 = load i64, ptr %267, align 8, !tbaa !50
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %334) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %335 = load ptr, ptr %57, align 8, !tbaa !52
  %336 = icmp eq ptr %335, %261
  br i1 %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %337 = load i64, ptr %261, align 8, !tbaa !50
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %338) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %339 = load ptr, ptr %56, align 8, !tbaa !52
  %340 = icmp eq ptr %339, %256
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %341 = load i64, ptr %256, align 8, !tbaa !50
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %342) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %343 = load ptr, ptr %55, align 8, !tbaa !52
  %344 = icmp eq ptr %343, %250
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %345 = load i64, ptr %250, align 8, !tbaa !50
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %346) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %347 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %348 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %348, ptr %65, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 30, ptr %23, align 8, !tbaa !51
  %349 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc287 unwind label %803

.noexc287:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  store ptr %349, ptr %65, align 8, !tbaa !52
  %350 = load i64, ptr %23, align 8, !tbaa !51
  store i64 %350, ptr %348, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %349, ptr noundef nonnull align 1 dereferenceable(30) @.str.21, i64 30, i1 false)
  %351 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %350, ptr %351, align 8, !tbaa !48
  %352 = load ptr, ptr %65, align 8, !tbaa !52
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 %350
  store i8 0, ptr %353, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %354 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %354, ptr %66, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 59, ptr %22, align 8, !tbaa !51
  %355 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc291 unwind label %805

.noexc291:                                        ; preds = %.noexc287
  store ptr %355, ptr %66, align 8, !tbaa !52
  %356 = load i64, ptr %22, align 8, !tbaa !51
  store i64 %356, ptr %354, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %355, ptr noundef nonnull align 1 dereferenceable(59) @.str.22, i64 59, i1 false)
  %357 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %356, ptr %357, align 8, !tbaa !48
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 %356
  store i8 0, ptr %358, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %359 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %359, ptr %67, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 231, ptr %21, align 8, !tbaa !51
  %360 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc295 unwind label %807

.noexc295:                                        ; preds = %.noexc291
  store ptr %360, ptr %67, align 8, !tbaa !52
  %361 = load i64, ptr %21, align 8, !tbaa !51
  store i64 %361, ptr %359, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(231) %360, ptr noundef nonnull align 1 dereferenceable(231) @.str.23, i64 231, i1 false)
  %362 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %361, ptr %362, align 8, !tbaa !48
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 %361
  store i8 0, ptr %363, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %364 = load ptr, ptr %347, align 8, !tbaa !8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 80
  %366 = load ptr, ptr %365, align 8
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(128) %347, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %67, i1 noundef zeroext true)
          to label %367 unwind label %809

367:                                              ; preds = %.noexc295
  %368 = load ptr, ptr %67, align 8, !tbaa !52
  %369 = icmp eq ptr %368, %359
  br i1 %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %367
  %370 = load i64, ptr %359, align 8, !tbaa !50
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %371) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %372 = load ptr, ptr %66, align 8, !tbaa !52
  %373 = icmp eq ptr %372, %354
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %374 = load i64, ptr %354, align 8, !tbaa !50
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %375) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %376 = load ptr, ptr %65, align 8, !tbaa !52
  %377 = icmp eq ptr %376, %348
  br i1 %377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %378 = load i64, ptr %348, align 8, !tbaa !50
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %379) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %380 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %381 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %381, ptr %68, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 29, ptr %20, align 8, !tbaa !51
  %382 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc308 unwind label %823

.noexc308:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  store ptr %382, ptr %68, align 8, !tbaa !52
  %383 = load i64, ptr %20, align 8, !tbaa !51
  store i64 %383, ptr %381, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %382, ptr noundef nonnull align 1 dereferenceable(29) @.str.24, i64 29, i1 false)
  %384 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %383, ptr %384, align 8, !tbaa !48
  %385 = load ptr, ptr %68, align 8, !tbaa !52
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 %383
  store i8 0, ptr %386, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %387 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %387, ptr %69, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 66, ptr %19, align 8, !tbaa !51
  %388 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc312 unwind label %825

.noexc312:                                        ; preds = %.noexc308
  store ptr %388, ptr %69, align 8, !tbaa !52
  %389 = load i64, ptr %19, align 8, !tbaa !51
  store i64 %389, ptr %387, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(66) %388, ptr noundef nonnull align 1 dereferenceable(66) @.str.25, i64 66, i1 false)
  %390 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %389, ptr %390, align 8, !tbaa !48
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 %389
  store i8 0, ptr %391, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %392 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %392, ptr %70, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 122, ptr %18, align 8, !tbaa !51
  %393 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc316 unwind label %827

.noexc316:                                        ; preds = %.noexc312
  store ptr %393, ptr %70, align 8, !tbaa !52
  %394 = load i64, ptr %18, align 8, !tbaa !51
  store i64 %394, ptr %392, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(122) %393, ptr noundef nonnull align 1 dereferenceable(122) @.str.26, i64 122, i1 false)
  %395 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %394, ptr %395, align 8, !tbaa !48
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 %394
  store i8 0, ptr %396, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %397 = load ptr, ptr %380, align 8, !tbaa !8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 64
  %399 = load ptr, ptr %398, align 8
  invoke void %399(ptr noundef nonnull align 8 dereferenceable(128) %380, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 9.999000e-01, ptr noundef nonnull align 8 dereferenceable(32) %70, i1 noundef zeroext true)
          to label %400 unwind label %829

400:                                              ; preds = %.noexc316
  %401 = load ptr, ptr %70, align 8, !tbaa !52
  %402 = icmp eq ptr %401, %392
  br i1 %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %400
  %403 = load i64, ptr %392, align 8, !tbaa !50
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %404) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %405 = load ptr, ptr %69, align 8, !tbaa !52
  %406 = icmp eq ptr %405, %387
  br i1 %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %407 = load i64, ptr %387, align 8, !tbaa !50
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %408) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %409 = load ptr, ptr %68, align 8, !tbaa !52
  %410 = icmp eq ptr %409, %381
  br i1 %410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %411 = load i64, ptr %381, align 8, !tbaa !50
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %412) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %413 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %414 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %414, ptr %71, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 18, ptr %17, align 8, !tbaa !51
  %415 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc329 unwind label %843

.noexc329:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  store ptr %415, ptr %71, align 8, !tbaa !52
  %416 = load i64, ptr %17, align 8, !tbaa !51
  store i64 %416, ptr %414, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %415, ptr noundef nonnull align 1 dereferenceable(18) @.str.27, i64 18, i1 false)
  %417 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %416, ptr %417, align 8, !tbaa !48
  %418 = load ptr, ptr %71, align 8, !tbaa !52
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 %416
  store i8 0, ptr %419, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %420 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %420, ptr %72, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 89, ptr %16, align 8, !tbaa !51
  %421 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc333 unwind label %845

.noexc333:                                        ; preds = %.noexc329
  store ptr %421, ptr %72, align 8, !tbaa !52
  %422 = load i64, ptr %16, align 8, !tbaa !51
  store i64 %422, ptr %420, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(89) %421, ptr noundef nonnull align 1 dereferenceable(89) @.str.28, i64 89, i1 false)
  %423 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %422, ptr %423, align 8, !tbaa !48
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 %422
  store i8 0, ptr %424, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %425 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %425, ptr %73, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 356, ptr %15, align 8, !tbaa !51
  %426 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc337 unwind label %847

.noexc337:                                        ; preds = %.noexc333
  store ptr %426, ptr %73, align 8, !tbaa !52
  %427 = load i64, ptr %15, align 8, !tbaa !51
  store i64 %427, ptr %425, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(356) %426, ptr noundef nonnull align 1 dereferenceable(356) @.str.29, i64 356, i1 false)
  %428 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %427, ptr %428, align 8, !tbaa !48
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 %427
  store i8 0, ptr %429, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %430 = load ptr, ptr %413, align 8, !tbaa !8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 64
  %432 = load ptr, ptr %431, align 8
  invoke void %432(ptr noundef nonnull align 8 dereferenceable(128) %413, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %72, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-05, ptr noundef nonnull align 8 dereferenceable(32) %73, i1 noundef zeroext true)
          to label %433 unwind label %849

433:                                              ; preds = %.noexc337
  %434 = load ptr, ptr %73, align 8, !tbaa !52
  %435 = icmp eq ptr %434, %425
  br i1 %435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %433
  %436 = load i64, ptr %425, align 8, !tbaa !50
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %437) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %438 = load ptr, ptr %72, align 8, !tbaa !52
  %439 = icmp eq ptr %438, %420
  br i1 %439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  %440 = load i64, ptr %420, align 8, !tbaa !50
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %441) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %442 = load ptr, ptr %71, align 8, !tbaa !52
  %443 = icmp eq ptr %442, %414
  br i1 %443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  %444 = load i64, ptr %414, align 8, !tbaa !50
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %445) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %446 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %447 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %447, ptr %74, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 17, ptr %14, align 8, !tbaa !51
  %448 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc350 unwind label %863

.noexc350:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  store ptr %448, ptr %74, align 8, !tbaa !52
  %449 = load i64, ptr %14, align 8, !tbaa !51
  store i64 %449, ptr %447, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %448, ptr noundef nonnull align 1 dereferenceable(17) @.str.30, i64 17, i1 false)
  %450 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %449, ptr %450, align 8, !tbaa !48
  %451 = load ptr, ptr %74, align 8, !tbaa !52
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 %449
  store i8 0, ptr %452, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %453 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %453, ptr %75, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 77, ptr %13, align 8, !tbaa !51
  %454 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc354 unwind label %865

.noexc354:                                        ; preds = %.noexc350
  store ptr %454, ptr %75, align 8, !tbaa !52
  %455 = load i64, ptr %13, align 8, !tbaa !51
  store i64 %455, ptr %453, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(77) %454, ptr noundef nonnull align 1 dereferenceable(77) @.str.31, i64 77, i1 false)
  %456 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %455, ptr %456, align 8, !tbaa !48
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 %455
  store i8 0, ptr %457, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %458 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %458, ptr %76, align 8, !tbaa !45
  %459 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %459, align 8, !tbaa !48
  store i8 0, ptr %458, align 8, !tbaa !50
  %460 = load ptr, ptr %446, align 8, !tbaa !8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 48
  %462 = load ptr, ptr %461, align 8
  invoke void %462(ptr noundef nonnull align 8 dereferenceable(128) %446, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %75, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %76, i1 noundef zeroext true)
          to label %463 unwind label %867

463:                                              ; preds = %.noexc354
  %464 = load ptr, ptr %76, align 8, !tbaa !52
  %465 = icmp eq ptr %464, %458
  br i1 %465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %463
  %466 = load i64, ptr %458, align 8, !tbaa !50
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %467) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %468 = load ptr, ptr %75, align 8, !tbaa !52
  %469 = icmp eq ptr %468, %453
  br i1 %469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %470 = load i64, ptr %453, align 8, !tbaa !50
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %471) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %472 = load ptr, ptr %74, align 8, !tbaa !52
  %473 = icmp eq ptr %472, %447
  br i1 %473, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %474 = load i64, ptr %447, align 8, !tbaa !50
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %475) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %476 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %477 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %477, ptr %77, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 36, ptr %12, align 8, !tbaa !51
  %478 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc371 unwind label %881

.noexc371:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  store ptr %478, ptr %77, align 8, !tbaa !52
  %479 = load i64, ptr %12, align 8, !tbaa !51
  store i64 %479, ptr %477, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %478, ptr noundef nonnull align 1 dereferenceable(36) @.str.32, i64 36, i1 false)
  %480 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %479, ptr %480, align 8, !tbaa !48
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 %479
  store i8 0, ptr %481, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %482 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %482, ptr %78, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 94, ptr %11, align 8, !tbaa !51
  %483 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc375 unwind label %883

.noexc375:                                        ; preds = %.noexc371
  store ptr %483, ptr %78, align 8, !tbaa !52
  %484 = load i64, ptr %11, align 8, !tbaa !51
  store i64 %484, ptr %482, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(94) %483, ptr noundef nonnull align 1 dereferenceable(94) @.str.33, i64 94, i1 false)
  %485 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %484, ptr %485, align 8, !tbaa !48
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 %484
  store i8 0, ptr %486, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %487 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %487, ptr %79, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 202, ptr %10, align 8, !tbaa !51
  %488 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc379 unwind label %885

.noexc379:                                        ; preds = %.noexc375
  store ptr %488, ptr %79, align 8, !tbaa !52
  %489 = load i64, ptr %10, align 8, !tbaa !51
  store i64 %489, ptr %487, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(202) %488, ptr noundef nonnull align 1 dereferenceable(202) @.str.34, i64 202, i1 false)
  %490 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %489, ptr %490, align 8, !tbaa !48
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 %489
  store i8 0, ptr %491, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %492 = load ptr, ptr %476, align 8, !tbaa !8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 192
  %494 = load ptr, ptr %493, align 8
  invoke void %494(ptr noundef nonnull align 8 dereferenceable(128) %476, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %79, i1 noundef zeroext true)
          to label %495 unwind label %887

495:                                              ; preds = %.noexc379
  %496 = load ptr, ptr %79, align 8, !tbaa !52
  %497 = icmp eq ptr %496, %487
  br i1 %497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %495
  %498 = load i64, ptr %487, align 8, !tbaa !50
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %499) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %500 = load ptr, ptr %78, align 8, !tbaa !52
  %501 = icmp eq ptr %500, %482
  br i1 %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %502 = load i64, ptr %482, align 8, !tbaa !50
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %503) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %504 = load ptr, ptr %77, align 8, !tbaa !52
  %505 = icmp eq ptr %504, %477
  br i1 %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %506 = load i64, ptr %477, align 8, !tbaa !50
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %507) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %508 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %509 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %509, ptr %80, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 32, ptr %9, align 8, !tbaa !51
  %510 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc392 unwind label %901

.noexc392:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  store ptr %510, ptr %80, align 8, !tbaa !52
  %511 = load i64, ptr %9, align 8, !tbaa !51
  store i64 %511, ptr %509, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %510, ptr noundef nonnull align 1 dereferenceable(32) @.str.35, i64 32, i1 false)
  %512 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %511, ptr %512, align 8, !tbaa !48
  %513 = load ptr, ptr %80, align 8, !tbaa !52
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 %511
  store i8 0, ptr %514, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %515 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %515, ptr %81, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 90, ptr %8, align 8, !tbaa !51
  %516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc396 unwind label %903

.noexc396:                                        ; preds = %.noexc392
  store ptr %516, ptr %81, align 8, !tbaa !52
  %517 = load i64, ptr %8, align 8, !tbaa !51
  store i64 %517, ptr %515, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %516, ptr noundef nonnull align 1 dereferenceable(90) @.str.36, i64 90, i1 false)
  %518 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %517, ptr %518, align 8, !tbaa !48
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 %517
  store i8 0, ptr %519, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %520 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %520, ptr %82, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 269, ptr %7, align 8, !tbaa !51
  %521 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc400 unwind label %905

.noexc400:                                        ; preds = %.noexc396
  store ptr %521, ptr %82, align 8, !tbaa !52
  %522 = load i64, ptr %7, align 8, !tbaa !51
  store i64 %522, ptr %520, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(269) %521, ptr noundef nonnull align 1 dereferenceable(269) @.str.37, i64 269, i1 false)
  %523 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %522, ptr %523, align 8, !tbaa !48
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 %522
  store i8 0, ptr %524, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %525 = load ptr, ptr %508, align 8, !tbaa !8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 48
  %527 = load ptr, ptr %526, align 8
  invoke void %527(ptr noundef nonnull align 8 dereferenceable(128) %508, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %81, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 8.000000e-01, ptr noundef nonnull align 8 dereferenceable(32) %82, i1 noundef zeroext true)
          to label %528 unwind label %907

528:                                              ; preds = %.noexc400
  %529 = load ptr, ptr %82, align 8, !tbaa !52
  %530 = icmp eq ptr %529, %520
  br i1 %530, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %528
  %531 = load i64, ptr %520, align 8, !tbaa !50
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %532) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %533 = load ptr, ptr %81, align 8, !tbaa !52
  %534 = icmp eq ptr %533, %515
  br i1 %534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %535 = load i64, ptr %515, align 8, !tbaa !50
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %536) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %537 = load ptr, ptr %80, align 8, !tbaa !52
  %538 = icmp eq ptr %537, %509
  br i1 %538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407
  %539 = load i64, ptr %509, align 8, !tbaa !50
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %540) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %541 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %542 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %542, ptr %83, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 25, ptr %6, align 8, !tbaa !51
  %543 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc413 unwind label %921

.noexc413:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  store ptr %543, ptr %83, align 8, !tbaa !52
  %544 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %544, ptr %542, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %543, ptr noundef nonnull align 1 dereferenceable(25) @.str.38, i64 25, i1 false)
  %545 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %544, ptr %545, align 8, !tbaa !48
  %546 = load ptr, ptr %83, align 8, !tbaa !52
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 %544
  store i8 0, ptr %547, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %548 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %548, ptr %84, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 72, ptr %5, align 8, !tbaa !51
  %549 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc417 unwind label %923

.noexc417:                                        ; preds = %.noexc413
  store ptr %549, ptr %84, align 8, !tbaa !52
  %550 = load i64, ptr %5, align 8, !tbaa !51
  store i64 %550, ptr %548, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %549, ptr noundef nonnull align 1 dereferenceable(72) @.str.39, i64 72, i1 false)
  %551 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %550, ptr %551, align 8, !tbaa !48
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 %550
  store i8 0, ptr %552, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %553 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %553, ptr %85, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %553, ptr noundef nonnull align 1 dereferenceable(14) @.str.40, i64 14, i1 false)
  %554 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 14, ptr %554, align 8, !tbaa !48
  %555 = getelementptr inbounds nuw i8, ptr %85, i64 30
  store i8 0, ptr %555, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %556 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %556, ptr %86, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %556, ptr noundef nonnull align 1 dereferenceable(6) @.str.41, i64 6, i1 false)
  %557 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 6, ptr %557, align 8, !tbaa !48
  %558 = getelementptr inbounds nuw i8, ptr %86, i64 22
  store i8 0, ptr %558, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %559 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %559, ptr %87, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 24, ptr %4, align 8, !tbaa !51
  %560 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc429 unwind label %925

.noexc429:                                        ; preds = %.noexc417
  store ptr %560, ptr %87, align 8, !tbaa !52
  %561 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %561, ptr %559, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %560, ptr noundef nonnull align 1 dereferenceable(24) @.str.42, i64 24, i1 false)
  %562 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %561, ptr %562, align 8, !tbaa !48
  %563 = load ptr, ptr %87, align 8, !tbaa !52
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 %561
  store i8 0, ptr %564, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %565 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %565, ptr %88, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %565, ptr noundef nonnull align 1 dereferenceable(14) @.str.40, i64 14, i1 false)
  %566 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 14, ptr %566, align 8, !tbaa !48
  %567 = getelementptr inbounds nuw i8, ptr %88, i64 30
  store i8 0, ptr %567, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %568 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %568, ptr %89, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 39, ptr %3, align 8, !tbaa !51
  %569 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc437 unwind label %927

.noexc437:                                        ; preds = %.noexc429
  store ptr %569, ptr %89, align 8, !tbaa !52
  %570 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %570, ptr %568, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %569, ptr noundef nonnull align 1 dereferenceable(39) @.str.43, i64 39, i1 false)
  %571 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %570, ptr %571, align 8, !tbaa !48
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 %570
  store i8 0, ptr %572, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %573 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %573, ptr %90, align 8, !tbaa !45
  store i64 7886488416479109485, ptr %573, align 8
  %574 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 8, ptr %574, align 8, !tbaa !48
  %575 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i8 0, ptr %575, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %576 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %576, ptr %91, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 27, ptr %2, align 8, !tbaa !51
  %577 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc445 unwind label %929

.noexc445:                                        ; preds = %.noexc437
  store ptr %577, ptr %91, align 8, !tbaa !52
  %578 = load i64, ptr %2, align 8, !tbaa !51
  store i64 %578, ptr %576, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %577, ptr noundef nonnull align 1 dereferenceable(27) @.str.45, i64 27, i1 false)
  %579 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %578, ptr %579, align 8, !tbaa !48
  %580 = load ptr, ptr %91, align 8, !tbaa !52
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 %578
  store i8 0, ptr %581, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %582 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %582, ptr %92, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %582, ptr noundef nonnull align 1 dereferenceable(6) @.str.46, i64 6, i1 false)
  %583 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 6, ptr %583, align 8, !tbaa !48
  %584 = getelementptr inbounds nuw i8, ptr %92, i64 22
  store i8 0, ptr %584, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %585 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %585, ptr %93, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %585, ptr noundef nonnull align 1 dereferenceable(10) @.str.47, i64 10, i1 false)
  %586 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 10, ptr %586, align 8, !tbaa !48
  %587 = getelementptr inbounds nuw i8, ptr %93, i64 26
  store i8 0, ptr %587, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %588 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %588, ptr %94, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 176, ptr %1, align 8, !tbaa !51
  %589 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc457 unwind label %931

.noexc457:                                        ; preds = %.noexc445
  store ptr %589, ptr %94, align 8, !tbaa !52
  %590 = load i64, ptr %1, align 8, !tbaa !51
  store i64 %590, ptr %588, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(176) %589, ptr noundef nonnull align 1 dereferenceable(176) @.str.48, i64 176, i1 false)
  %591 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %590, ptr %591, align 8, !tbaa !48
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 %590
  store i8 0, ptr %592, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %593 = load ptr, ptr %541, align 8, !tbaa !8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 136
  %595 = load ptr, ptr %594, align 8
  invoke void %595(ptr noundef nonnull align 8 dereferenceable(128) %541, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %94, i1 noundef zeroext true)
          to label %596 unwind label %933

596:                                              ; preds = %.noexc457
  %597 = load ptr, ptr %94, align 8, !tbaa !52
  %598 = icmp eq ptr %597, %588
  br i1 %598, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %596
  %599 = load i64, ptr %588, align 8, !tbaa !50
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %600) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %601 = load ptr, ptr %93, align 8, !tbaa !52
  %602 = icmp eq ptr %601, %585
  br i1 %602, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %603 = load i64, ptr %585, align 8, !tbaa !50
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %604) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %605 = load ptr, ptr %92, align 8, !tbaa !52
  %606 = icmp eq ptr %605, %582
  br i1 %606, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  %607 = load i64, ptr %582, align 8, !tbaa !50
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %605, i64 noundef %608) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %609 = load ptr, ptr %91, align 8, !tbaa !52
  %610 = icmp eq ptr %609, %576
  br i1 %610, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  %611 = load i64, ptr %576, align 8, !tbaa !50
  %612 = add i64 %611, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %612) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %613 = load ptr, ptr %90, align 8, !tbaa !52
  %614 = icmp eq ptr %613, %573
  br i1 %614, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470
  %615 = load i64, ptr %573, align 8, !tbaa !50
  %616 = add i64 %615, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %616) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %617 = load ptr, ptr %89, align 8, !tbaa !52
  %618 = icmp eq ptr %617, %568
  br i1 %618, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473
  %619 = load i64, ptr %568, align 8, !tbaa !50
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %620) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %621 = load ptr, ptr %88, align 8, !tbaa !52
  %622 = icmp eq ptr %621, %565
  br i1 %622, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476
  %623 = load i64, ptr %565, align 8, !tbaa !50
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %624) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %625 = load ptr, ptr %87, align 8, !tbaa !52
  %626 = icmp eq ptr %625, %559
  br i1 %626, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %627 = load i64, ptr %559, align 8, !tbaa !50
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %628) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %629 = load ptr, ptr %86, align 8, !tbaa !52
  %630 = icmp eq ptr %629, %556
  br i1 %630, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  %631 = load i64, ptr %556, align 8, !tbaa !50
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %632) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %633 = load ptr, ptr %85, align 8, !tbaa !52
  %634 = icmp eq ptr %633, %553
  br i1 %634, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %635 = load i64, ptr %553, align 8, !tbaa !50
  %636 = add i64 %635, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %636) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %637 = load ptr, ptr %84, align 8, !tbaa !52
  %638 = icmp eq ptr %637, %548
  br i1 %638, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488
  %639 = load i64, ptr %548, align 8, !tbaa !50
  %640 = add i64 %639, 1
  call void @_ZdlPvm(ptr noundef %637, i64 noundef %640) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %641 = load ptr, ptr %83, align 8, !tbaa !52
  %642 = icmp eq ptr %641, %542
  br i1 %642, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %643 = load i64, ptr %542, align 8, !tbaa !50
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %644) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %645 = load ptr, ptr %49, align 8, !tbaa !53
  %.not.i.i495 = icmp eq ptr %645, null
  br i1 %.not.i.i495, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit496, label %646

646:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %648 = load i32, ptr %647, align 8, !tbaa !3
  %649 = add nsw i32 %648, -1
  store i32 %649, ptr %647, align 8, !tbaa !3
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit496

651:                                              ; preds = %646
  %652 = load ptr, ptr %645, align 8, !tbaa !8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %654 = load ptr, ptr %653, align 8
  call void %654(ptr noundef nonnull align 8 dereferenceable(80) %645) #24
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit496

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit496: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, %646, %651
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  ret void

655:                                              ; preds = %._crit_edge.i.i
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

657:                                              ; preds = %.noexc133
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

659:                                              ; preds = %.noexc137
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = load ptr, ptr %42, align 8, !tbaa !52
  %662 = icmp eq ptr %661, %104
  br i1 %662, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %659
  %663 = load i64, ptr %104, align 8, !tbaa !50
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %664) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497, %657
  %.pn = phi { ptr, i32 } [ %658, %657 ], [ %660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497 ], [ %660, %659 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %665 = load ptr, ptr %41, align 8, !tbaa !52
  %666 = icmp eq ptr %665, %99
  br i1 %666, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %667 = load i64, ptr %99, align 8, !tbaa !50
  %668 = add i64 %667, 1
  call void @_ZdlPvm(ptr noundef %665, i64 noundef %668) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500, %655
  %.pn.pn = phi { ptr, i32 } [ %656, %655 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %669 = load ptr, ptr %40, align 8, !tbaa !52
  %670 = icmp eq ptr %669, %96
  br i1 %670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %671 = load i64, ptr %96, align 8, !tbaa !50
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %672) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %993

673:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

675:                                              ; preds = %.noexc151
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

677:                                              ; preds = %.noexc155
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = load ptr, ptr %45, align 8, !tbaa !52
  %680 = icmp eq ptr %679, %134
  br i1 %680, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %677
  %681 = load i64, ptr %134, align 8, !tbaa !50
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %679, i64 noundef %682) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506, %675
  %.pn67 = phi { ptr, i32 } [ %676, %675 ], [ %678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506 ], [ %678, %677 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %683 = load ptr, ptr %44, align 8, !tbaa !52
  %684 = icmp eq ptr %683, %129
  br i1 %684, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %685 = load i64, ptr %129, align 8, !tbaa !50
  %686 = add i64 %685, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %686) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509, %673
  %.pn67.pn = phi { ptr, i32 } [ %674, %673 ], [ %.pn67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %687 = load ptr, ptr %43, align 8, !tbaa !52
  %688 = icmp eq ptr %687, %126
  br i1 %688, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511
  %689 = load i64, ptr %126, align 8, !tbaa !50
  %690 = add i64 %689, 1
  call void @_ZdlPvm(ptr noundef %687, i64 noundef %690) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %993

691:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

693:                                              ; preds = %.noexc172
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

695:                                              ; preds = %.noexc176
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = load ptr, ptr %48, align 8, !tbaa !52
  %698 = icmp eq ptr %697, %164
  br i1 %698, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %695
  %699 = load i64, ptr %164, align 8, !tbaa !50
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %700) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515, %693
  %.pn71 = phi { ptr, i32 } [ %694, %693 ], [ %696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515 ], [ %696, %695 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %701 = load ptr, ptr %47, align 8, !tbaa !52
  %702 = icmp eq ptr %701, %159
  br i1 %702, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %703 = load i64, ptr %159, align 8, !tbaa !50
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %704) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518, %691
  %.pn71.pn = phi { ptr, i32 } [ %692, %691 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518 ], [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %705 = load ptr, ptr %46, align 8, !tbaa !52
  %706 = icmp eq ptr %705, %156
  br i1 %706, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %707 = load i64, ptr %156, align 8, !tbaa !50
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %705, i64 noundef %708) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %993

709:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = load ptr, ptr %50, align 8, !tbaa !52
  %712 = icmp eq ptr %711, %190
  br i1 %712, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524: ; preds = %709
  %713 = load i64, ptr %190, align 8, !tbaa !50
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %711, i64 noundef %714) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit537

715:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

717:                                              ; preds = %.noexc196
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = load ptr, ptr %53, align 8, !tbaa !52
  %720 = icmp eq ptr %719, %210
  br i1 %720, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %717
  %721 = load i64, ptr %210, align 8, !tbaa !50
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %719, i64 noundef %722) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %723 = load ptr, ptr %52, align 8, !tbaa !52
  %724 = icmp eq ptr %723, %208
  br i1 %724, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %725 = load i64, ptr %208, align 8, !tbaa !50
  %726 = add i64 %725, 1
  call void @_ZdlPvm(ptr noundef %723, i64 noundef %726) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %727 = load ptr, ptr %51, align 8, !tbaa !52
  %728 = icmp eq ptr %727, %202
  br i1 %728, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  %729 = load i64, ptr %202, align 8, !tbaa !50
  %730 = add i64 %729, 1
  call void @_ZdlPvm(ptr noundef %727, i64 noundef %730) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533, %715
  %.pn77.pn.pn = phi { ptr, i32 } [ %716, %715 ], [ %718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533 ], [ %718, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit537

731:                                              ; preds = %234
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = load ptr, ptr %54, align 8, !tbaa !53
  %.not.i.i536 = icmp eq ptr %733, null
  br i1 %.not.i.i536, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit537, label %734

734:                                              ; preds = %731
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %736 = load i32, ptr %735, align 8, !tbaa !3
  %737 = add nsw i32 %736, -1
  store i32 %737, ptr %735, align 8, !tbaa !3
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit537

739:                                              ; preds = %734
  %740 = load ptr, ptr %733, align 8, !tbaa !8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %742 = load ptr, ptr %741, align 8
  call void %742(ptr noundef nonnull align 8 dereferenceable(80) %733) #24
  store ptr null, ptr %54, align 8, !tbaa !53
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit537

743:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

745:                                              ; preds = %.noexc217
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

747:                                              ; preds = %.noexc221
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

749:                                              ; preds = %.noexc225
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

751:                                              ; preds = %.noexc233
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

753:                                              ; preds = %.noexc237
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

755:                                              ; preds = %.noexc241
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

757:                                              ; preds = %.noexc245
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

759:                                              ; preds = %.noexc249
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540

761:                                              ; preds = %.noexc253
  %762 = landingpad { ptr, i32 }
          cleanup
  %763 = load ptr, ptr %64, align 8, !tbaa !52
  %764 = icmp eq ptr %763, %298
  br i1 %764, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538: ; preds = %761
  %765 = load i64, ptr %298, align 8, !tbaa !50
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %763, i64 noundef %766) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540: ; preds = %761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538, %759
  %.pn81 = phi { ptr, i32 } [ %760, %759 ], [ %762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538 ], [ %762, %761 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %767 = load ptr, ptr %63, align 8, !tbaa !52
  %768 = icmp eq ptr %767, %292
  br i1 %768, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540
  %769 = load i64, ptr %292, align 8, !tbaa !50
  %770 = add i64 %769, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %770) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541, %757
  %.pn81.pn = phi { ptr, i32 } [ %758, %757 ], [ %.pn81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541 ], [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %771 = load ptr, ptr %62, align 8, !tbaa !52
  %772 = icmp eq ptr %771, %286
  br i1 %772, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %773 = load i64, ptr %286, align 8, !tbaa !50
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %771, i64 noundef %774) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544, %755
  %.pn81.pn.pn = phi { ptr, i32 } [ %756, %755 ], [ %.pn81.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544 ], [ %.pn81.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %775 = load ptr, ptr %61, align 8, !tbaa !52
  %776 = icmp eq ptr %775, %281
  br i1 %776, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546
  %777 = load i64, ptr %281, align 8, !tbaa !50
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %778) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547, %753
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %754, %753 ], [ %.pn81.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547 ], [ %.pn81.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %779 = load ptr, ptr %60, align 8, !tbaa !52
  %780 = icmp eq ptr %779, %275
  br i1 %780, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  %781 = load i64, ptr %275, align 8, !tbaa !50
  %782 = add i64 %781, 1
  call void @_ZdlPvm(ptr noundef %779, i64 noundef %782) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550, %751
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %752, %751 ], [ %.pn81.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550 ], [ %.pn81.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %783 = load ptr, ptr %59, align 8, !tbaa !52
  %784 = icmp eq ptr %783, %270
  br i1 %784, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552
  %785 = load i64, ptr %270, align 8, !tbaa !50
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %783, i64 noundef %786) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553, %749
  %.pn81.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %750, %749 ], [ %.pn81.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553 ], [ %.pn81.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %787 = load ptr, ptr %58, align 8, !tbaa !52
  %788 = icmp eq ptr %787, %267
  br i1 %788, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  %789 = load i64, ptr %267, align 8, !tbaa !50
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %787, i64 noundef %790) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %791 = load ptr, ptr %57, align 8, !tbaa !52
  %792 = icmp eq ptr %791, %261
  br i1 %792, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558
  %793 = load i64, ptr %261, align 8, !tbaa !50
  %794 = add i64 %793, 1
  call void @_ZdlPvm(ptr noundef %791, i64 noundef %794) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559, %747
  %.pn81.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %748, %747 ], [ %.pn81.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559 ], [ %.pn81.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %795 = load ptr, ptr %56, align 8, !tbaa !52
  %796 = icmp eq ptr %795, %256
  br i1 %796, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561
  %797 = load i64, ptr %256, align 8, !tbaa !50
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %795, i64 noundef %798) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562, %745
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %746, %745 ], [ %.pn81.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562 ], [ %.pn81.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %799 = load ptr, ptr %55, align 8, !tbaa !52
  %800 = icmp eq ptr %799, %250
  br i1 %800, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564
  %801 = load i64, ptr %250, align 8, !tbaa !50
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %799, i64 noundef %802) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565, %743
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %744, %743 ], [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565 ], [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit537

803:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

805:                                              ; preds = %.noexc287
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

807:                                              ; preds = %.noexc291
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

809:                                              ; preds = %.noexc295
  %810 = landingpad { ptr, i32 }
          cleanup
  %811 = load ptr, ptr %67, align 8, !tbaa !52
  %812 = icmp eq ptr %811, %359
  br i1 %812, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568: ; preds = %809
  %813 = load i64, ptr %359, align 8, !tbaa !50
  %814 = add i64 %813, 1
  call void @_ZdlPvm(ptr noundef %811, i64 noundef %814) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570: ; preds = %809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568, %807
  %.pn92 = phi { ptr, i32 } [ %808, %807 ], [ %810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568 ], [ %810, %809 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %815 = load ptr, ptr %66, align 8, !tbaa !52
  %816 = icmp eq ptr %815, %354
  br i1 %816, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570
  %817 = load i64, ptr %354, align 8, !tbaa !50
  %818 = add i64 %817, 1
  call void @_ZdlPvm(ptr noundef %815, i64 noundef %818) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571, %805
  %.pn92.pn = phi { ptr, i32 } [ %806, %805 ], [ %.pn92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571 ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %819 = load ptr, ptr %65, align 8, !tbaa !52
  %820 = icmp eq ptr %819, %348
  br i1 %820, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  %821 = load i64, ptr %348, align 8, !tbaa !50
  %822 = add i64 %821, 1
  call void @_ZdlPvm(ptr noundef %819, i64 noundef %822) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574, %803
  %.pn92.pn.pn = phi { ptr, i32 } [ %804, %803 ], [ %.pn92.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574 ], [ %.pn92.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit537

823:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

825:                                              ; preds = %.noexc308
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

827:                                              ; preds = %.noexc312
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

829:                                              ; preds = %.noexc316
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = load ptr, ptr %70, align 8, !tbaa !52
  %832 = icmp eq ptr %831, %392
  br i1 %832, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577: ; preds = %829
  %833 = load i64, ptr %392, align 8, !tbaa !50
  %834 = add i64 %833, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %834) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579: ; preds = %829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577, %827
  %.pn96 = phi { ptr, i32 } [ %828, %827 ], [ %830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577 ], [ %830, %829 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %835 = load ptr, ptr %69, align 8, !tbaa !52
  %836 = icmp eq ptr %835, %387
  br i1 %836, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579
  %837 = load i64, ptr %387, align 8, !tbaa !50
  %838 = add i64 %837, 1
  call void @_ZdlPvm(ptr noundef %835, i64 noundef %838) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580, %825
  %.pn96.pn = phi { ptr, i32 } [ %826, %825 ], [ %.pn96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580 ], [ %.pn96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %839 = load ptr, ptr %68, align 8, !tbaa !52
  %840 = icmp eq ptr %839, %381
  br i1 %840, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582
  %841 = load i64, ptr %381, align 8, !tbaa !50
  %842 = add i64 %841, 1
  call void @_ZdlPvm(ptr noundef %839, i64 noundef %842) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583, %823
  %.pn96.pn.pn = phi { ptr, i32 } [ %824, %823 ], [ %.pn96.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583 ], [ %.pn96.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit537

843:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

845:                                              ; preds = %.noexc329
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

847:                                              ; preds = %.noexc333
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

849:                                              ; preds = %.noexc337
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = load ptr, ptr %73, align 8, !tbaa !52
  %852 = icmp eq ptr %851, %425
  br i1 %852, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586: ; preds = %849
  %853 = load i64, ptr %425, align 8, !tbaa !50
  %854 = add i64 %853, 1
  call void @_ZdlPvm(ptr noundef %851, i64 noundef %854) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588: ; preds = %849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586, %847
  %.pn100 = phi { ptr, i32 } [ %848, %847 ], [ %850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586 ], [ %850, %849 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %855 = load ptr, ptr %72, align 8, !tbaa !52
  %856 = icmp eq ptr %855, %420
  br i1 %856, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  %857 = load i64, ptr %420, align 8, !tbaa !50
  %858 = add i64 %857, 1
  call void @_ZdlPvm(ptr noundef %855, i64 noundef %858) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589, %845
  %.pn100.pn = phi { ptr, i32 } [ %846, %845 ], [ %.pn100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589 ], [ %.pn100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %859 = load ptr, ptr %71, align 8, !tbaa !52
  %860 = icmp eq ptr %859, %414
  br i1 %860, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591
  %861 = load i64, ptr %414, align 8, !tbaa !50
  %862 = add i64 %861, 1
  call void @_ZdlPvm(ptr noundef %859, i64 noundef %862) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592, %843
  %.pn100.pn.pn = phi { ptr, i32 } [ %844, %843 ], [ %.pn100.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592 ], [ %.pn100.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit537

863:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

865:                                              ; preds = %.noexc350
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

867:                                              ; preds = %.noexc354
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = load ptr, ptr %76, align 8, !tbaa !52
  %870 = icmp eq ptr %869, %458
  br i1 %870, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595: ; preds = %867
  %871 = load i64, ptr %458, align 8, !tbaa !50
  %872 = add i64 %871, 1
  call void @_ZdlPvm(ptr noundef %869, i64 noundef %872) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597: ; preds = %867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %873 = load ptr, ptr %75, align 8, !tbaa !52
  %874 = icmp eq ptr %873, %453
  br i1 %874, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  %875 = load i64, ptr %453, align 8, !tbaa !50
  %876 = add i64 %875, 1
  call void @_ZdlPvm(ptr noundef %873, i64 noundef %876) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598, %865
  %.pn104.pn = phi { ptr, i32 } [ %866, %865 ], [ %868, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598 ], [ %868, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %877 = load ptr, ptr %74, align 8, !tbaa !52
  %878 = icmp eq ptr %877, %447
  br i1 %878, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600
  %879 = load i64, ptr %447, align 8, !tbaa !50
  %880 = add i64 %879, 1
  call void @_ZdlPvm(ptr noundef %877, i64 noundef %880) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601, %863
  %.pn104.pn.pn = phi { ptr, i32 } [ %864, %863 ], [ %.pn104.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601 ], [ %.pn104.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit537

881:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

883:                                              ; preds = %.noexc371
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

885:                                              ; preds = %.noexc375
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

887:                                              ; preds = %.noexc379
  %888 = landingpad { ptr, i32 }
          cleanup
  %889 = load ptr, ptr %79, align 8, !tbaa !52
  %890 = icmp eq ptr %889, %487
  br i1 %890, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604: ; preds = %887
  %891 = load i64, ptr %487, align 8, !tbaa !50
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %889, i64 noundef %892) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606: ; preds = %887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604, %885
  %.pn108 = phi { ptr, i32 } [ %886, %885 ], [ %888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604 ], [ %888, %887 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %893 = load ptr, ptr %78, align 8, !tbaa !52
  %894 = icmp eq ptr %893, %482
  br i1 %894, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606
  %895 = load i64, ptr %482, align 8, !tbaa !50
  %896 = add i64 %895, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %896) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607, %883
  %.pn108.pn = phi { ptr, i32 } [ %884, %883 ], [ %.pn108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607 ], [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %897 = load ptr, ptr %77, align 8, !tbaa !52
  %898 = icmp eq ptr %897, %477
  br i1 %898, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609
  %899 = load i64, ptr %477, align 8, !tbaa !50
  %900 = add i64 %899, 1
  call void @_ZdlPvm(ptr noundef %897, i64 noundef %900) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610, %881
  %.pn108.pn.pn = phi { ptr, i32 } [ %882, %881 ], [ %.pn108.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610 ], [ %.pn108.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit537

901:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

903:                                              ; preds = %.noexc392
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618

905:                                              ; preds = %.noexc396
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

907:                                              ; preds = %.noexc400
  %908 = landingpad { ptr, i32 }
          cleanup
  %909 = load ptr, ptr %82, align 8, !tbaa !52
  %910 = icmp eq ptr %909, %520
  br i1 %910, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613: ; preds = %907
  %911 = load i64, ptr %520, align 8, !tbaa !50
  %912 = add i64 %911, 1
  call void @_ZdlPvm(ptr noundef %909, i64 noundef %912) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615: ; preds = %907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613, %905
  %.pn112 = phi { ptr, i32 } [ %906, %905 ], [ %908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613 ], [ %908, %907 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %913 = load ptr, ptr %81, align 8, !tbaa !52
  %914 = icmp eq ptr %913, %515
  br i1 %914, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615
  %915 = load i64, ptr %515, align 8, !tbaa !50
  %916 = add i64 %915, 1
  call void @_ZdlPvm(ptr noundef %913, i64 noundef %916) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616, %903
  %.pn112.pn = phi { ptr, i32 } [ %904, %903 ], [ %.pn112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616 ], [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %917 = load ptr, ptr %80, align 8, !tbaa !52
  %918 = icmp eq ptr %917, %509
  br i1 %918, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618
  %919 = load i64, ptr %509, align 8, !tbaa !50
  %920 = add i64 %919, 1
  call void @_ZdlPvm(ptr noundef %917, i64 noundef %920) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619, %901
  %.pn112.pn.pn = phi { ptr, i32 } [ %902, %901 ], [ %.pn112.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619 ], [ %.pn112.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit537

921:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657

923:                                              ; preds = %.noexc413
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654

925:                                              ; preds = %.noexc417
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645

927:                                              ; preds = %.noexc429
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

929:                                              ; preds = %.noexc437
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

931:                                              ; preds = %.noexc445
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

933:                                              ; preds = %.noexc457
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = load ptr, ptr %94, align 8, !tbaa !52
  %936 = icmp eq ptr %935, %588
  br i1 %936, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622: ; preds = %933
  %937 = load i64, ptr %588, align 8, !tbaa !50
  %938 = add i64 %937, 1
  call void @_ZdlPvm(ptr noundef %935, i64 noundef %938) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624: ; preds = %933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622, %931
  %.pn116 = phi { ptr, i32 } [ %932, %931 ], [ %934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622 ], [ %934, %933 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %939 = load ptr, ptr %93, align 8, !tbaa !52
  %940 = icmp eq ptr %939, %585
  br i1 %940, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624
  %941 = load i64, ptr %585, align 8, !tbaa !50
  %942 = add i64 %941, 1
  call void @_ZdlPvm(ptr noundef %939, i64 noundef %942) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %943 = load ptr, ptr %92, align 8, !tbaa !52
  %944 = icmp eq ptr %943, %582
  br i1 %944, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627
  %945 = load i64, ptr %582, align 8, !tbaa !50
  %946 = add i64 %945, 1
  call void @_ZdlPvm(ptr noundef %943, i64 noundef %946) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %947 = load ptr, ptr %91, align 8, !tbaa !52
  %948 = icmp eq ptr %947, %576
  br i1 %948, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630
  %949 = load i64, ptr %576, align 8, !tbaa !50
  %950 = add i64 %949, 1
  call void @_ZdlPvm(ptr noundef %947, i64 noundef %950) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631, %929
  %.pn116.pn.pn.pn = phi { ptr, i32 } [ %930, %929 ], [ %.pn116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631 ], [ %.pn116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %951 = load ptr, ptr %90, align 8, !tbaa !52
  %952 = icmp eq ptr %951, %573
  br i1 %952, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  %953 = load i64, ptr %573, align 8, !tbaa !50
  %954 = add i64 %953, 1
  call void @_ZdlPvm(ptr noundef %951, i64 noundef %954) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %955 = load ptr, ptr %89, align 8, !tbaa !52
  %956 = icmp eq ptr %955, %568
  br i1 %956, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636
  %957 = load i64, ptr %568, align 8, !tbaa !50
  %958 = add i64 %957, 1
  call void @_ZdlPvm(ptr noundef %955, i64 noundef %958) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637, %927
  %.pn116.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %928, %927 ], [ %.pn116.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637 ], [ %.pn116.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %959 = load ptr, ptr %88, align 8, !tbaa !52
  %960 = icmp eq ptr %959, %565
  br i1 %960, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639
  %961 = load i64, ptr %565, align 8, !tbaa !50
  %962 = add i64 %961, 1
  call void @_ZdlPvm(ptr noundef %959, i64 noundef %962) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %963 = load ptr, ptr %87, align 8, !tbaa !52
  %964 = icmp eq ptr %963, %559
  br i1 %964, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642
  %965 = load i64, ptr %559, align 8, !tbaa !50
  %966 = add i64 %965, 1
  call void @_ZdlPvm(ptr noundef %963, i64 noundef %966) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643, %925
  %.pn116.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %926, %925 ], [ %.pn116.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643 ], [ %.pn116.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %967 = load ptr, ptr %86, align 8, !tbaa !52
  %968 = icmp eq ptr %967, %556
  br i1 %968, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645
  %969 = load i64, ptr %556, align 8, !tbaa !50
  %970 = add i64 %969, 1
  call void @_ZdlPvm(ptr noundef %967, i64 noundef %970) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %971 = load ptr, ptr %85, align 8, !tbaa !52
  %972 = icmp eq ptr %971, %553
  br i1 %972, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648
  %973 = load i64, ptr %553, align 8, !tbaa !50
  %974 = add i64 %973, 1
  call void @_ZdlPvm(ptr noundef %971, i64 noundef %974) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %975 = load ptr, ptr %84, align 8, !tbaa !52
  %976 = icmp eq ptr %975, %548
  br i1 %976, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651
  %977 = load i64, ptr %548, align 8, !tbaa !50
  %978 = add i64 %977, 1
  call void @_ZdlPvm(ptr noundef %975, i64 noundef %978) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652, %923
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %924, %923 ], [ %.pn116.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652 ], [ %.pn116.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %979 = load ptr, ptr %83, align 8, !tbaa !52
  %980 = icmp eq ptr %979, %542
  br i1 %980, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654
  %981 = load i64, ptr %542, align 8, !tbaa !50
  %982 = add i64 %981, 1
  call void @_ZdlPvm(ptr noundef %979, i64 noundef %982) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655, %921
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %922, %921 ], [ %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655 ], [ %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit537

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit537: ; preds = %739, %734, %731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657 ], [ %.pn112.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621 ], [ %.pn108.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612 ], [ %.pn104.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603 ], [ %.pn100.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594 ], [ %.pn96.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585 ], [ %.pn92.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576 ], [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567 ], [ %710, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526 ], [ %732, %739 ], [ %.pn77.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535 ], [ %732, %731 ], [ %732, %734 ]
  %983 = load ptr, ptr %49, align 8, !tbaa !53
  %.not.i.i658 = icmp eq ptr %983, null
  br i1 %.not.i.i658, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit659, label %984

984:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit537
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %986 = load i32, ptr %985, align 8, !tbaa !3
  %987 = add nsw i32 %986, -1
  store i32 %987, ptr %985, align 8, !tbaa !3
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit659

989:                                              ; preds = %984
  %990 = load ptr, ptr %983, align 8, !tbaa !8
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %992 = load ptr, ptr %991, align 8
  call void %992(ptr noundef nonnull align 8 dereferenceable(80) %983) #24
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit659

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit659: ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit537, %984, %989
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %993

993:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit659 ], [ %.pn71.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523 ], [ %.pn67.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ]
  resume { ptr, i32 } %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !45
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.80) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !51
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !52
  %12 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %12, ptr %5, align 8, !tbaa !50
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !50
  store i8 %15, ptr %13, align 1, !tbaa !50
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !48
  %20 = load ptr, ptr %0, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16AdaptiveMuUpdate14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
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
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %39, ptr %17, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %39, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 11, ptr %40, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 27
  store i8 0, ptr %41, align 1, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %1, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %47 unwind label %66

47:                                               ; preds = %._crit_edge.i.i
  %48 = load ptr, ptr %17, align 8, !tbaa !52
  %49 = icmp eq ptr %48, %39
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %50 = load i64, ptr %39, align 8, !tbaa !50
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %52, ptr %18, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %52, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 6, ptr %53, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i8 0, ptr %54, align 2, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %1, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %60 unwind label %72

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load ptr, ptr %18, align 8, !tbaa !52
  %62 = icmp eq ptr %61, %52
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %60
  %63 = load i64, ptr %52, align 8, !tbaa !50
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %59, label %._crit_edge.i.i140, label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  store double -1.000000e+00, ptr %55, align 8, !tbaa !56
  br label %._crit_edge.i.i140

66:                                               ; preds = %._crit_edge.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %17, align 8, !tbaa !52
  %69 = icmp eq ptr %68, %39
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %66
  %70 = load i64, ptr %39, align 8, !tbaa !50
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %572

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %18, align 8, !tbaa !52
  %75 = icmp eq ptr %74, %52
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %72
  %76 = load i64, ptr %52, align 8, !tbaa !50
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %572

._crit_edge.i.i140:                               ; preds = %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %78, ptr %19, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %78, ptr noundef nonnull align 1 dereferenceable(7) @.str.49, i64 7, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 7, ptr %79, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 23
  store i8 0, ptr %80, align 1, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = load ptr, ptr %1, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 144
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %86 unwind label %214

86:                                               ; preds = %._crit_edge.i.i140
  %87 = load ptr, ptr %19, align 8, !tbaa !52
  %88 = icmp eq ptr %87, %78
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %86
  %89 = load i64, ptr %78, align 8, !tbaa !50
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %91, ptr %20, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 28, ptr %16, align 8, !tbaa !51
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc149 unwind label %220

.noexc149:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  store ptr %92, ptr %20, align 8, !tbaa !52
  %93 = load i64, ptr %16, align 8, !tbaa !51
  store i64 %93, ptr %91, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %92, ptr noundef nonnull align 1 dereferenceable(28) @.str.10, i64 28, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !48
  %95 = load ptr, ptr %20, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %98 = load ptr, ptr %1, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 144
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %102 unwind label %222

102:                                              ; preds = %.noexc149
  %103 = load ptr, ptr %20, align 8, !tbaa !52
  %104 = icmp eq ptr %103, %91
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %102
  %105 = load i64, ptr %91, align 8, !tbaa !50
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %107, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 29, ptr %15, align 8, !tbaa !51
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc156 unwind label %228

.noexc156:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  store ptr %108, ptr %21, align 8, !tbaa !52
  %109 = load i64, ptr %15, align 8, !tbaa !51
  store i64 %109, ptr %107, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %108, ptr noundef nonnull align 1 dereferenceable(29) @.str.24, i64 29, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !48
  %111 = load ptr, ptr %21, align 8, !tbaa !52
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store i8 0, ptr %112, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %114 = load ptr, ptr %1, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %118 unwind label %230

118:                                              ; preds = %.noexc156
  %119 = load ptr, ptr %21, align 8, !tbaa !52
  %120 = icmp eq ptr %119, %107
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %118
  %121 = load i64, ptr %107, align 8, !tbaa !50
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %123, ptr %22, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 30, ptr %14, align 8, !tbaa !51
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc163 unwind label %236

.noexc163:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  store ptr %124, ptr %22, align 8, !tbaa !52
  %125 = load i64, ptr %14, align 8, !tbaa !51
  store i64 %125, ptr %123, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %124, ptr noundef nonnull align 1 dereferenceable(30) @.str.21, i64 30, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !48
  %127 = load ptr, ptr %22, align 8, !tbaa !52
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %125
  store i8 0, ptr %128, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %130 = load ptr, ptr %1, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 152
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(4) %129, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %134 unwind label %238

134:                                              ; preds = %.noexc163
  %135 = load ptr, ptr %22, align 8, !tbaa !52
  %136 = icmp eq ptr %135, %123
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %134
  %137 = load i64, ptr %123, align 8, !tbaa !50
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %139, ptr %24, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 25, ptr %13, align 8, !tbaa !51
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc170 unwind label %244

.noexc170:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  store ptr %140, ptr %24, align 8, !tbaa !52
  %141 = load i64, ptr %13, align 8, !tbaa !51
  store i64 %141, ptr %139, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %140, ptr noundef nonnull align 1 dereferenceable(25) @.str.12, i64 25, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !48
  %143 = load ptr, ptr %24, align 8, !tbaa !52
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %141
  store i8 0, ptr %144, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %145 = load ptr, ptr %1, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 128
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %149 unwind label %246

149:                                              ; preds = %.noexc170
  %150 = load ptr, ptr %24, align 8, !tbaa !52
  %151 = icmp eq ptr %150, %139
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %149
  %152 = load i64, ptr %139, align 8, !tbaa !50
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %154 = load i32, ptr %23, align 4, !tbaa !73
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %154, ptr %155, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %156, ptr %25, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 17, ptr %12, align 8, !tbaa !51
  %157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc177 unwind label %252

.noexc177:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  store ptr %157, ptr %25, align 8, !tbaa !52
  %158 = load i64, ptr %12, align 8, !tbaa !51
  store i64 %158, ptr %156, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %157, ptr noundef nonnull align 1 dereferenceable(17) @.str.30, i64 17, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %158, ptr %159, align 8, !tbaa !48
  %160 = load ptr, ptr %25, align 8, !tbaa !52
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %158
  store i8 0, ptr %161, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %163 = load ptr, ptr %1, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 144
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %167 unwind label %254

167:                                              ; preds = %.noexc177
  %168 = load ptr, ptr %25, align 8, !tbaa !52
  %169 = icmp eq ptr %168, %156
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %167
  %170 = load i64, ptr %156, align 8, !tbaa !50
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %172 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %172, ptr %26, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 18, ptr %11, align 8, !tbaa !51
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc184 unwind label %260

.noexc184:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  store ptr %173, ptr %26, align 8, !tbaa !52
  %174 = load i64, ptr %11, align 8, !tbaa !51
  store i64 %174, ptr %172, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %173, ptr noundef nonnull align 1 dereferenceable(18) @.str.27, i64 18, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %174, ptr %175, align 8, !tbaa !48
  %176 = load ptr, ptr %26, align 8, !tbaa !52
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %174
  store i8 0, ptr %177, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %179 = load ptr, ptr %1, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 144
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %183 unwind label %262

183:                                              ; preds = %.noexc184
  %184 = load ptr, ptr %26, align 8, !tbaa !52
  %185 = icmp eq ptr %184, %172
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %183
  %186 = load i64, ptr %172, align 8, !tbaa !50
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %188 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %188, ptr %27, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 36, ptr %10, align 8, !tbaa !51
  %189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc191 unwind label %268

.noexc191:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  store ptr %189, ptr %27, align 8, !tbaa !52
  %190 = load i64, ptr %10, align 8, !tbaa !51
  store i64 %190, ptr %188, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %189, ptr noundef nonnull align 1 dereferenceable(36) @.str.32, i64 36, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !48
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 %190
  store i8 0, ptr %192, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %194 = load ptr, ptr %1, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 136
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 1 dereferenceable(1) %193, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %198 unwind label %270

198:                                              ; preds = %.noexc191
  %199 = load ptr, ptr %27, align 8, !tbaa !52
  %200 = icmp eq ptr %199, %188
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %198
  %201 = load i64, ptr %188, align 8, !tbaa !50
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %202) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %204 = load ptr, ptr %203, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !39
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !36
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !33
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !30
  %213 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %204, ptr noundef nonnull align 8 dereferenceable(40) %206, ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 8 dereferenceable(2232) %210, ptr noundef nonnull align 8 dereferenceable(2185) %212, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %213, label %276, label %570

214:                                              ; preds = %._crit_edge.i.i140
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %19, align 8, !tbaa !52
  %217 = icmp eq ptr %216, %78
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %214
  %218 = load i64, ptr %78, align 8, !tbaa !50
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %572

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

222:                                              ; preds = %.noexc149
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %20, align 8, !tbaa !52
  %225 = icmp eq ptr %224, %91
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %222
  %226 = load i64, ptr %91, align 8, !tbaa !50
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %227) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %220
  %.pn88 = phi { ptr, i32 } [ %221, %220 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %572

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

230:                                              ; preds = %.noexc156
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %21, align 8, !tbaa !52
  %233 = icmp eq ptr %232, %107
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %230
  %234 = load i64, ptr %107, align 8, !tbaa !50
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %235) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %228
  %.pn90 = phi { ptr, i32 } [ %229, %228 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %572

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

238:                                              ; preds = %.noexc163
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %22, align 8, !tbaa !52
  %241 = icmp eq ptr %240, %123
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %238
  %242 = load i64, ptr %123, align 8, !tbaa !50
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %243) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %236
  %.pn92 = phi { ptr, i32 } [ %237, %236 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %572

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

246:                                              ; preds = %.noexc170
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %24, align 8, !tbaa !52
  %249 = icmp eq ptr %248, %139
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %246
  %250 = load i64, ptr %139, align 8, !tbaa !50
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %251) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %244
  %.pn94 = phi { ptr, i32 } [ %245, %244 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %571

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

254:                                              ; preds = %.noexc177
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %25, align 8, !tbaa !52
  %257 = icmp eq ptr %256, %156
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %254
  %258 = load i64, ptr %156, align 8, !tbaa !50
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %259) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %252
  %.pn96 = phi { ptr, i32 } [ %253, %252 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %571

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

262:                                              ; preds = %.noexc184
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %26, align 8, !tbaa !52
  %265 = icmp eq ptr %264, %172
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %262
  %266 = load i64, ptr %172, align 8, !tbaa !50
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %267) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %260
  %.pn98 = phi { ptr, i32 } [ %261, %260 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %571

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

270:                                              ; preds = %.noexc191
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %27, align 8, !tbaa !52
  %273 = icmp eq ptr %272, %188
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %270
  %274 = load i64, ptr %188, align 8, !tbaa !50
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %275) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %268
  %.pn100 = phi { ptr, i32 } [ %269, %268 ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %571

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %278 = load ptr, ptr %277, align 8, !tbaa !14
  %.not = icmp eq ptr %278, null
  br i1 %.not, label %.noexc.i221, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %205, align 8, !tbaa !39
  %281 = load ptr, ptr %207, align 8, !tbaa !36
  %282 = load ptr, ptr %209, align 8, !tbaa !33
  %283 = load ptr, ptr %211, align 8, !tbaa !30
  %284 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %278, ptr noundef nonnull align 8 dereferenceable(40) %280, ptr noundef nonnull align 8 dereferenceable(24) %281, ptr noundef nonnull align 8 dereferenceable(2232) %282, ptr noundef nonnull align 8 dereferenceable(2185) %283, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %284, label %.noexc.i221, label %570

.noexc.i221:                                      ; preds = %279, %276
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %285 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %285, ptr %28, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 32, ptr %9, align 8, !tbaa !51
  %286 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc222 unwind label %432

.noexc222:                                        ; preds = %.noexc.i221
  store ptr %286, ptr %28, align 8, !tbaa !52
  %287 = load i64, ptr %9, align 8, !tbaa !51
  store i64 %287, ptr %285, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %286, ptr noundef nonnull align 1 dereferenceable(32) @.str.35, i64 32, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %287, ptr %288, align 8, !tbaa !48
  %289 = load ptr, ptr %28, align 8, !tbaa !52
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %287
  store i8 0, ptr %290, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %292 = load ptr, ptr %1, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 144
  %294 = load ptr, ptr %293, align 8
  %295 = invoke noundef zeroext i1 %294(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %296 unwind label %434

296:                                              ; preds = %.noexc222
  %297 = load ptr, ptr %28, align 8, !tbaa !52
  %298 = icmp eq ptr %297, %285
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %296
  %299 = load i64, ptr %285, align 8, !tbaa !50
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %300) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %301 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %301, ptr %29, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 18, ptr %8, align 8, !tbaa !51
  %302 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc229 unwind label %440

.noexc229:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  store ptr %302, ptr %29, align 8, !tbaa !52
  %303 = load i64, ptr %8, align 8, !tbaa !51
  store i64 %303, ptr %301, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %302, ptr noundef nonnull align 1 dereferenceable(18) @.str.50, i64 18, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %303, ptr %304, align 8, !tbaa !48
  %305 = load ptr, ptr %29, align 8, !tbaa !52
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %303
  store i8 0, ptr %306, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %308 = load ptr, ptr %1, align 8, !tbaa !8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 144
  %310 = load ptr, ptr %309, align 8
  %311 = invoke noundef zeroext i1 %310(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %312 unwind label %442

312:                                              ; preds = %.noexc229
  %313 = load ptr, ptr %29, align 8, !tbaa !52
  %314 = icmp eq ptr %313, %301
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %312
  %315 = load i64, ptr %301, align 8, !tbaa !50
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %316) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %317 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %317, ptr %30, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 25, ptr %7, align 8, !tbaa !51
  %318 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc236 unwind label %448

.noexc236:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  store ptr %318, ptr %30, align 8, !tbaa !52
  %319 = load i64, ptr %7, align 8, !tbaa !51
  store i64 %319, ptr %317, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %318, ptr noundef nonnull align 1 dereferenceable(25) @.str.51, i64 25, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %319, ptr %320, align 8, !tbaa !48
  %321 = load ptr, ptr %30, align 8, !tbaa !52
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %319
  store i8 0, ptr %322, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %324 = load ptr, ptr %1, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 144
  %326 = load ptr, ptr %325, align 8
  %327 = invoke noundef zeroext i1 %326(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %328 unwind label %450

328:                                              ; preds = %.noexc236
  %329 = load ptr, ptr %30, align 8, !tbaa !52
  %330 = icmp eq ptr %329, %317
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %328
  %331 = load i64, ptr %317, align 8, !tbaa !50
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %332) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %333 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %333, ptr %31, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 29, ptr %6, align 8, !tbaa !51
  %334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc243 unwind label %456

.noexc243:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  store ptr %334, ptr %31, align 8, !tbaa !52
  %335 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %335, ptr %333, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %334, ptr noundef nonnull align 1 dereferenceable(29) @.str.52, i64 29, i1 false)
  %336 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %335, ptr %336, align 8, !tbaa !48
  %337 = load ptr, ptr %31, align 8, !tbaa !52
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 %335
  store i8 0, ptr %338, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %340 = load ptr, ptr %1, align 8, !tbaa !8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 144
  %342 = load ptr, ptr %341, align 8
  %343 = invoke noundef zeroext i1 %342(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %344 unwind label %458

344:                                              ; preds = %.noexc243
  %345 = load ptr, ptr %31, align 8, !tbaa !52
  %346 = icmp eq ptr %345, %333
  br i1 %346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %344
  %347 = load i64, ptr %333, align 8, !tbaa !50
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %348) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %349 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %349, ptr %32, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 26, ptr %5, align 8, !tbaa !51
  %350 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc250 unwind label %464

.noexc250:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  store ptr %350, ptr %32, align 8, !tbaa !52
  %351 = load i64, ptr %5, align 8, !tbaa !51
  store i64 %351, ptr %349, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %350, ptr noundef nonnull align 1 dereferenceable(26) @.str.53, i64 26, i1 false)
  %352 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %351, ptr %352, align 8, !tbaa !48
  %353 = load ptr, ptr %32, align 8, !tbaa !52
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %351
  store i8 0, ptr %354, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %355 = load ptr, ptr %1, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 128
  %357 = load ptr, ptr %356, align 8
  %358 = invoke noundef zeroext i1 %357(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %359 unwind label %466

359:                                              ; preds = %.noexc250
  %360 = load ptr, ptr %32, align 8, !tbaa !52
  %361 = icmp eq ptr %360, %349
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %359
  %362 = load i64, ptr %349, align 8, !tbaa !50
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %363) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %364 = load i32, ptr %23, align 4, !tbaa !73
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %364, ptr %365, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %366 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %366, ptr %33, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 27, ptr %4, align 8, !tbaa !51
  %367 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc257 unwind label %472

.noexc257:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  store ptr %367, ptr %33, align 8, !tbaa !52
  %368 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %368, ptr %366, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %367, ptr noundef nonnull align 1 dereferenceable(27) @.str.54, i64 27, i1 false)
  %369 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %368, ptr %369, align 8, !tbaa !48
  %370 = load ptr, ptr %33, align 8, !tbaa !52
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 %368
  store i8 0, ptr %371, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %372 = load ptr, ptr %1, align 8, !tbaa !8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 128
  %374 = load ptr, ptr %373, align 8
  %375 = invoke noundef zeroext i1 %374(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %376 unwind label %474

376:                                              ; preds = %.noexc257
  %377 = load ptr, ptr %33, align 8, !tbaa !52
  %378 = icmp eq ptr %377, %366
  br i1 %378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %376
  %379 = load i64, ptr %366, align 8, !tbaa !50
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %380) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %381 = load i32, ptr %23, align 4, !tbaa !73
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %381, ptr %382, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %383 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %383, ptr %34, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 31, ptr %3, align 8, !tbaa !51
  %384 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc264 unwind label %480

.noexc264:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  store ptr %384, ptr %34, align 8, !tbaa !52
  %385 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %385, ptr %383, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %384, ptr noundef nonnull align 1 dereferenceable(31) @.str.55, i64 31, i1 false)
  %386 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %385, ptr %386, align 8, !tbaa !48
  %387 = load ptr, ptr %34, align 8, !tbaa !52
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %385
  store i8 0, ptr %388, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %389 = load ptr, ptr %1, align 8, !tbaa !8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 128
  %391 = load ptr, ptr %390, align 8
  %392 = invoke noundef zeroext i1 %391(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %393 unwind label %482

393:                                              ; preds = %.noexc264
  %394 = load ptr, ptr %34, align 8, !tbaa !52
  %395 = icmp eq ptr %394, %383
  br i1 %395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %393
  %396 = load i64, ptr %383, align 8, !tbaa !50
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %397) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %398 = load i32, ptr %23, align 4, !tbaa !73
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %398, ptr %399, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %400 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %400, ptr %35, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %400, ptr noundef nonnull align 1 dereferenceable(13) @.str.56, i64 13, i1 false)
  %401 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 13, ptr %401, align 8, !tbaa !48
  %402 = getelementptr inbounds nuw i8, ptr %35, i64 29
  store i8 0, ptr %402, align 1, !tbaa !50
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %404 = load ptr, ptr %1, align 8, !tbaa !8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 144
  %406 = load ptr, ptr %405, align 8
  %407 = invoke noundef zeroext i1 %406(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %408 unwind label %488

408:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %409 = load ptr, ptr %35, align 8, !tbaa !52
  %410 = icmp eq ptr %409, %400
  br i1 %410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %408
  %411 = load i64, ptr %400, align 8, !tbaa !50
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %412) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %413 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.57) #24
  %414 = icmp eq i32 %413, 0
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %414, label %._crit_edge.i.i276, label %._crit_edge.i.i310

._crit_edge.i.i276:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %416 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %416, ptr %36, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %416, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %417 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 6, ptr %417, align 8, !tbaa !48
  %418 = getelementptr inbounds nuw i8, ptr %36, i64 22
  store i8 0, ptr %418, align 2, !tbaa !50
  %419 = load ptr, ptr %1, align 8, !tbaa !8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 144
  %421 = load ptr, ptr %420, align 8
  %422 = invoke noundef zeroext i1 %421(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %423 unwind label %494

423:                                              ; preds = %._crit_edge.i.i276
  %424 = load ptr, ptr %36, align 8, !tbaa !52
  %425 = icmp eq ptr %424, %416
  br i1 %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %423
  %426 = load i64, ptr %416, align 8, !tbaa !50
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %427) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %422, label %500, label %428

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %429 = load double, ptr %415, align 8, !tbaa !78
  %430 = fmul double %429, 1.000000e+02
  store double %430, ptr %415, align 8, !tbaa !78
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %431, align 8, !tbaa !79
  br label %._crit_edge.i.i320

432:                                              ; preds = %.noexc.i221
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

434:                                              ; preds = %.noexc222
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %28, align 8, !tbaa !52
  %437 = icmp eq ptr %436, %285
  br i1 %437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %434
  %438 = load i64, ptr %285, align 8, !tbaa !50
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %439) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283, %432
  %.pn102 = phi { ptr, i32 } [ %433, %432 ], [ %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %571

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

442:                                              ; preds = %.noexc229
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = load ptr, ptr %29, align 8, !tbaa !52
  %445 = icmp eq ptr %444, %301
  br i1 %445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %442
  %446 = load i64, ptr %301, align 8, !tbaa !50
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %447) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %440
  %.pn104 = phi { ptr, i32 } [ %441, %440 ], [ %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %571

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

450:                                              ; preds = %.noexc236
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %30, align 8, !tbaa !52
  %453 = icmp eq ptr %452, %317
  br i1 %453, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %450
  %454 = load i64, ptr %317, align 8, !tbaa !50
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %455) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289, %448
  %.pn106 = phi { ptr, i32 } [ %449, %448 ], [ %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %571

456:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

458:                                              ; preds = %.noexc243
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = load ptr, ptr %31, align 8, !tbaa !52
  %461 = icmp eq ptr %460, %333
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %458
  %462 = load i64, ptr %333, align 8, !tbaa !50
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %463) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292, %456
  %.pn108 = phi { ptr, i32 } [ %457, %456 ], [ %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %571

464:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

466:                                              ; preds = %.noexc250
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = load ptr, ptr %32, align 8, !tbaa !52
  %469 = icmp eq ptr %468, %349
  br i1 %469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %466
  %470 = load i64, ptr %349, align 8, !tbaa !50
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %471) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295, %464
  %.pn110 = phi { ptr, i32 } [ %465, %464 ], [ %467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %571

472:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

474:                                              ; preds = %.noexc257
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %33, align 8, !tbaa !52
  %477 = icmp eq ptr %476, %366
  br i1 %477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %474
  %478 = load i64, ptr %366, align 8, !tbaa !50
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %479) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298, %472
  %.pn112 = phi { ptr, i32 } [ %473, %472 ], [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %571

480:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

482:                                              ; preds = %.noexc264
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load ptr, ptr %34, align 8, !tbaa !52
  %485 = icmp eq ptr %484, %383
  br i1 %485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %482
  %486 = load i64, ptr %383, align 8, !tbaa !50
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %487) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301, %480
  %.pn114 = phi { ptr, i32 } [ %481, %480 ], [ %483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301 ], [ %483, %482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %571

488:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = load ptr, ptr %35, align 8, !tbaa !52
  %491 = icmp eq ptr %490, %400
  br i1 %491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %488
  %492 = load i64, ptr %400, align 8, !tbaa !50
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %493) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %571

494:                                              ; preds = %._crit_edge.i.i276
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %36, align 8, !tbaa !52
  %497 = icmp eq ptr %496, %416
  br i1 %497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %494
  %498 = load i64, ptr %416, align 8, !tbaa !50
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %499) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %571

500:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %501, align 8, !tbaa !79
  br label %._crit_edge.i.i320

._crit_edge.i.i310:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %502 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %502, ptr %37, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %502, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %503 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 6, ptr %503, align 8, !tbaa !48
  %504 = getelementptr inbounds nuw i8, ptr %37, i64 22
  store i8 0, ptr %504, align 2, !tbaa !50
  %505 = load ptr, ptr %1, align 8, !tbaa !8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 144
  %507 = load ptr, ptr %506, align 8
  %508 = invoke noundef zeroext i1 %507(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %509 unwind label %516

509:                                              ; preds = %._crit_edge.i.i310
  %510 = load ptr, ptr %37, align 8, !tbaa !52
  %511 = icmp eq ptr %510, %502
  br i1 %511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %509
  %512 = load i64, ptr %502, align 8, !tbaa !50
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %513) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br i1 %508, label %522, label %515

515:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  store i8 1, ptr %514, align 8, !tbaa !79
  br label %._crit_edge.i.i320

516:                                              ; preds = %._crit_edge.i.i310
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = load ptr, ptr %37, align 8, !tbaa !52
  %519 = icmp eq ptr %518, %502
  br i1 %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %516
  %520 = load i64, ptr %502, align 8, !tbaa !50
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %521) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %571

522:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  store i8 0, ptr %514, align 8, !tbaa !79
  br label %._crit_edge.i.i320

._crit_edge.i.i320:                               ; preds = %515, %522, %428, %500
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %523 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %523, ptr %38, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %523, ptr noundef nonnull align 1 dereferenceable(9) @.str.58, i64 9, i1 false)
  %524 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 9, ptr %524, align 8, !tbaa !48
  %525 = getelementptr inbounds nuw i8, ptr %38, i64 25
  store i8 0, ptr %525, align 1, !tbaa !50
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %527 = load ptr, ptr %1, align 8, !tbaa !8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 144
  %529 = load ptr, ptr %528, align 8
  %530 = invoke noundef zeroext i1 %529(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %531 unwind label %564

531:                                              ; preds = %._crit_edge.i.i320
  %532 = load ptr, ptr %38, align 8, !tbaa !52
  %533 = icmp eq ptr %532, %523
  br i1 %533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %531
  %534 = load i64, ptr %523, align 8, !tbaa !50
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %535) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double -1.000000e+00, ptr %536, align 8, !tbaa !80
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double -1.000000e+00, ptr %537, align 8, !tbaa !81
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %539 = load ptr, ptr %538, align 8, !tbaa !20
  %.not8.i.i = icmp eq ptr %539, %538
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listIdSaIdEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %540, %.lr.ph.i.i ], [ %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326 ]
  %540 = load ptr, ptr %.09.i.i, align 8, !tbaa !20
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #23
  %.not.i.i = icmp eq ptr %540, %538
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIdSaIdEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !27

_ZNSt7__cxx114listIdSaIdEE5clearEv.exit:          ; preds = %.lr.ph.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %538, ptr %541, align 8, !tbaa !17
  store ptr %538, ptr %538, align 8, !tbaa !20
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %542, align 8, !tbaa !21
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 298
  store i8 0, ptr %543, align 2, !tbaa !82
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 297
  store i8 0, ptr %544, align 1, !tbaa !83
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @_ZN5Ipopt6Filter5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %545)
  %546 = load ptr, ptr %209, align 8, !tbaa !33
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 112
  store i8 1, ptr %547, align 8, !tbaa !84
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %549 = load ptr, ptr %548, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %549, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit, label %550

550:                                              ; preds = %_ZNSt7__cxx114listIdSaIdEE5clearEv.exit
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %552 = load i32, ptr %551, align 8, !tbaa !3
  %553 = add nsw i32 %552, -1
  store i32 %553, ptr %551, align 8, !tbaa !3
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit

555:                                              ; preds = %550
  %556 = load ptr, ptr %549, align 8, !tbaa !8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(280) %549) #24
  %.pre = load ptr, ptr %209, align 8, !tbaa !33
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit: ; preds = %_ZNSt7__cxx114listIdSaIdEE5clearEv.exit, %550, %555
  %559 = phi ptr [ %546, %_ZNSt7__cxx114listIdSaIdEE5clearEv.exit ], [ %546, %550 ], [ %.pre, %555 ]
  store ptr null, ptr %548, align 8, !tbaa !24
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 72
  store double 1.000000e+00, ptr %560, align 8, !tbaa !94
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 80
  store i8 1, ptr %561, align 8, !tbaa !95
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 88
  store double 0.000000e+00, ptr %562, align 8, !tbaa !96
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 96
  store i8 1, ptr %563, align 8, !tbaa !97
  br label %570

564:                                              ; preds = %._crit_edge.i.i320
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = load ptr, ptr %38, align 8, !tbaa !52
  %567 = icmp eq ptr %566, %523
  br i1 %567, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %564
  %568 = load i64, ptr %523, align 8, !tbaa !50
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %569) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %571

570:                                              ; preds = %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit
  %.080 = phi i1 [ true, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ false, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret i1 %.080

571:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ %.pn100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ %.pn96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ], [ %565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ], [ %495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309 ], [ %517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319 ], [ %489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300 ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ], [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294 ], [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ], [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ], [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %572

572:                                              ; preds = %571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn, %571 ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ]
  resume { ptr, i32 } %.pn122.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(2232) %3, ptr noundef nonnull align 8 dereferenceable(2185) %4, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #3 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %8, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

19:                                               ; preds = %14
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit: ; preds = %7, %14, %19
  store ptr %1, ptr %9, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !3
  %27 = load ptr, ptr %23, align 8, !tbaa !36
  %.not.i.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i.i8, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, label %28

28:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !3
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

33:                                               ; preds = %28
  %34 = load ptr, ptr %27, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(24) %27) #24
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, %28, %33
  store ptr %2, ptr %23, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = load ptr, ptr %37, align 8, !tbaa !33
  %.not.i.i.i9 = icmp eq ptr %41, null
  br i1 %.not.i.i.i9, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, label %42

42:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !3
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

47:                                               ; preds = %42
  %48 = load ptr, ptr %41, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(2232) %41) #24
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, %42, %47
  store ptr %3, ptr %37, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !3
  %55 = load ptr, ptr %51, align 8, !tbaa !30
  %.not.i.i.i10 = icmp eq ptr %55, null
  br i1 %.not.i.i.i10, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit, label %56

56:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !3
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

61:                                               ; preds = %56
  %62 = load ptr, ptr %55, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(2185) %55) #24
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, %56, %61
  store ptr %4, ptr %51, align 8, !tbaa !30
  %65 = load ptr, ptr %0, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %68, label %70, label %69

69:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  store i8 0, ptr %8, align 8, !tbaa !98
  br label %70

70:                                               ; preds = %69, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  ret i1 %68
}

declare void @_ZN5Ipopt6Filter5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16AdaptiveMuUpdate22UpdateBarrierParameterEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.21", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.21", align 1
  %7 = alloca %"class.Ipopt::SmartPtr.61", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.21", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.21", align 1
  %12 = alloca double, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8, !tbaa !79, !range !99, !noundef !100
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load double, ptr %19, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %24 = load double, ptr %23, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !102, !noalias !105
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !3, !noalias !105
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !3, !noalias !105
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %18, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = load ptr, ptr %28, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef double %36(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %38 unwind label %51

38:                                               ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %39 = tail call noundef double @llvm.fabs.f64(double %37)
  %40 = fcmp olt double %39, %24
  %.sroa.speculated.i = select i1 %40, double %39, double %24
  %41 = fmul double %.sroa.speculated.i, 5.000000e-01
  %42 = fcmp olt double %41, %20
  %.sroa.speculated.i102 = select i1 %42, double %41, double %20
  store double %.sroa.speculated.i102, ptr %19, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !3
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

47:                                               ; preds = %38
  %48 = load ptr, ptr %28, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(24) %28) #24
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

51:                                               ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !3
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit104

57:                                               ; preds = %51
  %58 = load ptr, ptr %28, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(24) %28) #24
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit104

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %47, %38, %1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load double, ptr %61, align 8, !tbaa !56
  %63 = fcmp olt double %62, 0.000000e+00
  br i1 %63, label %64, label %76

64:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load double, ptr %65, align 8, !tbaa !108
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = tail call noundef double @_ZN5Ipopt25IpoptCalculatedQuantities15curr_avrg_complEv(ptr noundef nonnull align 8 dereferenceable(2185) %68)
  %70 = fmul double %66, %69
  store double %70, ptr %61, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  tail call void (ptr, i32, i32, ptr, ...) %75(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.59, double noundef %70)
  br label %76

76:                                               ; preds = %64, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 298
  %78 = load i8, ptr %77, align 2, !tbaa !82, !range !99, !noundef !100
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %230, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !24, !noalias !109
  %.not.i.i.i.i105 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i105, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !3, !noalias !109
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !3, !noalias !109
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %80, %85
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 208
  %90 = load ptr, ptr %89, align 8, !tbaa !112, !noalias !115
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !120, !noalias !115
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 232
  %94 = load ptr, ptr %93, align 8, !tbaa !123, !noalias !115
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !126, !noalias !115
  %.not3.i.i.i = icmp eq ptr %96, null
  br i1 %.not3.i.i.i, label %100, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %92, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %96, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !3, !noalias !128
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !3, !noalias !128
  br label %100

100:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !131
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !134
  %105 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !3, !noalias !136
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !3, !noalias !136
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !120, !noalias !139
  %.not.i.i.i108 = icmp eq ptr %109, null
  br i1 %.not.i.i.i108, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i112, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i109

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i112: ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %84, i64 232
  %111 = load ptr, ptr %110, align 8, !tbaa !123, !noalias !139
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !126, !noalias !139
  %.not3.i.i.i113 = icmp eq ptr %113, null
  br i1 %.not3.i.i.i113, label %117, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i109

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i109: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i112, %100
  %.0.i3.i.i.i110 = phi ptr [ %109, %100 ], [ %113, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i112 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i110, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !3, !noalias !144
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !3, !noalias !144
  %.pre = load i32, ptr %105, align 8, !tbaa !3, !noalias !147
  br label %117

117:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i112, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i109
  %118 = phi i32 [ %107, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i112 ], [ %.pre, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i109 ]
  %storemerge.i.i111 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i112 ], [ %.0.i3.i.i.i110, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i109 ]
  %119 = getelementptr inbounds nuw i8, ptr %storemerge.i.i111, i64 56
  %120 = load ptr, ptr %119, align 8, !tbaa !131
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !134
  %123 = add nsw i32 %122, %104
  %124 = add nsw i32 %118, 1
  store i32 %124, ptr %105, align 8, !tbaa !3, !noalias !147
  %125 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %126 = load ptr, ptr %125, align 8, !tbaa !120, !noalias !150
  %.not.i.i.i116 = icmp eq ptr %126, null
  br i1 %.not.i.i.i116, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i120, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i117

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i120: ; preds = %117
  %127 = getelementptr inbounds nuw i8, ptr %84, i64 232
  %128 = load ptr, ptr %127, align 8, !tbaa !123, !noalias !150
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !126, !noalias !150
  %.not3.i.i.i121 = icmp eq ptr %130, null
  br i1 %.not3.i.i.i121, label %134, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i117

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i117: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i120, %117
  %.0.i3.i.i.i118 = phi ptr [ %126, %117 ], [ %130, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i120 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i118, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !3, !noalias !155
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8, !tbaa !3, !noalias !155
  %.pre269 = load i32, ptr %105, align 8, !tbaa !3, !noalias !158
  br label %134

134:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i120, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i117
  %135 = phi i32 [ %124, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i120 ], [ %.pre269, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i117 ]
  %storemerge.i.i119 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i120 ], [ %.0.i3.i.i.i118, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i117 ]
  %136 = getelementptr inbounds nuw i8, ptr %storemerge.i.i119, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !131
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !134
  %140 = add nsw i32 %123, %139
  %141 = add nsw i32 %135, 1
  store i32 %141, ptr %105, align 8, !tbaa !3, !noalias !158
  %142 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %143 = load ptr, ptr %142, align 8, !tbaa !120, !noalias !161
  %.not.i.i.i124 = icmp eq ptr %143, null
  br i1 %.not.i.i.i124, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i128, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i125

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i128: ; preds = %134
  %144 = getelementptr inbounds nuw i8, ptr %84, i64 232
  %145 = load ptr, ptr %144, align 8, !tbaa !123, !noalias !161
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %147 = load ptr, ptr %146, align 8, !tbaa !126, !noalias !161
  %.not3.i.i.i129 = icmp eq ptr %147, null
  br i1 %.not3.i.i.i129, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i128._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i125

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i128._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i128
  %.pre270 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %148 = add nsw i32 %.pre270, -1
  br label %152

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i125: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i128, %134
  %.0.i3.i.i.i126 = phi ptr [ %143, %134 ], [ %147, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i128 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i126, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !3, !noalias !166
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 8, !tbaa !3, !noalias !166
  br label %152

152:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i128._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i125
  %153 = phi i32 [ %148, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i128._crit_edge ], [ %150, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i125 ]
  %storemerge.i.i127 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i128._crit_edge ], [ %.0.i3.i.i.i126, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i125 ]
  %154 = getelementptr inbounds nuw i8, ptr %storemerge.i.i127, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !131
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !134
  %158 = getelementptr inbounds nuw i8, ptr %storemerge.i.i127, i64 8
  store i32 %153, ptr %158, align 8, !tbaa !3
  %159 = icmp eq i32 %153, 0
  br i1 %159, label %160, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

160:                                              ; preds = %152
  %161 = load ptr, ptr %storemerge.i.i127, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i127) #24
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %160, %152
  %164 = load i32, ptr %105, align 8, !tbaa !3
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %105, align 8, !tbaa !3
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

167:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %168 = load ptr, ptr %84, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  tail call void %170(ptr noundef nonnull align 8 dereferenceable(280) %84) #24
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %167, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %171 = getelementptr inbounds nuw i8, ptr %storemerge.i.i119, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !3
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %171, align 8, !tbaa !3
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit133

175:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %176 = load ptr, ptr %storemerge.i.i119, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i119) #24
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit133

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit133:     ; preds = %175, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %179 = load i32, ptr %105, align 8, !tbaa !3
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %105, align 8, !tbaa !3
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit135

182:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit133
  %183 = load ptr, ptr %84, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef nonnull align 8 dereferenceable(280) %84) #24
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit135

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit135: ; preds = %182, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit133
  %186 = getelementptr inbounds nuw i8, ptr %storemerge.i.i111, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !3
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8, !tbaa !3
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137

190:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit135
  %191 = load ptr, ptr %storemerge.i.i111, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i111) #24
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137:     ; preds = %190, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit135
  %194 = load i32, ptr %105, align 8, !tbaa !3
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %105, align 8, !tbaa !3
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit139

197:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137
  %198 = load ptr, ptr %84, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  tail call void %200(ptr noundef nonnull align 8 dereferenceable(280) %84) #24
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit139

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit139: ; preds = %197, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137
  %201 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !3
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %201, align 8, !tbaa !3
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit141

205:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit139
  %206 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  tail call void %208(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #24
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit141

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit141:     ; preds = %205, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit139
  %209 = load i32, ptr %105, align 8, !tbaa !3
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %105, align 8, !tbaa !3
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit143

212:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit141
  %213 = load ptr, ptr %84, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  tail call void %215(ptr noundef nonnull align 8 dereferenceable(280) %84) #24
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit143

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit143: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit141, %212
  %216 = sub i32 0, %157
  %217 = icmp eq i32 %140, %216
  br i1 %217, label %218, label %229

218:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit143
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 297
  store i8 1, ptr %219, align 1, !tbaa !83
  %220 = load ptr, ptr %81, align 8, !tbaa !33
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %222 = load double, ptr %221, align 8, !tbaa !78
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 72
  store double %222, ptr %223, align 8, !tbaa !94
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 80
  store i8 1, ptr %224, align 8, !tbaa !95
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %226 = load double, ptr %225, align 8, !tbaa !169
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 88
  store double %226, ptr %227, align 8, !tbaa !96
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 96
  store i8 1, ptr %228, align 8, !tbaa !97
  br label %229

229:                                              ; preds = %218, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit143
  store i8 1, ptr %77, align 2, !tbaa !82
  br label %230

230:                                              ; preds = %229, %76
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 297
  %232 = load i8, ptr %231, align 1, !tbaa !83, !range !99, !noundef !100
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %651, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !33
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 113
  %238 = load i8, ptr %237, align 1, !tbaa !170, !range !99, !noundef !100
  %239 = trunc nuw i8 %238 to i1
  store i8 0, ptr %237, align 1, !tbaa !170
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 112
  %241 = load i8, ptr %240, align 8, !tbaa !84, !range !99, !noundef !100
  %242 = trunc nuw i8 %241 to i1
  %243 = tail call noundef zeroext i1 @_ZN5Ipopt16AdaptiveMuUpdate23CheckSufficientProgressEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
  br i1 %242, label %360, label %244

244:                                              ; preds = %234
  %.not = xor i1 %243, true
  %or.cond = or i1 %239, %.not
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !39
  %247 = load ptr, ptr %246, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  br i1 %or.cond, label %253, label %250

250:                                              ; preds = %244
  tail call void (ptr, i32, i32, ptr, ...) %249(ptr noundef nonnull align 8 dereferenceable(40) %246, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.60)
  %251 = load ptr, ptr %235, align 8, !tbaa !33
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 112
  store i8 1, ptr %252, align 8, !tbaa !84
  tail call void @_ZN5Ipopt16AdaptiveMuUpdate30RememberCurrentPointAsAcceptedEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
  br label %536

253:                                              ; preds = %244
  tail call void (ptr, i32, i32, ptr, ...) %249(ptr noundef nonnull align 8 dereferenceable(40) %246, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.61)
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %255 = load ptr, ptr %254, align 8, !tbaa !30
  %256 = load ptr, ptr %255, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 208
  %258 = load ptr, ptr %257, align 8
  %259 = tail call noundef double %258(ptr noundef nonnull align 8 dereferenceable(2185) %255)
  %260 = load ptr, ptr %235, align 8, !tbaa !33
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 72
  %262 = load double, ptr %261, align 8, !tbaa !94
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %264 = load double, ptr %263, align 8, !tbaa !171
  %265 = fmul double %262, %264
  %266 = fcmp ole double %259, %265
  %or.cond3 = or i1 %266, %239
  br i1 %or.cond3, label %267, label %536

267:                                              ; preds = %253
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 104
  %269 = load double, ptr %268, align 8, !tbaa !101
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !36
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !102, !noalias !172
  %.not.i.i.i.i160 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i160, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit161, label %274

274:                                              ; preds = %267
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = load i32, ptr %275, align 8, !tbaa !3, !noalias !172
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %275, align 8, !tbaa !3, !noalias !172
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit161

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit161:       ; preds = %267, %274
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %279 = load ptr, ptr %273, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = invoke noundef double %281(ptr noundef nonnull align 8 dereferenceable(24) %273, ptr noundef nonnull align 8 dereferenceable(8) %278)
          to label %283 unwind label %311

283:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit161
  %284 = tail call noundef double @llvm.fabs.f64(double %282)
  %285 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %286 = load i32, ptr %285, align 8, !tbaa !3
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %285, align 8, !tbaa !3
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit163

289:                                              ; preds = %283
  %290 = load ptr, ptr %273, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  tail call void %292(ptr noundef nonnull align 8 dereferenceable(24) %273) #24
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit163

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit163: ; preds = %283, %289
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %294 = load double, ptr %293, align 8, !tbaa !175
  %295 = fmul double %262, %294
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %297 = load double, ptr %296, align 8, !tbaa !176
  %298 = tail call double @pow(double noundef %262, double noundef %297) #24, !tbaa !73
  %299 = fcmp olt double %298, %295
  %.sroa.speculated.i164 = select i1 %299, double %298, double %295
  %300 = fcmp olt double %269, %284
  %.sroa.speculated.i165 = select i1 %300, double %269, double %284
  %301 = load double, ptr %263, align 8, !tbaa !171
  %302 = fadd double %301, 1.000000e+00
  %303 = fdiv double %.sroa.speculated.i165, %302
  %304 = fcmp olt double %.sroa.speculated.i164, %303
  %.sroa.speculated.i166 = select i1 %304, double %303, double %.sroa.speculated.i164
  %305 = fcmp oeq double %.sroa.speculated.i166, %262
  %or.cond101 = and i1 %305, %239
  br i1 %or.cond101, label %306, label %341

306:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit163
  %307 = tail call ptr @__cxa_allocate_exception(i64 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %308 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.thread

308:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %309 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

309:                                              ; preds = %308
  invoke void @_ZN5Ipopt18TINY_STEP_DETECTEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %307, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 332)
          to label %310 unwind label %322

310:                                              ; preds = %309
  invoke void @__cxa_throw(ptr nonnull %307, ptr nonnull @_ZTIN5Ipopt18TINY_STEP_DETECTEDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #26
          to label %652 unwind label %322

311:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit161
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %314 = load i32, ptr %313, align 8, !tbaa !3
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %313, align 8, !tbaa !3
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit104

317:                                              ; preds = %311
  %318 = load ptr, ptr %273, align 8, !tbaa !8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  tail call void %320(ptr noundef nonnull align 8 dereferenceable(24) %273) #24
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.thread: ; preds = %306
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

322:                                              ; preds = %310, %309
  %.071 = phi i1 [ false, %310 ], [ true, %309 ]
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %5, align 8, !tbaa !52
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %322
  %327 = load i64, ptr %325, align 8, !tbaa !50
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %328) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %329 = load ptr, ptr %3, align 8, !tbaa !52
  %330 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %308
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %333 = load ptr, ptr %3, align 8, !tbaa !52
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %336 = load i64, ptr %334, align 8, !tbaa !50
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %337) #23
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %338 = load i64, ptr %330, align 8, !tbaa !50
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %339) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.071, label %340, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.071, label %340, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit104

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.thread
  %.pn86.pn243.ph = phi { ptr, i32 } [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.thread ], [ %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.thread ], [ %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %340

340:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %.pn86.pn243 = phi { ptr, i32 } [ %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ], [ %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %.pn86.pn243.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %307) #24
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit104

341:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit163
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %343 = load double, ptr %342, align 8, !tbaa !169
  %344 = fsub double 1.000000e+00, %262
  %345 = fcmp olt double %343, %344
  %.sroa.speculated.i.i = select i1 %345, double %344, double %343
  %346 = load ptr, ptr %235, align 8, !tbaa !33
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 72
  store double %.sroa.speculated.i166, ptr %347, align 8, !tbaa !94
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 80
  store i8 1, ptr %348, align 8, !tbaa !95
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 88
  store double %.sroa.speculated.i.i, ptr %349, align 8, !tbaa !96
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 96
  store i8 1, ptr %350, align 8, !tbaa !97
  %351 = load ptr, ptr %245, align 8, !tbaa !39
  %352 = load ptr, ptr %351, align 8, !tbaa !8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8
  tail call void (ptr, i32, i32, ptr, ...) %354(ptr noundef nonnull align 8 dereferenceable(40) %351, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.64, double noundef %.sroa.speculated.i166, double noundef %.sroa.speculated.i.i)
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %356 = load ptr, ptr %355, align 8, !tbaa !10
  %357 = load ptr, ptr %356, align 8, !tbaa !8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %359 = load ptr, ptr %358, align 8
  tail call void %359(ptr noundef nonnull align 8 dereferenceable(49) %356)
  br label %536

360:                                              ; preds = %234
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %362 = load i32, ptr %361, align 4, !tbaa !74
  %.not90 = icmp eq i32 %362, 2
  br i1 %.not90, label %370, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %365 = load ptr, ptr %364, align 8, !tbaa !10
  %366 = load ptr, ptr %365, align 8, !tbaa !8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 48
  %368 = load ptr, ptr %367, align 8
  %369 = tail call noundef zeroext i1 %368(ptr noundef nonnull align 8 dereferenceable(49) %365)
  %or.cond5 = or i1 %369, %239
  %not.or.cond5 = xor i1 %or.cond5, true
  %spec.select = and i1 %243, %not.or.cond5
  br i1 %spec.select, label %371, label %377

370:                                              ; preds = %360
  br i1 %243, label %371, label %377

371:                                              ; preds = %363, %370
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !39
  %374 = load ptr, ptr %373, align 8, !tbaa !8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8
  tail call void (ptr, i32, i32, ptr, ...) %376(ptr noundef nonnull align 8 dereferenceable(40) %373, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.65)
  tail call void @_ZN5Ipopt16AdaptiveMuUpdate30RememberCurrentPointAsAcceptedEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
  br label %536

377:                                              ; preds = %363, %370
  %378 = load ptr, ptr %235, align 8, !tbaa !33
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 112
  store i8 0, ptr %379, align 8, !tbaa !84
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %381 = load i8, ptr %380, align 8, !tbaa !177, !range !99, !noundef !100
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %383, label %453

383:                                              ; preds = %377
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %385 = load ptr, ptr %384, align 8, !tbaa !39
  %386 = load ptr, ptr %385, align 8, !tbaa !8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  tail call void (ptr, i32, i32, ptr, ...) %388(ptr noundef nonnull align 8 dereferenceable(40) %385, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.66)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %390 = load ptr, ptr %389, align 8, !tbaa !24
  call void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.61") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280) %390)
  %391 = load ptr, ptr %235, align 8, !tbaa !33
  %392 = load ptr, ptr %7, align 8, !tbaa !178, !noalias !180
  %.not.i.i.i.i172 = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i172, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %393

393:                                              ; preds = %383
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %395 = load i32, ptr %394, align 8, !tbaa !3, !noalias !180
  %396 = add nsw i32 %395, 2
  store i32 %396, ptr %394, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %393, %383
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %398 = load ptr, ptr %397, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i.i, label %408, label %399

399:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = load i32, ptr %400, align 8, !tbaa !3
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %400, align 8, !tbaa !3
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %408

404:                                              ; preds = %399
  %405 = load ptr, ptr %398, align 8, !tbaa !8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(280) %398) #24
  br label %408

408:                                              ; preds = %404, %399, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %392, ptr %397, align 8, !tbaa !24
  br i1 %.not.i.i.i.i172, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %409

409:                                              ; preds = %408
  %410 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %411 = load i32, ptr %410, align 8, !tbaa !3
  %412 = add nsw i32 %411, -1
  store i32 %412, ptr %410, align 8, !tbaa !3
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

414:                                              ; preds = %409
  %415 = load ptr, ptr %392, align 8, !tbaa !8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(280) %392) #24
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %414, %409, %408
  %418 = load ptr, ptr %7, align 8, !tbaa !178
  %.not.i.i.i5.i = icmp eq ptr %418, null
  br i1 %.not.i.i.i5.i, label %428, label %419

419:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %421 = load i32, ptr %420, align 8, !tbaa !3
  %422 = add nsw i32 %421, -1
  store i32 %422, ptr %420, align 8, !tbaa !3
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %428

424:                                              ; preds = %419
  %425 = load ptr, ptr %418, align 8, !tbaa !8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(280) %418) #24
  br label %428

428:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, %419, %424
  store ptr null, ptr %7, align 8, !tbaa !178
  %429 = load ptr, ptr %235, align 8, !tbaa !33
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %429)
          to label %430 unwind label %441

430:                                              ; preds = %428
  %431 = load ptr, ptr %7, align 8, !tbaa !178
  %.not.i.i173 = icmp eq ptr %431, null
  br i1 %.not.i.i173, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load i32, ptr %433, align 8, !tbaa !3
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %433, align 8, !tbaa !3
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

437:                                              ; preds = %432
  %438 = load ptr, ptr %431, align 8, !tbaa !8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(280) %431) #24
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %430, %432, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %453

441:                                              ; preds = %428
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %7, align 8, !tbaa !178
  %.not.i.i174 = icmp eq ptr %443, null
  br i1 %.not.i.i174, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit175, label %444

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %446 = load i32, ptr %445, align 8, !tbaa !3
  %447 = add nsw i32 %446, -1
  store i32 %447, ptr %445, align 8, !tbaa !3
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit175

449:                                              ; preds = %444
  %450 = load ptr, ptr %443, align 8, !tbaa !8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(280) %443) #24
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit175

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit175: ; preds = %441, %444, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit104

453:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %377
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %455 = load ptr, ptr %454, align 8, !tbaa !14
  %.not.i = icmp eq ptr %455, null
  br i1 %.not.i, label %.critedge.i, label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %458 = load double, ptr %457, align 8, !tbaa !78
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %460 = load double, ptr %459, align 8, !tbaa !183
  %461 = fcmp olt double %458, %460
  %.sroa.speculated.i.i176 = select i1 %461, double %460, double %458
  %462 = load double, ptr %61, align 8, !tbaa !56
  %463 = load ptr, ptr %455, align 8, !tbaa !8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8
  %466 = call noundef zeroext i1 %465(ptr noundef nonnull align 8 dereferenceable(49) %455, double noundef %.sroa.speculated.i.i176, double noundef %462, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %466, label %..critedge4_crit_edge.i, label %467

..critedge4_crit_edge.i:                          ; preds = %456
  %.pre.i = load double, ptr %2, align 8, !tbaa !184
  br label %_ZN5Ipopt16AdaptiveMuUpdate10NewFixedMuEv.exit

467:                                              ; preds = %456
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %469 = load ptr, ptr %468, align 8, !tbaa !39
  %470 = load ptr, ptr %469, align 8, !tbaa !8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %472 = load ptr, ptr %471, align 8
  call void (ptr, i32, i32, ptr, ...) %472(ptr noundef nonnull align 8 dereferenceable(40) %469, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.75)
  br label %.critedge.i

.critedge.i:                                      ; preds = %467, %453
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %474 = load double, ptr %473, align 8, !tbaa !185
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %476 = load ptr, ptr %475, align 8, !tbaa !30
  %477 = call noundef double @_ZN5Ipopt25IpoptCalculatedQuantities15curr_avrg_complEv(ptr noundef nonnull align 8 dereferenceable(2185) %476)
  %478 = fmul double %474, %477
  store double %478, ptr %2, align 8, !tbaa !184
  br label %_ZN5Ipopt16AdaptiveMuUpdate10NewFixedMuEv.exit

_ZN5Ipopt16AdaptiveMuUpdate10NewFixedMuEv.exit:   ; preds = %..critedge4_crit_edge.i, %.critedge.i
  %479 = phi double [ %.pre.i, %..critedge4_crit_edge.i ], [ %478, %.critedge.i ]
  %480 = call noundef double @_ZN5Ipopt16AdaptiveMuUpdate18lower_mu_safeguardEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
  %481 = fcmp olt double %479, %480
  %.sroa.speculated.i5.i = select i1 %481, double %480, double %479
  %482 = fcmp ogt double %.sroa.speculated.i5.i, 1.000000e+19
  %.sroa.speculated.i6.i = select i1 %482, double 1.000000e+19, double %.sroa.speculated.i5.i
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %484 = load double, ptr %483, align 8, !tbaa !78
  %485 = fcmp olt double %.sroa.speculated.i6.i, %484
  %.sroa.speculated.i7.i = select i1 %485, double %484, double %.sroa.speculated.i6.i
  %486 = load double, ptr %61, align 8, !tbaa !56
  %487 = fcmp olt double %486, %.sroa.speculated.i7.i
  %.sroa.speculated.i8.i = select i1 %487, double %486, double %.sroa.speculated.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %489 = load double, ptr %488, align 8, !tbaa !169
  %490 = fsub double 1.000000e+00, %.sroa.speculated.i8.i
  %491 = fcmp olt double %489, %490
  %.sroa.speculated.i.i177 = select i1 %491, double %490, double %489
  %.pre271 = load ptr, ptr %235, align 8, !tbaa !33
  br i1 %239, label %492, label %521

492:                                              ; preds = %_ZN5Ipopt16AdaptiveMuUpdate10NewFixedMuEv.exit
  %493 = getelementptr inbounds nuw i8, ptr %.pre271, i64 72
  %494 = load double, ptr %493, align 8, !tbaa !94
  %495 = fcmp oeq double %.sroa.speculated.i8.i, %494
  br i1 %495, label %496, label %521

496:                                              ; preds = %492
  %497 = call ptr @__cxa_allocate_exception(i64 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %498 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread

498:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %499 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.thread

499:                                              ; preds = %498
  invoke void @_ZN5Ipopt18TINY_STEP_DETECTEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %497, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 379)
          to label %500 unwind label %502

500:                                              ; preds = %499
  invoke void @__cxa_throw(ptr nonnull %497, ptr nonnull @_ZTIN5Ipopt18TINY_STEP_DETECTEDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #26
          to label %652 unwind label %502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread: ; preds = %496
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split313

502:                                              ; preds = %500, %499
  %.068 = phi i1 [ false, %500 ], [ true, %499 ]
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %10, align 8, !tbaa !52
  %505 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %502
  %507 = load i64, ptr %505, align 8, !tbaa !50
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %508) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %509 = load ptr, ptr %8, align 8, !tbaa !52
  %510 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.thread: ; preds = %498
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %513 = load ptr, ptr %8, align 8, !tbaa !52
  %514 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %.sink.split313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.thread
  %516 = load i64, ptr %514, align 8, !tbaa !50
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %517) #23
  br label %.sink.split313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %518 = load i64, ptr %510, align 8, !tbaa !50
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %519) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.068, label %520, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.068, label %520, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit104

.sink.split313:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.thread
  %.pn91.pn255.ph = phi { ptr, i32 } [ %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.thread ], [ %501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.thread ], [ %512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %520

520:                                              ; preds = %.sink.split313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %.pn91.pn255 = phi { ptr, i32 } [ %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ], [ %503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %.pn91.pn255.ph, %.sink.split313 ]
  call void @__cxa_free_exception(ptr %497) #24
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit104

521:                                              ; preds = %492, %_ZN5Ipopt16AdaptiveMuUpdate10NewFixedMuEv.exit
  %522 = getelementptr inbounds nuw i8, ptr %.pre271, i64 72
  store double %.sroa.speculated.i8.i, ptr %522, align 8, !tbaa !94
  %523 = getelementptr inbounds nuw i8, ptr %.pre271, i64 80
  store i8 1, ptr %523, align 8, !tbaa !95
  %524 = getelementptr inbounds nuw i8, ptr %.pre271, i64 88
  store double %.sroa.speculated.i.i177, ptr %524, align 8, !tbaa !96
  %525 = getelementptr inbounds nuw i8, ptr %.pre271, i64 96
  store i8 1, ptr %525, align 8, !tbaa !97
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %527 = load ptr, ptr %526, align 8, !tbaa !39
  %528 = load ptr, ptr %527, align 8, !tbaa !8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %530 = load ptr, ptr %529, align 8
  call void (ptr, i32, i32, ptr, ...) %530(ptr noundef nonnull align 8 dereferenceable(40) %527, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.67, double noundef %.sroa.speculated.i8.i, double noundef %.sroa.speculated.i.i177)
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %532 = load ptr, ptr %531, align 8, !tbaa !10
  %533 = load ptr, ptr %532, align 8, !tbaa !8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 32
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(49) %532)
  br label %536

536:                                              ; preds = %371, %521, %250, %253, %341
  %537 = load ptr, ptr %235, align 8, !tbaa !33
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 112
  %539 = load i8, ptr %538, align 8, !tbaa !84, !range !99, !noundef !100
  %540 = trunc nuw i8 %539 to i1
  br i1 %540, label %541, label %._crit_edge.i.i196

541:                                              ; preds = %536
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %543 = load double, ptr %542, align 8, !tbaa !169
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %545 = load ptr, ptr %544, align 8, !tbaa !30
  %546 = load ptr, ptr %545, align 8, !tbaa !8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 192
  %548 = load ptr, ptr %547, align 8
  %549 = call noundef double %548(ptr noundef nonnull align 8 dereferenceable(2185) %545)
  %550 = fsub double 1.000000e+00, %549
  %551 = fcmp olt double %543, %550
  %.sroa.speculated.i184 = select i1 %551, double %550, double %543
  %552 = load ptr, ptr %235, align 8, !tbaa !33
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 88
  store double %.sroa.speculated.i184, ptr %553, align 8, !tbaa !96
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 96
  store i8 1, ptr %554, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %556 = load ptr, ptr %555, align 8, !tbaa !14
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %558 = load double, ptr %557, align 8, !tbaa !78
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %560 = load double, ptr %559, align 8, !tbaa !183
  %561 = fcmp olt double %558, %560
  %.sroa.speculated.i185 = select i1 %561, double %560, double %558
  %562 = load double, ptr %61, align 8, !tbaa !56
  %563 = load ptr, ptr %556, align 8, !tbaa !8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %565 = load ptr, ptr %564, align 8
  %566 = call noundef zeroext i1 %565(ptr noundef nonnull align 8 dereferenceable(49) %556, double noundef %.sroa.speculated.i185, double noundef %562, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %566, label %567, label %621

567:                                              ; preds = %541
  %568 = load double, ptr %12, align 8, !tbaa !184
  %569 = load double, ptr %557, align 8, !tbaa !78
  %570 = fcmp olt double %568, %569
  %.sroa.speculated.i186 = select i1 %570, double %569, double %568
  store double %.sroa.speculated.i186, ptr %12, align 8, !tbaa !184
  %571 = call noundef double @_ZN5Ipopt16AdaptiveMuUpdate18lower_mu_safeguardEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
  %572 = load double, ptr %12, align 8, !tbaa !184
  %573 = fcmp olt double %572, %571
  br i1 %573, label %._crit_edge.i.i, label %.thread

._crit_edge.i.i:                                  ; preds = %567
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %575 = load ptr, ptr %574, align 8, !tbaa !39
  %576 = load ptr, ptr %575, align 8, !tbaa !8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %578 = load ptr, ptr %577, align 8
  call void (ptr, i32, i32, ptr, ...) %578(ptr noundef nonnull align 8 dereferenceable(40) %575, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.69, double noundef %572, double noundef %571)
  store double %571, ptr %12, align 8, !tbaa !184
  %579 = load ptr, ptr %235, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %580 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %580, ptr %13, align 8, !tbaa !45
  store i8 109, ptr %580, align 8, !tbaa !50
  %581 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %581, align 8, !tbaa !48
  %582 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %582, align 1, !tbaa !50
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 168
  %584 = load i64, ptr %583, align 8, !tbaa !48
  %585 = icmp eq i64 %584, 4611686018427387903
  br i1 %585, label %586, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i

586:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
          to label %.noexc187 unwind label %593

.noexc187:                                        ; preds = %586
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %._crit_edge.i.i
  %587 = getelementptr inbounds nuw i8, ptr %579, i64 160
  %588 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %587, ptr noundef nonnull %580, i64 noundef 1)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %593

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %589 = load ptr, ptr %13, align 8, !tbaa !52
  %590 = icmp eq ptr %589, %580
  br i1 %590, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %591 = load i64, ptr %580, align 8, !tbaa !50
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %592) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre272 = load double, ptr %12, align 8, !tbaa !184
  br label %.thread

593:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %586
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = load ptr, ptr %13, align 8, !tbaa !52
  %596 = icmp eq ptr %595, %580
  br i1 %596, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %593
  %597 = load i64, ptr %580, align 8, !tbaa !50
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %598) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit104

.thread:                                          ; preds = %567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %599 = phi double [ %572, %567 ], [ %.pre272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ]
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %601 = load ptr, ptr %600, align 8, !tbaa !39
  %602 = load ptr, ptr %601, align 8, !tbaa !8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %604 = load ptr, ptr %603, align 8
  call void (ptr, i32, i32, ptr, ...) %604(ptr noundef nonnull align 8 dereferenceable(40) %601, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.71, double noundef %599)
  %605 = load double, ptr %12, align 8, !tbaa !184
  %606 = load double, ptr %61, align 8, !tbaa !56
  %607 = fcmp olt double %606, %605
  %.sroa.speculated.i195 = select i1 %607, double %606, double %605
  store double %.sroa.speculated.i195, ptr %12, align 8, !tbaa !184
  %608 = load ptr, ptr %600, align 8, !tbaa !39
  %609 = load ptr, ptr %608, align 8, !tbaa !8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %611 = load ptr, ptr %610, align 8
  call void (ptr, i32, i32, ptr, ...) %611(ptr noundef nonnull align 8 dereferenceable(40) %608, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.72, double noundef %.sroa.speculated.i195)
  %612 = load ptr, ptr %235, align 8, !tbaa !33
  %613 = load double, ptr %12, align 8, !tbaa !184
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 72
  store double %613, ptr %614, align 8, !tbaa !94
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 80
  store i8 1, ptr %615, align 8, !tbaa !95
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %617 = load ptr, ptr %616, align 8, !tbaa !10
  %618 = load ptr, ptr %617, align 8, !tbaa !8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 32
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(49) %617)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %651

621:                                              ; preds = %541
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %623 = load ptr, ptr %622, align 8, !tbaa !39
  %624 = load ptr, ptr %623, align 8, !tbaa !8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %626 = load ptr, ptr %625, align 8
  call void (ptr, i32, i32, ptr, ...) %626(ptr noundef nonnull align 8 dereferenceable(40) %623, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.68)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %651

._crit_edge.i.i196:                               ; preds = %536
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %627 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %627, ptr %14, align 8, !tbaa !45
  store i8 70, ptr %627, align 8, !tbaa !50
  %628 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %628, align 8, !tbaa !48
  %629 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 0, ptr %629, align 1, !tbaa !50
  %630 = getelementptr inbounds nuw i8, ptr %537, i64 168
  %631 = load i64, ptr %630, align 8, !tbaa !48
  %632 = icmp eq i64 %631, 4611686018427387903
  br i1 %632, label %633, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i200

633:                                              ; preds = %._crit_edge.i.i196
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
          to label %.noexc201 unwind label %645

.noexc201:                                        ; preds = %633
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i200: ; preds = %._crit_edge.i.i196
  %634 = getelementptr inbounds nuw i8, ptr %537, i64 160
  %635 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %634, ptr noundef nonnull %627, i64 noundef 1)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit203 unwind label %645

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i200
  %636 = load ptr, ptr %14, align 8, !tbaa !52
  %637 = icmp eq ptr %636, %627
  br i1 %637, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit203
  %638 = load i64, ptr %627, align 8, !tbaa !50
  %639 = add i64 %638, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %639) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %641 = load ptr, ptr %640, align 8, !tbaa !10
  %642 = load ptr, ptr %641, align 8, !tbaa !8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 40
  %644 = load ptr, ptr %643, align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(49) %641, i1 noundef zeroext true)
  br label %651

645:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i200, %633
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = load ptr, ptr %14, align 8, !tbaa !52
  %648 = icmp eq ptr %647, %627
  br i1 %648, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %645
  %649 = load i64, ptr %627, align 8, !tbaa !50
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %650) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit104

651:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %.thread, %621, %230
  %.0 = phi i1 [ true, %230 ], [ false, %621 ], [ true, %.thread ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ]
  ret i1 %.0

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %317, %311, %57, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %520, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit175
  %.pn97.pn.pn = phi { ptr, i32 } [ %503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ], [ %594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %646, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ], [ %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %52, %57 ], [ %.pn86.pn243, %340 ], [ %442, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit175 ], [ %.pn91.pn255, %520 ], [ %52, %51 ], [ %312, %311 ], [ %312, %317 ], [ %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ]
  resume { ptr, i32 } %.pn97.pn.pn

652:                                              ; preds = %500, %310
  unreachable
}

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities15curr_avrg_complEv(ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16AdaptiveMuUpdate23CheckSufficientProgressEv(ptr noundef nonnull align 8 dereferenceable(312) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4, !tbaa !74
  switch i32 %3, label %.loopexit [
    i32 0, label %4
    i32 1, label %20
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load i64, ptr %6, align 8, !tbaa !186
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load i32, ptr %9, align 8, !tbaa !187
  %.not = icmp sgt i32 %10, %8
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %4
  %12 = tail call noundef double @_ZN5Ipopt16AdaptiveMuUpdate26quality_function_pd_systemEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
  %.sroa.06.010 = load ptr, ptr %5, align 8, !tbaa !20
  %.not911 = icmp eq ptr %.sroa.06.010, %5
  br i1 %.not911, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load double, ptr %13, align 8, !tbaa !188
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.sroa.06.013 = phi ptr [ %.sroa.06.010, %.lr.ph ], [ %.sroa.06.0, %15 ]
  %.112 = phi i1 [ false, %.lr.ph ], [ %.2, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !184
  %18 = fmul double %14, %17
  %19 = fcmp ole double %12, %18
  %.2 = select i1 %19, i1 true, i1 %.112
  %.sroa.06.0 = load ptr, ptr %.sroa.06.013, align 8, !tbaa !20
  %.not9 = icmp eq ptr %.sroa.06.0, %5
  br i1 %.not9, label %.loopexit, label %15, !llvm.loop !189

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef double %25(ptr noundef nonnull align 8 dereferenceable(2185) %22)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load double, ptr %27, align 8, !tbaa !190
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load double, ptr %29, align 8, !tbaa !191
  %31 = fcmp olt double %26, %30
  %.sroa.speculated.i = select i1 %31, double %26, double %30
  %32 = fmul double %28, %.sroa.speculated.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %34 = load ptr, ptr %21, align 8, !tbaa !30
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef double %37(ptr noundef nonnull align 8 dereferenceable(2185) %34)
  %39 = fadd double %32, %38
  %40 = load ptr, ptr %21, align 8, !tbaa !30
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef double %43(ptr noundef nonnull align 8 dereferenceable(2185) %40)
  %45 = fadd double %32, %44
  %46 = tail call noundef zeroext i1 @_ZNK5Ipopt6Filter10AcceptableEdd(ptr noundef nonnull align 8 dereferenceable(32) %33, double noundef %39, double noundef %45)
  br label %.loopexit

.loopexit:                                        ; preds = %15, %11, %4, %1, %20
  %.3 = phi i1 [ true, %1 ], [ true, %4 ], [ %46, %20 ], [ false, %11 ], [ %.2, %15 ]
  ret i1 %.3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16AdaptiveMuUpdate30RememberCurrentPointAsAcceptedEv(ptr noundef nonnull align 8 dereferenceable(312) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4, !tbaa !74
  switch i32 %3, label %.loopexit [
    i32 0, label %4
    i32 1, label %33
  ]

4:                                                ; preds = %1
  %5 = tail call noundef double @_ZN5Ipopt16AdaptiveMuUpdate26quality_function_pd_systemEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load i64, ptr %7, align 8, !tbaa !186
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load i32, ptr %10, align 8, !tbaa !187
  %.not = icmp sgt i32 %11, %9
  br i1 %.not, label %15, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = add i64 %8, -1
  store i64 %14, ptr %7, align 8, !tbaa !186
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 24) #23
  br label %15

15:                                               ; preds = %12, %4
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %5, ptr %17, align 8, !tbaa !184
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  %18 = load i64, ptr %7, align 8, !tbaa !186
  %19 = add i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !186
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 7, i32 noundef 4)
  %.sroa.011.015 = load ptr, ptr %6, align 8
  %.not1416 = icmp ne ptr %.sroa.011.015, %6
  %or.cond.not = select i1 %25, i1 %.not1416, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.sroa.011.018 = phi ptr [ %.sroa.011.0, %.lr.ph ], [ %.sroa.011.015, %15 ]
  %.017 = phi i32 [ %26, %.lr.ph ], [ 0, %15 ]
  %26 = add nuw nsw i32 %.017, 1
  %27 = load ptr, ptr %20, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.011.018, i64 16
  %29 = load double, ptr %28, align 8, !tbaa !184
  %30 = load ptr, ptr %27, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void (ptr, i32, i32, ptr, ...) %32(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 7, i32 noundef 4, ptr noundef nonnull @.str.74, i32 noundef %26, double noundef %29)
  %.sroa.011.0 = load ptr, ptr %.sroa.011.018, align 8, !tbaa !20
  %.not14 = icmp eq ptr %.sroa.011.0, %6
  br i1 %.not14, label %.loopexit, label %.lr.ph, !llvm.loop !192

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef double %39(ptr noundef nonnull align 8 dereferenceable(2185) %36)
  %41 = load ptr, ptr %35, align 8, !tbaa !30
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef double %44(ptr noundef nonnull align 8 dereferenceable(2185) %41)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %49 = load i32, ptr %48, align 4, !tbaa !193
  tail call void @_ZN5Ipopt6Filter8AddEntryEddi(ptr noundef nonnull align 8 dereferenceable(32) %34, double noundef %40, double noundef %45, i32 noundef %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  tail call void @_ZN5Ipopt6Filter5PrintERKNS_10JournalistE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(40) %51)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %15, %1, %33
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %53 = load i8, ptr %52, align 8, !tbaa !177, !range !99, !noundef !100
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

55:                                               ; preds = %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !24, !noalias !194
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit.thread, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !3, !noalias !194
  %63 = add nsw i32 %62, 2
  store i32 %63, ptr %61, align 8, !tbaa !3
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.thread

_ZNK5Ipopt9IpoptData4currEv.exit.thread:          ; preds = %55, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %.not.i.i.i.i5 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i5, label %75, label %66

66:                                               ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.thread
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !3
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 8, !tbaa !3
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %65, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(280) %65) #24
  br label %75

75:                                               ; preds = %71, %66, %_ZNK5Ipopt9IpoptData4currEv.exit.thread
  store ptr %59, ptr %64, align 8, !tbaa !24
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !3
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !3
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

81:                                               ; preds = %76
  %82 = load ptr, ptr %59, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(280) %59) #24
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %81, %76, %75, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt18TINY_STEP_DETECTEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 18, ptr %4, align 8, !tbaa !51
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !52
  %8 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %8, ptr %6, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %7, ptr noundef nonnull align 1 dereferenceable(18) @.str.77, i64 18, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !48
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %15 = load i64, ptr %6, align 8, !tbaa !50
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt18TINY_STEP_DETECTEDE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

17:                                               ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %17
  %21 = load i64, ptr %6, align 8, !tbaa !50
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !50
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !50
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZN5Ipopt16AdaptiveMuUpdate20Compute_tau_monotoneEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, double noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load double, ptr %3, align 8, !tbaa !169
  %5 = fsub double 1.000000e+00, %1
  %6 = fcmp olt double %4, %5
  %.sroa.speculated.i = select i1 %6, double %5, double %4
  ret double %.sroa.speculated.i
}

declare void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.61") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt16AdaptiveMuUpdate10NewFixedMuEv(ptr noundef nonnull align 8 captures(address) dereferenceable(312) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load double, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load double, ptr %8, align 8, !tbaa !183
  %10 = fcmp olt double %7, %9
  %.sroa.speculated.i = select i1 %10, double %9, double %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load double, ptr %11, align 8, !tbaa !56
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(49) %4, double noundef %.sroa.speculated.i, double noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %16, label %..critedge4_crit_edge, label %17

..critedge4_crit_edge:                            ; preds = %5
  %.pre = load double, ptr %2, align 8, !tbaa !184
  br label %.critedge4

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void (ptr, i32, i32, ptr, ...) %22(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.75)
  br label %.critedge

.critedge:                                        ; preds = %1, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load double, ptr %23, align 8, !tbaa !185
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = call noundef double @_ZN5Ipopt25IpoptCalculatedQuantities15curr_avrg_complEv(ptr noundef nonnull align 8 dereferenceable(2185) %26)
  %28 = fmul double %24, %27
  store double %28, ptr %2, align 8, !tbaa !184
  br label %.critedge4

.critedge4:                                       ; preds = %..critedge4_crit_edge, %.critedge
  %29 = phi double [ %.pre, %..critedge4_crit_edge ], [ %28, %.critedge ]
  %30 = call noundef double @_ZN5Ipopt16AdaptiveMuUpdate18lower_mu_safeguardEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
  %31 = fcmp olt double %29, %30
  %.sroa.speculated.i5 = select i1 %31, double %30, double %29
  %32 = fcmp ogt double %.sroa.speculated.i5, 1.000000e+19
  %.sroa.speculated.i6 = select i1 %32, double 1.000000e+19, double %.sroa.speculated.i5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load double, ptr %33, align 8, !tbaa !78
  %35 = fcmp olt double %.sroa.speculated.i6, %34
  %.sroa.speculated.i7 = select i1 %35, double %34, double %.sroa.speculated.i6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load double, ptr %36, align 8, !tbaa !56
  %38 = fcmp olt double %37, %.sroa.speculated.i7
  %.sroa.speculated.i8 = select i1 %38, double %37, double %.sroa.speculated.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double %.sroa.speculated.i8
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt16AdaptiveMuUpdate18lower_mu_safeguardEv(ptr noundef nonnull align 8 captures(address) dereferenceable(312) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load double, ptr %2, align 8, !tbaa !197
  %4 = fcmp oeq double %3, 0.000000e+00
  br i1 %4, label %195, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef double %10(ptr noundef nonnull align 8 dereferenceable(2185) %7, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef double %15(ptr noundef nonnull align 8 dereferenceable(2185) %12, i32 noundef 0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !24, !noalias !198
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !3, !noalias !198
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !3, !noalias !198
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %5, %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %26 = load ptr, ptr %25, align 8, !tbaa !112, !noalias !201
  %27 = load ptr, ptr %26, align 8, !tbaa !120, !noalias !201
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !123, !noalias !201
  %30 = load ptr, ptr %29, align 8, !tbaa !126, !noalias !201
  %.not3.i.i.i = icmp eq ptr %30, null
  br i1 %.not3.i.i.i, label %34, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %27, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %30, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !3, !noalias !206
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !3, !noalias !206
  br label %34

34:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !131
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !134
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !3, !noalias !209
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !3, !noalias !209
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !120, !noalias !212
  %.not.i.i.i39 = icmp eq ptr %43, null
  br i1 %.not.i.i.i39, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i43, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i40

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i43: ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 232
  %45 = load ptr, ptr %44, align 8, !tbaa !123, !noalias !212
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !126, !noalias !212
  %.not3.i.i.i44 = icmp eq ptr %47, null
  br i1 %.not3.i.i.i44, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i43._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i40

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i43._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i43
  %.pre = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %48 = add nsw i32 %.pre, -1
  br label %52

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i40: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i43, %34
  %.0.i3.i.i.i41 = phi ptr [ %43, %34 ], [ %47, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i43 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i41, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !3, !noalias !217
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !3, !noalias !217
  br label %52

52:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i43._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i40
  %53 = phi i32 [ %48, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i43._crit_edge ], [ %50, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i40 ]
  %storemerge.i.i42 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i43._crit_edge ], [ %.0.i3.i.i.i41, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i40 ]
  %54 = getelementptr inbounds nuw i8, ptr %storemerge.i.i42, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !131
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !134
  %58 = add nsw i32 %57, %38
  %59 = getelementptr inbounds nuw i8, ptr %storemerge.i.i42, i64 8
  store i32 %53, ptr %59, align 8, !tbaa !3
  %60 = icmp eq i32 %53, 0
  br i1 %60, label %61, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

61:                                               ; preds = %52
  %62 = load ptr, ptr %storemerge.i.i42, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i42) #24
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %61, %52
  %65 = load i32, ptr %39, align 8, !tbaa !3
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %39, align 8, !tbaa !3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

68:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %69 = load ptr, ptr %20, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(280) %20) #24
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %68, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !3
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 8, !tbaa !3
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47

76:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %77 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #24
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47:      ; preds = %76, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %80 = load i32, ptr %39, align 8, !tbaa !3
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %39, align 8, !tbaa !3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit49

83:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47
  %84 = load ptr, ptr %20, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(280) %20) #24
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit49

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit49: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit47, %83
  %87 = sitofp i32 %58 to double
  %88 = fdiv double %11, %87
  %89 = load ptr, ptr %17, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !24, !noalias !220
  %.not.i.i.i.i50 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i50, label %_ZNK5Ipopt9IpoptData4currEv.exit51, label %92

92:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit49
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !3, !noalias !220
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !3, !noalias !220
  br label %_ZNK5Ipopt9IpoptData4currEv.exit51

_ZNK5Ipopt9IpoptData4currEv.exit51:               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit49, %92
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 208
  %97 = load ptr, ptr %96, align 8, !tbaa !112, !noalias !223
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !120, !noalias !223
  %.not.i.i.i52 = icmp eq ptr %99, null
  br i1 %.not.i.i.i52, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i56, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i53

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i56: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit51
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 232
  %101 = load ptr, ptr %100, align 8, !tbaa !123, !noalias !223
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !126, !noalias !223
  %.not3.i.i.i57 = icmp eq ptr %103, null
  br i1 %.not3.i.i.i57, label %107, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i53

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i53: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i56, %_ZNK5Ipopt9IpoptData4currEv.exit51
  %.0.i3.i.i.i54 = phi ptr [ %99, %_ZNK5Ipopt9IpoptData4currEv.exit51 ], [ %103, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i56 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i54, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !3, !noalias !228
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8, !tbaa !3, !noalias !228
  br label %107

107:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i56, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i53
  %storemerge.i.i55 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i56 ], [ %.0.i3.i.i.i54, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i53 ]
  %108 = getelementptr inbounds nuw i8, ptr %storemerge.i.i55, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !131
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !134
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !3, !noalias !231
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8, !tbaa !3, !noalias !231
  %115 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !120, !noalias !234
  %.not.i.i.i60 = icmp eq ptr %116, null
  br i1 %.not.i.i.i60, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i61

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64: ; preds = %107
  %117 = getelementptr inbounds nuw i8, ptr %91, i64 232
  %118 = load ptr, ptr %117, align 8, !tbaa !123, !noalias !234
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !126, !noalias !234
  %.not3.i.i.i65 = icmp eq ptr %120, null
  br i1 %.not3.i.i.i65, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i61

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64
  %.pre116 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %121 = add nsw i32 %.pre116, -1
  br label %125

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i61: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64, %107
  %.0.i3.i.i.i62 = phi ptr [ %116, %107 ], [ %120, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i62, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !3, !noalias !239
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !3, !noalias !239
  br label %125

125:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i61
  %126 = phi i32 [ %121, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64._crit_edge ], [ %123, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i61 ]
  %storemerge.i.i63 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64._crit_edge ], [ %.0.i3.i.i.i62, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i61 ]
  %127 = getelementptr inbounds nuw i8, ptr %storemerge.i.i63, i64 56
  %128 = load ptr, ptr %127, align 8, !tbaa !131
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !134
  %131 = add nsw i32 %130, %111
  %132 = getelementptr inbounds nuw i8, ptr %storemerge.i.i63, i64 8
  store i32 %126, ptr %132, align 8, !tbaa !3
  %133 = icmp eq i32 %126, 0
  br i1 %133, label %134, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67

134:                                              ; preds = %125
  %135 = load ptr, ptr %storemerge.i.i63, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i63) #24
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67:      ; preds = %134, %125
  %138 = load i32, ptr %112, align 8, !tbaa !3
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %112, align 8, !tbaa !3
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit69

141:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67
  %142 = load ptr, ptr %91, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(280) %91) #24
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit69

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit69: ; preds = %141, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67
  %145 = getelementptr inbounds nuw i8, ptr %storemerge.i.i55, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !3
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8, !tbaa !3
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71

149:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit69
  %150 = load ptr, ptr %storemerge.i.i55, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i55) #24
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71:      ; preds = %149, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit69
  %153 = load i32, ptr %112, align 8, !tbaa !3
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %112, align 8, !tbaa !3
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73

156:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71
  %157 = load ptr, ptr %91, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(280) %91) #24
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71, %156
  %160 = icmp sgt i32 %131, 0
  %161 = uitofp nneg i32 %131 to double
  %162 = fdiv double %16, %161
  %.025 = select i1 %160, double %162, double %16
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %164 = load double, ptr %163, align 8, !tbaa !80
  %165 = fcmp olt double %164, 0.000000e+00
  br i1 %165, label %166, label %168

166:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73
  %167 = fcmp ogt double %88, 1.000000e+00
  %.sroa.speculated.i = select i1 %167, double %88, double 1.000000e+00
  store double %.sroa.speculated.i, ptr %163, align 8, !tbaa !80
  br label %168

168:                                              ; preds = %166, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73
  %169 = phi double [ %.sroa.speculated.i, %166 ], [ %164, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit73 ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %171 = load double, ptr %170, align 8, !tbaa !81
  %172 = fcmp olt double %171, 0.000000e+00
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = fcmp ogt double %.025, 1.000000e+00
  %.sroa.speculated.i90 = select i1 %174, double %.025, double 1.000000e+00
  store double %.sroa.speculated.i90, ptr %170, align 8, !tbaa !81
  br label %175

175:                                              ; preds = %173, %168
  %176 = phi double [ %.sroa.speculated.i90, %173 ], [ %171, %168 ]
  %177 = load double, ptr %2, align 8, !tbaa !197
  %178 = fdiv double %88, %169
  %179 = fmul double %177, %178
  %180 = fdiv double %.025, %176
  %181 = fmul double %177, %180
  %182 = fcmp olt double %179, %181
  %.sroa.speculated.i91 = select i1 %182, double %181, double %179
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %184 = load i32, ptr %183, align 4, !tbaa !74
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %195

186:                                              ; preds = %175
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %188 = load ptr, ptr %187, align 8, !tbaa !20
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load double, ptr %189, align 8, !tbaa !184
  %.sroa.03.08.i = load ptr, ptr %188, align 8, !tbaa !20
  %.not9.i = icmp eq ptr %.sroa.03.08.i, %187
  br i1 %.not9.i, label %_ZN5Ipopt16AdaptiveMuUpdate11min_ref_valEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %186, %.lr.ph.i
  %.sroa.03.011.i = phi ptr [ %.sroa.03.0.i, %.lr.ph.i ], [ %.sroa.03.08.i, %186 ]
  %.010.i = phi double [ %.sroa.speculated.i.i, %.lr.ph.i ], [ %190, %186 ]
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 16
  %192 = load double, ptr %191, align 8, !tbaa !184
  %193 = fcmp olt double %192, %.010.i
  %.sroa.speculated.i.i = select i1 %193, double %192, double %.010.i
  %.sroa.03.0.i = load ptr, ptr %.sroa.03.011.i, align 8, !tbaa !20
  %.not.i = icmp eq ptr %.sroa.03.0.i, %187
  br i1 %.not.i, label %_ZN5Ipopt16AdaptiveMuUpdate11min_ref_valEv.exit, label %.lr.ph.i, !llvm.loop !242

_ZN5Ipopt16AdaptiveMuUpdate11min_ref_valEv.exit:  ; preds = %.lr.ph.i, %186
  %.0.lcssa.i = phi double [ %190, %186 ], [ %.sroa.speculated.i.i, %.lr.ph.i ]
  %194 = fcmp olt double %.0.lcssa.i, %.sroa.speculated.i91
  %.sroa.speculated.i92 = select i1 %194, double %.0.lcssa.i, double %.sroa.speculated.i91
  br label %195

195:                                              ; preds = %175, %_ZN5Ipopt16AdaptiveMuUpdate11min_ref_valEv.exit, %1
  %.014 = phi double [ 0.000000e+00, %1 ], [ %.sroa.speculated.i92, %_ZN5Ipopt16AdaptiveMuUpdate11min_ref_valEv.exit ], [ %.sroa.speculated.i91, %175 ]
  ret double %.014
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt16AdaptiveMuUpdate26quality_function_pd_systemEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !24, !noalias !243
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3, !noalias !243
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !3, !noalias !243
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %11 = load ptr, ptr %10, align 8, !tbaa !112, !noalias !246
  %12 = load ptr, ptr %11, align 8, !tbaa !120, !noalias !246
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !123, !noalias !246
  %15 = load ptr, ptr %14, align 8, !tbaa !126, !noalias !246
  %.not3.i.i.i = icmp eq ptr %15, null
  br i1 %.not3.i.i.i, label %19, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %12, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %15, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3, !noalias !251
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !3, !noalias !251
  br label %19

19:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3, !noalias !254
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !3, !noalias !254
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !120, !noalias !257
  %.not.i.i.i111 = icmp eq ptr %28, null
  br i1 %.not.i.i.i111, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i115, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i112

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i115: ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !123, !noalias !257
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !126, !noalias !257
  %.not3.i.i.i116 = icmp eq ptr %32, null
  br i1 %.not3.i.i.i116, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i115._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i112

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i115._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i115
  %.pre = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %33 = add nsw i32 %.pre, -1
  br label %37

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i112: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i115, %19
  %.0.i3.i.i.i113 = phi ptr [ %28, %19 ], [ %32, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i115 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i113, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !3, !noalias !262
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !3, !noalias !262
  br label %37

37:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i115._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i112
  %38 = phi i32 [ %33, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i115._crit_edge ], [ %35, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i112 ]
  %storemerge.i.i114 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i115._crit_edge ], [ %.0.i3.i.i.i113, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i112 ]
  %39 = getelementptr inbounds nuw i8, ptr %storemerge.i.i114, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !131
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !134
  %43 = add nsw i32 %42, %23
  %44 = getelementptr inbounds nuw i8, ptr %storemerge.i.i114, i64 8
  store i32 %38, ptr %44, align 8, !tbaa !3
  %45 = icmp eq i32 %38, 0
  br i1 %45, label %46, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

46:                                               ; preds = %37
  %47 = load ptr, ptr %storemerge.i.i114, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i114) #24
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %46, %37
  %50 = load i32, ptr %24, align 8, !tbaa !3
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %24, align 8, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

53:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(280) %5) #24
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %53, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !3
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119

61:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %62 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #24
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119:     ; preds = %61, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %65 = load i32, ptr %24, align 8, !tbaa !3
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %24, align 8, !tbaa !3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit121

68:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(280) %5) #24
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit121

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit121: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit119, %68
  %72 = load ptr, ptr %2, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !24, !noalias !265
  %.not.i.i.i.i122 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i122, label %_ZNK5Ipopt9IpoptData4currEv.exit123, label %75

75:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit121
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !3, !noalias !265
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !3, !noalias !265
  br label %_ZNK5Ipopt9IpoptData4currEv.exit123

_ZNK5Ipopt9IpoptData4currEv.exit123:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit121, %75
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 208
  %80 = load ptr, ptr %79, align 8, !tbaa !112, !noalias !268
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !120, !noalias !268
  %.not.i.i.i124 = icmp eq ptr %82, null
  br i1 %.not.i.i.i124, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i128, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i125

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i128: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit123
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 232
  %84 = load ptr, ptr %83, align 8, !tbaa !123, !noalias !268
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !126, !noalias !268
  %.not3.i.i.i129 = icmp eq ptr %86, null
  br i1 %.not3.i.i.i129, label %90, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i125

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i125: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i128, %_ZNK5Ipopt9IpoptData4currEv.exit123
  %.0.i3.i.i.i126 = phi ptr [ %82, %_ZNK5Ipopt9IpoptData4currEv.exit123 ], [ %86, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i128 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i126, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !3, !noalias !273
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 8, !tbaa !3, !noalias !273
  br label %90

90:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i128, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i125
  %storemerge.i.i127 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i128 ], [ %.0.i3.i.i.i126, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i125 ]
  %91 = getelementptr inbounds nuw i8, ptr %storemerge.i.i127, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !131
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !134
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !3, !noalias !276
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !3, !noalias !276
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !120, !noalias !279
  %.not.i.i.i132 = icmp eq ptr %99, null
  br i1 %.not.i.i.i132, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i133

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136: ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %74, i64 232
  %101 = load ptr, ptr %100, align 8, !tbaa !123, !noalias !279
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !126, !noalias !279
  %.not3.i.i.i137 = icmp eq ptr %103, null
  br i1 %.not3.i.i.i137, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i133

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136
  %.pre275 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %104 = add nsw i32 %.pre275, -1
  br label %108

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i133: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136, %90
  %.0.i3.i.i.i134 = phi ptr [ %99, %90 ], [ %103, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i134, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !3, !noalias !284
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !3, !noalias !284
  br label %108

108:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i133
  %109 = phi i32 [ %104, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136._crit_edge ], [ %106, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i133 ]
  %storemerge.i.i135 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136._crit_edge ], [ %.0.i3.i.i.i134, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i133 ]
  %110 = getelementptr inbounds nuw i8, ptr %storemerge.i.i135, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !131
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !134
  %114 = add nsw i32 %113, %94
  %115 = getelementptr inbounds nuw i8, ptr %storemerge.i.i135, i64 8
  store i32 %109, ptr %115, align 8, !tbaa !3
  %116 = icmp eq i32 %109, 0
  br i1 %116, label %117, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139

117:                                              ; preds = %108
  %118 = load ptr, ptr %storemerge.i.i135, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i135) #24
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139:     ; preds = %117, %108
  %121 = load i32, ptr %95, align 8, !tbaa !3
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %95, align 8, !tbaa !3
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit141

124:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139
  %125 = load ptr, ptr %74, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(280) %74) #24
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit141

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit141: ; preds = %124, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139
  %128 = getelementptr inbounds nuw i8, ptr %storemerge.i.i127, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !3
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 8, !tbaa !3
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit143

132:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit141
  %133 = load ptr, ptr %storemerge.i.i127, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i127) #24
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit143

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit143:     ; preds = %132, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit141
  %136 = load i32, ptr %95, align 8, !tbaa !3
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %95, align 8, !tbaa !3
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit145

139:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit143
  %140 = load ptr, ptr %74, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(280) %74) #24
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit145

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit145: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit143, %139
  %143 = load ptr, ptr %2, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !24, !noalias !287
  %.not.i.i.i.i146 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i146, label %_ZNK5Ipopt9IpoptData4currEv.exit147, label %146

146:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit145
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !3, !noalias !287
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !3, !noalias !287
  br label %_ZNK5Ipopt9IpoptData4currEv.exit147

_ZNK5Ipopt9IpoptData4currEv.exit147:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit145, %146
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 208
  %151 = load ptr, ptr %150, align 8, !tbaa !112, !noalias !290
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !120, !noalias !290
  %.not.i.i.i148 = icmp eq ptr %153, null
  br i1 %.not.i.i.i148, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i152, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i149

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i152: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit147
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 232
  %155 = load ptr, ptr %154, align 8, !tbaa !123, !noalias !290
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !126, !noalias !290
  %.not3.i.i.i153 = icmp eq ptr %157, null
  br i1 %.not3.i.i.i153, label %161, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i149

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i149: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i152, %_ZNK5Ipopt9IpoptData4currEv.exit147
  %.0.i3.i.i.i150 = phi ptr [ %153, %_ZNK5Ipopt9IpoptData4currEv.exit147 ], [ %157, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i152 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i150, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !3, !noalias !295
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 8, !tbaa !3, !noalias !295
  br label %161

161:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i152, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i149
  %storemerge.i.i151 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i152 ], [ %.0.i3.i.i.i150, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i149 ]
  %162 = getelementptr inbounds nuw i8, ptr %storemerge.i.i151, i64 56
  %163 = load ptr, ptr %162, align 8, !tbaa !131
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !134
  %166 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !3, !noalias !298
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 8, !tbaa !3, !noalias !298
  %169 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %170 = load ptr, ptr %169, align 8, !tbaa !120, !noalias !301
  %.not.i.i.i156 = icmp eq ptr %170, null
  br i1 %.not.i.i.i156, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i160, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i157

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i160: ; preds = %161
  %171 = getelementptr inbounds nuw i8, ptr %145, i64 232
  %172 = load ptr, ptr %171, align 8, !tbaa !123, !noalias !301
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load ptr, ptr %173, align 8, !tbaa !126, !noalias !301
  %.not3.i.i.i161 = icmp eq ptr %174, null
  br i1 %.not3.i.i.i161, label %178, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i157

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i157: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i160, %161
  %.0.i3.i.i.i158 = phi ptr [ %170, %161 ], [ %174, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i160 ]
  %175 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i158, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !3, !noalias !306
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %175, align 8, !tbaa !3, !noalias !306
  %.pre276 = load i32, ptr %166, align 8, !tbaa !3, !noalias !309
  br label %178

178:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i160, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i157
  %179 = phi i32 [ %168, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i160 ], [ %.pre276, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i157 ]
  %storemerge.i.i159 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i160 ], [ %.0.i3.i.i.i158, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i157 ]
  %180 = getelementptr inbounds nuw i8, ptr %storemerge.i.i159, i64 56
  %181 = load ptr, ptr %180, align 8, !tbaa !131
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !134
  %184 = add nsw i32 %183, %165
  %185 = add nsw i32 %179, 1
  store i32 %185, ptr %166, align 8, !tbaa !3, !noalias !309
  %186 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %187 = load ptr, ptr %186, align 8, !tbaa !120, !noalias !312
  %.not.i.i.i164 = icmp eq ptr %187, null
  br i1 %.not.i.i.i164, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i168, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i165

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i168: ; preds = %178
  %188 = getelementptr inbounds nuw i8, ptr %145, i64 232
  %189 = load ptr, ptr %188, align 8, !tbaa !123, !noalias !312
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8, !tbaa !126, !noalias !312
  %.not3.i.i.i169 = icmp eq ptr %191, null
  br i1 %.not3.i.i.i169, label %195, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i165

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i165: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i168, %178
  %.0.i3.i.i.i166 = phi ptr [ %187, %178 ], [ %191, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i168 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i166, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !3, !noalias !317
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 8, !tbaa !3, !noalias !317
  %.pre277 = load i32, ptr %166, align 8, !tbaa !3, !noalias !320
  br label %195

195:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i168, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i165
  %196 = phi i32 [ %185, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i168 ], [ %.pre277, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i165 ]
  %storemerge.i.i167 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i168 ], [ %.0.i3.i.i.i166, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i165 ]
  %197 = getelementptr inbounds nuw i8, ptr %storemerge.i.i167, i64 56
  %198 = load ptr, ptr %197, align 8, !tbaa !131
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %200 = load i32, ptr %199, align 4, !tbaa !134
  %201 = add nsw i32 %184, %200
  %202 = add nsw i32 %196, 1
  store i32 %202, ptr %166, align 8, !tbaa !3, !noalias !320
  %203 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %204 = load ptr, ptr %203, align 8, !tbaa !120, !noalias !323
  %.not.i.i.i172 = icmp eq ptr %204, null
  br i1 %.not.i.i.i172, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i176, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i173

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i176: ; preds = %195
  %205 = getelementptr inbounds nuw i8, ptr %145, i64 232
  %206 = load ptr, ptr %205, align 8, !tbaa !123, !noalias !323
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %208 = load ptr, ptr %207, align 8, !tbaa !126, !noalias !323
  %.not3.i.i.i177 = icmp eq ptr %208, null
  br i1 %.not3.i.i.i177, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i176._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i173

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i176._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i176
  %.pre278 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %209 = add nsw i32 %.pre278, -1
  br label %213

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i173: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i176, %195
  %.0.i3.i.i.i174 = phi ptr [ %204, %195 ], [ %208, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i176 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i174, i64 8
  %211 = load i32, ptr %210, align 8, !tbaa !3, !noalias !328
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 8, !tbaa !3, !noalias !328
  br label %213

213:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i176._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i173
  %214 = phi i32 [ %209, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i176._crit_edge ], [ %211, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i173 ]
  %storemerge.i.i175 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i176._crit_edge ], [ %.0.i3.i.i.i174, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i173 ]
  %215 = getelementptr inbounds nuw i8, ptr %storemerge.i.i175, i64 56
  %216 = load ptr, ptr %215, align 8, !tbaa !131
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !134
  %219 = add nsw i32 %201, %218
  %220 = getelementptr inbounds nuw i8, ptr %storemerge.i.i175, i64 8
  store i32 %214, ptr %220, align 8, !tbaa !3
  %221 = icmp eq i32 %214, 0
  br i1 %221, label %222, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179

222:                                              ; preds = %213
  %223 = load ptr, ptr %storemerge.i.i175, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  tail call void %225(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i175) #24
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179:     ; preds = %222, %213
  %226 = load i32, ptr %166, align 8, !tbaa !3
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %166, align 8, !tbaa !3
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit181

229:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179
  %230 = load ptr, ptr %145, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  tail call void %232(ptr noundef nonnull align 8 dereferenceable(280) %145) #24
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit181

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit181: ; preds = %229, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179
  %233 = getelementptr inbounds nuw i8, ptr %storemerge.i.i167, i64 8
  %234 = load i32, ptr %233, align 8, !tbaa !3
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %233, align 8, !tbaa !3
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

237:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit181
  %238 = load ptr, ptr %storemerge.i.i167, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  tail call void %240(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i167) #24
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183:     ; preds = %237, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit181
  %241 = load i32, ptr %166, align 8, !tbaa !3
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %166, align 8, !tbaa !3
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit185

244:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183
  %245 = load ptr, ptr %145, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  tail call void %247(ptr noundef nonnull align 8 dereferenceable(280) %145) #24
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit185

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit185: ; preds = %244, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183
  %248 = getelementptr inbounds nuw i8, ptr %storemerge.i.i159, i64 8
  %249 = load i32, ptr %248, align 8, !tbaa !3
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %248, align 8, !tbaa !3
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187

252:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit185
  %253 = load ptr, ptr %storemerge.i.i159, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  tail call void %255(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i159) #24
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187:     ; preds = %252, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit185
  %256 = load i32, ptr %166, align 8, !tbaa !3
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %166, align 8, !tbaa !3
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189

259:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187
  %260 = load ptr, ptr %145, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  tail call void %262(ptr noundef nonnull align 8 dereferenceable(280) %145) #24
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189: ; preds = %259, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187
  %263 = getelementptr inbounds nuw i8, ptr %storemerge.i.i151, i64 8
  %264 = load i32, ptr %263, align 8, !tbaa !3
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %263, align 8, !tbaa !3
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191

267:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189
  %268 = load ptr, ptr %storemerge.i.i151, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  tail call void %270(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i151) #24
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191:     ; preds = %267, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189
  %271 = load i32, ptr %166, align 8, !tbaa !3
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %166, align 8, !tbaa !3
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193

274:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191
  %275 = load ptr, ptr %145, align 8, !tbaa !8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  tail call void %277(ptr noundef nonnull align 8 dereferenceable(280) %145) #24
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191, %274
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %279 = load i32, ptr %278, align 8, !tbaa !75
  switch i32 %279, label %379 [
    i32 0, label %280
    i32 1, label %306
    i32 2, label %335
    i32 3, label %352
  ]

280:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %282 = load ptr, ptr %281, align 8, !tbaa !30
  %283 = load ptr, ptr %282, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 136
  %285 = load ptr, ptr %284, align 8
  %286 = tail call noundef double %285(ptr noundef nonnull align 8 dereferenceable(2185) %282, i32 noundef 0)
  %287 = load ptr, ptr %281, align 8, !tbaa !30
  %288 = load ptr, ptr %287, align 8, !tbaa !8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 120
  %290 = load ptr, ptr %289, align 8
  %291 = tail call noundef double %290(ptr noundef nonnull align 8 dereferenceable(2185) %287, i32 noundef 0)
  %292 = load ptr, ptr %281, align 8, !tbaa !30
  %293 = load ptr, ptr %292, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 160
  %295 = load ptr, ptr %294, align 8
  %296 = tail call noundef double %295(ptr noundef nonnull align 8 dereferenceable(2185) %292, double noundef 0.000000e+00, i32 noundef 0)
  %297 = sitofp i32 %43 to double
  %298 = fdiv double %286, %297
  %299 = icmp sgt i32 %114, 0
  %300 = uitofp nneg i32 %114 to double
  %301 = fdiv double %291, %300
  %.177 = select i1 %299, double %301, double %291
  %302 = icmp sgt i32 %219, 0
  br i1 %302, label %303, label %379

303:                                              ; preds = %280
  %304 = uitofp nneg i32 %219 to double
  %305 = fdiv double %296, %304
  br label %379

306:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %308 = load ptr, ptr %307, align 8, !tbaa !30
  %309 = load ptr, ptr %308, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 136
  %311 = load ptr, ptr %310, align 8
  %312 = tail call noundef double %311(ptr noundef nonnull align 8 dereferenceable(2185) %308, i32 noundef 1)
  %313 = fmul double %312, %312
  %314 = load ptr, ptr %307, align 8, !tbaa !30
  %315 = load ptr, ptr %314, align 8, !tbaa !8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 120
  %317 = load ptr, ptr %316, align 8
  %318 = tail call noundef double %317(ptr noundef nonnull align 8 dereferenceable(2185) %314, i32 noundef 1)
  %319 = fmul double %318, %318
  %320 = load ptr, ptr %307, align 8, !tbaa !30
  %321 = load ptr, ptr %320, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 160
  %323 = load ptr, ptr %322, align 8
  %324 = tail call noundef double %323(ptr noundef nonnull align 8 dereferenceable(2185) %320, double noundef 0.000000e+00, i32 noundef 1)
  %325 = fmul double %324, %324
  %326 = sitofp i32 %43 to double
  %327 = fdiv double %313, %326
  %328 = icmp sgt i32 %114, 0
  %329 = uitofp nneg i32 %114 to double
  %330 = fdiv double %319, %329
  %.278 = select i1 %328, double %330, double %319
  %331 = icmp sgt i32 %219, 0
  br i1 %331, label %332, label %379

332:                                              ; preds = %306
  %333 = uitofp nneg i32 %219 to double
  %334 = fdiv double %325, %333
  br label %379

335:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %337 = load ptr, ptr %336, align 8, !tbaa !30
  %338 = load ptr, ptr %337, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 136
  %340 = load ptr, ptr %339, align 8
  %341 = tail call noundef double %340(ptr noundef nonnull align 8 dereferenceable(2185) %337, i32 noundef 2)
  %342 = load ptr, ptr %336, align 8, !tbaa !30
  %343 = load ptr, ptr %342, align 8, !tbaa !8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 120
  %345 = load ptr, ptr %344, align 8
  %346 = tail call noundef double %345(ptr noundef nonnull align 8 dereferenceable(2185) %342, i32 noundef 2)
  %347 = load ptr, ptr %336, align 8, !tbaa !30
  %348 = load ptr, ptr %347, align 8, !tbaa !8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 160
  %350 = load ptr, ptr %349, align 8
  %351 = tail call noundef double %350(ptr noundef nonnull align 8 dereferenceable(2185) %347, double noundef 0.000000e+00, i32 noundef 2)
  br label %379

352:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %354 = load ptr, ptr %353, align 8, !tbaa !30
  %355 = load ptr, ptr %354, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 136
  %357 = load ptr, ptr %356, align 8
  %358 = tail call noundef double %357(ptr noundef nonnull align 8 dereferenceable(2185) %354, i32 noundef 1)
  %359 = load ptr, ptr %353, align 8, !tbaa !30
  %360 = load ptr, ptr %359, align 8, !tbaa !8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 120
  %362 = load ptr, ptr %361, align 8
  %363 = tail call noundef double %362(ptr noundef nonnull align 8 dereferenceable(2185) %359, i32 noundef 1)
  %364 = load ptr, ptr %353, align 8, !tbaa !30
  %365 = load ptr, ptr %364, align 8, !tbaa !8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 160
  %367 = load ptr, ptr %366, align 8
  %368 = tail call noundef double %367(ptr noundef nonnull align 8 dereferenceable(2185) %364, double noundef 0.000000e+00, i32 noundef 1)
  %369 = sitofp i32 %43 to double
  %370 = tail call double @sqrt(double noundef %369) #24, !tbaa !73
  %371 = fdiv double %358, %370
  %372 = icmp sgt i32 %114, 0
  %373 = uitofp nneg i32 %114 to double
  %sqrt = tail call double @llvm.sqrt.f64(double %373)
  %374 = fdiv double %363, %sqrt
  %.379 = select i1 %372, double %374, double %363
  %375 = icmp sgt i32 %219, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %352
  %377 = uitofp nneg i32 %219 to double
  %sqrt274 = tail call double @llvm.sqrt.f64(double %377)
  %378 = fdiv double %368, %sqrt274
  br label %379

379:                                              ; preds = %352, %376, %306, %332, %280, %303, %335, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193
  %.080 = phi double [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193 ], [ %298, %303 ], [ %298, %280 ], [ %327, %332 ], [ %327, %306 ], [ %341, %335 ], [ %371, %376 ], [ %371, %352 ]
  %.076 = phi double [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193 ], [ %.177, %303 ], [ %.177, %280 ], [ %.278, %332 ], [ %.278, %306 ], [ %346, %335 ], [ %.379, %376 ], [ %.379, %352 ]
  %.075 = phi double [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193 ], [ %305, %303 ], [ %296, %280 ], [ %334, %332 ], [ %325, %306 ], [ %351, %335 ], [ %378, %376 ], [ %368, %352 ]
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %381 = load i32, ptr %380, align 4, !tbaa !76
  %.not = icmp eq i32 %381, 0
  br i1 %.not, label %399, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %384 = load ptr, ptr %383, align 8, !tbaa !30
  %385 = load ptr, ptr %384, align 8, !tbaa !8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 184
  %387 = load ptr, ptr %386, align 8
  %388 = tail call noundef double %387(ptr noundef nonnull align 8 dereferenceable(2185) %384)
  %389 = load i32, ptr %380, align 4, !tbaa !76
  switch i32 %389, label %399 [
    i32 1, label %390
    i32 2, label %394
    i32 3, label %396
  ]

390:                                              ; preds = %382
  %391 = fneg double %.075
  %392 = tail call double @log(double noundef %388) #24, !tbaa !73
  %393 = fmul double %392, %391
  br label %399

394:                                              ; preds = %382
  %395 = fdiv double %.075, %388
  br label %399

396:                                              ; preds = %382
  %397 = tail call noundef double @pow(double noundef %388, double noundef 3.000000e+00) #24, !tbaa !73
  %398 = fdiv double %.075, %397
  br label %399

399:                                              ; preds = %390, %394, %396, %382, %379
  %.073 = phi double [ 0.000000e+00, %379 ], [ 0.000000e+00, %382 ], [ %393, %390 ], [ %395, %394 ], [ %398, %396 ]
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %401 = load i32, ptr %400, align 8, !tbaa !77
  %cond = icmp eq i32 %401, 1
  br i1 %cond, label %402, label %407

402:                                              ; preds = %399
  %403 = fcmp olt double %.080, %.076
  %.sroa.speculated.i = select i1 %403, double %.076, double %.080
  %404 = fsub double %.sroa.speculated.i, %.075
  %405 = fcmp ogt double %404, 0.000000e+00
  %.sroa.speculated.i226 = select i1 %405, double %404, double 0.000000e+00
  %406 = tail call noundef double @pow(double noundef %.sroa.speculated.i226, double noundef 3.000000e+00) #24, !tbaa !73
  br label %407

407:                                              ; preds = %399, %402
  %.052 = phi double [ %406, %402 ], [ 0.000000e+00, %399 ]
  %408 = fadd double %.080, %.076
  %409 = fadd double %408, %.075
  %410 = fadd double %409, %.073
  %411 = fadd double %410, %.052
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !39
  %414 = load ptr, ptr %413, align 8, !tbaa !8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = load ptr, ptr %415, align 8
  tail call void (ptr, i32, i32, ptr, ...) %416(ptr noundef nonnull align 8 dereferenceable(40) %413, i32 noundef 7, i32 noundef 4, ptr noundef nonnull @.str.76, double noundef %.076, double noundef %.080, double noundef %.075, double noundef %.073, double noundef %411)
  ret double %411
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt6Filter10AcceptableEdd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i:
  %3 = alloca %"class.std::vector.64", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %1, ptr %4, align 8, !tbaa !184
  store double %2, ptr %5, align 8, !tbaa !184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %7 unwind label %19

7:                                                ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  store ptr %6, ptr %3, align 8, !tbaa !331
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !334
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !335
  %11 = invoke noundef zeroext i1 @_ZNK5Ipopt6Filter10AcceptableESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3)
          to label %12 unwind label %21

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !331
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit10, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %10, align 8, !tbaa !334
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %18) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit10

_ZNSt6vectorIdSaIdEED2Ev.exit10:                  ; preds = %12, %14
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 16) #23
  ret i1 %11

19:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !331
  %.not.i.i.i11 = icmp eq ptr %23, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !334
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %28) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %24, %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %22, %24 ]
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 16) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Filter8AddEntryEddi(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i:
  %4 = alloca %"class.std::vector.64", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %1, ptr %5, align 8, !tbaa !184
  store double %2, ptr %6, align 8, !tbaa !184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %8 unwind label %19

8:                                                ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  store ptr %7, ptr %4, align 8, !tbaa !331
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !334
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !335
  invoke void @_ZN5Ipopt6Filter8AddEntryESt6vectorIdSaIdEEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i32 noundef %3)
          to label %12 unwind label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !331
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit11, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %11, align 8, !tbaa !334
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %18) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit11

_ZNSt6vectorIdSaIdEED2Ev.exit11:                  ; preds = %12, %14
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 16) #23
  ret void

19:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8, !tbaa !331
  %.not.i.i.i12 = icmp eq ptr %23, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit15, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8, !tbaa !334
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %28) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

_ZNSt6vectorIdSaIdEED2Ev.exit15:                  ; preds = %24, %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %22, %24 ]
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 16) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN5Ipopt6Filter5PrintERKNS_10JournalistE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZN5Ipopt16AdaptiveMuUpdate11min_ref_valEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(312) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load double, ptr %4, align 8, !tbaa !184
  %.sroa.03.08 = load ptr, ptr %3, align 8, !tbaa !20
  %.not9 = icmp eq ptr %.sroa.03.08, %2
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.03.011 = phi ptr [ %.sroa.03.0, %.lr.ph ], [ %.sroa.03.08, %1 ]
  %.010 = phi double [ %.sroa.speculated.i, %.lr.ph ], [ %5, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.03.011, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !184
  %8 = fcmp olt double %7, %.010
  %.sroa.speculated.i = select i1 %8, double %7, double %.010
  %.sroa.03.0 = load ptr, ptr %.sroa.03.011, align 8, !tbaa !20
  %.not = icmp eq ptr %.sroa.03.0, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !242

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi double [ %5, %1 ], [ %.sroa.speculated.i, %.lr.ph ]
  ret double %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZN5Ipopt16AdaptiveMuUpdate11max_ref_valEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(312) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load double, ptr %4, align 8, !tbaa !184
  %.sroa.03.08 = load ptr, ptr %3, align 8, !tbaa !20
  %.not9 = icmp eq ptr %.sroa.03.08, %2
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.03.011 = phi ptr [ %.sroa.03.0, %.lr.ph ], [ %.sroa.03.08, %1 ]
  %.010 = phi double [ %.sroa.speculated.i, %.lr.ph ], [ %5, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.03.011, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !184
  %8 = fcmp olt double %.010, %7
  %.sroa.speculated.i = select i1 %8, double %7, double %.010
  %.sroa.03.0 = load ptr, ptr %.sroa.03.011, align 8, !tbaa !20
  %.not = icmp eq ptr %.sroa.03.0, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !336

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi double [ %5, %1 ], [ %.sroa.speculated.i, %.lr.ph ]
  ret double %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #24
  store ptr null, ptr %2, align 8, !tbaa !30
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #24
  store ptr null, ptr %13, align 8, !tbaa !33
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #24
  store ptr null, ptr %24, align 8, !tbaa !36
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %.not.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #24
  store ptr null, ptr %35, align 8, !tbaa !39
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !45
  %11 = load ptr, ptr %1, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %13, ptr %8, align 8, !tbaa !51
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !52
  %16 = load i64, ptr %8, align 8, !tbaa !51
  store i64 %16, ptr %10, align 8, !tbaa !50
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !50
  store i8 %19, ptr %17, align 1, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %8, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !48
  %23 = load ptr, ptr %9, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !45
  %27 = load ptr, ptr %2, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %29, ptr %7, align 8, !tbaa !51
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i9
  store ptr %31, ptr %25, align 8, !tbaa !52
  %32 = load i64, ptr %7, align 8, !tbaa !51
  store i64 %32, ptr %26, align 8, !tbaa !50
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i8
  %35 = load i8, ptr %27, align 1, !tbaa !50
  store i8 %35, ptr %33, align 1, !tbaa !50
  br label %37

36:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i8
  %38 = load i64, ptr %7, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !48
  %40 = load ptr, ptr %25, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %42, align 8, !tbaa !337
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %43, align 8, !tbaa !45
  %45 = load ptr, ptr %4, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %47, ptr %6, align 8, !tbaa !51
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %37
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %62

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %49, ptr %43, align 8, !tbaa !52
  %50 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %50, ptr %44, align 8, !tbaa !50
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %37
  %51 = phi ptr [ %49, %.noexc13 ], [ %44, %37 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i11
  %53 = load i8, ptr %45, align 1, !tbaa !50
  store i8 %53, ptr %51, align 1, !tbaa !50
  br label %55

54:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i11
  %56 = load i64, ptr %6, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %56, ptr %57, align 8, !tbaa !48
  %58 = load ptr, ptr %43, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

60:                                               ; preds = %.noexc.i9
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %.noexc.i12
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %25, align 8, !tbaa !52
  %65 = icmp eq ptr %64, %26
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %66 = load i64, ptr %26, align 8, !tbaa !50
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %63, %62 ]
  %68 = load ptr, ptr %9, align 8, !tbaa !52
  %69 = icmp eq ptr %68, %10
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %10, align 8, !tbaa !50
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt18TINY_STEP_DETECTEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !50
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !50
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #23
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !50
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !50
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #23
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #23
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef zeroext i1 @_ZNK5Ipopt6Filter10AcceptableESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @_ZN5Ipopt6Filter8AddEntryESt6vectorIdSaIdEEi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpAdaptiveMuUpdate.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

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
!11 = !{!"_ZTSN5Ipopt8SmartPtrINS_10LineSearchEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5Ipopt10LineSearchE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5Ipopt8SmartPtrINS_8MuOracleEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5Ipopt8MuOracleE", !13, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt8__detail15_List_node_baseE", !19, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !13, i64 0}
!20 = !{!18, !19, i64 0}
!21 = !{!22, !23, i64 16}
!22 = !{!"_ZTSNSt8__detail17_List_node_headerE", !18, i64 0, !23, i64 16}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !26, i64 0}
!26 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !13, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !32, i64 0}
!32 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !13, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !35, i64 0}
!35 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !13, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !38, i64 0}
!38 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !13, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !41, i64 0}
!41 = !{!"p1 _ZTSN5Ipopt10JournalistE", !13, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !44, i64 0}
!44 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !13, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !47, i64 0}
!47 = !{!"p1 omnipotent char", !13, i64 0}
!48 = !{!49, !23, i64 8}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !23, i64 8, !6, i64 16}
!50 = !{!6, !6, i64 0}
!51 = !{!23, !23, i64 0}
!52 = !{!49, !47, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN5Ipopt8SmartPtrINS_18RegisteredCategoryEEE", !55, i64 0}
!55 = !{!"p1 _ZTSN5Ipopt18RegisteredCategoryE", !13, i64 0}
!56 = !{!57, !61, i64 64}
!57 = !{!"_ZTSN5Ipopt16AdaptiveMuUpdateE", !58, i64 0, !61, i64 56, !61, i64 64, !61, i64 72, !61, i64 80, !60, i64 88, !61, i64 96, !61, i64 104, !61, i64 112, !61, i64 120, !61, i64 128, !61, i64 136, !62, i64 144, !63, i64 148, !64, i64 152, !65, i64 156, !61, i64 160, !61, i64 168, !61, i64 176, !11, i64 184, !15, i64 192, !15, i64 200, !61, i64 208, !61, i64 216, !5, i64 224, !66, i64 232, !61, i64 256, !69, i64 264, !60, i64 296, !60, i64 297, !60, i64 298, !25, i64 304}
!58 = !{!"_ZTSN5Ipopt8MuUpdateE", !59, i64 0}
!59 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !4, i64 0, !40, i64 16, !37, i64 24, !34, i64 32, !31, i64 40, !60, i64 48}
!60 = !{!"bool", !6, i64 0}
!61 = !{!"double", !6, i64 0}
!62 = !{!"_ZTSN5Ipopt23QualityFunctionMuOracle8NormEnumE", !6, i64 0}
!63 = !{!"_ZTSN5Ipopt23QualityFunctionMuOracle14CentralityEnumE", !6, i64 0}
!64 = !{!"_ZTSN5Ipopt23QualityFunctionMuOracle17BalancingTermEnumE", !6, i64 0}
!65 = !{!"_ZTSN5Ipopt16AdaptiveMuUpdate27AdaptiveMuGlobalizationEnumE", !6, i64 0}
!66 = !{!"_ZTSNSt7__cxx114listIdSaIdEEE", !67, i64 0}
!67 = !{!"_ZTSNSt7__cxx1110_List_baseIdSaIdEEE", !68, i64 0}
!68 = !{!"_ZTSNSt7__cxx1110_List_baseIdSaIdEE10_List_implE", !22, i64 0}
!69 = !{!"_ZTSN5Ipopt6FilterE", !5, i64 0, !70, i64 8}
!70 = !{!"_ZTSNSt7__cxx114listIPN5Ipopt11FilterEntryESaIS3_EEE", !71, i64 0}
!71 = !{!"_ZTSNSt7__cxx1110_List_baseIPN5Ipopt11FilterEntryESaIS3_EEE", !72, i64 0}
!72 = !{!"_ZTSNSt7__cxx1110_List_baseIPN5Ipopt11FilterEntryESaIS3_EE10_List_implE", !22, i64 0}
!73 = !{!5, !5, i64 0}
!74 = !{!57, !65, i64 156}
!75 = !{!57, !62, i64 144}
!76 = !{!57, !63, i64 148}
!77 = !{!57, !64, i64 152}
!78 = !{!57, !61, i64 72}
!79 = !{!57, !60, i64 88}
!80 = !{!57, !61, i64 208}
!81 = !{!57, !61, i64 216}
!82 = !{!57, !60, i64 298}
!83 = !{!57, !60, i64 297}
!84 = !{!85, !60, i64 112}
!85 = !{!"_ZTSN5Ipopt9IpoptDataE", !4, i64 0, !25, i64 16, !25, i64 24, !86, i64 32, !25, i64 40, !60, i64 48, !25, i64 56, !60, i64 64, !5, i64 68, !61, i64 72, !60, i64 80, !61, i64 88, !60, i64 96, !60, i64 97, !60, i64 98, !61, i64 104, !60, i64 112, !60, i64 113, !61, i64 120, !61, i64 128, !6, i64 136, !61, i64 144, !5, i64 152, !60, i64 156, !49, i64 160, !61, i64 192, !5, i64 200, !88, i64 208, !90, i64 216, !92, i64 2192, !61, i64 2200, !61, i64 2208, !61, i64 2216, !61, i64 2224}
!86 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !87, i64 0}
!87 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !13, i64 0}
!88 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEEE", !89, i64 0}
!89 = !{!"p1 _ZTSN5Ipopt19IteratesVectorSpaceE", !13, i64 0}
!90 = !{!"_ZTSN5Ipopt16TimingStatisticsE", !4, i64 0, !91, i64 16, !91, i64 72, !91, i64 128, !91, i64 184, !91, i64 240, !91, i64 296, !91, i64 352, !91, i64 408, !91, i64 464, !91, i64 520, !91, i64 576, !91, i64 632, !91, i64 688, !91, i64 744, !91, i64 800, !91, i64 856, !91, i64 912, !91, i64 968, !91, i64 1024, !91, i64 1080, !91, i64 1136, !91, i64 1192, !91, i64 1248, !91, i64 1304, !91, i64 1360, !91, i64 1416, !91, i64 1472, !91, i64 1528, !91, i64 1584, !91, i64 1640, !91, i64 1696, !91, i64 1752, !91, i64 1808, !91, i64 1864, !91, i64 1920}
!91 = !{!"_ZTSN5Ipopt9TimedTaskE", !61, i64 0, !61, i64 8, !61, i64 16, !61, i64 24, !61, i64 32, !61, i64 40, !60, i64 48, !60, i64 49, !60, i64 50}
!92 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEEE", !93, i64 0}
!93 = !{!"p1 _ZTSN5Ipopt19IpoptAdditionalDataE", !13, i64 0}
!94 = !{!85, !61, i64 72}
!95 = !{!85, !60, i64 80}
!96 = !{!85, !61, i64 88}
!97 = !{!85, !60, i64 96}
!98 = !{!59, !60, i64 48}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = !{!85, !61, i64 104}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSN5Ipopt8SmartPtrINS_16NLPScalingObjectEEE", !104, i64 0}
!104 = !{!"p1 _ZTSN5Ipopt16NLPScalingObjectE", !13, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!107 = distinct !{!107, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!108 = !{!57, !61, i64 56}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!111 = distinct !{!111, !"_ZNK5Ipopt9IpoptData4currEv"}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !13, i64 0}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!117 = distinct !{!117, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!118 = distinct !{!118, !119, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!119 = distinct !{!119, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !122, i64 0}
!122 = !{!"p1 _ZTSN5Ipopt6VectorE", !13, i64 0}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !13, i64 0}
!126 = !{!127, !122, i64 0}
!127 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !122, i64 0}
!128 = !{!129, !116, !118}
!129 = distinct !{!129, !130, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!130 = distinct !{!130, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !133, i64 0}
!133 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !13, i64 0}
!134 = !{!135, !5, i64 12}
!135 = !{!"_ZTSN5Ipopt11VectorSpaceE", !4, i64 0, !5, i64 12}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!138 = distinct !{!138, !"_ZNK5Ipopt9IpoptData4currEv"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!141 = distinct !{!141, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!142 = distinct !{!142, !143, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!143 = distinct !{!143, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!144 = !{!145, !140, !142}
!145 = distinct !{!145, !146, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!146 = distinct !{!146, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!149 = distinct !{!149, !"_ZNK5Ipopt9IpoptData4currEv"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!152 = distinct !{!152, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!153 = distinct !{!153, !154, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!154 = distinct !{!154, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!155 = !{!156, !151, !153}
!156 = distinct !{!156, !157, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!157 = distinct !{!157, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!160 = distinct !{!160, !"_ZNK5Ipopt9IpoptData4currEv"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!163 = distinct !{!163, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!164 = distinct !{!164, !165, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!165 = distinct !{!165, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!166 = !{!167, !162, !164}
!167 = distinct !{!167, !168, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!168 = distinct !{!168, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!169 = !{!57, !61, i64 96}
!170 = !{!85, !60, i64 113}
!171 = !{!57, !61, i64 120}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!174 = distinct !{!174, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!175 = !{!57, !61, i64 128}
!176 = !{!57, !61, i64 136}
!177 = !{!57, !60, i64 296}
!178 = !{!179, !26, i64 0}
!179 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IteratesVectorEEE", !26, i64 0}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!182 = distinct !{!182, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!183 = !{!57, !61, i64 80}
!184 = !{!61, !61, i64 0}
!185 = !{!57, !61, i64 112}
!186 = !{!67, !23, i64 16}
!187 = !{!57, !5, i64 224}
!188 = !{!57, !61, i64 256}
!189 = distinct !{!189, !28}
!190 = !{!57, !61, i64 168}
!191 = !{!57, !61, i64 160}
!192 = distinct !{!192, !28}
!193 = !{!85, !5, i64 68}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!196 = distinct !{!196, !"_ZNK5Ipopt9IpoptData4currEv"}
!197 = !{!57, !61, i64 104}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!200 = distinct !{!200, !"_ZNK5Ipopt9IpoptData4currEv"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!203 = distinct !{!203, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!204 = distinct !{!204, !205, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!205 = distinct !{!205, !"_ZNK5Ipopt14IteratesVector1xEv"}
!206 = !{!207, !202, !204}
!207 = distinct !{!207, !208, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!208 = distinct !{!208, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!211 = distinct !{!211, !"_ZNK5Ipopt9IpoptData4currEv"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!214 = distinct !{!214, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!215 = distinct !{!215, !216, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!216 = distinct !{!216, !"_ZNK5Ipopt14IteratesVector1sEv"}
!217 = !{!218, !213, !215}
!218 = distinct !{!218, !219, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!219 = distinct !{!219, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!222 = distinct !{!222, !"_ZNK5Ipopt9IpoptData4currEv"}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!225 = distinct !{!225, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!226 = distinct !{!226, !227, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!227 = distinct !{!227, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!228 = !{!229, !224, !226}
!229 = distinct !{!229, !230, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!230 = distinct !{!230, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!233 = distinct !{!233, !"_ZNK5Ipopt9IpoptData4currEv"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!236 = distinct !{!236, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!237 = distinct !{!237, !238, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!238 = distinct !{!238, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!239 = !{!240, !235, !237}
!240 = distinct !{!240, !241, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!241 = distinct !{!241, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!242 = distinct !{!242, !28}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!245 = distinct !{!245, !"_ZNK5Ipopt9IpoptData4currEv"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!248 = distinct !{!248, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!249 = distinct !{!249, !250, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!250 = distinct !{!250, !"_ZNK5Ipopt14IteratesVector1xEv"}
!251 = !{!252, !247, !249}
!252 = distinct !{!252, !253, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!253 = distinct !{!253, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!256 = distinct !{!256, !"_ZNK5Ipopt9IpoptData4currEv"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!259 = distinct !{!259, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!260 = distinct !{!260, !261, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!261 = distinct !{!261, !"_ZNK5Ipopt14IteratesVector1sEv"}
!262 = !{!263, !258, !260}
!263 = distinct !{!263, !264, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!264 = distinct !{!264, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!267 = distinct !{!267, !"_ZNK5Ipopt9IpoptData4currEv"}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!270 = distinct !{!270, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!271 = distinct !{!271, !272, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!272 = distinct !{!272, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!273 = !{!274, !269, !271}
!274 = distinct !{!274, !275, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!275 = distinct !{!275, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!278 = distinct !{!278, !"_ZNK5Ipopt9IpoptData4currEv"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!281 = distinct !{!281, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!282 = distinct !{!282, !283, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!283 = distinct !{!283, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!284 = !{!285, !280, !282}
!285 = distinct !{!285, !286, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!286 = distinct !{!286, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!289 = distinct !{!289, !"_ZNK5Ipopt9IpoptData4currEv"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!292 = distinct !{!292, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!293 = distinct !{!293, !294, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!294 = distinct !{!294, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!295 = !{!296, !291, !293}
!296 = distinct !{!296, !297, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!297 = distinct !{!297, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!300 = distinct !{!300, !"_ZNK5Ipopt9IpoptData4currEv"}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!303 = distinct !{!303, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!304 = distinct !{!304, !305, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!305 = distinct !{!305, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!306 = !{!307, !302, !304}
!307 = distinct !{!307, !308, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!308 = distinct !{!308, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!311 = distinct !{!311, !"_ZNK5Ipopt9IpoptData4currEv"}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!314 = distinct !{!314, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!315 = distinct !{!315, !316, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!316 = distinct !{!316, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!317 = !{!318, !313, !315}
!318 = distinct !{!318, !319, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!319 = distinct !{!319, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!322 = distinct !{!322, !"_ZNK5Ipopt9IpoptData4currEv"}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!325 = distinct !{!325, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!326 = distinct !{!326, !327, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!327 = distinct !{!327, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!328 = !{!329, !324, !326}
!329 = distinct !{!329, !330, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!330 = distinct !{!330, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!331 = !{!332, !333, i64 0}
!332 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !333, i64 0, !333, i64 8, !333, i64 16}
!333 = !{!"p1 double", !13, i64 0}
!334 = !{!332, !333, i64 16}
!335 = !{!332, !333, i64 8}
!336 = distinct !{!336, !28}
!337 = !{!338, !5, i64 72}
!338 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !49, i64 8, !49, i64 40, !5, i64 72, !49, i64 80}
