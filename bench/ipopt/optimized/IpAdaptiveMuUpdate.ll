; ModuleID = 'bench/ipopt/original/IpAdaptiveMuUpdate.ll'
source_filename = "bench/ipopt/original/IpAdaptiveMuUpdate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.21" = type { i8 }
%"class.Ipopt::SmartPtr.20" = type { ptr }
%"class.Ipopt::SmartPtr.61" = type { ptr }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt18TINY_STEP_DETECTEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt18TINY_STEP_DETECTEDD2Ev = comdat any

$_ZNK5Ipopt6Filter10AcceptableEdd = comdat any

$_ZN5Ipopt6Filter8AddEntryEddi = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt18TINY_STEP_DETECTEDD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5Ipopt18TINY_STEP_DETECTEDE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt18TINY_STEP_DETECTEDE = comdat any

$_ZTSN5Ipopt8MuUpdateE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt8MuUpdateE = comdat any

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
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
@.str.44 = private unnamed_addr constant [9 x i8] c"max-norm\00", align 1
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt18TINY_STEP_DETECTEDE = linkonce_odr constant [29 x i8] c"N5Ipopt18TINY_STEP_DETECTEDE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTIN5Ipopt18TINY_STEP_DETECTEDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt18TINY_STEP_DETECTEDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.64 = private unnamed_addr constant [62 x i8] c"Reducing mu to %24.16e in fixed mu mode. Tau becomes %24.16e\0A\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"Staying in free mu mode.\0A\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"Restoring most recent accepted point.\0A\00", align 1
@.str.67 = private unnamed_addr constant [65 x i8] c"Switching to fixed mu mode with mu = %24.16e and tau = %24.16e.\0A\00", align 1
@.str.68 = private unnamed_addr constant [71 x i8] c"The mu oracle could not compute a new value of the barrier parameter.\0A\00", align 1
@.str.69 = private unnamed_addr constant [53 x i8] c"mu = %e smaller than safeguard = %e. Increasing mu.\0A\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.71 = private unnamed_addr constant [47 x i8] c"Barrier parameter mu computed by oracle is %e\0A\00", align 1
@.str.72 = private unnamed_addr constant [45 x i8] c"Barrier parameter mu after safeguards is %e\0A\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"pd system reference[%2d] = %.6e\0A\00", align 1
@.str.75 = private unnamed_addr constant [66 x i8] c"New fixed value for mu could not be computed from the mu_oracle.\0A\00", align 1
@.str.76 = private unnamed_addr constant [191 x i8] c"KKT error in barrier update check:\0A  primal infeasibility: %15.6e\0A    dual infeasibility: %15.6e\0A       complementarity: %15.6e\0A            centrality: %15.6e\0A             kkt error: %15.6e\0A\00", align 1
@_ZTSN5Ipopt16AdaptiveMuUpdateE = constant [27 x i8] c"N5Ipopt16AdaptiveMuUpdateE\00", align 1
@_ZTSN5Ipopt8MuUpdateE = linkonce_odr constant [18 x i8] c"N5Ipopt8MuUpdateE\00", comdat, align 1
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt8MuUpdateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8MuUpdateE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTIN5Ipopt16AdaptiveMuUpdateE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16AdaptiveMuUpdateE, ptr @_ZTIN5Ipopt8MuUpdateE }, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.77 = private unnamed_addr constant [19 x i8] c"TINY_STEP_DETECTED\00", align 1
@_ZTVN5Ipopt18TINY_STEP_DETECTEDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt18TINY_STEP_DETECTEDE, ptr @_ZN5Ipopt18TINY_STEP_DETECTEDD2Ev, ptr @_ZN5Ipopt18TINY_STEP_DETECTEDD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.79 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
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
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %6, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16AdaptiveMuUpdateE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(49) %17) #22
  br label %25

25:                                               ; preds = %21, %13, %9, %4
  store ptr %8, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %.not.i.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i.i11, label %44, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  %.pr.i12 = load ptr, ptr %26, align 8
  %.not.i.i.i.i13 = icmp eq ptr %.pr.i12, null
  br i1 %.not.i.i.i.i13, label %44, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.pr.i12, i64 8
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(49) %36) #22
  br label %44

44:                                               ; preds = %40, %32, %28, %25
  store ptr %27, ptr %26, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %.not.i.i.i14 = icmp eq ptr %46, null
  br i1 %.not.i.i.i14, label %63, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8
  %.pr.i15 = load ptr, ptr %45, align 8
  %.not.i.i.i.i16 = icmp eq ptr %.pr.i15, null
  br i1 %.not.i.i.i.i16, label %63, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.pr.i15, i64 8
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
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(49) %55) #22
  br label %63

63:                                               ; preds = %59, %51, %47, %44
  store ptr %46, ptr %45, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %64, ptr %65, align 8
  store ptr %64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void @_ZN5Ipopt6FilterC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 2)
          to label %68 unwind label %70

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %69, align 8
  ret void

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %64, align 8
  %.not8.i.i.i = icmp eq ptr %72, %64
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIdSaIdEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %70, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i ], [ %72, %70 ]
  %73 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #23
  %.not.i.i.i18 = icmp eq ptr %73, %64
  br i1 %.not.i.i.i18, label %_ZNSt7__cxx114listIdSaIdEED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listIdSaIdEED2Ev.exit:              ; preds = %.lr.ph.i.i.i, %70
  %74 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit, label %75

75:                                               ; preds = %_ZNSt7__cxx114listIdSaIdEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8
  %79 = load ptr, ptr %45, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit

83:                                               ; preds = %75
  %84 = load ptr, ptr %79, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(49) %79) #22
  br label %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit:       ; preds = %83, %75, %_ZNSt7__cxx114listIdSaIdEED2Ev.exit
  %87 = load ptr, ptr %26, align 8
  %.not.i.i19 = icmp eq ptr %87, null
  br i1 %.not.i.i19, label %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit20, label %88

88:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8
  %92 = load ptr, ptr %26, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit20

96:                                               ; preds = %88
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(49) %92) #22
  br label %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit20

_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit20:     ; preds = %96, %88, %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit
  %100 = load ptr, ptr %7, align 8
  %.not.i.i21 = icmp eq ptr %100, null
  br i1 %.not.i.i21, label %_ZN5Ipopt8SmartPtrINS_10LineSearchEED2Ev.exit, label %101

101:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit20
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZN5Ipopt8SmartPtrINS_10LineSearchEED2Ev.exit

109:                                              ; preds = %101
  %110 = load ptr, ptr %105, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(49) %105) #22
  br label %_ZN5Ipopt8SmartPtrINS_10LineSearchEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_10LineSearchEED2Ev.exit:    ; preds = %109, %101, %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit20
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #22
  resume { ptr, i32 } %71
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Ipopt6FilterC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16AdaptiveMuUpdateD2Ev(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16AdaptiveMuUpdateE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(280) %8) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void @_ZN5Ipopt6Filter5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %21

17:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = load ptr, ptr %18, align 8
  %.not8.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not8.i.i.i.i, label %_ZN5Ipopt6FilterD2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %19, %17 ]
  %20 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #23
  %.not.i.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt6FilterD2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

21:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN5Ipopt6FilterD2Ev.exit:                        ; preds = %.lr.ph.i.i.i.i, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load ptr, ptr %24, align 8
  %.not8.i.i.i = icmp eq ptr %25, %24
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIdSaIdEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5Ipopt6FilterD2Ev.exit, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %25, %_ZN5Ipopt6FilterD2Ev.exit ]
  %26 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #23
  %.not.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIdSaIdEED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listIdSaIdEED2Ev.exit:              ; preds = %.lr.ph.i.i.i, %_ZN5Ipopt6FilterD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = load ptr, ptr %27, align 8
  %.not.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt7__cxx114listIdSaIdEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit

37:                                               ; preds = %29
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(49) %33) #22
  br label %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit:       ; preds = %_ZNSt7__cxx114listIdSaIdEED2Ev.exit, %29, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = load ptr, ptr %41, align 8
  %.not.i.i2 = icmp eq ptr %42, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit3, label %43

43:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit3

51:                                               ; preds = %43
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(49) %47) #22
  br label %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit3

_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit3:      ; preds = %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit, %43, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %56 = load ptr, ptr %55, align 8
  %.not.i.i4 = icmp eq ptr %56, null
  br i1 %.not.i.i4, label %_ZN5Ipopt8SmartPtrINS_10LineSearchEED2Ev.exit, label %57

57:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit3
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN5Ipopt8SmartPtrINS_10LineSearchEED2Ev.exit

65:                                               ; preds = %57
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(49) %61) #22
  br label %_ZN5Ipopt8SmartPtrINS_10LineSearchEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_10LineSearchEED2Ev.exit:    ; preds = %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit3, %57, %65
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16AdaptiveMuUpdateD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt16AdaptiveMuUpdateD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16AdaptiveMuUpdate15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.21", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.21", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.21", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.21", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.21", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.21", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.21", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.21", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.21", align 1
  %20 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.21", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.21", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.21", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.21", align 1
  %29 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.21", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.21", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.21", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.21", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.21", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.21", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.21", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.21", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.21", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.21", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.21", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.21", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.21", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.21", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.21", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.21", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.21", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator.21", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.21", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.21", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator.21", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator.21", align 1
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator.21", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator.21", align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator.21", align 1
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator.21", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator.21", align 1
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator.21", align 1
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator.21", align 1
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator.21", align 1
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator.21", align 1
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator.21", align 1
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator.21", align 1
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::allocator.21", align 1
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::allocator.21", align 1
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::allocator.21", align 1
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator.21", align 1
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::allocator.21", align 1
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator.21", align 1
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::allocator.21", align 1
  %110 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %369

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc131 unwind label %369

.noexc131:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %112

112:                                              ; preds = %.noexc131
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc131
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc132 unwind label %371

.noexc132:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc133 unwind label %371

.noexc133:                                        ; preds = %.noexc132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 65))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136 unwind label %115

115:                                              ; preds = %.noexc133
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136: ; preds = %.noexc133
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc137 unwind label %373

.noexc137:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc138 unwind label %373

.noexc138:                                        ; preds = %.noexc137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 238))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141 unwind label %118

118:                                              ; preds = %.noexc138
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141: ; preds = %.noexc138
  %120 = load ptr, ptr %110, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(128) %110, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+03, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %123 unwind label %375

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %124 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc142 unwind label %377

.noexc142:                                        ; preds = %123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc143 unwind label %377

.noexc143:                                        ; preds = %.noexc142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146 unwind label %126

126:                                              ; preds = %.noexc143
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146: ; preds = %.noexc143
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc147 unwind label %379

.noexc147:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %128, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc148 unwind label %379

.noexc148:                                        ; preds = %.noexc147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 36))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151 unwind label %129

129:                                              ; preds = %.noexc148
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151: ; preds = %.noexc148
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc152 unwind label %381

.noexc152:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %131, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc153 unwind label %381

.noexc153:                                        ; preds = %.noexc152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 221))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156 unwind label %132

132:                                              ; preds = %.noexc153
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.body154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156: ; preds = %.noexc153
  %134 = load ptr, ptr %124, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+05, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
          to label %137 unwind label %383

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %138 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc157 unwind label %385

.noexc157:                                        ; preds = %137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %139, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc158 unwind label %385

.noexc158:                                        ; preds = %.noexc157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161 unwind label %140

140:                                              ; preds = %.noexc158
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.body159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161: ; preds = %.noexc158
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc162 unwind label %387

.noexc162:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %142, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc163 unwind label %387

.noexc163:                                        ; preds = %.noexc162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 36))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166 unwind label %143

143:                                              ; preds = %.noexc163
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.body164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166: ; preds = %.noexc163
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc167 unwind label %389

.noexc167:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %145, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc168 unwind label %389

.noexc168:                                        ; preds = %.noexc167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 297))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171 unwind label %146

146:                                              ; preds = %.noexc168
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171: ; preds = %.noexc168
  %148 = load ptr, ptr %138, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(128) %138, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 0x3DA5FD7FE1796495, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext false)
          to label %151 unwind label %391

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %152 = load ptr, ptr %0, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.20") align 8 %20, ptr noundef nonnull align 8 dereferenceable(128) %152)
  %156 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  %157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc172 unwind label %393

.noexc172:                                        ; preds = %151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %157, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc173 unwind label %393

.noexc173:                                        ; preds = %.noexc172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176 unwind label %158

158:                                              ; preds = %.noexc173
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %.body174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176: ; preds = %.noexc173
  %160 = load ptr, ptr %156, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(128) %156, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0)
          to label %163 unwind label %395

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  %164 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  %165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc177 unwind label %397

.noexc177:                                        ; preds = %163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %165, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc178 unwind label %397

.noexc178:                                        ; preds = %.noexc177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181 unwind label %166

166:                                              ; preds = %.noexc178
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %.body179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181: ; preds = %.noexc178
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  %168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc182 unwind label %399

.noexc182:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %168, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc183 unwind label %399

.noexc183:                                        ; preds = %.noexc182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186 unwind label %169

169:                                              ; preds = %.noexc183
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %.body184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186: ; preds = %.noexc183
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc187 unwind label %401

.noexc187:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %171, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc188 unwind label %401

.noexc188:                                        ; preds = %.noexc187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191 unwind label %172

172:                                              ; preds = %.noexc188
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %.body189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191: ; preds = %.noexc188
  %174 = load ptr, ptr %164, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(128) %164, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true)
          to label %177 unwind label %403

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  %178 = load ptr, ptr %0, align 8
  %179 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i, label %184, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 8
  br label %184

184:                                              ; preds = %177, %180
  store ptr %179, ptr %29, align 8
  %185 = load ptr, ptr %178, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(128) %178, ptr noundef nonnull %29)
          to label %188 unwind label %405

188:                                              ; preds = %184
  %189 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %191, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit

195:                                              ; preds = %190
  %196 = load ptr, ptr %189, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(80) %189) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit: ; preds = %188, %190, %195
  %199 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  %200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc192 unwind label %417

.noexc192:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %200, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc193 unwind label %417

.noexc193:                                        ; preds = %.noexc192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196 unwind label %201

201:                                              ; preds = %.noexc193
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %.body194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196: ; preds = %.noexc193
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22
  %203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc197 unwind label %419

.noexc197:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %203, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc198 unwind label %419

.noexc198:                                        ; preds = %.noexc197
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 58))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201 unwind label %204

204:                                              ; preds = %.noexc198
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  br label %.body199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201: ; preds = %.noexc198
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  %206 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc202 unwind label %421

.noexc202:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %206, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc203 unwind label %421

.noexc203:                                        ; preds = %.noexc202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206 unwind label %207

207:                                              ; preds = %.noexc203
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  br label %.body204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206: ; preds = %.noexc203
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  %209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc207 unwind label %423

.noexc207:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %209, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc208 unwind label %423

.noexc208:                                        ; preds = %.noexc207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211 unwind label %210

210:                                              ; preds = %.noexc208
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %.body209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211: ; preds = %.noexc208
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc212 unwind label %425

.noexc212:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %212, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc213 unwind label %425

.noexc213:                                        ; preds = %.noexc212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 33))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216 unwind label %213

213:                                              ; preds = %.noexc213
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %.body214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216: ; preds = %.noexc213
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc217 unwind label %427

.noexc217:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %215, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc218 unwind label %427

.noexc218:                                        ; preds = %.noexc217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221 unwind label %216

216:                                              ; preds = %.noexc218
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  br label %.body219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221: ; preds = %.noexc218
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #22
  %218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc222 unwind label %429

.noexc222:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %218, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc223 unwind label %429

.noexc223:                                        ; preds = %.noexc222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 51))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226 unwind label %219

219:                                              ; preds = %.noexc223
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  br label %.body224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226: ; preds = %.noexc223
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #22
  %221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc227 unwind label %431

.noexc227:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %221, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc228 unwind label %431

.noexc228:                                        ; preds = %.noexc227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231 unwind label %222

222:                                              ; preds = %.noexc228
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  br label %.body229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231: ; preds = %.noexc228
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #22
  %224 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc232 unwind label %433

.noexc232:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %224, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc233 unwind label %433

.noexc233:                                        ; preds = %.noexc232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236 unwind label %225

225:                                              ; preds = %.noexc233
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  br label %.body234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236: ; preds = %.noexc233
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22
  %227 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc237 unwind label %435

.noexc237:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %227, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc238 unwind label %435

.noexc238:                                        ; preds = %.noexc237
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 304))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit241 unwind label %228

228:                                              ; preds = %.noexc238
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  br label %.body239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit241: ; preds = %.noexc238
  %230 = load ptr, ptr %199, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 128
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(128) %199, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, i1 noundef zeroext false)
          to label %233 unwind label %437

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  %234 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #22
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc242 unwind label %439

.noexc242:                                        ; preds = %233
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %235, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc243 unwind label %439

.noexc243:                                        ; preds = %.noexc242
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit246 unwind label %236

236:                                              ; preds = %.noexc243
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  br label %.body244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit246: ; preds = %.noexc243
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  %238 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc247 unwind label %441

.noexc247:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit246
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %238, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc248 unwind label %441

.noexc248:                                        ; preds = %.noexc247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 59))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit251 unwind label %239

239:                                              ; preds = %.noexc248
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  br label %.body249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit251: ; preds = %.noexc248
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  %241 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc252 unwind label %443

.noexc252:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit251
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %241, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc253 unwind label %443

.noexc253:                                        ; preds = %.noexc252
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 231))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit256 unwind label %242

242:                                              ; preds = %.noexc253
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  br label %.body254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit256: ; preds = %.noexc253
  %244 = load ptr, ptr %234, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 80
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(128) %234, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %54, i1 noundef zeroext true)
          to label %247 unwind label %445

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #22
  %248 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc257 unwind label %447

.noexc257:                                        ; preds = %247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %249, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc258 unwind label %447

.noexc258:                                        ; preds = %.noexc257
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit261 unwind label %250

250:                                              ; preds = %.noexc258
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  br label %.body259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit261: ; preds = %.noexc258
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #22
  %252 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc262 unwind label %449

.noexc262:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit261
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %252, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc263 unwind label %449

.noexc263:                                        ; preds = %.noexc262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 66))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266 unwind label %253

253:                                              ; preds = %.noexc263
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  br label %.body264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266: ; preds = %.noexc263
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #22
  %255 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc267 unwind label %451

.noexc267:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %255, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc268 unwind label %451

.noexc268:                                        ; preds = %.noexc267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 122))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271 unwind label %256

256:                                              ; preds = %.noexc268
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #22
  br label %.body269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271: ; preds = %.noexc268
  %258 = load ptr, ptr %248, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 64
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(128) %248, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 9.999000e-01, ptr noundef nonnull align 8 dereferenceable(32) %60, i1 noundef zeroext true)
          to label %261 unwind label %453

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  %262 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #22
  %263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc272 unwind label %455

.noexc272:                                        ; preds = %261
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %263, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc273 unwind label %455

.noexc273:                                        ; preds = %.noexc272
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit276 unwind label %264

264:                                              ; preds = %.noexc273
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #22
  br label %.body274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit276: ; preds = %.noexc273
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #22
  %266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc277 unwind label %457

.noexc277:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit276
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %266, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc278 unwind label %457

.noexc278:                                        ; preds = %.noexc277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 89))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit281 unwind label %267

267:                                              ; preds = %.noexc278
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #22
  br label %.body279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit281: ; preds = %.noexc278
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #22
  %269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc282 unwind label %459

.noexc282:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit281
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %269, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc283 unwind label %459

.noexc283:                                        ; preds = %.noexc282
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 356))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit286 unwind label %270

270:                                              ; preds = %.noexc283
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  br label %.body284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit286: ; preds = %.noexc283
  %272 = load ptr, ptr %262, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 64
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(128) %262, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-05, ptr noundef nonnull align 8 dereferenceable(32) %66, i1 noundef zeroext true)
          to label %275 unwind label %461

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #22
  %276 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #22
  %277 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc287 unwind label %463

.noexc287:                                        ; preds = %275
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %277, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc288 unwind label %463

.noexc288:                                        ; preds = %.noexc287
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291 unwind label %278

278:                                              ; preds = %.noexc288
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  br label %.body289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291: ; preds = %.noexc288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  %280 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc292 unwind label %465

.noexc292:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %280, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc293 unwind label %465

.noexc293:                                        ; preds = %.noexc292
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 77))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit296 unwind label %281

281:                                              ; preds = %.noexc293
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  br label %.body294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit296: ; preds = %.noexc293
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #22
  %283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc297 unwind label %467

.noexc297:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit296
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %283, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc298 unwind label %467

.noexc298:                                        ; preds = %.noexc297
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit301 unwind label %284

284:                                              ; preds = %.noexc298
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #22
  br label %.body299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit301: ; preds = %.noexc298
  %286 = load ptr, ptr %276, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(128) %276, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %72, i1 noundef zeroext true)
          to label %289 unwind label %469

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #22
  %290 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #22
  %291 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc302 unwind label %471

.noexc302:                                        ; preds = %289
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %291, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc303 unwind label %471

.noexc303:                                        ; preds = %.noexc302
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 36))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit306 unwind label %292

292:                                              ; preds = %.noexc303
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #22
  br label %.body304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit306: ; preds = %.noexc303
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  %294 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc307 unwind label %473

.noexc307:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit306
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %294, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc308 unwind label %473

.noexc308:                                        ; preds = %.noexc307
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 94))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit311 unwind label %295

295:                                              ; preds = %.noexc308
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #22
  br label %.body309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit311: ; preds = %.noexc308
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #22
  %297 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc312 unwind label %475

.noexc312:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit311
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %297, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc313 unwind label %475

.noexc313:                                        ; preds = %.noexc312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 202))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316 unwind label %298

298:                                              ; preds = %.noexc313
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #22
  br label %.body314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316: ; preds = %.noexc313
  %300 = load ptr, ptr %290, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 192
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(128) %290, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %76, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %78, i1 noundef zeroext true)
          to label %303 unwind label %477

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #22
  %304 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #22
  %305 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc317 unwind label %479

.noexc317:                                        ; preds = %303
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %305, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc318 unwind label %479

.noexc318:                                        ; preds = %.noexc317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit321 unwind label %306

306:                                              ; preds = %.noexc318
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #22
  br label %.body319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit321: ; preds = %.noexc318
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #22
  %308 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc322 unwind label %481

.noexc322:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit321
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %308, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %.noexc323 unwind label %481

.noexc323:                                        ; preds = %.noexc322
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 90))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit326 unwind label %309

309:                                              ; preds = %.noexc323
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #22
  br label %.body324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit326: ; preds = %.noexc323
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #22
  %311 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %.noexc327 unwind label %483

.noexc327:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit326
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef %311, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %.noexc328 unwind label %483

.noexc328:                                        ; preds = %.noexc327
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 269))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit331 unwind label %312

312:                                              ; preds = %.noexc328
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #22
  br label %.body329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit331: ; preds = %.noexc328
  %314 = load ptr, ptr %304, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %316 = load ptr, ptr %315, align 8
  invoke void %316(ptr noundef nonnull align 8 dereferenceable(128) %304, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %82, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 8.000000e-01, ptr noundef nonnull align 8 dereferenceable(32) %84, i1 noundef zeroext true)
          to label %317 unwind label %485

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit331
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #22
  %318 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #22
  %319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc332 unwind label %487

.noexc332:                                        ; preds = %317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %319, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc333 unwind label %487

.noexc333:                                        ; preds = %.noexc332
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit336 unwind label %320

320:                                              ; preds = %.noexc333
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #22
  br label %.body334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit336: ; preds = %.noexc333
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #22
  %322 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %.noexc337 unwind label %489

.noexc337:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit336
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef %322, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %.noexc338 unwind label %489

.noexc338:                                        ; preds = %.noexc337
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 72))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit341 unwind label %323

323:                                              ; preds = %.noexc338
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #22
  br label %.body339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit341: ; preds = %.noexc338
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #22
  %325 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %.noexc342 unwind label %491

.noexc342:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit341
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %325, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %.noexc343 unwind label %491

.noexc343:                                        ; preds = %.noexc342
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit346 unwind label %326

326:                                              ; preds = %.noexc343
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #22
  br label %.body344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit346: ; preds = %.noexc343
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #22
  %328 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %.noexc347 unwind label %493

.noexc347:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit346
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %328, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %.noexc348 unwind label %493

.noexc348:                                        ; preds = %.noexc347
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit351 unwind label %329

329:                                              ; preds = %.noexc348
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #22
  br label %.body349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit351: ; preds = %.noexc348
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #22
  %331 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc352 unwind label %495

.noexc352:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit351
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %331, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %.noexc353 unwind label %495

.noexc353:                                        ; preds = %.noexc352
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit356 unwind label %332

332:                                              ; preds = %.noexc353
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #22
  br label %.body354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit356: ; preds = %.noexc353
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #22
  %334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %.noexc357 unwind label %497

.noexc357:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit356
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef %334, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %.noexc358 unwind label %497

.noexc358:                                        ; preds = %.noexc357
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit361 unwind label %335

335:                                              ; preds = %.noexc358
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #22
  br label %.body359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit361: ; preds = %.noexc358
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #22
  %337 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %.noexc362 unwind label %499

.noexc362:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit361
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef %337, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %.noexc363 unwind label %499

.noexc363:                                        ; preds = %.noexc362
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 39))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit366 unwind label %338

338:                                              ; preds = %.noexc363
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #22
  br label %.body364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit366: ; preds = %.noexc363
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #22
  %340 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %.noexc367 unwind label %501

.noexc367:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit366
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef %340, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %.noexc368 unwind label %501

.noexc368:                                        ; preds = %.noexc367
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit371 unwind label %341

341:                                              ; preds = %.noexc368
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #22
  br label %.body369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit371: ; preds = %.noexc368
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #22
  %343 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %.noexc372 unwind label %503

.noexc372:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit371
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %343, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %.noexc373 unwind label %503

.noexc373:                                        ; preds = %.noexc372
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit376 unwind label %344

344:                                              ; preds = %.noexc373
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #22
  br label %.body374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit376: ; preds = %.noexc373
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #22
  %346 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %.noexc377 unwind label %505

.noexc377:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit376
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef %346, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %.noexc378 unwind label %505

.noexc378:                                        ; preds = %.noexc377
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit381 unwind label %347

347:                                              ; preds = %.noexc378
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #22
  br label %.body379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit381: ; preds = %.noexc378
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #22
  %349 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc382 unwind label %507

.noexc382:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit381
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef %349, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %.noexc383 unwind label %507

.noexc383:                                        ; preds = %.noexc382
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit386 unwind label %350

350:                                              ; preds = %.noexc383
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #22
  br label %.body384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit386: ; preds = %.noexc383
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #22
  %352 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %.noexc387 unwind label %509

.noexc387:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit386
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef %352, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %.noexc388 unwind label %509

.noexc388:                                        ; preds = %.noexc387
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 176))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391 unwind label %353

353:                                              ; preds = %.noexc388
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #22
  br label %.body389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391: ; preds = %.noexc388
  %355 = load ptr, ptr %318, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 136
  %357 = load ptr, ptr %356, align 8
  invoke void %357(ptr noundef nonnull align 8 dereferenceable(128) %318, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %108, i1 noundef zeroext true)
          to label %358 unwind label %511

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #22
  %359 = load ptr, ptr %20, align 8
  %.not.i.i392 = icmp eq ptr %359, null
  br i1 %.not.i.i392, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit393, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %362 = load i32, ptr %361, align 8
  %363 = add nsw i32 %362, -1
  store i32 %363, ptr %361, align 8
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit393

365:                                              ; preds = %360
  %366 = load ptr, ptr %359, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(80) %359) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit393

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit393: ; preds = %358, %360, %365
  ret void

369:                                              ; preds = %.noexc, %1
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %.body

371:                                              ; preds = %.noexc132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

373:                                              ; preds = %.noexc137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body139

.body139:                                         ; preds = %373, %118, %375
  %.pn = phi { ptr, i32 } [ %376, %375 ], [ %374, %373 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body134

.body134:                                         ; preds = %371, %115, %.body139
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body139 ], [ %372, %371 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %.body

.body:                                            ; preds = %369, %112, %.body134
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body134 ], [ %370, %369 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit397

377:                                              ; preds = %.noexc142, %123
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

379:                                              ; preds = %.noexc147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

381:                                              ; preds = %.noexc152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

383:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.body154

.body154:                                         ; preds = %381, %132, %383
  %.pn67 = phi { ptr, i32 } [ %384, %383 ], [ %382, %381 ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body149

.body149:                                         ; preds = %379, %129, %.body154
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %.body154 ], [ %380, %379 ], [ %130, %129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body144

.body144:                                         ; preds = %377, %126, %.body149
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %.body149 ], [ %378, %377 ], [ %127, %126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit397

385:                                              ; preds = %.noexc157, %137
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

387:                                              ; preds = %.noexc162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

389:                                              ; preds = %.noexc167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body169

.body169:                                         ; preds = %389, %146, %391
  %.pn71 = phi { ptr, i32 } [ %392, %391 ], [ %390, %389 ], [ %147, %146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.body164

.body164:                                         ; preds = %387, %143, %.body169
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %.body169 ], [ %388, %387 ], [ %144, %143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.body159

.body159:                                         ; preds = %385, %140, %.body164
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %.body164 ], [ %386, %385 ], [ %141, %140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit397

393:                                              ; preds = %.noexc172, %151
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %.body174

395:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %.body174

.body174:                                         ; preds = %393, %158, %395
  %.pn75 = phi { ptr, i32 } [ %396, %395 ], [ %394, %393 ], [ %159, %158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit395

397:                                              ; preds = %.noexc177, %163
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

399:                                              ; preds = %.noexc182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %.body184

401:                                              ; preds = %.noexc187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.body189

403:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %.body189

.body189:                                         ; preds = %401, %172, %403
  %.pn77 = phi { ptr, i32 } [ %404, %403 ], [ %402, %401 ], [ %173, %172 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %.body184

.body184:                                         ; preds = %399, %169, %.body189
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %.body189 ], [ %400, %399 ], [ %170, %169 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %.body179

.body179:                                         ; preds = %397, %166, %.body184
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %.body184 ], [ %398, %397 ], [ %167, %166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit395

405:                                              ; preds = %184
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %29, align 8
  %.not.i.i394 = icmp eq ptr %407, null
  br i1 %.not.i.i394, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit395, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %410 = load i32, ptr %409, align 8
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %409, align 8
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit395

413:                                              ; preds = %408
  %414 = load ptr, ptr %407, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(80) %407) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit395

417:                                              ; preds = %.noexc192, %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

419:                                              ; preds = %.noexc197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

421:                                              ; preds = %.noexc202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %.body204

423:                                              ; preds = %.noexc207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %.body209

425:                                              ; preds = %.noexc212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %.body214

427:                                              ; preds = %.noexc217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %.body219

429:                                              ; preds = %.noexc222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %.body224

431:                                              ; preds = %.noexc227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

433:                                              ; preds = %.noexc232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %.body234

435:                                              ; preds = %.noexc237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %.body239

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit241
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  br label %.body239

.body239:                                         ; preds = %435, %228, %437
  %.pn81 = phi { ptr, i32 } [ %438, %437 ], [ %436, %435 ], [ %229, %228 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  br label %.body234

.body234:                                         ; preds = %433, %225, %.body239
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %.body239 ], [ %434, %433 ], [ %226, %225 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  br label %.body229

.body229:                                         ; preds = %431, %222, %.body234
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %.body234 ], [ %432, %431 ], [ %223, %222 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  br label %.body224

.body224:                                         ; preds = %429, %219, %.body229
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn, %.body229 ], [ %430, %429 ], [ %220, %219 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  br label %.body219

.body219:                                         ; preds = %427, %216, %.body224
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn, %.body224 ], [ %428, %427 ], [ %217, %216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %.body214

.body214:                                         ; preds = %425, %213, %.body219
  %.pn81.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn, %.body219 ], [ %426, %425 ], [ %214, %213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %.body209

.body209:                                         ; preds = %423, %210, %.body214
  %.pn81.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn, %.body214 ], [ %424, %423 ], [ %211, %210 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  br label %.body204

.body204:                                         ; preds = %421, %207, %.body209
  %.pn81.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn, %.body209 ], [ %422, %421 ], [ %208, %207 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  br label %.body199

.body199:                                         ; preds = %419, %204, %.body204
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn, %.body204 ], [ %420, %419 ], [ %205, %204 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %.body194

.body194:                                         ; preds = %417, %201, %.body199
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn, %.body199 ], [ %418, %417 ], [ %202, %201 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit395

439:                                              ; preds = %.noexc242, %233
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %.body244

441:                                              ; preds = %.noexc247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit246
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %.body249

443:                                              ; preds = %.noexc252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit251
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %.body254

445:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit256
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  br label %.body254

.body254:                                         ; preds = %443, %242, %445
  %.pn92 = phi { ptr, i32 } [ %446, %445 ], [ %444, %443 ], [ %243, %242 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  br label %.body249

.body249:                                         ; preds = %441, %239, %.body254
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %.body254 ], [ %442, %441 ], [ %240, %239 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  br label %.body244

.body244:                                         ; preds = %439, %236, %.body249
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %.body249 ], [ %440, %439 ], [ %237, %236 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit395

447:                                              ; preds = %.noexc257, %247
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %.body259

449:                                              ; preds = %.noexc262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit261
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %.body264

451:                                              ; preds = %.noexc267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

453:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #22
  br label %.body269

.body269:                                         ; preds = %451, %256, %453
  %.pn96 = phi { ptr, i32 } [ %454, %453 ], [ %452, %451 ], [ %257, %256 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  br label %.body264

.body264:                                         ; preds = %449, %253, %.body269
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %.body269 ], [ %450, %449 ], [ %254, %253 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  br label %.body259

.body259:                                         ; preds = %447, %250, %.body264
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %.body264 ], [ %448, %447 ], [ %251, %250 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit395

455:                                              ; preds = %.noexc272, %261
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %.body274

457:                                              ; preds = %.noexc277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit276
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %.body279

459:                                              ; preds = %.noexc282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit281
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %.body284

461:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit286
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  br label %.body284

.body284:                                         ; preds = %459, %270, %461
  %.pn100 = phi { ptr, i32 } [ %462, %461 ], [ %460, %459 ], [ %271, %270 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #22
  br label %.body279

.body279:                                         ; preds = %457, %267, %.body284
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %.body284 ], [ %458, %457 ], [ %268, %267 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #22
  br label %.body274

.body274:                                         ; preds = %455, %264, %.body279
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %.body279 ], [ %456, %455 ], [ %265, %264 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit395

463:                                              ; preds = %.noexc287, %275
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %.body289

465:                                              ; preds = %.noexc292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %.body294

467:                                              ; preds = %.noexc297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit296
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %.body299

469:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit301
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #22
  br label %.body299

.body299:                                         ; preds = %467, %284, %469
  %.pn104 = phi { ptr, i32 } [ %470, %469 ], [ %468, %467 ], [ %285, %284 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  br label %.body294

.body294:                                         ; preds = %465, %281, %.body299
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %.body299 ], [ %466, %465 ], [ %282, %281 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  br label %.body289

.body289:                                         ; preds = %463, %278, %.body294
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %.body294 ], [ %464, %463 ], [ %279, %278 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit395

471:                                              ; preds = %.noexc302, %289
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %.body304

473:                                              ; preds = %.noexc307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit306
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %.body309

475:                                              ; preds = %.noexc312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit311
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %.body314

477:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #22
  br label %.body314

.body314:                                         ; preds = %475, %298, %477
  %.pn108 = phi { ptr, i32 } [ %478, %477 ], [ %476, %475 ], [ %299, %298 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #22
  br label %.body309

.body309:                                         ; preds = %473, %295, %.body314
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %.body314 ], [ %474, %473 ], [ %296, %295 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #22
  br label %.body304

.body304:                                         ; preds = %471, %292, %.body309
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %.body309 ], [ %472, %471 ], [ %293, %292 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit395

479:                                              ; preds = %.noexc317, %303
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %.body319

481:                                              ; preds = %.noexc322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit321
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %.body324

483:                                              ; preds = %.noexc327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit326
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %.body329

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit331
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #22
  br label %.body329

.body329:                                         ; preds = %483, %312, %485
  %.pn112 = phi { ptr, i32 } [ %486, %485 ], [ %484, %483 ], [ %313, %312 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #22
  br label %.body324

.body324:                                         ; preds = %481, %309, %.body329
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %.body329 ], [ %482, %481 ], [ %310, %309 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #22
  br label %.body319

.body319:                                         ; preds = %479, %306, %.body324
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %.body324 ], [ %480, %479 ], [ %307, %306 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit395

487:                                              ; preds = %.noexc332, %317
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %.body334

489:                                              ; preds = %.noexc337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit336
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %.body339

491:                                              ; preds = %.noexc342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit341
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %.body344

493:                                              ; preds = %.noexc347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit346
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %.body349

495:                                              ; preds = %.noexc352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit351
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %.body354

497:                                              ; preds = %.noexc357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit356
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %.body359

499:                                              ; preds = %.noexc362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit361
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %.body364

501:                                              ; preds = %.noexc367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit366
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %.body369

503:                                              ; preds = %.noexc372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit371
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %.body374

505:                                              ; preds = %.noexc377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit376
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %.body379

507:                                              ; preds = %.noexc382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit381
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %.body384

509:                                              ; preds = %.noexc387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit386
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %.body389

511:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #22
  br label %.body389

.body389:                                         ; preds = %509, %353, %511
  %.pn116 = phi { ptr, i32 } [ %512, %511 ], [ %510, %509 ], [ %354, %353 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #22
  br label %.body384

.body384:                                         ; preds = %507, %350, %.body389
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %.body389 ], [ %508, %507 ], [ %351, %350 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #22
  br label %.body379

.body379:                                         ; preds = %505, %347, %.body384
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %.body384 ], [ %506, %505 ], [ %348, %347 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #22
  br label %.body374

.body374:                                         ; preds = %503, %344, %.body379
  %.pn116.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn, %.body379 ], [ %504, %503 ], [ %345, %344 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #22
  br label %.body369

.body369:                                         ; preds = %501, %341, %.body374
  %.pn116.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn, %.body374 ], [ %502, %501 ], [ %342, %341 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #22
  br label %.body364

.body364:                                         ; preds = %499, %338, %.body369
  %.pn116.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn, %.body369 ], [ %500, %499 ], [ %339, %338 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #22
  br label %.body359

.body359:                                         ; preds = %497, %335, %.body364
  %.pn116.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn, %.body364 ], [ %498, %497 ], [ %336, %335 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #22
  br label %.body354

.body354:                                         ; preds = %495, %332, %.body359
  %.pn116.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn, %.body359 ], [ %496, %495 ], [ %333, %332 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #22
  br label %.body349

.body349:                                         ; preds = %493, %329, %.body354
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn.pn, %.body354 ], [ %494, %493 ], [ %330, %329 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #22
  br label %.body344

.body344:                                         ; preds = %491, %326, %.body349
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn.pn.pn, %.body349 ], [ %492, %491 ], [ %327, %326 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #22
  br label %.body339

.body339:                                         ; preds = %489, %323, %.body344
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body344 ], [ %490, %489 ], [ %324, %323 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #22
  br label %.body334

.body334:                                         ; preds = %487, %320, %.body339
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body339 ], [ %488, %487 ], [ %321, %320 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit395

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit395: ; preds = %413, %408, %405, %.body334, %.body319, %.body304, %.body289, %.body274, %.body259, %.body244, %.body194, %.body179, %.body174
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body334 ], [ %.pn112.pn.pn, %.body319 ], [ %.pn108.pn.pn, %.body304 ], [ %.pn104.pn.pn, %.body289 ], [ %.pn100.pn.pn, %.body274 ], [ %.pn96.pn.pn, %.body259 ], [ %.pn92.pn.pn, %.body244 ], [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body194 ], [ %.pn77.pn.pn, %.body179 ], [ %.pn75, %.body174 ], [ %406, %405 ], [ %406, %408 ], [ %406, %413 ]
  %513 = load ptr, ptr %20, align 8
  %.not.i.i396 = icmp eq ptr %513, null
  br i1 %.not.i.i396, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit397, label %514

514:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit395
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %516 = load i32, ptr %515, align 8
  %517 = add nsw i32 %516, -1
  store i32 %517, ptr %515, align 8
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit397

519:                                              ; preds = %514
  %520 = load ptr, ptr %513, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load ptr, ptr %521, align 8
  call void %522(ptr noundef nonnull align 8 dereferenceable(80) %513) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit397

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit397: ; preds = %519, %514, %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit395, %.body159, %.body144, %.body
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn, %.body159 ], [ %.pn67.pn.pn, %.body144 ], [ %.pn.pn.pn, %.body ], [ %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit395 ], [ %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %514 ], [ %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %519 ]
  resume { ptr, i32 } %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.79) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
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
define noundef zeroext i1 @_ZN5Ipopt16AdaptiveMuUpdate14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.21", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.21", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.21", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.21", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.21", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.21", align 1
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.21", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.21", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.21", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.21", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.21", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.21", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.21", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.21", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.21", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.21", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.21", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.21", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.21", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.21", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.21", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc123 unwind label %66

.noexc123:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %48

48:                                               ; preds = %.noexc123
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc123
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %55 unwind label %68

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc124 unwind label %70

.noexc124:                                        ; preds = %55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc125 unwind label %70

.noexc125:                                        ; preds = %.noexc124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128 unwind label %57

57:                                               ; preds = %.noexc125
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128: ; preds = %.noexc125
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %64 unwind label %72

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br i1 %63, label %74, label %65

65:                                               ; preds = %64
  store double -1.000000e+00, ptr %59, align 8
  br label %74

66:                                               ; preds = %.noexc, %3
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body

70:                                               ; preds = %.noexc124, %55
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body

74:                                               ; preds = %65, %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc129 unwind label %159

.noexc129:                                        ; preds = %74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc130 unwind label %159

.noexc130:                                        ; preds = %.noexc129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133 unwind label %76

76:                                               ; preds = %.noexc130
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133: ; preds = %.noexc130
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 144
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %83 unwind label %161

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc134 unwind label %163

.noexc134:                                        ; preds = %83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %84, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc135 unwind label %163

.noexc135:                                        ; preds = %.noexc134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138 unwind label %85

85:                                               ; preds = %.noexc135
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138: ; preds = %.noexc135
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 144
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %92 unwind label %165

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc139 unwind label %167

.noexc139:                                        ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %93, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc140 unwind label %167

.noexc140:                                        ; preds = %.noexc139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143 unwind label %94

94:                                               ; preds = %.noexc140
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143: ; preds = %.noexc140
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 144
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %101 unwind label %169

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc144 unwind label %171

.noexc144:                                        ; preds = %101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %102, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc145 unwind label %171

.noexc145:                                        ; preds = %.noexc144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148 unwind label %103

103:                                              ; preds = %.noexc145
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148: ; preds = %.noexc145
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %106 = load ptr, ptr %1, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 152
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %110 unwind label %173

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc149 unwind label %175

.noexc149:                                        ; preds = %110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc150 unwind label %175

.noexc150:                                        ; preds = %.noexc149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153 unwind label %112

112:                                              ; preds = %.noexc150
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153: ; preds = %.noexc150
  %114 = load ptr, ptr %1, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %118 unwind label %177

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  %119 = load i32, ptr %16, align 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %119, ptr %120, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc154 unwind label %179

.noexc154:                                        ; preds = %118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc155 unwind label %179

.noexc155:                                        ; preds = %.noexc154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158 unwind label %122

122:                                              ; preds = %.noexc155
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158: ; preds = %.noexc155
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %125 = load ptr, ptr %1, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 144
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %129 unwind label %181

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc159 unwind label %183

.noexc159:                                        ; preds = %129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %130, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc160 unwind label %183

.noexc160:                                        ; preds = %.noexc159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163 unwind label %131

131:                                              ; preds = %.noexc160
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163: ; preds = %.noexc160
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %134 = load ptr, ptr %1, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 144
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %138 unwind label %185

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc164 unwind label %187

.noexc164:                                        ; preds = %138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %139, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc165 unwind label %187

.noexc165:                                        ; preds = %.noexc164
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 36))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168 unwind label %140

140:                                              ; preds = %.noexc165
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168: ; preds = %.noexc165
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %143 = load ptr, ptr %1, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 136
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 1 dereferenceable(1) %142, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %147 unwind label %189

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %149, ptr noundef nonnull align 8 dereferenceable(40) %151, ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(2232) %155, ptr noundef nonnull align 8 dereferenceable(2185) %157, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %158, label %191, label %393

159:                                              ; preds = %.noexc129, %74
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit133
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body

163:                                              ; preds = %.noexc134, %83
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit138
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body

167:                                              ; preds = %.noexc139, %92
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit143
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.body

171:                                              ; preds = %.noexc144, %101
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.body

175:                                              ; preds = %.noexc149, %110
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %.body

179:                                              ; preds = %.noexc154, %118
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %.body

183:                                              ; preds = %.noexc159, %129
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %.body

187:                                              ; preds = %.noexc164, %138
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %.body

191:                                              ; preds = %147
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %193 = load ptr, ptr %192, align 8
  %.not = icmp eq ptr %193, null
  br i1 %.not, label %200, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %150, align 8
  %196 = load ptr, ptr %152, align 8
  %197 = load ptr, ptr %154, align 8
  %198 = load ptr, ptr %156, align 8
  %199 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %193, ptr noundef nonnull align 8 dereferenceable(40) %195, ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(2232) %197, ptr noundef nonnull align 8 dereferenceable(2185) %198, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %199, label %200, label %393

200:                                              ; preds = %194, %191
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc169 unwind label %292

.noexc169:                                        ; preds = %200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %201, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc170 unwind label %292

.noexc170:                                        ; preds = %.noexc169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173 unwind label %202

202:                                              ; preds = %.noexc170
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173: ; preds = %.noexc170
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %205 = load ptr, ptr %1, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 144
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef zeroext i1 %207(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %209 unwind label %294

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  %210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc174 unwind label %296

.noexc174:                                        ; preds = %209
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %210, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc175 unwind label %296

.noexc175:                                        ; preds = %.noexc174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178 unwind label %211

211:                                              ; preds = %.noexc175
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178: ; preds = %.noexc175
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %214 = load ptr, ptr %1, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 144
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef zeroext i1 %216(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %218 unwind label %298

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  %219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc179 unwind label %300

.noexc179:                                        ; preds = %218
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %219, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc180 unwind label %300

.noexc180:                                        ; preds = %.noexc179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183 unwind label %220

220:                                              ; preds = %.noexc180
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183: ; preds = %.noexc180
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %223 = load ptr, ptr %1, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 144
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef zeroext i1 %225(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %227 unwind label %302

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  %228 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc184 unwind label %304

.noexc184:                                        ; preds = %227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %228, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc185 unwind label %304

.noexc185:                                        ; preds = %.noexc184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.52, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188 unwind label %229

229:                                              ; preds = %.noexc185
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188: ; preds = %.noexc185
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %232 = load ptr, ptr %1, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 144
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef zeroext i1 %234(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %236 unwind label %306

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  %237 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc189 unwind label %308

.noexc189:                                        ; preds = %236
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %237, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc190 unwind label %308

.noexc190:                                        ; preds = %.noexc189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193 unwind label %238

238:                                              ; preds = %.noexc190
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193: ; preds = %.noexc190
  %240 = load ptr, ptr %1, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 128
  %242 = load ptr, ptr %241, align 8
  %243 = invoke noundef zeroext i1 %242(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %244 unwind label %310

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  %245 = load i32, ptr %16, align 4
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %245, ptr %246, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  %247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc194 unwind label %312

.noexc194:                                        ; preds = %244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %247, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc195 unwind label %312

.noexc195:                                        ; preds = %.noexc194
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198 unwind label %248

248:                                              ; preds = %.noexc195
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198: ; preds = %.noexc195
  %250 = load ptr, ptr %1, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 128
  %252 = load ptr, ptr %251, align 8
  %253 = invoke noundef zeroext i1 %252(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %254 unwind label %314

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  %255 = load i32, ptr %16, align 4
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %255, ptr %256, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  %257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc199 unwind label %316

.noexc199:                                        ; preds = %254
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %257, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc200 unwind label %316

.noexc200:                                        ; preds = %.noexc199
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203 unwind label %258

258:                                              ; preds = %.noexc200
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203: ; preds = %.noexc200
  %260 = load ptr, ptr %1, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 128
  %262 = load ptr, ptr %261, align 8
  %263 = invoke noundef zeroext i1 %262(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %264 unwind label %318

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  %265 = load i32, ptr %16, align 4
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %265, ptr %266, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  %267 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc204 unwind label %320

.noexc204:                                        ; preds = %264
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %267, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc205 unwind label %320

.noexc205:                                        ; preds = %.noexc204
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.56, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208 unwind label %268

268:                                              ; preds = %.noexc205
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208: ; preds = %.noexc205
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %271 = load ptr, ptr %1, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 144
  %273 = load ptr, ptr %272, align 8
  %274 = invoke noundef zeroext i1 %273(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %275 unwind label %322

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  %276 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.57) #22
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %330

278:                                              ; preds = %275
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  %279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc209 unwind label %324

.noexc209:                                        ; preds = %278
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %279, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc210 unwind label %324

.noexc210:                                        ; preds = %.noexc209
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213 unwind label %280

280:                                              ; preds = %.noexc210
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213: ; preds = %.noexc210
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %283 = load ptr, ptr %1, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 144
  %285 = load ptr, ptr %284, align 8
  %286 = invoke noundef zeroext i1 %285(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %287 unwind label %326

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  br i1 %286, label %328, label %288

288:                                              ; preds = %287
  %289 = load double, ptr %282, align 8
  %290 = fmul double %289, 1.000000e+02
  store double %290, ptr %282, align 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %291, align 8
  br label %347

292:                                              ; preds = %.noexc169, %200
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.body

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %.body

296:                                              ; preds = %.noexc174, %209
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %.body

300:                                              ; preds = %.noexc179, %218
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  br label %.body

304:                                              ; preds = %.noexc184, %227
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  br label %.body

308:                                              ; preds = %.noexc189, %236
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit193
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %.body

312:                                              ; preds = %.noexc194, %244
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  br label %.body

316:                                              ; preds = %.noexc199, %254
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  br label %.body

320:                                              ; preds = %.noexc204, %264
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.body

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  br label %.body

324:                                              ; preds = %.noexc209, %278
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit213
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %.body

328:                                              ; preds = %287
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %329, align 8
  br label %347

330:                                              ; preds = %275
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  %331 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc214 unwind label %342

.noexc214:                                        ; preds = %330
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %331, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc215 unwind label %342

.noexc215:                                        ; preds = %.noexc214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218 unwind label %332

332:                                              ; preds = %.noexc215
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218: ; preds = %.noexc215
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %335 = load ptr, ptr %1, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 144
  %337 = load ptr, ptr %336, align 8
  %338 = invoke noundef zeroext i1 %337(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %339 unwind label %344

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br i1 %338, label %346, label %341

341:                                              ; preds = %339
  store i8 1, ptr %340, align 8
  br label %347

342:                                              ; preds = %.noexc214, %330
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %.body

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  br label %.body

346:                                              ; preds = %339
  store i8 0, ptr %340, align 8
  br label %347

347:                                              ; preds = %341, %346, %288, %328
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #22
  %348 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc219 unwind label %389

.noexc219:                                        ; preds = %347
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %348, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc220 unwind label %389

.noexc220:                                        ; preds = %.noexc219
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.58, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223 unwind label %349

349:                                              ; preds = %.noexc220
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223: ; preds = %.noexc220
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %352 = load ptr, ptr %1, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 144
  %354 = load ptr, ptr %353, align 8
  %355 = invoke noundef zeroext i1 %354(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %356 unwind label %391

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #22
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double -1.000000e+00, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double -1.000000e+00, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %360 = load ptr, ptr %359, align 8
  %.not8.i.i = icmp eq ptr %360, %359
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listIdSaIdEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %356, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %361, %.lr.ph.i.i ], [ %360, %356 ]
  %361 = load ptr, ptr %.09.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #23
  %.not.i.i = icmp eq ptr %361, %359
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIdSaIdEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZNSt7__cxx114listIdSaIdEE5clearEv.exit:          ; preds = %.lr.ph.i.i, %356
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %359, ptr %362, align 8
  store ptr %359, ptr %359, align 8
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 298
  store i8 0, ptr %364, align 2
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 297
  store i8 0, ptr %365, align 1
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @_ZN5Ipopt6Filter5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %366)
  %367 = load ptr, ptr %154, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 112
  store i8 1, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %370 = load ptr, ptr %369, align 8
  %.not.i.i.i = icmp eq ptr %370, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit, label %371

371:                                              ; preds = %_ZNSt7__cxx114listIdSaIdEE5clearEv.exit
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %373 = load i32, ptr %372, align 8
  %374 = add nsw i32 %373, -1
  store i32 %374, ptr %372, align 8
  %375 = load ptr, ptr %369, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load i32, ptr %376, align 8
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit

379:                                              ; preds = %371
  %380 = load ptr, ptr %375, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(280) %375) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit: ; preds = %_ZNSt7__cxx114listIdSaIdEE5clearEv.exit, %371, %379
  store ptr null, ptr %369, align 8
  %383 = load ptr, ptr %154, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 72
  store double 1.000000e+00, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 80
  store i8 1, ptr %385, align 8
  %386 = load ptr, ptr %154, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 88
  store double 0.000000e+00, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 96
  store i8 1, ptr %388, align 8
  br label %393

389:                                              ; preds = %.noexc219, %347
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %.body

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  br label %.body

393:                                              ; preds = %194, %147, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit
  %.078 = phi i1 [ true, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit ], [ false, %147 ], [ false, %194 ]
  ret i1 %.078

.body:                                            ; preds = %391, %349, %389, %344, %332, %342, %326, %280, %324, %322, %268, %320, %318, %258, %316, %314, %248, %312, %310, %238, %308, %306, %229, %304, %302, %220, %300, %298, %211, %296, %294, %202, %292, %189, %140, %187, %185, %131, %183, %181, %122, %179, %177, %112, %175, %173, %103, %171, %169, %94, %167, %165, %85, %163, %161, %76, %159, %72, %57, %70, %68, %48, %66
  %.sink = phi ptr [ %5, %66 ], [ %5, %48 ], [ %5, %68 ], [ %7, %70 ], [ %7, %57 ], [ %7, %72 ], [ %9, %159 ], [ %9, %76 ], [ %9, %161 ], [ %11, %163 ], [ %11, %85 ], [ %11, %165 ], [ %13, %167 ], [ %13, %94 ], [ %13, %169 ], [ %15, %171 ], [ %15, %103 ], [ %15, %173 ], [ %18, %175 ], [ %18, %112 ], [ %18, %177 ], [ %20, %179 ], [ %20, %122 ], [ %20, %181 ], [ %22, %183 ], [ %22, %131 ], [ %22, %185 ], [ %24, %187 ], [ %24, %140 ], [ %24, %189 ], [ %26, %292 ], [ %26, %202 ], [ %26, %294 ], [ %28, %296 ], [ %28, %211 ], [ %28, %298 ], [ %30, %300 ], [ %30, %220 ], [ %30, %302 ], [ %32, %304 ], [ %32, %229 ], [ %32, %306 ], [ %34, %308 ], [ %34, %238 ], [ %34, %310 ], [ %36, %312 ], [ %36, %248 ], [ %36, %314 ], [ %38, %316 ], [ %38, %258 ], [ %38, %318 ], [ %40, %320 ], [ %40, %268 ], [ %40, %322 ], [ %42, %324 ], [ %42, %280 ], [ %42, %326 ], [ %44, %342 ], [ %44, %332 ], [ %44, %344 ], [ %46, %389 ], [ %46, %349 ], [ %46, %391 ]
  %.pn120.pn = phi { ptr, i32 } [ %67, %66 ], [ %49, %48 ], [ %69, %68 ], [ %71, %70 ], [ %58, %57 ], [ %73, %72 ], [ %160, %159 ], [ %77, %76 ], [ %162, %161 ], [ %164, %163 ], [ %86, %85 ], [ %166, %165 ], [ %168, %167 ], [ %95, %94 ], [ %170, %169 ], [ %172, %171 ], [ %104, %103 ], [ %174, %173 ], [ %176, %175 ], [ %113, %112 ], [ %178, %177 ], [ %180, %179 ], [ %123, %122 ], [ %182, %181 ], [ %184, %183 ], [ %132, %131 ], [ %186, %185 ], [ %188, %187 ], [ %141, %140 ], [ %190, %189 ], [ %293, %292 ], [ %203, %202 ], [ %295, %294 ], [ %297, %296 ], [ %212, %211 ], [ %299, %298 ], [ %301, %300 ], [ %221, %220 ], [ %303, %302 ], [ %305, %304 ], [ %230, %229 ], [ %307, %306 ], [ %309, %308 ], [ %239, %238 ], [ %311, %310 ], [ %313, %312 ], [ %249, %248 ], [ %315, %314 ], [ %317, %316 ], [ %259, %258 ], [ %319, %318 ], [ %321, %320 ], [ %269, %268 ], [ %323, %322 ], [ %325, %324 ], [ %281, %280 ], [ %327, %326 ], [ %343, %342 ], [ %333, %332 ], [ %345, %344 ], [ %390, %389 ], [ %350, %349 ], [ %392, %391 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %.pn120.pn
}

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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %18) #22
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
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(24) %35) #22
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
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(2232) %52) #22
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
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(2185) %69) #22
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
  %14 = alloca %"class.std::allocator.21", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.21", align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !noalias !7
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit, label %31

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !noalias !7
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !noalias !7
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit:          ; preds = %20, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef double %38(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %40 unwind label %53

40:                                               ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %41 = tail call noundef double @llvm.fabs.f64(double %39)
  %42 = fcmp olt double %41, %26
  %.sroa.speculated.i = select i1 %42, double %41, double %26
  %43 = fmul double %.sroa.speculated.i, 5.000000e-01
  %44 = fcmp olt double %43, %22
  %.sroa.speculated.i85 = select i1 %44, double %43, double %22
  store double %.sroa.speculated.i85, ptr %21, align 8
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

49:                                               ; preds = %40
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(24) %30) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

53:                                               ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit87

59:                                               ; preds = %53
  %60 = load ptr, ptr %30, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(24) %30) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit87

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit: ; preds = %49, %40, %1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load double, ptr %63, align 8
  %65 = fcmp olt double %64, 0.000000e+00
  br i1 %65, label %66, label %78

66:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef double @_ZN5Ipopt25IpoptCalculatedQuantities15curr_avrg_complEv(ptr noundef nonnull align 8 dereferenceable(2185) %70)
  %72 = fmul double %68, %71
  store double %72, ptr %63, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void (ptr, i32, i32, ptr, ...) %77(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.59, double noundef %72)
  br label %78

78:                                               ; preds = %66, %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 298
  %80 = load i8, ptr %79, align 2
  %81 = trunc i8 %80 to i1
  br i1 %81, label %247, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !noalias !10
  %.not.i.i.i.i88 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i88, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8, !noalias !10
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8, !noalias !10
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %82, %87
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 208
  %92 = load ptr, ptr %91, align 8, !noalias !13
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8, !noalias !13
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 232
  %96 = load ptr, ptr %95, align 8, !noalias !13
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8, !noalias !13, !nonnull !18, !noundef !18
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %94, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %98, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %100 = load i32, ptr %99, align 8, !noalias !19
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8, !noalias !19
  %102 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %83, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8, !noalias !22
  %.not.i.i.i.i89 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i89, label %_ZNK5Ipopt9IpoptData4currEv.exit90, label %109

109:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 8, !noalias !22
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8, !noalias !22
  br label %_ZNK5Ipopt9IpoptData4currEv.exit90

_ZNK5Ipopt9IpoptData4currEv.exit90:               ; preds = %109, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 208
  %114 = load ptr, ptr %113, align 8, !noalias !25
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load ptr, ptr %115, align 8, !noalias !25
  %.not.i.i.i91 = icmp eq ptr %116, null
  br i1 %.not.i.i.i91, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i95, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i92

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i95: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit90
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 232
  %118 = load ptr, ptr %117, align 8, !noalias !25
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8, !noalias !25, !nonnull !18, !noundef !18
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i92

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i92: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i95, %_ZNK5Ipopt9IpoptData4currEv.exit90
  %.0.i3.i.i.i93 = phi ptr [ %116, %_ZNK5Ipopt9IpoptData4currEv.exit90 ], [ %120, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i95 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i93, i64 8
  %122 = load i32, ptr %121, align 8, !noalias !30
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 8, !noalias !30
  %124 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i93, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, %105
  %129 = load ptr, ptr %83, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8, !noalias !33
  %.not.i.i.i.i97 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i97, label %_ZNK5Ipopt9IpoptData4currEv.exit98, label %132

132:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i92
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i32, ptr %133, align 8, !noalias !33
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 8, !noalias !33
  br label %_ZNK5Ipopt9IpoptData4currEv.exit98

_ZNK5Ipopt9IpoptData4currEv.exit98:               ; preds = %132, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i92
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 208
  %137 = load ptr, ptr %136, align 8, !noalias !36
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8, !noalias !36
  %.not.i.i.i99 = icmp eq ptr %139, null
  br i1 %.not.i.i.i99, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i103, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i100

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i103: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit98
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 232
  %141 = load ptr, ptr %140, align 8, !noalias !36
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8, !noalias !36, !nonnull !18, !noundef !18
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i100

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i100: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i103, %_ZNK5Ipopt9IpoptData4currEv.exit98
  %.0.i3.i.i.i101 = phi ptr [ %139, %_ZNK5Ipopt9IpoptData4currEv.exit98 ], [ %143, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i103 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i101, i64 8
  %145 = load i32, ptr %144, align 8, !noalias !41
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8, !noalias !41
  %147 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i101, i64 56
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %128, %150
  %152 = load ptr, ptr %83, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8, !noalias !44
  %.not.i.i.i.i105 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i105, label %_ZNK5Ipopt9IpoptData4currEv.exit106, label %155

155:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i100
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i32, ptr %156, align 8, !noalias !44
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 8, !noalias !44
  br label %_ZNK5Ipopt9IpoptData4currEv.exit106

_ZNK5Ipopt9IpoptData4currEv.exit106:              ; preds = %155, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i100
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 208
  %160 = load ptr, ptr %159, align 8, !noalias !47
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %162 = load ptr, ptr %161, align 8, !noalias !47
  %.not.i.i.i107 = icmp eq ptr %162, null
  br i1 %.not.i.i.i107, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i111, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i108

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i111: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit106
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 232
  %164 = load ptr, ptr %163, align 8, !noalias !47
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %166 = load ptr, ptr %165, align 8, !noalias !47, !nonnull !18, !noundef !18
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i108

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i108: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i111, %_ZNK5Ipopt9IpoptData4currEv.exit106
  %.0.i3.i.i.i109 = phi ptr [ %162, %_ZNK5Ipopt9IpoptData4currEv.exit106 ], [ %166, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i111 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i109, i64 8
  %168 = load i32, ptr %167, align 8, !noalias !52
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 8, !noalias !52
  %170 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i109, i64 56
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %173 = load i32, ptr %172, align 4
  store i32 %168, ptr %167, align 8
  %174 = icmp eq i32 %168, 0
  br i1 %174, label %175, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

175:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i108
  %176 = load ptr, ptr %.0.i3.i.i.i109, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i109) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %175, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i108
  %179 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

183:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %184 = load ptr, ptr %154, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  tail call void %186(ptr noundef nonnull align 8 dereferenceable(280) %154) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %183, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %187 = load i32, ptr %144, align 8
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %144, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116

190:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %191 = load ptr, ptr %.0.i3.i.i.i101, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i101) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116:     ; preds = %190, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %194 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %194, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit118

198:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116
  %199 = load ptr, ptr %131, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  tail call void %201(ptr noundef nonnull align 8 dereferenceable(280) %131) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit118

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit118: ; preds = %198, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116
  %202 = load i32, ptr %121, align 8
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %121, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120

205:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit118
  %206 = load ptr, ptr %.0.i3.i.i.i93, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  tail call void %208(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i93) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120:     ; preds = %205, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit118
  %209 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %209, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit122

213:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120
  %214 = load ptr, ptr %108, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  tail call void %216(ptr noundef nonnull align 8 dereferenceable(280) %108) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit122

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit122: ; preds = %213, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit120
  %217 = load i32, ptr %99, align 8
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %99, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

220:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit122
  %221 = load ptr, ptr %.0.i3.i.i.i, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  tail call void %223(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124:     ; preds = %220, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit122
  %224 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %225 = load i32, ptr %224, align 8
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %224, align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit126

228:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124
  %229 = load ptr, ptr %86, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  tail call void %231(ptr noundef nonnull align 8 dereferenceable(280) %86) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit126

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit126: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124, %228
  %232 = sub i32 0, %173
  %233 = icmp eq i32 %151, %232
  br i1 %233, label %234, label %246

234:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit126
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 297
  store i8 1, ptr %235, align 1
  %236 = load ptr, ptr %83, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %238 = load double, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 72
  store double %238, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 80
  store i8 1, ptr %240, align 8
  %241 = load ptr, ptr %83, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %243 = load double, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 88
  store double %243, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 96
  store i8 1, ptr %245, align 8
  br label %246

246:                                              ; preds = %234, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit126
  store i8 1, ptr %79, align 2
  br label %247

247:                                              ; preds = %246, %78
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 297
  %249 = load i8, ptr %248, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %630, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 113
  %255 = load i8, ptr %254, align 1
  %256 = trunc i8 %255 to i1
  store i8 0, ptr %254, align 1
  %257 = load ptr, ptr %252, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 112
  %259 = load i8, ptr %258, align 8
  %260 = trunc i8 %259 to i1
  %261 = tail call noundef zeroext i1 @_ZN5Ipopt16AdaptiveMuUpdate23CheckSufficientProgressEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
  br i1 %260, label %366, label %262

262:                                              ; preds = %251
  %.not79 = xor i1 %261, true
  %brmerge = or i1 %256, %.not79
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  br i1 %brmerge, label %271, label %268

268:                                              ; preds = %262
  tail call void (ptr, i32, i32, ptr, ...) %267(ptr noundef nonnull align 8 dereferenceable(40) %264, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.60)
  %269 = load ptr, ptr %252, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 112
  store i8 1, ptr %270, align 8
  tail call void @_ZN5Ipopt16AdaptiveMuUpdate30RememberCurrentPointAsAcceptedEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
  br label %532

271:                                              ; preds = %262
  tail call void (ptr, i32, i32, ptr, ...) %267(ptr noundef nonnull align 8 dereferenceable(40) %264, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.61)
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 208
  %276 = load ptr, ptr %275, align 8
  %277 = tail call noundef double %276(ptr noundef nonnull align 8 dereferenceable(2185) %273)
  %278 = load ptr, ptr %252, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 72
  %280 = load double, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %282 = load double, ptr %281, align 8
  %283 = fmul double %280, %282
  %284 = fcmp ole double %277, %283
  %brmerge81 = or i1 %284, %256
  br i1 %brmerge81, label %285, label %532

285:                                              ; preds = %271
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 104
  %287 = load double, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8, !noalias !55
  %.not.i.i.i.i143 = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i143, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit144, label %292

292:                                              ; preds = %285
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = load i32, ptr %293, align 8, !noalias !55
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %293, align 8, !noalias !55
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit144

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit144:       ; preds = %285, %292
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %297 = load ptr, ptr %291, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = invoke noundef double %299(ptr noundef nonnull align 8 dereferenceable(24) %291, ptr noundef nonnull align 8 dereferenceable(8) %296)
          to label %301 unwind label %329

301:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit144
  %302 = tail call noundef double @llvm.fabs.f64(double %300)
  %303 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %304 = load i32, ptr %303, align 8
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %303, align 8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit146

307:                                              ; preds = %301
  %308 = load ptr, ptr %291, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  tail call void %310(ptr noundef nonnull align 8 dereferenceable(24) %291) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit146

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit146: ; preds = %301, %307
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %312 = load double, ptr %311, align 8
  %313 = fmul double %280, %312
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %315 = load double, ptr %314, align 8
  %316 = tail call double @pow(double noundef %280, double noundef %315) #22
  %317 = fcmp olt double %316, %313
  %.sroa.speculated.i147 = select i1 %317, double %316, double %313
  %318 = fcmp olt double %287, %302
  %.sroa.speculated.i148 = select i1 %318, double %287, double %302
  %319 = load double, ptr %281, align 8
  %320 = fadd double %319, 1.000000e+00
  %321 = fdiv double %.sroa.speculated.i148, %320
  %322 = fcmp olt double %.sroa.speculated.i147, %321
  %.sroa.speculated.i149 = select i1 %322, double %321, double %.sroa.speculated.i147
  %323 = fcmp oeq double %.sroa.speculated.i149, %280
  %or.cond = and i1 %323, %256
  br i1 %or.cond, label %324, label %346

324:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit146
  %325 = tail call ptr @__cxa_allocate_exception(i64 112) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %326 unwind label %.thread

326:                                              ; preds = %324
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %327 unwind label %340

327:                                              ; preds = %326
  invoke void @_ZN5Ipopt18TINY_STEP_DETECTEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %325, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 332)
          to label %328 unwind label %342

328:                                              ; preds = %327
  invoke void @__cxa_throw(ptr nonnull %325, ptr nonnull @_ZTIN5Ipopt18TINY_STEP_DETECTEDE, ptr nonnull @_ZN5Ipopt18TINY_STEP_DETECTEDD2Ev) #25
          to label %631 unwind label %342

329:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit144
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %332 = load i32, ptr %331, align 8
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %331, align 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit87

335:                                              ; preds = %329
  %336 = load ptr, ptr %291, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  tail call void %338(ptr noundef nonnull align 8 dereferenceable(24) %291) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit87

.thread:                                          ; preds = %324
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %345

340:                                              ; preds = %326
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %344

342:                                              ; preds = %328, %327
  %.056 = phi i1 [ false, %328 ], [ true, %327 ]
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %344

344:                                              ; preds = %340, %342
  %.258 = phi i1 [ %.056, %342 ], [ true, %340 ]
  %.pn68 = phi { ptr, i32 } [ %343, %342 ], [ %341, %340 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br i1 %.258, label %345, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit87

345:                                              ; preds = %.thread, %344
  %.pn68.pn222 = phi { ptr, i32 } [ %339, %.thread ], [ %.pn68, %344 ]
  call void @__cxa_free_exception(ptr %325) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit87

346:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit146
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %348 = load double, ptr %347, align 8
  %349 = fsub double 1.000000e+00, %280
  %350 = fcmp olt double %348, %349
  %.sroa.speculated.i.i = select i1 %350, double %349, double %348
  %351 = load ptr, ptr %252, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 72
  store double %.sroa.speculated.i149, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 80
  store i8 1, ptr %353, align 8
  %354 = load ptr, ptr %252, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 88
  store double %.sroa.speculated.i.i, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 96
  store i8 1, ptr %356, align 8
  %357 = load ptr, ptr %263, align 8
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  tail call void (ptr, i32, i32, ptr, ...) %360(ptr noundef nonnull align 8 dereferenceable(40) %357, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.64, double noundef %.sroa.speculated.i149, double noundef %.sroa.speculated.i.i)
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %365 = load ptr, ptr %364, align 8
  tail call void %365(ptr noundef nonnull align 8 dereferenceable(49) %362)
  br label %532

366:                                              ; preds = %251
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %368 = load i32, ptr %367, align 4
  %.not = icmp eq i32 %368, 2
  br i1 %.not, label %377, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 48
  %374 = load ptr, ptr %373, align 8
  %375 = tail call noundef zeroext i1 %374(ptr noundef nonnull align 8 dereferenceable(49) %371)
  %.not83 = xor i1 %261, true
  %376 = or i1 %375, %.not83
  %brmerge84 = or i1 %376, %256
  br i1 %brmerge84, label %.critedge, label %378

377:                                              ; preds = %366
  br i1 %261, label %378, label %.critedge

378:                                              ; preds = %369, %377
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %383 = load ptr, ptr %382, align 8
  tail call void (ptr, i32, i32, ptr, ...) %383(ptr noundef nonnull align 8 dereferenceable(40) %380, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.65)
  tail call void @_ZN5Ipopt16AdaptiveMuUpdate30RememberCurrentPointAsAcceptedEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
  br label %532

.critedge:                                        ; preds = %369, %377
  %384 = load ptr, ptr %252, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 112
  store i8 0, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %387 = load i8, ptr %386, align 8
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

389:                                              ; preds = %.critedge
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  tail call void (ptr, i32, i32, ptr, ...) %394(ptr noundef nonnull align 8 dereferenceable(40) %391, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.66)
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %396 = load ptr, ptr %395, align 8
  call void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.61") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280) %396)
  %397 = load ptr, ptr %252, align 8
  %398 = load ptr, ptr %7, align 8, !noalias !58
  %.not.i.i.i.i152 = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i152, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %399

399:                                              ; preds = %389
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = load i32, ptr %400, align 8, !noalias !58
  %402 = add nsw i32 %401, 2
  store i32 %402, ptr %400, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %399, %389
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %404 = load ptr, ptr %403, align 8
  %.not.i.i.i.i.i = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i.i, label %417, label %405

405:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %407 = load i32, ptr %406, align 8
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %406, align 8
  %409 = load ptr, ptr %403, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load i32, ptr %410, align 8
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %417

413:                                              ; preds = %405
  %414 = load ptr, ptr %409, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(280) %409) #22
  br label %417

417:                                              ; preds = %413, %405, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %398, ptr %403, align 8
  br i1 %.not.i.i.i.i152, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %418

418:                                              ; preds = %417
  %419 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %420 = load i32, ptr %419, align 8
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %419, align 8
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

423:                                              ; preds = %418
  %424 = load ptr, ptr %398, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(280) %398) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %423, %418, %417
  %427 = load ptr, ptr %7, align 8
  %.not.i.i.i5.i = icmp eq ptr %427, null
  br i1 %.not.i.i.i5.i, label %437, label %428

428:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %430 = load i32, ptr %429, align 8
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %429, align 8
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %437

433:                                              ; preds = %428
  %434 = load ptr, ptr %427, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(280) %427) #22
  br label %437

437:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, %428, %433
  store ptr null, ptr %7, align 8
  %438 = load ptr, ptr %252, align 8
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %438)
          to label %439 unwind label %450

439:                                              ; preds = %437
  %440 = load ptr, ptr %7, align 8
  %.not.i.i153 = icmp eq ptr %440, null
  br i1 %.not.i.i153, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %441

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %443 = load i32, ptr %442, align 8
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %442, align 8
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

446:                                              ; preds = %441
  %447 = load ptr, ptr %440, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(280) %440) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

450:                                              ; preds = %437
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %7, align 8
  %.not.i.i154 = icmp eq ptr %452, null
  br i1 %.not.i.i154, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit87, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %455 = load i32, ptr %454, align 8
  %456 = add nsw i32 %455, -1
  store i32 %456, ptr %454, align 8
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit87

458:                                              ; preds = %453
  %459 = load ptr, ptr %452, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(280) %452) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit87

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %446, %441, %439, %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %463 = load ptr, ptr %462, align 8
  %.not.i = icmp eq ptr %463, null
  br i1 %.not.i, label %.critedge.i, label %464

464:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %466 = load double, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %468 = load double, ptr %467, align 8
  %469 = fcmp olt double %466, %468
  %.sroa.speculated.i.i156 = select i1 %469, double %468, double %466
  %470 = load double, ptr %63, align 8
  %471 = load ptr, ptr %463, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = load ptr, ptr %472, align 8
  %474 = call noundef zeroext i1 %473(ptr noundef nonnull align 8 dereferenceable(49) %463, double noundef %.sroa.speculated.i.i156, double noundef %470, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %474, label %..critedge4_crit_edge.i, label %475

..critedge4_crit_edge.i:                          ; preds = %464
  %.pre.i = load double, ptr %2, align 8
  br label %_ZN5Ipopt16AdaptiveMuUpdate10NewFixedMuEv.exit

475:                                              ; preds = %464
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %480 = load ptr, ptr %479, align 8
  call void (ptr, i32, i32, ptr, ...) %480(ptr noundef nonnull align 8 dereferenceable(40) %477, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.75)
  br label %.critedge.i

.critedge.i:                                      ; preds = %475, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %482 = load double, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %484 = load ptr, ptr %483, align 8
  %485 = call noundef double @_ZN5Ipopt25IpoptCalculatedQuantities15curr_avrg_complEv(ptr noundef nonnull align 8 dereferenceable(2185) %484)
  %486 = fmul double %482, %485
  store double %486, ptr %2, align 8
  br label %_ZN5Ipopt16AdaptiveMuUpdate10NewFixedMuEv.exit

_ZN5Ipopt16AdaptiveMuUpdate10NewFixedMuEv.exit:   ; preds = %..critedge4_crit_edge.i, %.critedge.i
  %487 = phi double [ %.pre.i, %..critedge4_crit_edge.i ], [ %486, %.critedge.i ]
  %488 = call noundef double @_ZN5Ipopt16AdaptiveMuUpdate18lower_mu_safeguardEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
  %489 = fcmp olt double %487, %488
  %.sroa.speculated.i5.i = select i1 %489, double %488, double %487
  %490 = fcmp ogt double %.sroa.speculated.i5.i, 1.000000e+19
  %.sroa.speculated.i6.i = select i1 %490, double 1.000000e+19, double %.sroa.speculated.i5.i
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %492 = load double, ptr %491, align 8
  %493 = fcmp olt double %.sroa.speculated.i6.i, %492
  %.sroa.speculated.i7.i = select i1 %493, double %492, double %.sroa.speculated.i6.i
  %494 = load double, ptr %63, align 8
  %495 = fcmp olt double %494, %.sroa.speculated.i7.i
  %.sroa.speculated.i8.i = select i1 %495, double %494, double %.sroa.speculated.i7.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %497 = load double, ptr %496, align 8
  %498 = fsub double 1.000000e+00, %.sroa.speculated.i8.i
  %499 = fcmp olt double %497, %498
  %.sroa.speculated.i.i157 = select i1 %499, double %498, double %497
  %.pre = load ptr, ptr %252, align 8
  br i1 %256, label %500, label %516

500:                                              ; preds = %_ZN5Ipopt16AdaptiveMuUpdate10NewFixedMuEv.exit
  %501 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %502 = load double, ptr %501, align 8
  %503 = fcmp oeq double %.sroa.speculated.i8.i, %502
  br i1 %503, label %504, label %516

504:                                              ; preds = %500
  %505 = call ptr @__cxa_allocate_exception(i64 112) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %506 unwind label %.thread223

506:                                              ; preds = %504
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %507 unwind label %510

507:                                              ; preds = %506
  invoke void @_ZN5Ipopt18TINY_STEP_DETECTEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %505, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 379)
          to label %508 unwind label %512

508:                                              ; preds = %507
  invoke void @__cxa_throw(ptr nonnull %505, ptr nonnull @_ZTIN5Ipopt18TINY_STEP_DETECTEDE, ptr nonnull @_ZN5Ipopt18TINY_STEP_DETECTEDD2Ev) #25
          to label %631 unwind label %512

.thread223:                                       ; preds = %504
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %515

510:                                              ; preds = %506
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %514

512:                                              ; preds = %508, %507
  %.053 = phi i1 [ false, %508 ], [ true, %507 ]
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %514

514:                                              ; preds = %510, %512
  %.255 = phi i1 [ %.053, %512 ], [ true, %510 ]
  %.pn71 = phi { ptr, i32 } [ %513, %512 ], [ %511, %510 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br i1 %.255, label %515, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit87

515:                                              ; preds = %.thread223, %514
  %.pn71.pn226 = phi { ptr, i32 } [ %509, %.thread223 ], [ %.pn71, %514 ]
  call void @__cxa_free_exception(ptr %505) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit87

516:                                              ; preds = %500, %_ZN5Ipopt16AdaptiveMuUpdate10NewFixedMuEv.exit
  %517 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  store double %.sroa.speculated.i8.i, ptr %517, align 8
  %518 = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  store i8 1, ptr %518, align 8
  %519 = load ptr, ptr %252, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 88
  store double %.sroa.speculated.i.i157, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 96
  store i8 1, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %526 = load ptr, ptr %525, align 8
  call void (ptr, i32, i32, ptr, ...) %526(ptr noundef nonnull align 8 dereferenceable(40) %523, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.67, double noundef %.sroa.speculated.i8.i, double noundef %.sroa.speculated.i.i157)
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 32
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(49) %528)
  br label %532

532:                                              ; preds = %271, %378, %516, %268, %346
  %533 = load ptr, ptr %252, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 112
  %535 = load i8, ptr %534, align 8
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %615

537:                                              ; preds = %532
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %539 = load double, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 192
  %544 = load ptr, ptr %543, align 8
  %545 = call noundef double %544(ptr noundef nonnull align 8 dereferenceable(2185) %541)
  %546 = fsub double 1.000000e+00, %545
  %547 = fcmp olt double %539, %546
  %.sroa.speculated.i158 = select i1 %547, double %546, double %539
  %548 = load ptr, ptr %252, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 88
  store double %.sroa.speculated.i158, ptr %549, align 8
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 96
  store i8 1, ptr %550, align 8
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %554 = load double, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %556 = load double, ptr %555, align 8
  %557 = fcmp olt double %554, %556
  %.sroa.speculated.i159 = select i1 %557, double %556, double %554
  %558 = load double, ptr %63, align 8
  %559 = load ptr, ptr %552, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %561 = load ptr, ptr %560, align 8
  %562 = call noundef zeroext i1 %561(ptr noundef nonnull align 8 dereferenceable(49) %552, double noundef %.sroa.speculated.i159, double noundef %558, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %562, label %569, label %563

563:                                              ; preds = %537
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %568 = load ptr, ptr %567, align 8
  call void (ptr, i32, i32, ptr, ...) %568(ptr noundef nonnull align 8 dereferenceable(40) %565, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.68)
  br label %630

569:                                              ; preds = %537
  %570 = load double, ptr %12, align 8
  %571 = load double, ptr %553, align 8
  %572 = fcmp olt double %570, %571
  %.sroa.speculated.i160 = select i1 %572, double %571, double %570
  store double %.sroa.speculated.i160, ptr %12, align 8
  %573 = call noundef double @_ZN5Ipopt16AdaptiveMuUpdate18lower_mu_safeguardEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
  %574 = load double, ptr %12, align 8
  %575 = fcmp olt double %574, %573
  br i1 %575, label %576, label %592

576:                                              ; preds = %569
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %581 = load ptr, ptr %580, align 8
  call void (ptr, i32, i32, ptr, ...) %581(ptr noundef nonnull align 8 dereferenceable(40) %578, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.69, double noundef %574, double noundef %573)
  store double %573, ptr %12, align 8
  %582 = load ptr, ptr %252, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %583 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc unwind label %588

.noexc:                                           ; preds = %576
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %583, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc161 unwind label %588

.noexc161:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.70, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %584

584:                                              ; preds = %.noexc161
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc161
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 160
  %587 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %586, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %590

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %.pre227 = load double, ptr %12, align 8
  br label %592

588:                                              ; preds = %.noexc, %576
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %.body

590:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.body

.body:                                            ; preds = %588, %584, %590
  %.pn76 = phi { ptr, i32 } [ %591, %590 ], [ %589, %588 ], [ %585, %584 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit87

592:                                              ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %569
  %593 = phi double [ %.pre227, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %574, %569 ]
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %598 = load ptr, ptr %597, align 8
  call void (ptr, i32, i32, ptr, ...) %598(ptr noundef nonnull align 8 dereferenceable(40) %595, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.71, double noundef %593)
  %599 = load double, ptr %12, align 8
  %600 = load double, ptr %63, align 8
  %601 = fcmp olt double %600, %599
  %.sroa.speculated.i163 = select i1 %601, double %600, double %599
  store double %.sroa.speculated.i163, ptr %12, align 8
  %602 = load ptr, ptr %594, align 8
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %605 = load ptr, ptr %604, align 8
  call void (ptr, i32, i32, ptr, ...) %605(ptr noundef nonnull align 8 dereferenceable(40) %602, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.72, double noundef %.sroa.speculated.i163)
  %606 = load ptr, ptr %252, align 8
  %607 = load double, ptr %12, align 8
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 72
  store double %607, ptr %608, align 8
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 80
  store i8 1, ptr %609, align 8
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 32
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(49) %611)
  br label %630

615:                                              ; preds = %532
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  %616 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc164 unwind label %626

.noexc164:                                        ; preds = %615
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %616, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc165 unwind label %626

.noexc165:                                        ; preds = %.noexc164
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.73, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168 unwind label %617

617:                                              ; preds = %.noexc165
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %.body166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168: ; preds = %.noexc165
  %619 = getelementptr inbounds nuw i8, ptr %533, i64 160
  %620 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %619, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit170 unwind label %628

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 40
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(49) %622, i1 noundef zeroext true)
  br label %630

626:                                              ; preds = %.noexc164, %615
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %.body166

628:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %.body166

.body166:                                         ; preds = %626, %617, %628
  %.pn74 = phi { ptr, i32 } [ %629, %628 ], [ %627, %626 ], [ %618, %617 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit87

630:                                              ; preds = %592, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit170, %247, %563
  %.0 = phi i1 [ false, %563 ], [ true, %247 ], [ true, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit170 ], [ true, %592 ]
  ret i1 %.0

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit87: ; preds = %458, %453, %450, %335, %329, %59, %53, %514, %515, %344, %345, %.body166, %.body
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %.body ], [ %.pn74, %.body166 ], [ %.pn71.pn226, %515 ], [ %.pn71, %514 ], [ %.pn68.pn222, %345 ], [ %.pn68, %344 ], [ %54, %53 ], [ %54, %59 ], [ %330, %329 ], [ %330, %335 ], [ %451, %450 ], [ %451, %453 ], [ %451, %458 ]
  resume { ptr, i32 } %.pn76.pn

631:                                              ; preds = %508, %328
  unreachable
}

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities15curr_avrg_complEv(ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16AdaptiveMuUpdate23CheckSufficientProgressEv(ptr noundef nonnull align 8 dereferenceable(312) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %.loopexit [
    i32 0, label %4
    i32 1, label %20
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load i32, ptr %9, align 8
  %.not = icmp sgt i32 %10, %8
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %4
  %12 = tail call noundef double @_ZN5Ipopt16AdaptiveMuUpdate26quality_function_pd_systemEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
  %.sroa.06.010 = load ptr, ptr %5, align 8
  %.not911 = icmp eq ptr %.sroa.06.010, %5
  br i1 %.not911, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load double, ptr %13, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.sroa.06.013 = phi ptr [ %.sroa.06.010, %.lr.ph ], [ %.sroa.06.0, %15 ]
  %.012 = phi i1 [ false, %.lr.ph ], [ %.1, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 16
  %17 = load double, ptr %16, align 8
  %18 = fmul double %14, %17
  %19 = fcmp ole double %12, %18
  %.1 = select i1 %19, i1 true, i1 %.012
  %.sroa.06.0 = load ptr, ptr %.sroa.06.013, align 8
  %.not9 = icmp eq ptr %.sroa.06.0, %5
  br i1 %.not9, label %.loopexit, label %15, !llvm.loop !61

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef double %25(ptr noundef nonnull align 8 dereferenceable(2185) %22)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load double, ptr %29, align 8
  %31 = fcmp olt double %26, %30
  %.sroa.speculated.i = select i1 %31, double %26, double %30
  %32 = fmul double %28, %.sroa.speculated.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %34 = load ptr, ptr %21, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef double %37(ptr noundef nonnull align 8 dereferenceable(2185) %34)
  %39 = fadd double %32, %38
  %40 = load ptr, ptr %21, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef double %43(ptr noundef nonnull align 8 dereferenceable(2185) %40)
  %45 = fadd double %32, %44
  %46 = tail call noundef zeroext i1 @_ZNK5Ipopt6Filter10AcceptableEdd(ptr noundef nonnull align 8 dereferenceable(32) %33, double noundef %39, double noundef %45)
  br label %.loopexit

.loopexit:                                        ; preds = %15, %11, %1, %4, %20
  %.2 = phi i1 [ %46, %20 ], [ true, %4 ], [ true, %1 ], [ false, %11 ], [ %.1, %15 ]
  ret i1 %.2
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16AdaptiveMuUpdate30RememberCurrentPointAsAcceptedEv(ptr noundef nonnull align 8 dereferenceable(312) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %.loopexit [
    i32 0, label %4
    i32 1, label %33
  ]

4:                                                ; preds = %1
  %5 = tail call noundef double @_ZN5Ipopt16AdaptiveMuUpdate26quality_function_pd_systemEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load i32, ptr %10, align 8
  %.not = icmp sgt i32 %11, %9
  br i1 %.not, label %15, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = add i64 %8, -1
  store i64 %14, ptr %7, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %15

15:                                               ; preds = %12, %4
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %5, ptr %17, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 7, i32 noundef 4)
  %.sroa.013.017 = load ptr, ptr %6, align 8
  %.not1618 = icmp ne ptr %.sroa.013.017, %6
  %or.cond.not = select i1 %25, i1 %.not1618, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.sroa.013.020 = phi ptr [ %.sroa.013.0, %.lr.ph ], [ %.sroa.013.017, %15 ]
  %.019 = phi i32 [ %26, %.lr.ph ], [ 0, %15 ]
  %26 = add nuw nsw i32 %.019, 1
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.013.020, i64 16
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void (ptr, i32, i32, ptr, ...) %32(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 7, i32 noundef 4, ptr noundef nonnull @.str.74, i32 noundef %26, double noundef %29)
  %.sroa.013.0 = load ptr, ptr %.sroa.013.020, align 8
  %.not16 = icmp eq ptr %.sroa.013.0, %6
  br i1 %.not16, label %.loopexit, label %.lr.ph, !llvm.loop !62

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef double %39(ptr noundef nonnull align 8 dereferenceable(2185) %36)
  %41 = load ptr, ptr %35, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef double %44(ptr noundef nonnull align 8 dereferenceable(2185) %41)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %49 = load i32, ptr %48, align 4
  tail call void @_ZN5Ipopt6Filter8AddEntryEddi(ptr noundef nonnull align 8 dereferenceable(32) %34, double noundef %40, double noundef %45, i32 noundef %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void @_ZN5Ipopt6Filter5PrintERKNS_10JournalistE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(40) %51)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %1, %15, %33
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

55:                                               ; preds = %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !noalias !63
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit.thread, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !noalias !63
  %63 = add nsw i32 %62, 2
  store i32 %63, ptr %61, align 8
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.thread

_ZNK5Ipopt9IpoptData4currEv.exit.thread:          ; preds = %55, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i.i5 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i5, label %78, label %66

66:                                               ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.thread
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 8
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(280) %70) #22
  br label %78

78:                                               ; preds = %74, %66, %_ZNK5Ipopt9IpoptData4currEv.exit.thread
  store ptr %59, ptr %64, align 8
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

84:                                               ; preds = %79
  %85 = load ptr, ptr %59, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(280) %59) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %84, %79, %78, %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt18TINY_STEP_DETECTEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.21", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.77, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt18TINY_STEP_DETECTEDE, i64 16), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt18TINY_STEP_DETECTEDD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZN5Ipopt16AdaptiveMuUpdate20Compute_tau_monotoneEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, double noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load double, ptr %3, align 8
  %5 = fsub double 1.000000e+00, %1
  %6 = fcmp olt double %4, %5
  %.sroa.speculated.i = select i1 %6, double %5, double %4
  ret double %.sroa.speculated.i
}

declare void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.61") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt16AdaptiveMuUpdate10NewFixedMuEv(ptr noundef nonnull align 8 dereferenceable(312) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca double, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
  %.sroa.speculated.i = select i1 %10, double %9, double %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(49) %4, double noundef %.sroa.speculated.i, double noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %16, label %..critedge4_crit_edge, label %17

..critedge4_crit_edge:                            ; preds = %5
  %.pre = load double, ptr %2, align 8
  br label %.critedge4

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void (ptr, i32, i32, ptr, ...) %22(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.75)
  br label %.critedge

.critedge:                                        ; preds = %1, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef double @_ZN5Ipopt25IpoptCalculatedQuantities15curr_avrg_complEv(ptr noundef nonnull align 8 dereferenceable(2185) %26)
  %28 = fmul double %24, %27
  store double %28, ptr %2, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %..critedge4_crit_edge, %.critedge
  %29 = phi double [ %.pre, %..critedge4_crit_edge ], [ %28, %.critedge ]
  %30 = call noundef double @_ZN5Ipopt16AdaptiveMuUpdate18lower_mu_safeguardEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
  %31 = fcmp olt double %29, %30
  %.sroa.speculated.i5 = select i1 %31, double %30, double %29
  %32 = fcmp ogt double %.sroa.speculated.i5, 1.000000e+19
  %.sroa.speculated.i6 = select i1 %32, double 1.000000e+19, double %.sroa.speculated.i5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load double, ptr %33, align 8
  %35 = fcmp olt double %.sroa.speculated.i6, %34
  %.sroa.speculated.i7 = select i1 %35, double %34, double %.sroa.speculated.i6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load double, ptr %36, align 8
  %38 = fcmp olt double %37, %.sroa.speculated.i7
  %.sroa.speculated.i8 = select i1 %38, double %37, double %.sroa.speculated.i7
  ret double %.sroa.speculated.i8
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt16AdaptiveMuUpdate18lower_mu_safeguardEv(ptr noundef nonnull align 8 dereferenceable(312) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load double, ptr %2, align 8
  %4 = fcmp oeq double %3, 0.000000e+00
  br i1 %4, label %199, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef double %10(ptr noundef nonnull align 8 dereferenceable(2185) %7, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef double %15(ptr noundef nonnull align 8 dereferenceable(2185) %12, i32 noundef 0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !66
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !noalias !66
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !noalias !66
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %5, %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %26 = load ptr, ptr %25, align 8, !noalias !69
  %27 = load ptr, ptr %26, align 8, !noalias !69
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 232
  %29 = load ptr, ptr %28, align 8, !noalias !69
  %30 = load ptr, ptr %29, align 8, !noalias !69, !nonnull !18, !noundef !18
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %27, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %30, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %32 = load i32, ptr %31, align 8, !noalias !74
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !noalias !74
  %34 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !noalias !77
  %.not.i.i.i.i33 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i33, label %_ZNK5Ipopt9IpoptData4currEv.exit34, label %41

41:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !noalias !77
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !noalias !77
  br label %_ZNK5Ipopt9IpoptData4currEv.exit34

_ZNK5Ipopt9IpoptData4currEv.exit34:               ; preds = %41, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %46 = load ptr, ptr %45, align 8, !noalias !80
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !80
  %.not.i.i.i35 = icmp eq ptr %48, null
  br i1 %.not.i.i.i35, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i39, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i36

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i39: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit34
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 232
  %50 = load ptr, ptr %49, align 8, !noalias !80
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !80, !nonnull !18, !noundef !18
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i36

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i36: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i39, %_ZNK5Ipopt9IpoptData4currEv.exit34
  %.0.i3.i.i.i37 = phi ptr [ %48, %_ZNK5Ipopt9IpoptData4currEv.exit34 ], [ %52, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i39 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i37, i64 8
  %54 = load i32, ptr %53, align 8, !noalias !85
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !noalias !85
  %56 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i37, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, %37
  store i32 %54, ptr %53, align 8
  %61 = icmp eq i32 %54, 0
  br i1 %61, label %62, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

62:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i36
  %63 = load ptr, ptr %.0.i3.i.i.i37, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i37) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %62, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i36
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

70:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %71 = load ptr, ptr %40, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(280) %40) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %70, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %74 = load i32, ptr %31, align 8
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %31, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit43

77:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %78 = load ptr, ptr %.0.i3.i.i.i, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit43

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit43:      ; preds = %77, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %81, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit45

85:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit43
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(280) %20) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit45

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit45: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit43, %85
  %89 = sitofp i32 %60 to double
  %90 = fdiv double %11, %89
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !noalias !88
  %.not.i.i.i.i46 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i46, label %_ZNK5Ipopt9IpoptData4currEv.exit47, label %94

94:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit45
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 8, !noalias !88
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8, !noalias !88
  br label %_ZNK5Ipopt9IpoptData4currEv.exit47

_ZNK5Ipopt9IpoptData4currEv.exit47:               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit45, %94
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 208
  %99 = load ptr, ptr %98, align 8, !noalias !91
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !noalias !91
  %.not.i.i.i48 = icmp eq ptr %101, null
  br i1 %.not.i.i.i48, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit47
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 232
  %103 = load ptr, ptr %102, align 8, !noalias !91
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !noalias !91, !nonnull !18, !noundef !18
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52, %_ZNK5Ipopt9IpoptData4currEv.exit47
  %.0.i3.i.i.i50 = phi ptr [ %101, %_ZNK5Ipopt9IpoptData4currEv.exit47 ], [ %105, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i52 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i50, i64 8
  %107 = load i32, ptr %106, align 8, !noalias !96
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8, !noalias !96
  %109 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i50, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8, !noalias !99
  %.not.i.i.i.i54 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i54, label %_ZNK5Ipopt9IpoptData4currEv.exit55, label %116

116:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i32, ptr %117, align 8, !noalias !99
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8, !noalias !99
  br label %_ZNK5Ipopt9IpoptData4currEv.exit55

_ZNK5Ipopt9IpoptData4currEv.exit55:               ; preds = %116, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i49
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 208
  %121 = load ptr, ptr %120, align 8, !noalias !102
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8, !noalias !102
  %.not.i.i.i56 = icmp eq ptr %123, null
  br i1 %.not.i.i.i56, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i57

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit55
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 232
  %125 = load ptr, ptr %124, align 8, !noalias !102
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !noalias !102, !nonnull !18, !noundef !18
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i57

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i57: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60, %_ZNK5Ipopt9IpoptData4currEv.exit55
  %.0.i3.i.i.i58 = phi ptr [ %123, %_ZNK5Ipopt9IpoptData4currEv.exit55 ], [ %127, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i60 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i58, i64 8
  %129 = load i32, ptr %128, align 8, !noalias !107
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 8, !noalias !107
  %131 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i58, i64 56
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, %112
  store i32 %129, ptr %128, align 8
  %136 = icmp eq i32 %129, 0
  br i1 %136, label %137, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63

137:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i57
  %138 = load ptr, ptr %.0.i3.i.i.i58, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i58) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63:      ; preds = %137, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i57
  %141 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %141, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit65

145:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63
  %146 = load ptr, ptr %115, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(280) %115) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit65

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit65: ; preds = %145, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit63
  %149 = load i32, ptr %106, align 8
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %106, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67

152:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit65
  %153 = load ptr, ptr %.0.i3.i.i.i50, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i50) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67:      ; preds = %152, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit65
  %156 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %156, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit69

160:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67
  %161 = load ptr, ptr %93, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(280) %93) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit69

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit69: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit67, %160
  %164 = icmp sgt i32 %135, 0
  %165 = uitofp nneg i32 %135 to double
  %166 = fdiv double %16, %165
  %.023 = select i1 %164, double %166, double %16
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %168 = load double, ptr %167, align 8
  %169 = fcmp olt double %168, 0.000000e+00
  br i1 %169, label %170, label %172

170:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit69
  %171 = fcmp ogt double %90, 1.000000e+00
  %.sroa.speculated.i = select i1 %171, double %90, double 1.000000e+00
  store double %.sroa.speculated.i, ptr %167, align 8
  br label %172

172:                                              ; preds = %170, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit69
  %173 = phi double [ %.sroa.speculated.i, %170 ], [ %168, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit69 ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %175 = load double, ptr %174, align 8
  %176 = fcmp olt double %175, 0.000000e+00
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = fcmp ogt double %.023, 1.000000e+00
  %.sroa.speculated.i86 = select i1 %178, double %.023, double 1.000000e+00
  store double %.sroa.speculated.i86, ptr %174, align 8
  br label %179

179:                                              ; preds = %177, %172
  %180 = phi double [ %.sroa.speculated.i86, %177 ], [ %175, %172 ]
  %181 = load double, ptr %2, align 8
  %182 = fdiv double %90, %173
  %183 = fmul double %181, %182
  %184 = fdiv double %.023, %180
  %185 = fmul double %181, %184
  %186 = fcmp olt double %183, %185
  %.sroa.speculated.i87 = select i1 %186, double %185, double %183
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %199

190:                                              ; preds = %179
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load double, ptr %193, align 8
  %.sroa.03.08.i = load ptr, ptr %192, align 8
  %.not9.i = icmp eq ptr %.sroa.03.08.i, %191
  br i1 %.not9.i, label %_ZN5Ipopt16AdaptiveMuUpdate11min_ref_valEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %190, %.lr.ph.i
  %.sroa.03.011.i = phi ptr [ %.sroa.03.0.i, %.lr.ph.i ], [ %.sroa.03.08.i, %190 ]
  %.010.i = phi double [ %.sroa.speculated.i.i, %.lr.ph.i ], [ %194, %190 ]
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.03.011.i, i64 16
  %196 = load double, ptr %195, align 8
  %197 = fcmp olt double %196, %.010.i
  %.sroa.speculated.i.i = select i1 %197, double %196, double %.010.i
  %.sroa.03.0.i = load ptr, ptr %.sroa.03.011.i, align 8
  %.not.i = icmp eq ptr %.sroa.03.0.i, %191
  br i1 %.not.i, label %_ZN5Ipopt16AdaptiveMuUpdate11min_ref_valEv.exit, label %.lr.ph.i, !llvm.loop !110

_ZN5Ipopt16AdaptiveMuUpdate11min_ref_valEv.exit:  ; preds = %.lr.ph.i, %190
  %.0.lcssa.i = phi double [ %194, %190 ], [ %.sroa.speculated.i.i, %.lr.ph.i ]
  %198 = fcmp olt double %.0.lcssa.i, %.sroa.speculated.i87
  %.sroa.speculated.i88 = select i1 %198, double %.0.lcssa.i, double %.sroa.speculated.i87
  br label %199

199:                                              ; preds = %179, %_ZN5Ipopt16AdaptiveMuUpdate11min_ref_valEv.exit, %1
  %.014 = phi double [ 0.000000e+00, %1 ], [ %.sroa.speculated.i88, %_ZN5Ipopt16AdaptiveMuUpdate11min_ref_valEv.exit ], [ %.sroa.speculated.i87, %179 ]
  ret double %.014
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt16AdaptiveMuUpdate26quality_function_pd_systemEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !111
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !noalias !111
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !noalias !111
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %11 = load ptr, ptr %10, align 8, !noalias !114
  %12 = load ptr, ptr %11, align 8, !noalias !114
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %14 = load ptr, ptr %13, align 8, !noalias !114
  %15 = load ptr, ptr %14, align 8, !noalias !114, !nonnull !18, !noundef !18
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %12, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %15, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %17 = load i32, ptr %16, align 8, !noalias !119
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !noalias !119
  %19 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !122
  %.not.i.i.i.i96 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i96, label %_ZNK5Ipopt9IpoptData4currEv.exit97, label %26

26:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !noalias !122
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !noalias !122
  br label %_ZNK5Ipopt9IpoptData4currEv.exit97

_ZNK5Ipopt9IpoptData4currEv.exit97:               ; preds = %26, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %31 = load ptr, ptr %30, align 8, !noalias !125
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !125
  %.not.i.i.i98 = icmp eq ptr %33, null
  br i1 %.not.i.i.i98, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i102, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i99

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i102: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit97
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 232
  %35 = load ptr, ptr %34, align 8, !noalias !125
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !125, !nonnull !18, !noundef !18
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i99

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i99: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i102, %_ZNK5Ipopt9IpoptData4currEv.exit97
  %.0.i3.i.i.i100 = phi ptr [ %33, %_ZNK5Ipopt9IpoptData4currEv.exit97 ], [ %37, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i102 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i100, i64 8
  %39 = load i32, ptr %38, align 8, !noalias !130
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !noalias !130
  %41 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i100, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, %22
  store i32 %39, ptr %38, align 8
  %46 = icmp eq i32 %39, 0
  br i1 %46, label %47, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

47:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i99
  %48 = load ptr, ptr %.0.i3.i.i.i100, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i100) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %47, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i99
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

55:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %56 = load ptr, ptr %25, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(280) %25) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %55, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %59 = load i32, ptr %16, align 8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %16, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106

62:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %63 = load ptr, ptr %.0.i3.i.i.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106:     ; preds = %62, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit108

70:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(280) %5) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit108

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit108: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106, %70
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !noalias !133
  %.not.i.i.i.i109 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i109, label %_ZNK5Ipopt9IpoptData4currEv.exit110, label %77

77:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit108
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8, !noalias !133
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !noalias !133
  br label %_ZNK5Ipopt9IpoptData4currEv.exit110

_ZNK5Ipopt9IpoptData4currEv.exit110:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit108, %77
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 208
  %82 = load ptr, ptr %81, align 8, !noalias !136
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !noalias !136
  %.not.i.i.i111 = icmp eq ptr %84, null
  br i1 %.not.i.i.i111, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i115, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i112

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i115: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit110
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 232
  %86 = load ptr, ptr %85, align 8, !noalias !136
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !noalias !136, !nonnull !18, !noundef !18
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i112

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i112: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i115, %_ZNK5Ipopt9IpoptData4currEv.exit110
  %.0.i3.i.i.i113 = phi ptr [ %84, %_ZNK5Ipopt9IpoptData4currEv.exit110 ], [ %88, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i115 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i113, i64 8
  %90 = load i32, ptr %89, align 8, !noalias !141
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8, !noalias !141
  %92 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i113, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !noalias !144
  %.not.i.i.i.i117 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i117, label %_ZNK5Ipopt9IpoptData4currEv.exit118, label %99

99:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i112
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i32, ptr %100, align 8, !noalias !144
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8, !noalias !144
  br label %_ZNK5Ipopt9IpoptData4currEv.exit118

_ZNK5Ipopt9IpoptData4currEv.exit118:              ; preds = %99, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i112
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 208
  %104 = load ptr, ptr %103, align 8, !noalias !147
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !noalias !147
  %.not.i.i.i119 = icmp eq ptr %106, null
  br i1 %.not.i.i.i119, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i123, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i120

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i123: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit118
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 232
  %108 = load ptr, ptr %107, align 8, !noalias !147
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !noalias !147, !nonnull !18, !noundef !18
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i120

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i120: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i123, %_ZNK5Ipopt9IpoptData4currEv.exit118
  %.0.i3.i.i.i121 = phi ptr [ %106, %_ZNK5Ipopt9IpoptData4currEv.exit118 ], [ %110, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i123 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i121, i64 8
  %112 = load i32, ptr %111, align 8, !noalias !152
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8, !noalias !152
  %114 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i121, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, %95
  store i32 %112, ptr %111, align 8
  %119 = icmp eq i32 %112, 0
  br i1 %119, label %120, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

120:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i120
  %121 = load ptr, ptr %.0.i3.i.i.i121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i121) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126:     ; preds = %120, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i120
  %124 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit128

128:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126
  %129 = load ptr, ptr %98, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(280) %98) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit128

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit128: ; preds = %128, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126
  %132 = load i32, ptr %89, align 8
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %89, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

135:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit128
  %136 = load ptr, ptr %.0.i3.i.i.i113, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i113) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130:     ; preds = %135, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit128
  %139 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %139, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit132

143:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130
  %144 = load ptr, ptr %76, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef nonnull align 8 dereferenceable(280) %76) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit132

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit132: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130, %143
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8, !noalias !155
  %.not.i.i.i.i133 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i133, label %_ZNK5Ipopt9IpoptData4currEv.exit134, label %150

150:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit132
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i32, ptr %151, align 8, !noalias !155
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 8, !noalias !155
  br label %_ZNK5Ipopt9IpoptData4currEv.exit134

_ZNK5Ipopt9IpoptData4currEv.exit134:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit132, %150
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 208
  %155 = load ptr, ptr %154, align 8, !noalias !158
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8, !noalias !158
  %.not.i.i.i135 = icmp eq ptr %157, null
  br i1 %.not.i.i.i135, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i139, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i136

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i139: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit134
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 232
  %159 = load ptr, ptr %158, align 8, !noalias !158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8, !noalias !158, !nonnull !18, !noundef !18
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i136

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i136: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i139, %_ZNK5Ipopt9IpoptData4currEv.exit134
  %.0.i3.i.i.i137 = phi ptr [ %157, %_ZNK5Ipopt9IpoptData4currEv.exit134 ], [ %161, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i139 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i137, i64 8
  %163 = load i32, ptr %162, align 8, !noalias !163
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 8, !noalias !163
  %165 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i137, i64 56
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8, !noalias !166
  %.not.i.i.i.i141 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i141, label %_ZNK5Ipopt9IpoptData4currEv.exit142, label %172

172:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i136
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i32, ptr %173, align 8, !noalias !166
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 8, !noalias !166
  br label %_ZNK5Ipopt9IpoptData4currEv.exit142

_ZNK5Ipopt9IpoptData4currEv.exit142:              ; preds = %172, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i136
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 208
  %177 = load ptr, ptr %176, align 8, !noalias !169
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load ptr, ptr %178, align 8, !noalias !169
  %.not.i.i.i143 = icmp eq ptr %179, null
  br i1 %.not.i.i.i143, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i147, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i144

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i147: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit142
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 232
  %181 = load ptr, ptr %180, align 8, !noalias !169
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %183 = load ptr, ptr %182, align 8, !noalias !169, !nonnull !18, !noundef !18
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i144

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i144: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i147, %_ZNK5Ipopt9IpoptData4currEv.exit142
  %.0.i3.i.i.i145 = phi ptr [ %179, %_ZNK5Ipopt9IpoptData4currEv.exit142 ], [ %183, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i147 ]
  %184 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i145, i64 8
  %185 = load i32, ptr %184, align 8, !noalias !174
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %184, align 8, !noalias !174
  %187 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i145, i64 56
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %190 = load i32, ptr %189, align 4
  %191 = add nsw i32 %190, %168
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8, !noalias !177
  %.not.i.i.i.i149 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i149, label %_ZNK5Ipopt9IpoptData4currEv.exit150, label %195

195:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i144
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i32, ptr %196, align 8, !noalias !177
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %196, align 8, !noalias !177
  br label %_ZNK5Ipopt9IpoptData4currEv.exit150

_ZNK5Ipopt9IpoptData4currEv.exit150:              ; preds = %195, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i144
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 208
  %200 = load ptr, ptr %199, align 8, !noalias !180
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8, !noalias !180
  %.not.i.i.i151 = icmp eq ptr %202, null
  br i1 %.not.i.i.i151, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i155, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i152

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i155: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit150
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 232
  %204 = load ptr, ptr %203, align 8, !noalias !180
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8, !noalias !180, !nonnull !18, !noundef !18
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i152

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i152: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i155, %_ZNK5Ipopt9IpoptData4currEv.exit150
  %.0.i3.i.i.i153 = phi ptr [ %202, %_ZNK5Ipopt9IpoptData4currEv.exit150 ], [ %206, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i155 ]
  %207 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i153, i64 8
  %208 = load i32, ptr %207, align 8, !noalias !185
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 8, !noalias !185
  %210 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i153, i64 56
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 %191, %213
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8, !noalias !188
  %.not.i.i.i.i157 = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i157, label %_ZNK5Ipopt9IpoptData4currEv.exit158, label %218

218:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i152
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load i32, ptr %219, align 8, !noalias !188
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %219, align 8, !noalias !188
  br label %_ZNK5Ipopt9IpoptData4currEv.exit158

_ZNK5Ipopt9IpoptData4currEv.exit158:              ; preds = %218, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i152
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 208
  %223 = load ptr, ptr %222, align 8, !noalias !191
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 56
  %225 = load ptr, ptr %224, align 8, !noalias !191
  %.not.i.i.i159 = icmp eq ptr %225, null
  br i1 %.not.i.i.i159, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i163, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i160

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i163: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit158
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 232
  %227 = load ptr, ptr %226, align 8, !noalias !191
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 56
  %229 = load ptr, ptr %228, align 8, !noalias !191, !nonnull !18, !noundef !18
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i160

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i160: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i163, %_ZNK5Ipopt9IpoptData4currEv.exit158
  %.0.i3.i.i.i161 = phi ptr [ %225, %_ZNK5Ipopt9IpoptData4currEv.exit158 ], [ %229, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i163 ]
  %230 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i161, i64 8
  %231 = load i32, ptr %230, align 8, !noalias !196
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %230, align 8, !noalias !196
  %233 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i161, i64 56
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %236 = load i32, ptr %235, align 4
  %237 = add nsw i32 %214, %236
  store i32 %231, ptr %230, align 8
  %238 = icmp eq i32 %231, 0
  br i1 %238, label %239, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit166

239:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i160
  %240 = load ptr, ptr %.0.i3.i.i.i161, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  tail call void %242(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i161) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit166

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit166:     ; preds = %239, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i160
  %243 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %243, align 8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit168

247:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit166
  %248 = load ptr, ptr %217, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  tail call void %250(ptr noundef nonnull align 8 dereferenceable(280) %217) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit168

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit168: ; preds = %247, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit166
  %251 = load i32, ptr %207, align 8
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %207, align 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170

254:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit168
  %255 = load ptr, ptr %.0.i3.i.i.i153, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  tail call void %257(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i153) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170:     ; preds = %254, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit168
  %258 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %258, align 8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit172

262:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170
  %263 = load ptr, ptr %194, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  tail call void %265(ptr noundef nonnull align 8 dereferenceable(280) %194) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit172

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit172: ; preds = %262, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170
  %266 = load i32, ptr %184, align 8
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %184, align 8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174

269:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit172
  %270 = load ptr, ptr %.0.i3.i.i.i145, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  tail call void %272(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i145) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174:     ; preds = %269, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit172
  %273 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %274 = load i32, ptr %273, align 8
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %273, align 8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit176

277:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174
  %278 = load ptr, ptr %171, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  tail call void %280(ptr noundef nonnull align 8 dereferenceable(280) %171) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit176

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit176: ; preds = %277, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174
  %281 = load i32, ptr %162, align 8
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %162, align 8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178

284:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit176
  %285 = load ptr, ptr %.0.i3.i.i.i137, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  tail call void %287(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i137) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178:     ; preds = %284, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit176
  %288 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %289 = load i32, ptr %288, align 8
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %288, align 8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit180

292:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178
  %293 = load ptr, ptr %149, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  tail call void %295(ptr noundef nonnull align 8 dereferenceable(280) %149) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit180

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit180: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178, %292
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %297 = load i32, ptr %296, align 8
  switch i32 %297, label %397 [
    i32 0, label %298
    i32 1, label %324
    i32 2, label %353
    i32 3, label %370
  ]

298:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit180
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 136
  %303 = load ptr, ptr %302, align 8
  %304 = tail call noundef double %303(ptr noundef nonnull align 8 dereferenceable(2185) %300, i32 noundef 0)
  %305 = load ptr, ptr %299, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 120
  %308 = load ptr, ptr %307, align 8
  %309 = tail call noundef double %308(ptr noundef nonnull align 8 dereferenceable(2185) %305, i32 noundef 0)
  %310 = load ptr, ptr %299, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 160
  %313 = load ptr, ptr %312, align 8
  %314 = tail call noundef double %313(ptr noundef nonnull align 8 dereferenceable(2185) %310, double noundef 0.000000e+00, i32 noundef 0)
  %315 = sitofp i32 %45 to double
  %316 = fdiv double %304, %315
  %317 = icmp sgt i32 %118, 0
  %318 = uitofp nneg i32 %118 to double
  %319 = fdiv double %309, %318
  %.170 = select i1 %317, double %319, double %309
  %320 = icmp sgt i32 %237, 0
  br i1 %320, label %321, label %397

321:                                              ; preds = %298
  %322 = uitofp nneg i32 %237 to double
  %323 = fdiv double %314, %322
  br label %397

324:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit180
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 136
  %329 = load ptr, ptr %328, align 8
  %330 = tail call noundef double %329(ptr noundef nonnull align 8 dereferenceable(2185) %326, i32 noundef 1)
  %331 = fmul double %330, %330
  %332 = load ptr, ptr %325, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 120
  %335 = load ptr, ptr %334, align 8
  %336 = tail call noundef double %335(ptr noundef nonnull align 8 dereferenceable(2185) %332, i32 noundef 1)
  %337 = fmul double %336, %336
  %338 = load ptr, ptr %325, align 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 160
  %341 = load ptr, ptr %340, align 8
  %342 = tail call noundef double %341(ptr noundef nonnull align 8 dereferenceable(2185) %338, double noundef 0.000000e+00, i32 noundef 1)
  %343 = fmul double %342, %342
  %344 = sitofp i32 %45 to double
  %345 = fdiv double %331, %344
  %346 = icmp sgt i32 %118, 0
  %347 = uitofp nneg i32 %118 to double
  %348 = fdiv double %337, %347
  %.271 = select i1 %346, double %348, double %337
  %349 = icmp sgt i32 %237, 0
  br i1 %349, label %350, label %397

350:                                              ; preds = %324
  %351 = uitofp nneg i32 %237 to double
  %352 = fdiv double %343, %351
  br label %397

353:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit180
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 136
  %358 = load ptr, ptr %357, align 8
  %359 = tail call noundef double %358(ptr noundef nonnull align 8 dereferenceable(2185) %355, i32 noundef 2)
  %360 = load ptr, ptr %354, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 120
  %363 = load ptr, ptr %362, align 8
  %364 = tail call noundef double %363(ptr noundef nonnull align 8 dereferenceable(2185) %360, i32 noundef 2)
  %365 = load ptr, ptr %354, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 160
  %368 = load ptr, ptr %367, align 8
  %369 = tail call noundef double %368(ptr noundef nonnull align 8 dereferenceable(2185) %365, double noundef 0.000000e+00, i32 noundef 2)
  br label %397

370:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit180
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 136
  %375 = load ptr, ptr %374, align 8
  %376 = tail call noundef double %375(ptr noundef nonnull align 8 dereferenceable(2185) %372, i32 noundef 1)
  %377 = load ptr, ptr %371, align 8
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 120
  %380 = load ptr, ptr %379, align 8
  %381 = tail call noundef double %380(ptr noundef nonnull align 8 dereferenceable(2185) %377, i32 noundef 1)
  %382 = load ptr, ptr %371, align 8
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 160
  %385 = load ptr, ptr %384, align 8
  %386 = tail call noundef double %385(ptr noundef nonnull align 8 dereferenceable(2185) %382, double noundef 0.000000e+00, i32 noundef 1)
  %387 = sitofp i32 %45 to double
  %388 = tail call double @sqrt(double noundef %387) #22
  %389 = fdiv double %376, %388
  %390 = icmp sgt i32 %118, 0
  %391 = uitofp nneg i32 %118 to double
  %sqrt = tail call double @llvm.sqrt.f64(double %391)
  %392 = fdiv double %381, %sqrt
  %.372 = select i1 %390, double %392, double %381
  %393 = icmp sgt i32 %237, 0
  br i1 %393, label %394, label %397

394:                                              ; preds = %370
  %395 = uitofp nneg i32 %237 to double
  %sqrt293 = tail call double @llvm.sqrt.f64(double %395)
  %396 = fdiv double %386, %sqrt293
  br label %397

397:                                              ; preds = %370, %394, %324, %350, %298, %321, %353, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit180
  %.073 = phi double [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit180 ], [ %389, %394 ], [ %389, %370 ], [ %359, %353 ], [ %345, %350 ], [ %345, %324 ], [ %316, %321 ], [ %316, %298 ]
  %.069 = phi double [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit180 ], [ %.372, %394 ], [ %.372, %370 ], [ %364, %353 ], [ %.271, %350 ], [ %.271, %324 ], [ %.170, %321 ], [ %.170, %298 ]
  %.068 = phi double [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit180 ], [ %396, %394 ], [ %386, %370 ], [ %369, %353 ], [ %352, %350 ], [ %343, %324 ], [ %323, %321 ], [ %314, %298 ]
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %399 = load i32, ptr %398, align 4
  %.not = icmp eq i32 %399, 0
  br i1 %.not, label %417, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 184
  %405 = load ptr, ptr %404, align 8
  %406 = tail call noundef double %405(ptr noundef nonnull align 8 dereferenceable(2185) %402)
  %407 = load i32, ptr %398, align 4
  switch i32 %407, label %417 [
    i32 1, label %408
    i32 2, label %412
    i32 3, label %414
  ]

408:                                              ; preds = %400
  %409 = fneg double %.068
  %410 = tail call double @log(double noundef %406) #22
  %411 = fmul double %410, %409
  br label %417

412:                                              ; preds = %400
  %413 = fdiv double %.068, %406
  br label %417

414:                                              ; preds = %400
  %415 = tail call noundef double @pow(double noundef %406, double noundef 3.000000e+00) #22
  %416 = fdiv double %.068, %415
  br label %417

417:                                              ; preds = %408, %412, %414, %400, %397
  %.067 = phi double [ 0.000000e+00, %400 ], [ %416, %414 ], [ %413, %412 ], [ %411, %408 ], [ 0.000000e+00, %397 ]
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %419 = load i32, ptr %418, align 8
  %cond = icmp eq i32 %419, 1
  br i1 %cond, label %420, label %425

420:                                              ; preds = %417
  %421 = fcmp olt double %.073, %.069
  %.sroa.speculated.i = select i1 %421, double %.069, double %.073
  %422 = fsub double %.sroa.speculated.i, %.068
  %423 = fcmp ogt double %422, 0.000000e+00
  %.sroa.speculated.i213 = select i1 %423, double %422, double 0.000000e+00
  %424 = tail call noundef double @pow(double noundef %.sroa.speculated.i213, double noundef 3.000000e+00) #22
  br label %425

425:                                              ; preds = %417, %420
  %.052 = phi double [ %424, %420 ], [ 0.000000e+00, %417 ]
  %426 = fadd double %.073, %.069
  %427 = fadd double %426, %.068
  %428 = fadd double %427, %.067
  %429 = fadd double %428, %.052
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %434 = load ptr, ptr %433, align 8
  tail call void (ptr, i32, i32, ptr, ...) %434(ptr noundef nonnull align 8 dereferenceable(40) %431, i32 noundef 7, i32 noundef 4, ptr noundef nonnull @.str.76, double noundef %.069, double noundef %.073, double noundef %.068, double noundef %.067, double noundef %429)
  ret double %429
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt6Filter10AcceptableEdd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i:
  %3 = alloca %"class.std::vector.64", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %1, ptr %4, align 8
  store double %2, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %7 unwind label %15

7:                                                ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  store ptr %6, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  store ptr %9, ptr %8, align 8
  %11 = invoke noundef zeroext i1 @_ZNK5Ipopt6Filter10AcceptableESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3)
          to label %12 unwind label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit10, label %14

14:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit10

_ZNSt6vectorIdSaIdEED2Ev.exit10:                  ; preds = %12, %14
  call void @_ZdlPv(ptr noundef nonnull %4) #23
  ret i1 %11

15:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8
  %.not.i.i.i11 = icmp eq ptr %19, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %20

20:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %20, %17, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ], [ %18, %20 ]
  call void @_ZdlPv(ptr noundef nonnull %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Filter8AddEntryEddi(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i:
  %4 = alloca %"class.std::vector.64", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %8 unwind label %15

8:                                                ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store ptr %10, ptr %9, align 8
  invoke void @_ZN5Ipopt6Filter8AddEntryESt6vectorIdSaIdEEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i32 noundef %3)
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit11, label %14

14:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit11

_ZNSt6vectorIdSaIdEED2Ev.exit11:                  ; preds = %12, %14
  call void @_ZdlPv(ptr noundef nonnull %5) #23
  ret void

15:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8
  %.not.i.i.i12 = icmp eq ptr %19, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit15, label %20

20:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

_ZNSt6vectorIdSaIdEED2Ev.exit15:                  ; preds = %20, %17, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ], [ %18, %20 ]
  call void @_ZdlPv(ptr noundef nonnull %5) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN5Ipopt6Filter5PrintERKNS_10JournalistE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZN5Ipopt16AdaptiveMuUpdate11min_ref_valEv(ptr noundef nonnull readonly align 8 dereferenceable(312) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load double, ptr %4, align 8
  %.sroa.03.08 = load ptr, ptr %3, align 8
  %.not9 = icmp eq ptr %.sroa.03.08, %2
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.03.011 = phi ptr [ %.sroa.03.0, %.lr.ph ], [ %.sroa.03.08, %1 ]
  %.010 = phi double [ %.sroa.speculated.i, %.lr.ph ], [ %5, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.03.011, i64 16
  %7 = load double, ptr %6, align 8
  %8 = fcmp olt double %7, %.010
  %.sroa.speculated.i = select i1 %8, double %7, double %.010
  %.sroa.03.0 = load ptr, ptr %.sroa.03.011, align 8
  %.not = icmp eq ptr %.sroa.03.0, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi double [ %5, %1 ], [ %.sroa.speculated.i, %.lr.ph ]
  ret double %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZN5Ipopt16AdaptiveMuUpdate11max_ref_valEv(ptr noundef nonnull readonly align 8 dereferenceable(312) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load double, ptr %4, align 8
  %.sroa.03.08 = load ptr, ptr %3, align 8
  %.not9 = icmp eq ptr %.sroa.03.08, %2
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.03.011 = phi ptr [ %.sroa.03.0, %.lr.ph ], [ %.sroa.03.08, %1 ]
  %.010 = phi double [ %.sroa.speculated.i, %.lr.ph ], [ %5, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.03.011, i64 16
  %7 = load double, ptr %6, align 8
  %8 = fcmp olt double %.010, %7
  %.sroa.speculated.i = select i1 %8, double %7, double %.010
  %.sroa.03.0 = load ptr, ptr %.sroa.03.011, align 8
  %.not = icmp eq ptr %.sroa.03.0, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !199

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi double [ %5, %1 ], [ %.sroa.speculated.i, %.lr.ph ]
  ret double %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #6

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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #22
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #22
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #22
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
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt18TINY_STEP_DETECTEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Ipopt6Filter10AcceptableESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN5Ipopt6Filter8AddEntryESt6vectorIdSaIdEEi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpAdaptiveMuUpdate.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!12 = distinct !{!12, !"_ZNK5Ipopt9IpoptData4currEv"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!15 = distinct !{!15, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!16 = distinct !{!16, !17, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!17 = distinct !{!17, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!18 = !{}
!19 = !{!20, !14, !16}
!20 = distinct !{!20, !21, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!21 = distinct !{!21, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!24 = distinct !{!24, !"_ZNK5Ipopt9IpoptData4currEv"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!27 = distinct !{!27, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!28 = distinct !{!28, !29, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!29 = distinct !{!29, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!30 = !{!31, !26, !28}
!31 = distinct !{!31, !32, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!32 = distinct !{!32, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!35 = distinct !{!35, !"_ZNK5Ipopt9IpoptData4currEv"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!38 = distinct !{!38, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!39 = distinct !{!39, !40, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!40 = distinct !{!40, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!41 = !{!42, !37, !39}
!42 = distinct !{!42, !43, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!43 = distinct !{!43, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!46 = distinct !{!46, !"_ZNK5Ipopt9IpoptData4currEv"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!49 = distinct !{!49, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!50 = distinct !{!50, !51, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!51 = distinct !{!51, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!52 = !{!53, !48, !50}
!53 = distinct !{!53, !54, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!54 = distinct !{!54, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv: argument 0"}
!57 = distinct !{!57, !"_ZNK5Ipopt8IpoptNLP11NLP_scalingEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!60 = distinct !{!60, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!65 = distinct !{!65, !"_ZNK5Ipopt9IpoptData4currEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!68 = distinct !{!68, !"_ZNK5Ipopt9IpoptData4currEv"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!71 = distinct !{!71, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!72 = distinct !{!72, !73, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!73 = distinct !{!73, !"_ZNK5Ipopt14IteratesVector1xEv"}
!74 = !{!75, !70, !72}
!75 = distinct !{!75, !76, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!76 = distinct !{!76, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!79 = distinct !{!79, !"_ZNK5Ipopt9IpoptData4currEv"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!82 = distinct !{!82, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!83 = distinct !{!83, !84, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!84 = distinct !{!84, !"_ZNK5Ipopt14IteratesVector1sEv"}
!85 = !{!86, !81, !83}
!86 = distinct !{!86, !87, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!87 = distinct !{!87, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!90 = distinct !{!90, !"_ZNK5Ipopt9IpoptData4currEv"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!93 = distinct !{!93, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!94 = distinct !{!94, !95, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!95 = distinct !{!95, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!96 = !{!97, !92, !94}
!97 = distinct !{!97, !98, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!98 = distinct !{!98, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!101 = distinct !{!101, !"_ZNK5Ipopt9IpoptData4currEv"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!104 = distinct !{!104, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!105 = distinct !{!105, !106, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!106 = distinct !{!106, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!107 = !{!108, !103, !105}
!108 = distinct !{!108, !109, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!109 = distinct !{!109, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!110 = distinct !{!110, !5}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!113 = distinct !{!113, !"_ZNK5Ipopt9IpoptData4currEv"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!116 = distinct !{!116, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!117 = distinct !{!117, !118, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!118 = distinct !{!118, !"_ZNK5Ipopt14IteratesVector1xEv"}
!119 = !{!120, !115, !117}
!120 = distinct !{!120, !121, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!121 = distinct !{!121, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!124 = distinct !{!124, !"_ZNK5Ipopt9IpoptData4currEv"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!127 = distinct !{!127, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!128 = distinct !{!128, !129, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!129 = distinct !{!129, !"_ZNK5Ipopt14IteratesVector1sEv"}
!130 = !{!131, !126, !128}
!131 = distinct !{!131, !132, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!132 = distinct !{!132, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!135 = distinct !{!135, !"_ZNK5Ipopt9IpoptData4currEv"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!138 = distinct !{!138, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!139 = distinct !{!139, !140, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!140 = distinct !{!140, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!141 = !{!142, !137, !139}
!142 = distinct !{!142, !143, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!143 = distinct !{!143, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!146 = distinct !{!146, !"_ZNK5Ipopt9IpoptData4currEv"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!149 = distinct !{!149, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!150 = distinct !{!150, !151, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!151 = distinct !{!151, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!152 = !{!153, !148, !150}
!153 = distinct !{!153, !154, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!154 = distinct !{!154, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!157 = distinct !{!157, !"_ZNK5Ipopt9IpoptData4currEv"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!160 = distinct !{!160, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!161 = distinct !{!161, !162, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!162 = distinct !{!162, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!163 = !{!164, !159, !161}
!164 = distinct !{!164, !165, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!165 = distinct !{!165, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!168 = distinct !{!168, !"_ZNK5Ipopt9IpoptData4currEv"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!171 = distinct !{!171, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!172 = distinct !{!172, !173, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!173 = distinct !{!173, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!174 = !{!175, !170, !172}
!175 = distinct !{!175, !176, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!176 = distinct !{!176, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!179 = distinct !{!179, !"_ZNK5Ipopt9IpoptData4currEv"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!182 = distinct !{!182, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!183 = distinct !{!183, !184, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!184 = distinct !{!184, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!185 = !{!186, !181, !183}
!186 = distinct !{!186, !187, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!187 = distinct !{!187, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!190 = distinct !{!190, !"_ZNK5Ipopt9IpoptData4currEv"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!193 = distinct !{!193, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!194 = distinct !{!194, !195, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!195 = distinct !{!195, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!196 = !{!197, !192, !194}
!197 = distinct !{!197, !198, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!198 = distinct !{!198, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!199 = distinct !{!199, !5}
