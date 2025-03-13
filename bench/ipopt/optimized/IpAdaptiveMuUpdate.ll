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
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #24
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
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(49) %38) #25
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
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(49) %48) #25
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
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(49) %58) #25
  store ptr null, ptr %7, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrINS_10LineSearchEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_10LineSearchEED2Ev.exit:    ; preds = %64, %59, %_ZN5Ipopt8SmartPtrINS_8MuOracleEED2Ev.exit16
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #25
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(280) %3) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #24
  %.not.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i.i, label %_ZN5Ipopt6FilterD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !29

18:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN5Ipopt6FilterD2Ev.exit:                        ; preds = %.lr.ph.i.i.i, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %.not8.i.i = icmp eq ptr %22, %21
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5Ipopt6FilterD2Ev.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %22, %_ZN5Ipopt6FilterD2Ev.exit ]
  %23 = load ptr, ptr %.09.i.i, align 8, !tbaa !20
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #24
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(49) %25) #25
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(49) %36) #25
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
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(49) %47) #25
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
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(2185) %58) #25
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
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(2232) %69) #25
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
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(24) %80) #25
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
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(40) %91) #25
  store ptr null, ptr %90, align 8, !tbaa !39
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %92, %97
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16AdaptiveMuUpdateD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt16AdaptiveMuUpdateD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 312) #24
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #25
  %96 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %96, ptr %40, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %96, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 11, ptr %97, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw i8, ptr %40, i64 27
  store i8 0, ptr %98, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #25
  %99 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %99, ptr %41, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #25
  store i64 65, ptr %39, align 8, !tbaa !51
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0)
          to label %.noexc133 unwind label %761

.noexc133:                                        ; preds = %._crit_edge.i.i
  store ptr %100, ptr %41, align 8, !tbaa !52
  %101 = load i64, ptr %39, align 8, !tbaa !51
  store i64 %101, ptr %99, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %100, ptr noundef nonnull align 1 dereferenceable(65) @.str.1, i64 65, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #25
  %104 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %104, ptr %42, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #25
  store i64 238, ptr %38, align 8, !tbaa !51
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
          to label %.noexc137 unwind label %763

.noexc137:                                        ; preds = %.noexc133
  store ptr %105, ptr %42, align 8, !tbaa !52
  %106 = load i64, ptr %38, align 8, !tbaa !51
  store i64 %106, ptr %104, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(238) %105, ptr noundef nonnull align 1 dereferenceable(238) @.str.2, i64 238, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !48
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  store i8 0, ptr %108, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #25
  %109 = load ptr, ptr %95, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(128) %95, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+03, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext false)
          to label %112 unwind label %765

112:                                              ; preds = %.noexc137
  %113 = load ptr, ptr %42, align 8, !tbaa !52
  %114 = icmp eq ptr %113, %104
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %112
  %115 = load i64, ptr %107, align 8, !tbaa !48
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %112
  %117 = load i64, ptr %104, align 8, !tbaa !50
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #25
  %119 = load ptr, ptr %41, align 8, !tbaa !52
  %120 = icmp eq ptr %119, %99
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = load i64, ptr %102, align 8, !tbaa !48
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %123 = load i64, ptr %99, align 8, !tbaa !50
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #25
  %125 = load ptr, ptr %40, align 8, !tbaa !52
  %126 = icmp eq ptr %125, %96
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %127 = load i64, ptr %97, align 8, !tbaa !48
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %129 = load i64, ptr %96, align 8, !tbaa !50
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #25
  %131 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #25
  %132 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %132, ptr %43, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %132, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 6, ptr %133, align 8, !tbaa !48
  %134 = getelementptr inbounds nuw i8, ptr %43, i64 22
  store i8 0, ptr %134, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #25
  %135 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %135, ptr %44, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #25
  store i64 36, ptr %37, align 8, !tbaa !51
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc151 unwind label %785

.noexc151:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  store ptr %136, ptr %44, align 8, !tbaa !52
  %137 = load i64, ptr %37, align 8, !tbaa !51
  store i64 %137, ptr %135, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %136, ptr noundef nonnull align 1 dereferenceable(36) @.str.4, i64 36, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !48
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  store i8 0, ptr %139, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #25
  %140 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %140, ptr %45, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #25
  store i64 221, ptr %36, align 8, !tbaa !51
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0)
          to label %.noexc155 unwind label %787

.noexc155:                                        ; preds = %.noexc151
  store ptr %141, ptr %45, align 8, !tbaa !52
  %142 = load i64, ptr %36, align 8, !tbaa !51
  store i64 %142, ptr %140, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(221) %141, ptr noundef nonnull align 1 dereferenceable(221) @.str.5, i64 221, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %142, ptr %143, align 8, !tbaa !48
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  store i8 0, ptr %144, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #25
  %145 = load ptr, ptr %131, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(128) %131, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+05, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext false)
          to label %148 unwind label %789

148:                                              ; preds = %.noexc155
  %149 = load ptr, ptr %45, align 8, !tbaa !52
  %150 = icmp eq ptr %149, %140
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %148
  %151 = load i64, ptr %143, align 8, !tbaa !48
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %148
  %153 = load i64, ptr %140, align 8, !tbaa !50
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #25
  %155 = load ptr, ptr %44, align 8, !tbaa !52
  %156 = icmp eq ptr %155, %135
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %157 = load i64, ptr %138, align 8, !tbaa !48
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %159 = load i64, ptr %135, align 8, !tbaa !50
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #25
  %161 = load ptr, ptr %43, align 8, !tbaa !52
  %162 = icmp eq ptr %161, %132
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %163 = load i64, ptr %133, align 8, !tbaa !48
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %165 = load i64, ptr %132, align 8, !tbaa !50
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #25
  %167 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #25
  %168 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %168, ptr %46, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %168, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 6, ptr %169, align 8, !tbaa !48
  %170 = getelementptr inbounds nuw i8, ptr %46, i64 22
  store i8 0, ptr %170, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #25
  %171 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %171, ptr %47, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #25
  store i64 36, ptr %35, align 8, !tbaa !51
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0)
          to label %.noexc172 unwind label %809

.noexc172:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  store ptr %172, ptr %47, align 8, !tbaa !52
  %173 = load i64, ptr %35, align 8, !tbaa !51
  store i64 %173, ptr %171, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %172, ptr noundef nonnull align 1 dereferenceable(36) @.str.7, i64 36, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !48
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  store i8 0, ptr %175, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #25
  %176 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %176, ptr %48, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #25
  store i64 297, ptr %34, align 8, !tbaa !51
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc176 unwind label %811

.noexc176:                                        ; preds = %.noexc172
  store ptr %177, ptr %48, align 8, !tbaa !52
  %178 = load i64, ptr %34, align 8, !tbaa !51
  store i64 %178, ptr %176, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(297) %177, ptr noundef nonnull align 1 dereferenceable(297) @.str.8, i64 297, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %178, ptr %179, align 8, !tbaa !48
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  store i8 0, ptr %180, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #25
  %181 = load ptr, ptr %167, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(128) %167, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 0x3DA5FD7FE1796495, ptr noundef nonnull align 8 dereferenceable(32) %48, i1 noundef zeroext false)
          to label %184 unwind label %813

184:                                              ; preds = %.noexc176
  %185 = load ptr, ptr %48, align 8, !tbaa !52
  %186 = icmp eq ptr %185, %176
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %184
  %187 = load i64, ptr %179, align 8, !tbaa !48
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %184
  %189 = load i64, ptr %176, align 8, !tbaa !50
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #25
  %191 = load ptr, ptr %47, align 8, !tbaa !52
  %192 = icmp eq ptr %191, %171
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %193 = load i64, ptr %174, align 8, !tbaa !48
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %195 = load i64, ptr %171, align 8, !tbaa !50
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #25
  %197 = load ptr, ptr %46, align 8, !tbaa !52
  %198 = icmp eq ptr %197, %168
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %199 = load i64, ptr %169, align 8, !tbaa !48
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %201 = load i64, ptr %168, align 8, !tbaa !50
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #25
  %203 = load ptr, ptr %0, align 8, !tbaa !42
  %204 = load ptr, ptr %203, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.20") align 8 %49, ptr noundef nonnull align 8 dereferenceable(128) %203)
  %207 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #25
  %208 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %208, ptr %50, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %208, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 12, ptr %209, align 8, !tbaa !48
  %210 = getelementptr inbounds nuw i8, ptr %50, i64 28
  store i8 0, ptr %210, align 4, !tbaa !50
  %211 = load ptr, ptr %207, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(128) %207, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 0)
          to label %214 unwind label %833

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %215 = load ptr, ptr %50, align 8, !tbaa !52
  %216 = icmp eq ptr %215, %208
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %214
  %217 = load i64, ptr %209, align 8, !tbaa !48
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %214
  %219 = load i64, ptr %208, align 8, !tbaa !50
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #25
  %221 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #25
  %222 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %222, ptr %51, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #25
  store i64 28, ptr %33, align 8, !tbaa !51
  %223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc196 unwind label %841

.noexc196:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  store ptr %223, ptr %51, align 8, !tbaa !52
  %224 = load i64, ptr %33, align 8, !tbaa !51
  store i64 %224, ptr %222, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %223, ptr noundef nonnull align 1 dereferenceable(28) @.str.10, i64 28, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %224, ptr %225, align 8, !tbaa !48
  %226 = load ptr, ptr %51, align 8, !tbaa !52
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %224
  store i8 0, ptr %227, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #25
  %228 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %228, ptr %52, align 8, !tbaa !45
  %229 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %229, align 8, !tbaa !48
  store i8 0, ptr %228, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #25
  %230 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %230, ptr %53, align 8, !tbaa !45
  %231 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %231, align 8, !tbaa !48
  store i8 0, ptr %230, align 8, !tbaa !50
  %232 = load ptr, ptr %221, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(128) %221, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %53, i1 noundef zeroext true)
          to label %235 unwind label %843

235:                                              ; preds = %.noexc196
  %236 = load ptr, ptr %53, align 8, !tbaa !52
  %237 = icmp eq ptr %236, %230
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %235
  %238 = load i64, ptr %231, align 8, !tbaa !48
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %235
  %240 = load i64, ptr %230, align 8, !tbaa !50
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #25
  %242 = load ptr, ptr %52, align 8, !tbaa !52
  %243 = icmp eq ptr %242, %228
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %244 = load i64, ptr %229, align 8, !tbaa !48
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %246 = load i64, ptr %228, align 8, !tbaa !50
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #25
  %248 = load ptr, ptr %51, align 8, !tbaa !52
  %249 = icmp eq ptr %248, %222
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %250 = load i64, ptr %225, align 8, !tbaa !48
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %252 = load i64, ptr %222, align 8, !tbaa !50
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %253) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #25
  %254 = load ptr, ptr %0, align 8, !tbaa !42
  %255 = load ptr, ptr %49, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i, label %260, label %256

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !3
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %257, align 8, !tbaa !3
  br label %260

260:                                              ; preds = %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  store ptr %255, ptr %54, align 8, !tbaa !53
  %261 = load ptr, ptr %254, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(128) %254, ptr noundef nonnull %54)
          to label %264 unwind label %863

264:                                              ; preds = %260
  %265 = load ptr, ptr %54, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = load i32, ptr %267, align 8, !tbaa !3
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %267, align 8, !tbaa !3
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit

271:                                              ; preds = %266
  %272 = load ptr, ptr %265, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(80) %265) #25
  store ptr null, ptr %54, align 8, !tbaa !53
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit: ; preds = %264, %266, %271
  %275 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #25
  %276 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %276, ptr %55, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #25
  store i64 25, ptr %32, align 8, !tbaa !51
  %277 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc217 unwind label %875

.noexc217:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit
  store ptr %277, ptr %55, align 8, !tbaa !52
  %278 = load i64, ptr %32, align 8, !tbaa !51
  store i64 %278, ptr %276, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %277, ptr noundef nonnull align 1 dereferenceable(25) @.str.12, i64 25, i1 false)
  %279 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %278, ptr %279, align 8, !tbaa !48
  %280 = load ptr, ptr %55, align 8, !tbaa !52
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %278
  store i8 0, ptr %281, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #25
  %282 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %282, ptr %56, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #25
  store i64 58, ptr %31, align 8, !tbaa !51
  %283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc221 unwind label %877

.noexc221:                                        ; preds = %.noexc217
  store ptr %283, ptr %56, align 8, !tbaa !52
  %284 = load i64, ptr %31, align 8, !tbaa !51
  store i64 %284, ptr %282, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(58) %283, ptr noundef nonnull align 1 dereferenceable(58) @.str.13, i64 58, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %284, ptr %285, align 8, !tbaa !48
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 %284
  store i8 0, ptr %286, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #25
  %287 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %287, ptr %57, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #25
  store i64 17, ptr %30, align 8, !tbaa !51
  %288 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %.noexc225 unwind label %879

.noexc225:                                        ; preds = %.noexc221
  store ptr %288, ptr %57, align 8, !tbaa !52
  %289 = load i64, ptr %30, align 8, !tbaa !51
  store i64 %289, ptr %287, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %288, ptr noundef nonnull align 1 dereferenceable(17) @.str.14, i64 17, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %289, ptr %290, align 8, !tbaa !48
  %291 = load ptr, ptr %57, align 8, !tbaa !52
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %289
  store i8 0, ptr %292, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #25
  %293 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %293, ptr %58, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %293, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %294 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 9, ptr %294, align 8, !tbaa !48
  %295 = getelementptr inbounds nuw i8, ptr %58, i64 25
  store i8 0, ptr %295, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #25
  %296 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %296, ptr %59, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #25
  store i64 33, ptr %29, align 8, !tbaa !51
  %297 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc233 unwind label %881

.noexc233:                                        ; preds = %.noexc225
  store ptr %297, ptr %59, align 8, !tbaa !52
  %298 = load i64, ptr %29, align 8, !tbaa !51
  store i64 %298, ptr %296, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %297, ptr noundef nonnull align 1 dereferenceable(33) @.str.16, i64 33, i1 false)
  %299 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %298, ptr %299, align 8, !tbaa !48
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 %298
  store i8 0, ptr %300, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #25
  %301 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %301, ptr %60, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #25
  store i64 17, ptr %28, align 8, !tbaa !51
  %302 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc237 unwind label %883

.noexc237:                                        ; preds = %.noexc233
  store ptr %302, ptr %60, align 8, !tbaa !52
  %303 = load i64, ptr %28, align 8, !tbaa !51
  store i64 %303, ptr %301, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %302, ptr noundef nonnull align 1 dereferenceable(17) @.str.14, i64 17, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %303, ptr %304, align 8, !tbaa !48
  %305 = load ptr, ptr %60, align 8, !tbaa !52
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %303
  store i8 0, ptr %306, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #25
  %307 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %307, ptr %61, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #25
  store i64 51, ptr %27, align 8, !tbaa !51
  %308 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc241 unwind label %885

.noexc241:                                        ; preds = %.noexc237
  store ptr %308, ptr %61, align 8, !tbaa !52
  %309 = load i64, ptr %27, align 8, !tbaa !51
  store i64 %309, ptr %307, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %308, ptr noundef nonnull align 1 dereferenceable(51) @.str.17, i64 51, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %309, ptr %310, align 8, !tbaa !48
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 %309
  store i8 0, ptr %311, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #25
  %312 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %312, ptr %62, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #25
  store i64 19, ptr %26, align 8, !tbaa !51
  %313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc245 unwind label %887

.noexc245:                                        ; preds = %.noexc241
  store ptr %313, ptr %62, align 8, !tbaa !52
  %314 = load i64, ptr %26, align 8, !tbaa !51
  store i64 %314, ptr %312, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %313, ptr noundef nonnull align 1 dereferenceable(19) @.str.18, i64 19, i1 false)
  %315 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %314, ptr %315, align 8, !tbaa !48
  %316 = load ptr, ptr %62, align 8, !tbaa !52
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %314
  store i8 0, ptr %317, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #25
  %318 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %318, ptr %63, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #25
  store i64 22, ptr %25, align 8, !tbaa !51
  %319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc249 unwind label %889

.noexc249:                                        ; preds = %.noexc245
  store ptr %319, ptr %63, align 8, !tbaa !52
  %320 = load i64, ptr %25, align 8, !tbaa !51
  store i64 %320, ptr %318, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %319, ptr noundef nonnull align 1 dereferenceable(22) @.str.19, i64 22, i1 false)
  %321 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %320, ptr %321, align 8, !tbaa !48
  %322 = load ptr, ptr %63, align 8, !tbaa !52
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %320
  store i8 0, ptr %323, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #25
  %324 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %324, ptr %64, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #25
  store i64 304, ptr %24, align 8, !tbaa !51
  %325 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc253 unwind label %891

.noexc253:                                        ; preds = %.noexc249
  store ptr %325, ptr %64, align 8, !tbaa !52
  %326 = load i64, ptr %24, align 8, !tbaa !51
  store i64 %326, ptr %324, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(304) %325, ptr noundef nonnull align 1 dereferenceable(304) @.str.20, i64 304, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %326, ptr %327, align 8, !tbaa !48
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 %326
  store i8 0, ptr %328, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
  %329 = load ptr, ptr %275, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 128
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(128) %275, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, i1 noundef zeroext false)
          to label %332 unwind label %893

332:                                              ; preds = %.noexc253
  %333 = load ptr, ptr %64, align 8, !tbaa !52
  %334 = icmp eq ptr %333, %324
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %332
  %335 = load i64, ptr %327, align 8, !tbaa !48
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %332
  %337 = load i64, ptr %324, align 8, !tbaa !50
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %338) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #25
  %339 = load ptr, ptr %63, align 8, !tbaa !52
  %340 = icmp eq ptr %339, %318
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %341 = load i64, ptr %321, align 8, !tbaa !48
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %343 = load i64, ptr %318, align 8, !tbaa !50
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #25
  %345 = load ptr, ptr %62, align 8, !tbaa !52
  %346 = icmp eq ptr %345, %312
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %347 = load i64, ptr %315, align 8, !tbaa !48
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %349 = load i64, ptr %312, align 8, !tbaa !50
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %350) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #25
  %351 = load ptr, ptr %61, align 8, !tbaa !52
  %352 = icmp eq ptr %351, %307
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %353 = load i64, ptr %310, align 8, !tbaa !48
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %355 = load i64, ptr %307, align 8, !tbaa !50
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #25
  %357 = load ptr, ptr %60, align 8, !tbaa !52
  %358 = icmp eq ptr %357, %301
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %359 = load i64, ptr %304, align 8, !tbaa !48
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %361 = load i64, ptr %301, align 8, !tbaa !50
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %362) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #25
  %363 = load ptr, ptr %59, align 8, !tbaa !52
  %364 = icmp eq ptr %363, %296
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %365 = load i64, ptr %299, align 8, !tbaa !48
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %367 = load i64, ptr %296, align 8, !tbaa !50
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #25
  %369 = load ptr, ptr %58, align 8, !tbaa !52
  %370 = icmp eq ptr %369, %293
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %371 = load i64, ptr %294, align 8, !tbaa !48
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %373 = load i64, ptr %293, align 8, !tbaa !50
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %374) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #25
  %375 = load ptr, ptr %57, align 8, !tbaa !52
  %376 = icmp eq ptr %375, %287
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %377 = load i64, ptr %290, align 8, !tbaa !48
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %379 = load i64, ptr %287, align 8, !tbaa !50
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %380) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #25
  %381 = load ptr, ptr %56, align 8, !tbaa !52
  %382 = icmp eq ptr %381, %282
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %383 = load i64, ptr %285, align 8, !tbaa !48
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %385 = load i64, ptr %282, align 8, !tbaa !50
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %386) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #25
  %387 = load ptr, ptr %55, align 8, !tbaa !52
  %388 = icmp eq ptr %387, %276
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %389 = load i64, ptr %279, align 8, !tbaa !48
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %391 = load i64, ptr %276, align 8, !tbaa !50
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %392) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #25
  %393 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #25
  %394 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %394, ptr %65, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #25
  store i64 30, ptr %23, align 8, !tbaa !51
  %395 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc287 unwind label %955

.noexc287:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  store ptr %395, ptr %65, align 8, !tbaa !52
  %396 = load i64, ptr %23, align 8, !tbaa !51
  store i64 %396, ptr %394, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %395, ptr noundef nonnull align 1 dereferenceable(30) @.str.21, i64 30, i1 false)
  %397 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %396, ptr %397, align 8, !tbaa !48
  %398 = load ptr, ptr %65, align 8, !tbaa !52
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 %396
  store i8 0, ptr %399, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #25
  %400 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %400, ptr %66, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #25
  store i64 59, ptr %22, align 8, !tbaa !51
  %401 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc291 unwind label %957

.noexc291:                                        ; preds = %.noexc287
  store ptr %401, ptr %66, align 8, !tbaa !52
  %402 = load i64, ptr %22, align 8, !tbaa !51
  store i64 %402, ptr %400, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %401, ptr noundef nonnull align 1 dereferenceable(59) @.str.22, i64 59, i1 false)
  %403 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %402, ptr %403, align 8, !tbaa !48
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 %402
  store i8 0, ptr %404, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #25
  %405 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %405, ptr %67, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #25
  store i64 231, ptr %21, align 8, !tbaa !51
  %406 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc295 unwind label %959

.noexc295:                                        ; preds = %.noexc291
  store ptr %406, ptr %67, align 8, !tbaa !52
  %407 = load i64, ptr %21, align 8, !tbaa !51
  store i64 %407, ptr %405, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(231) %406, ptr noundef nonnull align 1 dereferenceable(231) @.str.23, i64 231, i1 false)
  %408 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %407, ptr %408, align 8, !tbaa !48
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 %407
  store i8 0, ptr %409, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #25
  %410 = load ptr, ptr %393, align 8, !tbaa !8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 80
  %412 = load ptr, ptr %411, align 8
  invoke void %412(ptr noundef nonnull align 8 dereferenceable(128) %393, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %67, i1 noundef zeroext true)
          to label %413 unwind label %961

413:                                              ; preds = %.noexc295
  %414 = load ptr, ptr %67, align 8, !tbaa !52
  %415 = icmp eq ptr %414, %405
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %413
  %416 = load i64, ptr %408, align 8, !tbaa !48
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %413
  %418 = load i64, ptr %405, align 8, !tbaa !50
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %419) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #25
  %420 = load ptr, ptr %66, align 8, !tbaa !52
  %421 = icmp eq ptr %420, %400
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %422 = load i64, ptr %403, align 8, !tbaa !48
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %424 = load i64, ptr %400, align 8, !tbaa !50
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %425) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #25
  %426 = load ptr, ptr %65, align 8, !tbaa !52
  %427 = icmp eq ptr %426, %394
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %428 = load i64, ptr %397, align 8, !tbaa !48
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %430 = load i64, ptr %394, align 8, !tbaa !50
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %431) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #25
  %432 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #25
  %433 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %433, ptr %68, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #25
  store i64 29, ptr %20, align 8, !tbaa !51
  %434 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc308 unwind label %981

.noexc308:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  store ptr %434, ptr %68, align 8, !tbaa !52
  %435 = load i64, ptr %20, align 8, !tbaa !51
  store i64 %435, ptr %433, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %434, ptr noundef nonnull align 1 dereferenceable(29) @.str.24, i64 29, i1 false)
  %436 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %435, ptr %436, align 8, !tbaa !48
  %437 = load ptr, ptr %68, align 8, !tbaa !52
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 %435
  store i8 0, ptr %438, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #25
  %439 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %439, ptr %69, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #25
  store i64 66, ptr %19, align 8, !tbaa !51
  %440 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc312 unwind label %983

.noexc312:                                        ; preds = %.noexc308
  store ptr %440, ptr %69, align 8, !tbaa !52
  %441 = load i64, ptr %19, align 8, !tbaa !51
  store i64 %441, ptr %439, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(66) %440, ptr noundef nonnull align 1 dereferenceable(66) @.str.25, i64 66, i1 false)
  %442 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %441, ptr %442, align 8, !tbaa !48
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 %441
  store i8 0, ptr %443, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #25
  %444 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %444, ptr %70, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #25
  store i64 122, ptr %18, align 8, !tbaa !51
  %445 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc316 unwind label %985

.noexc316:                                        ; preds = %.noexc312
  store ptr %445, ptr %70, align 8, !tbaa !52
  %446 = load i64, ptr %18, align 8, !tbaa !51
  store i64 %446, ptr %444, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(122) %445, ptr noundef nonnull align 1 dereferenceable(122) @.str.26, i64 122, i1 false)
  %447 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %446, ptr %447, align 8, !tbaa !48
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 %446
  store i8 0, ptr %448, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  %449 = load ptr, ptr %432, align 8, !tbaa !8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 64
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr noundef nonnull align 8 dereferenceable(128) %432, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 9.999000e-01, ptr noundef nonnull align 8 dereferenceable(32) %70, i1 noundef zeroext true)
          to label %452 unwind label %987

452:                                              ; preds = %.noexc316
  %453 = load ptr, ptr %70, align 8, !tbaa !52
  %454 = icmp eq ptr %453, %444
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %452
  %455 = load i64, ptr %447, align 8, !tbaa !48
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %452
  %457 = load i64, ptr %444, align 8, !tbaa !50
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %458) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #25
  %459 = load ptr, ptr %69, align 8, !tbaa !52
  %460 = icmp eq ptr %459, %439
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %461 = load i64, ptr %442, align 8, !tbaa !48
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %463 = load i64, ptr %439, align 8, !tbaa !50
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %464) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #25
  %465 = load ptr, ptr %68, align 8, !tbaa !52
  %466 = icmp eq ptr %465, %433
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %467 = load i64, ptr %436, align 8, !tbaa !48
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %469 = load i64, ptr %433, align 8, !tbaa !50
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %470) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #25
  %471 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #25
  %472 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %472, ptr %71, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #25
  store i64 18, ptr %17, align 8, !tbaa !51
  %473 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc329 unwind label %1007

.noexc329:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  store ptr %473, ptr %71, align 8, !tbaa !52
  %474 = load i64, ptr %17, align 8, !tbaa !51
  store i64 %474, ptr %472, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %473, ptr noundef nonnull align 1 dereferenceable(18) @.str.27, i64 18, i1 false)
  %475 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %474, ptr %475, align 8, !tbaa !48
  %476 = load ptr, ptr %71, align 8, !tbaa !52
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 %474
  store i8 0, ptr %477, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #25
  %478 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %478, ptr %72, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #25
  store i64 89, ptr %16, align 8, !tbaa !51
  %479 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc333 unwind label %1009

.noexc333:                                        ; preds = %.noexc329
  store ptr %479, ptr %72, align 8, !tbaa !52
  %480 = load i64, ptr %16, align 8, !tbaa !51
  store i64 %480, ptr %478, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(89) %479, ptr noundef nonnull align 1 dereferenceable(89) @.str.28, i64 89, i1 false)
  %481 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %480, ptr %481, align 8, !tbaa !48
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 %480
  store i8 0, ptr %482, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #25
  %483 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %483, ptr %73, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25
  store i64 356, ptr %15, align 8, !tbaa !51
  %484 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc337 unwind label %1011

.noexc337:                                        ; preds = %.noexc333
  store ptr %484, ptr %73, align 8, !tbaa !52
  %485 = load i64, ptr %15, align 8, !tbaa !51
  store i64 %485, ptr %483, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(356) %484, ptr noundef nonnull align 1 dereferenceable(356) @.str.29, i64 356, i1 false)
  %486 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %485, ptr %486, align 8, !tbaa !48
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 %485
  store i8 0, ptr %487, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  %488 = load ptr, ptr %471, align 8, !tbaa !8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 64
  %490 = load ptr, ptr %489, align 8
  invoke void %490(ptr noundef nonnull align 8 dereferenceable(128) %471, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %72, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-05, ptr noundef nonnull align 8 dereferenceable(32) %73, i1 noundef zeroext true)
          to label %491 unwind label %1013

491:                                              ; preds = %.noexc337
  %492 = load ptr, ptr %73, align 8, !tbaa !52
  %493 = icmp eq ptr %492, %483
  br i1 %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340: ; preds = %491
  %494 = load i64, ptr %486, align 8, !tbaa !48
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %491
  %496 = load i64, ptr %483, align 8, !tbaa !50
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %497) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #25
  %498 = load ptr, ptr %72, align 8, !tbaa !52
  %499 = icmp eq ptr %498, %478
  br i1 %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  %500 = load i64, ptr %481, align 8, !tbaa !48
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  %502 = load i64, ptr %478, align 8, !tbaa !50
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %503) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #25
  %504 = load ptr, ptr %71, align 8, !tbaa !52
  %505 = icmp eq ptr %504, %472
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  %506 = load i64, ptr %475, align 8, !tbaa !48
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  %508 = load i64, ptr %472, align 8, !tbaa !50
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %509) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #25
  %510 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #25
  %511 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %511, ptr %74, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  store i64 17, ptr %14, align 8, !tbaa !51
  %512 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc350 unwind label %1033

.noexc350:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  store ptr %512, ptr %74, align 8, !tbaa !52
  %513 = load i64, ptr %14, align 8, !tbaa !51
  store i64 %513, ptr %511, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %512, ptr noundef nonnull align 1 dereferenceable(17) @.str.30, i64 17, i1 false)
  %514 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %513, ptr %514, align 8, !tbaa !48
  %515 = load ptr, ptr %74, align 8, !tbaa !52
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 %513
  store i8 0, ptr %516, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #25
  %517 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %517, ptr %75, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  store i64 77, ptr %13, align 8, !tbaa !51
  %518 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc354 unwind label %1035

.noexc354:                                        ; preds = %.noexc350
  store ptr %518, ptr %75, align 8, !tbaa !52
  %519 = load i64, ptr %13, align 8, !tbaa !51
  store i64 %519, ptr %517, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(77) %518, ptr noundef nonnull align 1 dereferenceable(77) @.str.31, i64 77, i1 false)
  %520 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %519, ptr %520, align 8, !tbaa !48
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 %519
  store i8 0, ptr %521, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #25
  %522 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %522, ptr %76, align 8, !tbaa !45
  %523 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %523, align 8, !tbaa !48
  store i8 0, ptr %522, align 8, !tbaa !50
  %524 = load ptr, ptr %510, align 8, !tbaa !8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 48
  %526 = load ptr, ptr %525, align 8
  invoke void %526(ptr noundef nonnull align 8 dereferenceable(128) %510, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %75, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %76, i1 noundef zeroext true)
          to label %527 unwind label %1037

527:                                              ; preds = %.noexc354
  %528 = load ptr, ptr %76, align 8, !tbaa !52
  %529 = icmp eq ptr %528, %522
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361: ; preds = %527
  %530 = load i64, ptr %523, align 8, !tbaa !48
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %527
  %532 = load i64, ptr %522, align 8, !tbaa !50
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %533) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #25
  %534 = load ptr, ptr %75, align 8, !tbaa !52
  %535 = icmp eq ptr %534, %517
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %536 = load i64, ptr %520, align 8, !tbaa !48
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %538 = load i64, ptr %517, align 8, !tbaa !50
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %539) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #25
  %540 = load ptr, ptr %74, align 8, !tbaa !52
  %541 = icmp eq ptr %540, %511
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %542 = load i64, ptr %514, align 8, !tbaa !48
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %544 = load i64, ptr %511, align 8, !tbaa !50
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %545) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #25
  %546 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #25
  %547 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %547, ptr %77, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  store i64 36, ptr %12, align 8, !tbaa !51
  %548 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc371 unwind label %1057

.noexc371:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  store ptr %548, ptr %77, align 8, !tbaa !52
  %549 = load i64, ptr %12, align 8, !tbaa !51
  store i64 %549, ptr %547, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %548, ptr noundef nonnull align 1 dereferenceable(36) @.str.32, i64 36, i1 false)
  %550 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %549, ptr %550, align 8, !tbaa !48
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 %549
  store i8 0, ptr %551, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #25
  %552 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %552, ptr %78, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store i64 94, ptr %11, align 8, !tbaa !51
  %553 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc375 unwind label %1059

.noexc375:                                        ; preds = %.noexc371
  store ptr %553, ptr %78, align 8, !tbaa !52
  %554 = load i64, ptr %11, align 8, !tbaa !51
  store i64 %554, ptr %552, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(94) %553, ptr noundef nonnull align 1 dereferenceable(94) @.str.33, i64 94, i1 false)
  %555 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %554, ptr %555, align 8, !tbaa !48
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 %554
  store i8 0, ptr %556, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #25
  %557 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %557, ptr %79, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store i64 202, ptr %10, align 8, !tbaa !51
  %558 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc379 unwind label %1061

.noexc379:                                        ; preds = %.noexc375
  store ptr %558, ptr %79, align 8, !tbaa !52
  %559 = load i64, ptr %10, align 8, !tbaa !51
  store i64 %559, ptr %557, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(202) %558, ptr noundef nonnull align 1 dereferenceable(202) @.str.34, i64 202, i1 false)
  %560 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %559, ptr %560, align 8, !tbaa !48
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 %559
  store i8 0, ptr %561, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  %562 = load ptr, ptr %546, align 8, !tbaa !8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 192
  %564 = load ptr, ptr %563, align 8
  invoke void %564(ptr noundef nonnull align 8 dereferenceable(128) %546, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %79, i1 noundef zeroext true)
          to label %565 unwind label %1063

565:                                              ; preds = %.noexc379
  %566 = load ptr, ptr %79, align 8, !tbaa !52
  %567 = icmp eq ptr %566, %557
  br i1 %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382: ; preds = %565
  %568 = load i64, ptr %560, align 8, !tbaa !48
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %565
  %570 = load i64, ptr %557, align 8, !tbaa !50
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %571) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #25
  %572 = load ptr, ptr %78, align 8, !tbaa !52
  %573 = icmp eq ptr %572, %552
  br i1 %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %574 = load i64, ptr %555, align 8, !tbaa !48
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %576 = load i64, ptr %552, align 8, !tbaa !50
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %577) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #25
  %578 = load ptr, ptr %77, align 8, !tbaa !52
  %579 = icmp eq ptr %578, %547
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %580 = load i64, ptr %550, align 8, !tbaa !48
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %582 = load i64, ptr %547, align 8, !tbaa !50
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %583) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #25
  %584 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #25
  %585 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %585, ptr %80, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store i64 32, ptr %9, align 8, !tbaa !51
  %586 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc392 unwind label %1083

.noexc392:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  store ptr %586, ptr %80, align 8, !tbaa !52
  %587 = load i64, ptr %9, align 8, !tbaa !51
  store i64 %587, ptr %585, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %586, ptr noundef nonnull align 1 dereferenceable(32) @.str.35, i64 32, i1 false)
  %588 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %587, ptr %588, align 8, !tbaa !48
  %589 = load ptr, ptr %80, align 8, !tbaa !52
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 %587
  store i8 0, ptr %590, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #25
  %591 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %591, ptr %81, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 90, ptr %8, align 8, !tbaa !51
  %592 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc396 unwind label %1085

.noexc396:                                        ; preds = %.noexc392
  store ptr %592, ptr %81, align 8, !tbaa !52
  %593 = load i64, ptr %8, align 8, !tbaa !51
  store i64 %593, ptr %591, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %592, ptr noundef nonnull align 1 dereferenceable(90) @.str.36, i64 90, i1 false)
  %594 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %593, ptr %594, align 8, !tbaa !48
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 %593
  store i8 0, ptr %595, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #25
  %596 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %596, ptr %82, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 269, ptr %7, align 8, !tbaa !51
  %597 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc400 unwind label %1087

.noexc400:                                        ; preds = %.noexc396
  store ptr %597, ptr %82, align 8, !tbaa !52
  %598 = load i64, ptr %7, align 8, !tbaa !51
  store i64 %598, ptr %596, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(269) %597, ptr noundef nonnull align 1 dereferenceable(269) @.str.37, i64 269, i1 false)
  %599 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %598, ptr %599, align 8, !tbaa !48
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 %598
  store i8 0, ptr %600, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %601 = load ptr, ptr %584, align 8, !tbaa !8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 48
  %603 = load ptr, ptr %602, align 8
  invoke void %603(ptr noundef nonnull align 8 dereferenceable(128) %584, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %81, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 8.000000e-01, ptr noundef nonnull align 8 dereferenceable(32) %82, i1 noundef zeroext true)
          to label %604 unwind label %1089

604:                                              ; preds = %.noexc400
  %605 = load ptr, ptr %82, align 8, !tbaa !52
  %606 = icmp eq ptr %605, %596
  br i1 %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403: ; preds = %604
  %607 = load i64, ptr %599, align 8, !tbaa !48
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %604
  %609 = load i64, ptr %596, align 8, !tbaa !50
  %610 = add i64 %609, 1
  call void @_ZdlPvm(ptr noundef %605, i64 noundef %610) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #25
  %611 = load ptr, ptr %81, align 8, !tbaa !52
  %612 = icmp eq ptr %611, %591
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %613 = load i64, ptr %594, align 8, !tbaa !48
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %615 = load i64, ptr %591, align 8, !tbaa !50
  %616 = add i64 %615, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %616) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #25
  %617 = load ptr, ptr %80, align 8, !tbaa !52
  %618 = icmp eq ptr %617, %585
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407
  %619 = load i64, ptr %588, align 8, !tbaa !48
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407
  %621 = load i64, ptr %585, align 8, !tbaa !50
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %622) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #25
  %623 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #25
  %624 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %624, ptr %83, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 25, ptr %6, align 8, !tbaa !51
  %625 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc413 unwind label %1109

.noexc413:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  store ptr %625, ptr %83, align 8, !tbaa !52
  %626 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %626, ptr %624, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %625, ptr noundef nonnull align 1 dereferenceable(25) @.str.38, i64 25, i1 false)
  %627 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %626, ptr %627, align 8, !tbaa !48
  %628 = load ptr, ptr %83, align 8, !tbaa !52
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 %626
  store i8 0, ptr %629, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84) #25
  %630 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %630, ptr %84, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 72, ptr %5, align 8, !tbaa !51
  %631 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc417 unwind label %1111

.noexc417:                                        ; preds = %.noexc413
  store ptr %631, ptr %84, align 8, !tbaa !52
  %632 = load i64, ptr %5, align 8, !tbaa !51
  store i64 %632, ptr %630, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %631, ptr noundef nonnull align 1 dereferenceable(72) @.str.39, i64 72, i1 false)
  %633 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %632, ptr %633, align 8, !tbaa !48
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 %632
  store i8 0, ptr %634, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #25
  %635 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %635, ptr %85, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %635, ptr noundef nonnull align 1 dereferenceable(14) @.str.40, i64 14, i1 false)
  %636 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 14, ptr %636, align 8, !tbaa !48
  %637 = getelementptr inbounds nuw i8, ptr %85, i64 30
  store i8 0, ptr %637, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #25
  %638 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %638, ptr %86, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %638, ptr noundef nonnull align 1 dereferenceable(6) @.str.41, i64 6, i1 false)
  %639 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 6, ptr %639, align 8, !tbaa !48
  %640 = getelementptr inbounds nuw i8, ptr %86, i64 22
  store i8 0, ptr %640, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #25
  %641 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %641, ptr %87, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 24, ptr %4, align 8, !tbaa !51
  %642 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc429 unwind label %1113

.noexc429:                                        ; preds = %.noexc417
  store ptr %642, ptr %87, align 8, !tbaa !52
  %643 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %643, ptr %641, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %642, ptr noundef nonnull align 1 dereferenceable(24) @.str.42, i64 24, i1 false)
  %644 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %643, ptr %644, align 8, !tbaa !48
  %645 = load ptr, ptr %87, align 8, !tbaa !52
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 %643
  store i8 0, ptr %646, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #25
  %647 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %647, ptr %88, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %647, ptr noundef nonnull align 1 dereferenceable(14) @.str.40, i64 14, i1 false)
  %648 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 14, ptr %648, align 8, !tbaa !48
  %649 = getelementptr inbounds nuw i8, ptr %88, i64 30
  store i8 0, ptr %649, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89) #25
  %650 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %650, ptr %89, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 39, ptr %3, align 8, !tbaa !51
  %651 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc437 unwind label %1115

.noexc437:                                        ; preds = %.noexc429
  store ptr %651, ptr %89, align 8, !tbaa !52
  %652 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %652, ptr %650, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %651, ptr noundef nonnull align 1 dereferenceable(39) @.str.43, i64 39, i1 false)
  %653 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %652, ptr %653, align 8, !tbaa !48
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 %652
  store i8 0, ptr %654, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #25
  %655 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %655, ptr %90, align 8, !tbaa !45
  store i64 7886488416479109485, ptr %655, align 8
  %656 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 8, ptr %656, align 8, !tbaa !48
  %657 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i8 0, ptr %657, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91) #25
  %658 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %658, ptr %91, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 27, ptr %2, align 8, !tbaa !51
  %659 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc445 unwind label %1117

.noexc445:                                        ; preds = %.noexc437
  store ptr %659, ptr %91, align 8, !tbaa !52
  %660 = load i64, ptr %2, align 8, !tbaa !51
  store i64 %660, ptr %658, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %659, ptr noundef nonnull align 1 dereferenceable(27) @.str.45, i64 27, i1 false)
  %661 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %660, ptr %661, align 8, !tbaa !48
  %662 = load ptr, ptr %91, align 8, !tbaa !52
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 %660
  store i8 0, ptr %663, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #25
  %664 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %664, ptr %92, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %664, ptr noundef nonnull align 1 dereferenceable(6) @.str.46, i64 6, i1 false)
  %665 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 6, ptr %665, align 8, !tbaa !48
  %666 = getelementptr inbounds nuw i8, ptr %92, i64 22
  store i8 0, ptr %666, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93) #25
  %667 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %667, ptr %93, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %667, ptr noundef nonnull align 1 dereferenceable(10) @.str.47, i64 10, i1 false)
  %668 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 10, ptr %668, align 8, !tbaa !48
  %669 = getelementptr inbounds nuw i8, ptr %93, i64 26
  store i8 0, ptr %669, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #25
  %670 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %670, ptr %94, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25
  store i64 176, ptr %1, align 8, !tbaa !51
  %671 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc457 unwind label %1119

.noexc457:                                        ; preds = %.noexc445
  store ptr %671, ptr %94, align 8, !tbaa !52
  %672 = load i64, ptr %1, align 8, !tbaa !51
  store i64 %672, ptr %670, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(176) %671, ptr noundef nonnull align 1 dereferenceable(176) @.str.48, i64 176, i1 false)
  %673 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %672, ptr %673, align 8, !tbaa !48
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 %672
  store i8 0, ptr %674, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  %675 = load ptr, ptr %623, align 8, !tbaa !8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 136
  %677 = load ptr, ptr %676, align 8
  invoke void %677(ptr noundef nonnull align 8 dereferenceable(128) %623, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %94, i1 noundef zeroext true)
          to label %678 unwind label %1121

678:                                              ; preds = %.noexc457
  %679 = load ptr, ptr %94, align 8, !tbaa !52
  %680 = icmp eq ptr %679, %670
  br i1 %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460: ; preds = %678
  %681 = load i64, ptr %673, align 8, !tbaa !48
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %678
  %683 = load i64, ptr %670, align 8, !tbaa !50
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %679, i64 noundef %684) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #25
  %685 = load ptr, ptr %93, align 8, !tbaa !52
  %686 = icmp eq ptr %685, %667
  br i1 %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %687 = load i64, ptr %668, align 8, !tbaa !48
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %689 = load i64, ptr %667, align 8, !tbaa !50
  %690 = add i64 %689, 1
  call void @_ZdlPvm(ptr noundef %685, i64 noundef %690) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #25
  %691 = load ptr, ptr %92, align 8, !tbaa !52
  %692 = icmp eq ptr %691, %664
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  %693 = load i64, ptr %665, align 8, !tbaa !48
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  %695 = load i64, ptr %664, align 8, !tbaa !50
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %696) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #25
  %697 = load ptr, ptr %91, align 8, !tbaa !52
  %698 = icmp eq ptr %697, %658
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  %699 = load i64, ptr %661, align 8, !tbaa !48
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  %701 = load i64, ptr %658, align 8, !tbaa !50
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %702) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #25
  %703 = load ptr, ptr %90, align 8, !tbaa !52
  %704 = icmp eq ptr %703, %655
  br i1 %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470
  %705 = load i64, ptr %656, align 8, !tbaa !48
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470
  %707 = load i64, ptr %655, align 8, !tbaa !50
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %708) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #25
  %709 = load ptr, ptr %89, align 8, !tbaa !52
  %710 = icmp eq ptr %709, %650
  br i1 %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473
  %711 = load i64, ptr %653, align 8, !tbaa !48
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473
  %713 = load i64, ptr %650, align 8, !tbaa !50
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %714) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #25
  %715 = load ptr, ptr %88, align 8, !tbaa !52
  %716 = icmp eq ptr %715, %647
  br i1 %716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476
  %717 = load i64, ptr %648, align 8, !tbaa !48
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476
  %719 = load i64, ptr %647, align 8, !tbaa !50
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %720) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #25
  %721 = load ptr, ptr %87, align 8, !tbaa !52
  %722 = icmp eq ptr %721, %641
  br i1 %722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %723 = load i64, ptr %644, align 8, !tbaa !48
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %725 = load i64, ptr %641, align 8, !tbaa !50
  %726 = add i64 %725, 1
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %726) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #25
  %727 = load ptr, ptr %86, align 8, !tbaa !52
  %728 = icmp eq ptr %727, %638
  br i1 %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  %729 = load i64, ptr %639, align 8, !tbaa !48
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  %731 = load i64, ptr %638, align 8, !tbaa !50
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %727, i64 noundef %732) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #25
  %733 = load ptr, ptr %85, align 8, !tbaa !52
  %734 = icmp eq ptr %733, %635
  br i1 %734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %735 = load i64, ptr %636, align 8, !tbaa !48
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %737 = load i64, ptr %635, align 8, !tbaa !50
  %738 = add i64 %737, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %738) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #25
  %739 = load ptr, ptr %84, align 8, !tbaa !52
  %740 = icmp eq ptr %739, %630
  br i1 %740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488
  %741 = load i64, ptr %633, align 8, !tbaa !48
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488
  %743 = load i64, ptr %630, align 8, !tbaa !50
  %744 = add i64 %743, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %744) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #25
  %745 = load ptr, ptr %83, align 8, !tbaa !52
  %746 = icmp eq ptr %745, %624
  br i1 %746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %747 = load i64, ptr %627, align 8, !tbaa !48
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %749 = load i64, ptr %624, align 8, !tbaa !50
  %750 = add i64 %749, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %750) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #25
  %751 = load ptr, ptr %49, align 8, !tbaa !53
  %.not.i.i495 = icmp eq ptr %751, null
  br i1 %.not.i.i495, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit496, label %752

752:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %754 = load i32, ptr %753, align 8, !tbaa !3
  %755 = add nsw i32 %754, -1
  store i32 %755, ptr %753, align 8, !tbaa !3
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit496

757:                                              ; preds = %752
  %758 = load ptr, ptr %751, align 8, !tbaa !8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %760 = load ptr, ptr %759, align 8
  call void %760(ptr noundef nonnull align 8 dereferenceable(80) %751) #25
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit496

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit496: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, %752, %757
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #25
  ret void

761:                                              ; preds = %._crit_edge.i.i
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

763:                                              ; preds = %.noexc133
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

765:                                              ; preds = %.noexc137
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = load ptr, ptr %42, align 8, !tbaa !52
  %768 = icmp eq ptr %767, %104
  br i1 %768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %765
  %769 = load i64, ptr %107, align 8, !tbaa !48
  %770 = icmp ult i64 %769, 16
  call void @llvm.assume(i1 %770)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %765
  %771 = load i64, ptr %104, align 8, !tbaa !50
  %772 = add i64 %771, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %772) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, %763
  %.pn = phi { ptr, i32 } [ %764, %763 ], [ %766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498 ], [ %766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #25
  %773 = load ptr, ptr %41, align 8, !tbaa !52
  %774 = icmp eq ptr %773, %99
  br i1 %774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %775 = load i64, ptr %102, align 8, !tbaa !48
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %777 = load i64, ptr %99, align 8, !tbaa !50
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %773, i64 noundef %778) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, %761
  %.pn.pn = phi { ptr, i32 } [ %762, %761 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #25
  %779 = load ptr, ptr %40, align 8, !tbaa !52
  %780 = icmp eq ptr %779, %96
  br i1 %780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %781 = load i64, ptr %97, align 8, !tbaa !48
  %782 = icmp ult i64 %781, 16
  call void @llvm.assume(i1 %782)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %783 = load i64, ptr %96, align 8, !tbaa !50
  %784 = add i64 %783, 1
  call void @_ZdlPvm(ptr noundef %779, i64 noundef %784) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #25
  br label %1205

785:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

787:                                              ; preds = %.noexc151
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

789:                                              ; preds = %.noexc155
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = load ptr, ptr %45, align 8, !tbaa !52
  %792 = icmp eq ptr %791, %140
  br i1 %792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507: ; preds = %789
  %793 = load i64, ptr %143, align 8, !tbaa !48
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %789
  %795 = load i64, ptr %140, align 8, !tbaa !50
  %796 = add i64 %795, 1
  call void @_ZdlPvm(ptr noundef %791, i64 noundef %796) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, %787
  %.pn67 = phi { ptr, i32 } [ %788, %787 ], [ %790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507 ], [ %790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #25
  %797 = load ptr, ptr %44, align 8, !tbaa !52
  %798 = icmp eq ptr %797, %135
  br i1 %798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %799 = load i64, ptr %138, align 8, !tbaa !48
  %800 = icmp ult i64 %799, 16
  call void @llvm.assume(i1 %800)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %801 = load i64, ptr %135, align 8, !tbaa !50
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %797, i64 noundef %802) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, %785
  %.pn67.pn = phi { ptr, i32 } [ %786, %785 ], [ %.pn67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510 ], [ %.pn67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #25
  %803 = load ptr, ptr %43, align 8, !tbaa !52
  %804 = icmp eq ptr %803, %132
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511
  %805 = load i64, ptr %133, align 8, !tbaa !48
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511
  %807 = load i64, ptr %132, align 8, !tbaa !50
  %808 = add i64 %807, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %808) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #25
  br label %1205

809:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

811:                                              ; preds = %.noexc172
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

813:                                              ; preds = %.noexc176
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = load ptr, ptr %48, align 8, !tbaa !52
  %816 = icmp eq ptr %815, %176
  br i1 %816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516: ; preds = %813
  %817 = load i64, ptr %179, align 8, !tbaa !48
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %813
  %819 = load i64, ptr %176, align 8, !tbaa !50
  %820 = add i64 %819, 1
  call void @_ZdlPvm(ptr noundef %815, i64 noundef %820) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, %811
  %.pn71 = phi { ptr, i32 } [ %812, %811 ], [ %814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516 ], [ %814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #25
  %821 = load ptr, ptr %47, align 8, !tbaa !52
  %822 = icmp eq ptr %821, %171
  br i1 %822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %823 = load i64, ptr %174, align 8, !tbaa !48
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %825 = load i64, ptr %171, align 8, !tbaa !50
  %826 = add i64 %825, 1
  call void @_ZdlPvm(ptr noundef %821, i64 noundef %826) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, %809
  %.pn71.pn = phi { ptr, i32 } [ %810, %809 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #25
  %827 = load ptr, ptr %46, align 8, !tbaa !52
  %828 = icmp eq ptr %827, %168
  br i1 %828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %829 = load i64, ptr %169, align 8, !tbaa !48
  %830 = icmp ult i64 %829, 16
  call void @llvm.assume(i1 %830)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %831 = load i64, ptr %168, align 8, !tbaa !50
  %832 = add i64 %831, 1
  call void @_ZdlPvm(ptr noundef %827, i64 noundef %832) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  br label %1205

833:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = load ptr, ptr %50, align 8, !tbaa !52
  %836 = icmp eq ptr %835, %208
  br i1 %836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525: ; preds = %833
  %837 = load i64, ptr %209, align 8, !tbaa !48
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524: ; preds = %833
  %839 = load i64, ptr %208, align 8, !tbaa !50
  %840 = add i64 %839, 1
  call void @_ZdlPvm(ptr noundef %835, i64 noundef %840) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #25
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit537

841:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

843:                                              ; preds = %.noexc196
  %844 = landingpad { ptr, i32 }
          cleanup
  %845 = load ptr, ptr %53, align 8, !tbaa !52
  %846 = icmp eq ptr %845, %230
  br i1 %846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528: ; preds = %843
  %847 = load i64, ptr %231, align 8, !tbaa !48
  %848 = icmp ult i64 %847, 16
  call void @llvm.assume(i1 %848)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %843
  %849 = load i64, ptr %230, align 8, !tbaa !50
  %850 = add i64 %849, 1
  call void @_ZdlPvm(ptr noundef %845, i64 noundef %850) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #25
  %851 = load ptr, ptr %52, align 8, !tbaa !52
  %852 = icmp eq ptr %851, %228
  br i1 %852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %853 = load i64, ptr %229, align 8, !tbaa !48
  %854 = icmp ult i64 %853, 16
  call void @llvm.assume(i1 %854)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %855 = load i64, ptr %228, align 8, !tbaa !50
  %856 = add i64 %855, 1
  call void @_ZdlPvm(ptr noundef %851, i64 noundef %856) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #25
  %857 = load ptr, ptr %51, align 8, !tbaa !52
  %858 = icmp eq ptr %857, %222
  br i1 %858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  %859 = load i64, ptr %225, align 8, !tbaa !48
  %860 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %860)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  %861 = load i64, ptr %222, align 8, !tbaa !50
  %862 = add i64 %861, 1
  call void @_ZdlPvm(ptr noundef %857, i64 noundef %862) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, %841
  %.pn77.pn.pn = phi { ptr, i32 } [ %842, %841 ], [ %844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534 ], [ %844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #25
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit537

863:                                              ; preds = %260
  %864 = landingpad { ptr, i32 }
          cleanup
  %865 = load ptr, ptr %54, align 8, !tbaa !53
  %.not.i.i536 = icmp eq ptr %865, null
  br i1 %.not.i.i536, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit537, label %866

866:                                              ; preds = %863
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %868 = load i32, ptr %867, align 8, !tbaa !3
  %869 = add nsw i32 %868, -1
  store i32 %869, ptr %867, align 8, !tbaa !3
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit537

871:                                              ; preds = %866
  %872 = load ptr, ptr %865, align 8, !tbaa !8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %874 = load ptr, ptr %873, align 8
  call void %874(ptr noundef nonnull align 8 dereferenceable(80) %865) #25
  store ptr null, ptr %54, align 8, !tbaa !53
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit537

875:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

877:                                              ; preds = %.noexc217
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

879:                                              ; preds = %.noexc221
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

881:                                              ; preds = %.noexc225
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

883:                                              ; preds = %.noexc233
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

885:                                              ; preds = %.noexc237
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

887:                                              ; preds = %.noexc241
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

889:                                              ; preds = %.noexc245
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

891:                                              ; preds = %.noexc249
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540

893:                                              ; preds = %.noexc253
  %894 = landingpad { ptr, i32 }
          cleanup
  %895 = load ptr, ptr %64, align 8, !tbaa !52
  %896 = icmp eq ptr %895, %324
  br i1 %896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i539: ; preds = %893
  %897 = load i64, ptr %327, align 8, !tbaa !48
  %898 = icmp ult i64 %897, 16
  call void @llvm.assume(i1 %898)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538: ; preds = %893
  %899 = load i64, ptr %324, align 8, !tbaa !50
  %900 = add i64 %899, 1
  call void @_ZdlPvm(ptr noundef %895, i64 noundef %900) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i539, %891
  %.pn81 = phi { ptr, i32 } [ %892, %891 ], [ %894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i539 ], [ %894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #25
  %901 = load ptr, ptr %63, align 8, !tbaa !52
  %902 = icmp eq ptr %901, %318
  br i1 %902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540
  %903 = load i64, ptr %321, align 8, !tbaa !48
  %904 = icmp ult i64 %903, 16
  call void @llvm.assume(i1 %904)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540
  %905 = load i64, ptr %318, align 8, !tbaa !50
  %906 = add i64 %905, 1
  call void @_ZdlPvm(ptr noundef %901, i64 noundef %906) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, %889
  %.pn81.pn = phi { ptr, i32 } [ %890, %889 ], [ %.pn81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542 ], [ %.pn81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #25
  %907 = load ptr, ptr %62, align 8, !tbaa !52
  %908 = icmp eq ptr %907, %312
  br i1 %908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %909 = load i64, ptr %315, align 8, !tbaa !48
  %910 = icmp ult i64 %909, 16
  call void @llvm.assume(i1 %910)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %911 = load i64, ptr %312, align 8, !tbaa !50
  %912 = add i64 %911, 1
  call void @_ZdlPvm(ptr noundef %907, i64 noundef %912) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, %887
  %.pn81.pn.pn = phi { ptr, i32 } [ %888, %887 ], [ %.pn81.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545 ], [ %.pn81.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #25
  %913 = load ptr, ptr %61, align 8, !tbaa !52
  %914 = icmp eq ptr %913, %307
  br i1 %914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546
  %915 = load i64, ptr %310, align 8, !tbaa !48
  %916 = icmp ult i64 %915, 16
  call void @llvm.assume(i1 %916)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546
  %917 = load i64, ptr %307, align 8, !tbaa !50
  %918 = add i64 %917, 1
  call void @_ZdlPvm(ptr noundef %913, i64 noundef %918) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, %885
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %886, %885 ], [ %.pn81.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548 ], [ %.pn81.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #25
  %919 = load ptr, ptr %60, align 8, !tbaa !52
  %920 = icmp eq ptr %919, %301
  br i1 %920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  %921 = load i64, ptr %304, align 8, !tbaa !48
  %922 = icmp ult i64 %921, 16
  call void @llvm.assume(i1 %922)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  %923 = load i64, ptr %301, align 8, !tbaa !50
  %924 = add i64 %923, 1
  call void @_ZdlPvm(ptr noundef %919, i64 noundef %924) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551, %883
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %884, %883 ], [ %.pn81.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551 ], [ %.pn81.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #25
  %925 = load ptr, ptr %59, align 8, !tbaa !52
  %926 = icmp eq ptr %925, %296
  br i1 %926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552
  %927 = load i64, ptr %299, align 8, !tbaa !48
  %928 = icmp ult i64 %927, 16
  call void @llvm.assume(i1 %928)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552
  %929 = load i64, ptr %296, align 8, !tbaa !50
  %930 = add i64 %929, 1
  call void @_ZdlPvm(ptr noundef %925, i64 noundef %930) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554, %881
  %.pn81.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %882, %881 ], [ %.pn81.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554 ], [ %.pn81.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #25
  %931 = load ptr, ptr %58, align 8, !tbaa !52
  %932 = icmp eq ptr %931, %293
  br i1 %932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  %933 = load i64, ptr %294, align 8, !tbaa !48
  %934 = icmp ult i64 %933, 16
  call void @llvm.assume(i1 %934)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  %935 = load i64, ptr %293, align 8, !tbaa !50
  %936 = add i64 %935, 1
  call void @_ZdlPvm(ptr noundef %931, i64 noundef %936) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #25
  %937 = load ptr, ptr %57, align 8, !tbaa !52
  %938 = icmp eq ptr %937, %287
  br i1 %938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558
  %939 = load i64, ptr %290, align 8, !tbaa !48
  %940 = icmp ult i64 %939, 16
  call void @llvm.assume(i1 %940)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558
  %941 = load i64, ptr %287, align 8, !tbaa !50
  %942 = add i64 %941, 1
  call void @_ZdlPvm(ptr noundef %937, i64 noundef %942) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, %879
  %.pn81.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %880, %879 ], [ %.pn81.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560 ], [ %.pn81.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #25
  %943 = load ptr, ptr %56, align 8, !tbaa !52
  %944 = icmp eq ptr %943, %282
  br i1 %944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561
  %945 = load i64, ptr %285, align 8, !tbaa !48
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561
  %947 = load i64, ptr %282, align 8, !tbaa !50
  %948 = add i64 %947, 1
  call void @_ZdlPvm(ptr noundef %943, i64 noundef %948) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563, %877
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %878, %877 ], [ %.pn81.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563 ], [ %.pn81.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #25
  %949 = load ptr, ptr %55, align 8, !tbaa !52
  %950 = icmp eq ptr %949, %276
  br i1 %950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564
  %951 = load i64, ptr %279, align 8, !tbaa !48
  %952 = icmp ult i64 %951, 16
  call void @llvm.assume(i1 %952)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564
  %953 = load i64, ptr %276, align 8, !tbaa !50
  %954 = add i64 %953, 1
  call void @_ZdlPvm(ptr noundef %949, i64 noundef %954) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, %875
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %876, %875 ], [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566 ], [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #25
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit537

955:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

957:                                              ; preds = %.noexc287
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

959:                                              ; preds = %.noexc291
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

961:                                              ; preds = %.noexc295
  %962 = landingpad { ptr, i32 }
          cleanup
  %963 = load ptr, ptr %67, align 8, !tbaa !52
  %964 = icmp eq ptr %963, %405
  br i1 %964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569: ; preds = %961
  %965 = load i64, ptr %408, align 8, !tbaa !48
  %966 = icmp ult i64 %965, 16
  call void @llvm.assume(i1 %966)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568: ; preds = %961
  %967 = load i64, ptr %405, align 8, !tbaa !50
  %968 = add i64 %967, 1
  call void @_ZdlPvm(ptr noundef %963, i64 noundef %968) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569, %959
  %.pn92 = phi { ptr, i32 } [ %960, %959 ], [ %962, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569 ], [ %962, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #25
  %969 = load ptr, ptr %66, align 8, !tbaa !52
  %970 = icmp eq ptr %969, %400
  br i1 %970, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570
  %971 = load i64, ptr %403, align 8, !tbaa !48
  %972 = icmp ult i64 %971, 16
  call void @llvm.assume(i1 %972)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570
  %973 = load i64, ptr %400, align 8, !tbaa !50
  %974 = add i64 %973, 1
  call void @_ZdlPvm(ptr noundef %969, i64 noundef %974) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, %957
  %.pn92.pn = phi { ptr, i32 } [ %958, %957 ], [ %.pn92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572 ], [ %.pn92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #25
  %975 = load ptr, ptr %65, align 8, !tbaa !52
  %976 = icmp eq ptr %975, %394
  br i1 %976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  %977 = load i64, ptr %397, align 8, !tbaa !48
  %978 = icmp ult i64 %977, 16
  call void @llvm.assume(i1 %978)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  %979 = load i64, ptr %394, align 8, !tbaa !50
  %980 = add i64 %979, 1
  call void @_ZdlPvm(ptr noundef %975, i64 noundef %980) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575, %955
  %.pn92.pn.pn = phi { ptr, i32 } [ %956, %955 ], [ %.pn92.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575 ], [ %.pn92.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #25
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit537

981:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

983:                                              ; preds = %.noexc308
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

985:                                              ; preds = %.noexc312
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

987:                                              ; preds = %.noexc316
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = load ptr, ptr %70, align 8, !tbaa !52
  %990 = icmp eq ptr %989, %444
  br i1 %990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578: ; preds = %987
  %991 = load i64, ptr %447, align 8, !tbaa !48
  %992 = icmp ult i64 %991, 16
  call void @llvm.assume(i1 %992)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577: ; preds = %987
  %993 = load i64, ptr %444, align 8, !tbaa !50
  %994 = add i64 %993, 1
  call void @_ZdlPvm(ptr noundef %989, i64 noundef %994) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578, %985
  %.pn96 = phi { ptr, i32 } [ %986, %985 ], [ %988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578 ], [ %988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #25
  %995 = load ptr, ptr %69, align 8, !tbaa !52
  %996 = icmp eq ptr %995, %439
  br i1 %996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579
  %997 = load i64, ptr %442, align 8, !tbaa !48
  %998 = icmp ult i64 %997, 16
  call void @llvm.assume(i1 %998)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579
  %999 = load i64, ptr %439, align 8, !tbaa !50
  %1000 = add i64 %999, 1
  call void @_ZdlPvm(ptr noundef %995, i64 noundef %1000) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581, %983
  %.pn96.pn = phi { ptr, i32 } [ %984, %983 ], [ %.pn96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581 ], [ %.pn96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #25
  %1001 = load ptr, ptr %68, align 8, !tbaa !52
  %1002 = icmp eq ptr %1001, %433
  br i1 %1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582
  %1003 = load i64, ptr %436, align 8, !tbaa !48
  %1004 = icmp ult i64 %1003, 16
  call void @llvm.assume(i1 %1004)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582
  %1005 = load i64, ptr %433, align 8, !tbaa !50
  %1006 = add i64 %1005, 1
  call void @_ZdlPvm(ptr noundef %1001, i64 noundef %1006) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584, %981
  %.pn96.pn.pn = phi { ptr, i32 } [ %982, %981 ], [ %.pn96.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584 ], [ %.pn96.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #25
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit537

1007:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

1009:                                             ; preds = %.noexc329
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

1011:                                             ; preds = %.noexc333
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

1013:                                             ; preds = %.noexc337
  %1014 = landingpad { ptr, i32 }
          cleanup
  %1015 = load ptr, ptr %73, align 8, !tbaa !52
  %1016 = icmp eq ptr %1015, %483
  br i1 %1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587: ; preds = %1013
  %1017 = load i64, ptr %486, align 8, !tbaa !48
  %1018 = icmp ult i64 %1017, 16
  call void @llvm.assume(i1 %1018)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586: ; preds = %1013
  %1019 = load i64, ptr %483, align 8, !tbaa !50
  %1020 = add i64 %1019, 1
  call void @_ZdlPvm(ptr noundef %1015, i64 noundef %1020) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587, %1011
  %.pn100 = phi { ptr, i32 } [ %1012, %1011 ], [ %1014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587 ], [ %1014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #25
  %1021 = load ptr, ptr %72, align 8, !tbaa !52
  %1022 = icmp eq ptr %1021, %478
  br i1 %1022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  %1023 = load i64, ptr %481, align 8, !tbaa !48
  %1024 = icmp ult i64 %1023, 16
  call void @llvm.assume(i1 %1024)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  %1025 = load i64, ptr %478, align 8, !tbaa !50
  %1026 = add i64 %1025, 1
  call void @_ZdlPvm(ptr noundef %1021, i64 noundef %1026) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590, %1009
  %.pn100.pn = phi { ptr, i32 } [ %1010, %1009 ], [ %.pn100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590 ], [ %.pn100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #25
  %1027 = load ptr, ptr %71, align 8, !tbaa !52
  %1028 = icmp eq ptr %1027, %472
  br i1 %1028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591
  %1029 = load i64, ptr %475, align 8, !tbaa !48
  %1030 = icmp ult i64 %1029, 16
  call void @llvm.assume(i1 %1030)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591
  %1031 = load i64, ptr %472, align 8, !tbaa !50
  %1032 = add i64 %1031, 1
  call void @_ZdlPvm(ptr noundef %1027, i64 noundef %1032) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593, %1007
  %.pn100.pn.pn = phi { ptr, i32 } [ %1008, %1007 ], [ %.pn100.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593 ], [ %.pn100.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #25
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit537

1033:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

1035:                                             ; preds = %.noexc350
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

1037:                                             ; preds = %.noexc354
  %1038 = landingpad { ptr, i32 }
          cleanup
  %1039 = load ptr, ptr %76, align 8, !tbaa !52
  %1040 = icmp eq ptr %1039, %522
  br i1 %1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596: ; preds = %1037
  %1041 = load i64, ptr %523, align 8, !tbaa !48
  %1042 = icmp ult i64 %1041, 16
  call void @llvm.assume(i1 %1042)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595: ; preds = %1037
  %1043 = load i64, ptr %522, align 8, !tbaa !50
  %1044 = add i64 %1043, 1
  call void @_ZdlPvm(ptr noundef %1039, i64 noundef %1044) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #25
  %1045 = load ptr, ptr %75, align 8, !tbaa !52
  %1046 = icmp eq ptr %1045, %517
  br i1 %1046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  %1047 = load i64, ptr %520, align 8, !tbaa !48
  %1048 = icmp ult i64 %1047, 16
  call void @llvm.assume(i1 %1048)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  %1049 = load i64, ptr %517, align 8, !tbaa !50
  %1050 = add i64 %1049, 1
  call void @_ZdlPvm(ptr noundef %1045, i64 noundef %1050) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599, %1035
  %.pn104.pn = phi { ptr, i32 } [ %1036, %1035 ], [ %1038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599 ], [ %1038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #25
  %1051 = load ptr, ptr %74, align 8, !tbaa !52
  %1052 = icmp eq ptr %1051, %511
  br i1 %1052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600
  %1053 = load i64, ptr %514, align 8, !tbaa !48
  %1054 = icmp ult i64 %1053, 16
  call void @llvm.assume(i1 %1054)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600
  %1055 = load i64, ptr %511, align 8, !tbaa !50
  %1056 = add i64 %1055, 1
  call void @_ZdlPvm(ptr noundef %1051, i64 noundef %1056) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602, %1033
  %.pn104.pn.pn = phi { ptr, i32 } [ %1034, %1033 ], [ %.pn104.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602 ], [ %.pn104.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #25
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit537

1057:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

1059:                                             ; preds = %.noexc371
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

1061:                                             ; preds = %.noexc375
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

1063:                                             ; preds = %.noexc379
  %1064 = landingpad { ptr, i32 }
          cleanup
  %1065 = load ptr, ptr %79, align 8, !tbaa !52
  %1066 = icmp eq ptr %1065, %557
  br i1 %1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605: ; preds = %1063
  %1067 = load i64, ptr %560, align 8, !tbaa !48
  %1068 = icmp ult i64 %1067, 16
  call void @llvm.assume(i1 %1068)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604: ; preds = %1063
  %1069 = load i64, ptr %557, align 8, !tbaa !50
  %1070 = add i64 %1069, 1
  call void @_ZdlPvm(ptr noundef %1065, i64 noundef %1070) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605, %1061
  %.pn108 = phi { ptr, i32 } [ %1062, %1061 ], [ %1064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605 ], [ %1064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #25
  %1071 = load ptr, ptr %78, align 8, !tbaa !52
  %1072 = icmp eq ptr %1071, %552
  br i1 %1072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606
  %1073 = load i64, ptr %555, align 8, !tbaa !48
  %1074 = icmp ult i64 %1073, 16
  call void @llvm.assume(i1 %1074)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606
  %1075 = load i64, ptr %552, align 8, !tbaa !50
  %1076 = add i64 %1075, 1
  call void @_ZdlPvm(ptr noundef %1071, i64 noundef %1076) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608, %1059
  %.pn108.pn = phi { ptr, i32 } [ %1060, %1059 ], [ %.pn108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608 ], [ %.pn108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #25
  %1077 = load ptr, ptr %77, align 8, !tbaa !52
  %1078 = icmp eq ptr %1077, %547
  br i1 %1078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609
  %1079 = load i64, ptr %550, align 8, !tbaa !48
  %1080 = icmp ult i64 %1079, 16
  call void @llvm.assume(i1 %1080)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609
  %1081 = load i64, ptr %547, align 8, !tbaa !50
  %1082 = add i64 %1081, 1
  call void @_ZdlPvm(ptr noundef %1077, i64 noundef %1082) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611, %1057
  %.pn108.pn.pn = phi { ptr, i32 } [ %1058, %1057 ], [ %.pn108.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611 ], [ %.pn108.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #25
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit537

1083:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %1084 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

1085:                                             ; preds = %.noexc392
  %1086 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618

1087:                                             ; preds = %.noexc396
  %1088 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

1089:                                             ; preds = %.noexc400
  %1090 = landingpad { ptr, i32 }
          cleanup
  %1091 = load ptr, ptr %82, align 8, !tbaa !52
  %1092 = icmp eq ptr %1091, %596
  br i1 %1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614: ; preds = %1089
  %1093 = load i64, ptr %599, align 8, !tbaa !48
  %1094 = icmp ult i64 %1093, 16
  call void @llvm.assume(i1 %1094)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613: ; preds = %1089
  %1095 = load i64, ptr %596, align 8, !tbaa !50
  %1096 = add i64 %1095, 1
  call void @_ZdlPvm(ptr noundef %1091, i64 noundef %1096) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614, %1087
  %.pn112 = phi { ptr, i32 } [ %1088, %1087 ], [ %1090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614 ], [ %1090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #25
  %1097 = load ptr, ptr %81, align 8, !tbaa !52
  %1098 = icmp eq ptr %1097, %591
  br i1 %1098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615
  %1099 = load i64, ptr %594, align 8, !tbaa !48
  %1100 = icmp ult i64 %1099, 16
  call void @llvm.assume(i1 %1100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615
  %1101 = load i64, ptr %591, align 8, !tbaa !50
  %1102 = add i64 %1101, 1
  call void @_ZdlPvm(ptr noundef %1097, i64 noundef %1102) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617, %1085
  %.pn112.pn = phi { ptr, i32 } [ %1086, %1085 ], [ %.pn112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617 ], [ %.pn112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #25
  %1103 = load ptr, ptr %80, align 8, !tbaa !52
  %1104 = icmp eq ptr %1103, %585
  br i1 %1104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618
  %1105 = load i64, ptr %588, align 8, !tbaa !48
  %1106 = icmp ult i64 %1105, 16
  call void @llvm.assume(i1 %1106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618
  %1107 = load i64, ptr %585, align 8, !tbaa !50
  %1108 = add i64 %1107, 1
  call void @_ZdlPvm(ptr noundef %1103, i64 noundef %1108) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620, %1083
  %.pn112.pn.pn = phi { ptr, i32 } [ %1084, %1083 ], [ %.pn112.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620 ], [ %.pn112.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #25
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit537

1109:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %1110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657

1111:                                             ; preds = %.noexc413
  %1112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654

1113:                                             ; preds = %.noexc417
  %1114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645

1115:                                             ; preds = %.noexc429
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

1117:                                             ; preds = %.noexc437
  %1118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

1119:                                             ; preds = %.noexc445
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

1121:                                             ; preds = %.noexc457
  %1122 = landingpad { ptr, i32 }
          cleanup
  %1123 = load ptr, ptr %94, align 8, !tbaa !52
  %1124 = icmp eq ptr %1123, %670
  br i1 %1124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623: ; preds = %1121
  %1125 = load i64, ptr %673, align 8, !tbaa !48
  %1126 = icmp ult i64 %1125, 16
  call void @llvm.assume(i1 %1126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622: ; preds = %1121
  %1127 = load i64, ptr %670, align 8, !tbaa !50
  %1128 = add i64 %1127, 1
  call void @_ZdlPvm(ptr noundef %1123, i64 noundef %1128) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623, %1119
  %.pn116 = phi { ptr, i32 } [ %1120, %1119 ], [ %1122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623 ], [ %1122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #25
  %1129 = load ptr, ptr %93, align 8, !tbaa !52
  %1130 = icmp eq ptr %1129, %667
  br i1 %1130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624
  %1131 = load i64, ptr %668, align 8, !tbaa !48
  %1132 = icmp ult i64 %1131, 16
  call void @llvm.assume(i1 %1132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624
  %1133 = load i64, ptr %667, align 8, !tbaa !50
  %1134 = add i64 %1133, 1
  call void @_ZdlPvm(ptr noundef %1129, i64 noundef %1134) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #25
  %1135 = load ptr, ptr %92, align 8, !tbaa !52
  %1136 = icmp eq ptr %1135, %664
  br i1 %1136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627
  %1137 = load i64, ptr %665, align 8, !tbaa !48
  %1138 = icmp ult i64 %1137, 16
  call void @llvm.assume(i1 %1138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627
  %1139 = load i64, ptr %664, align 8, !tbaa !50
  %1140 = add i64 %1139, 1
  call void @_ZdlPvm(ptr noundef %1135, i64 noundef %1140) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #25
  %1141 = load ptr, ptr %91, align 8, !tbaa !52
  %1142 = icmp eq ptr %1141, %658
  br i1 %1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630
  %1143 = load i64, ptr %661, align 8, !tbaa !48
  %1144 = icmp ult i64 %1143, 16
  call void @llvm.assume(i1 %1144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630
  %1145 = load i64, ptr %658, align 8, !tbaa !50
  %1146 = add i64 %1145, 1
  call void @_ZdlPvm(ptr noundef %1141, i64 noundef %1146) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, %1117
  %.pn116.pn.pn.pn = phi { ptr, i32 } [ %1118, %1117 ], [ %.pn116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632 ], [ %.pn116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #25
  %1147 = load ptr, ptr %90, align 8, !tbaa !52
  %1148 = icmp eq ptr %1147, %655
  br i1 %1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  %1149 = load i64, ptr %656, align 8, !tbaa !48
  %1150 = icmp ult i64 %1149, 16
  call void @llvm.assume(i1 %1150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  %1151 = load i64, ptr %655, align 8, !tbaa !50
  %1152 = add i64 %1151, 1
  call void @_ZdlPvm(ptr noundef %1147, i64 noundef %1152) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #25
  %1153 = load ptr, ptr %89, align 8, !tbaa !52
  %1154 = icmp eq ptr %1153, %650
  br i1 %1154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636
  %1155 = load i64, ptr %653, align 8, !tbaa !48
  %1156 = icmp ult i64 %1155, 16
  call void @llvm.assume(i1 %1156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636
  %1157 = load i64, ptr %650, align 8, !tbaa !50
  %1158 = add i64 %1157, 1
  call void @_ZdlPvm(ptr noundef %1153, i64 noundef %1158) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638, %1115
  %.pn116.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1116, %1115 ], [ %.pn116.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638 ], [ %.pn116.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #25
  %1159 = load ptr, ptr %88, align 8, !tbaa !52
  %1160 = icmp eq ptr %1159, %647
  br i1 %1160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639
  %1161 = load i64, ptr %648, align 8, !tbaa !48
  %1162 = icmp ult i64 %1161, 16
  call void @llvm.assume(i1 %1162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639
  %1163 = load i64, ptr %647, align 8, !tbaa !50
  %1164 = add i64 %1163, 1
  call void @_ZdlPvm(ptr noundef %1159, i64 noundef %1164) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #25
  %1165 = load ptr, ptr %87, align 8, !tbaa !52
  %1166 = icmp eq ptr %1165, %641
  br i1 %1166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642
  %1167 = load i64, ptr %644, align 8, !tbaa !48
  %1168 = icmp ult i64 %1167, 16
  call void @llvm.assume(i1 %1168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642
  %1169 = load i64, ptr %641, align 8, !tbaa !50
  %1170 = add i64 %1169, 1
  call void @_ZdlPvm(ptr noundef %1165, i64 noundef %1170) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644, %1113
  %.pn116.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1114, %1113 ], [ %.pn116.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644 ], [ %.pn116.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #25
  %1171 = load ptr, ptr %86, align 8, !tbaa !52
  %1172 = icmp eq ptr %1171, %638
  br i1 %1172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645
  %1173 = load i64, ptr %639, align 8, !tbaa !48
  %1174 = icmp ult i64 %1173, 16
  call void @llvm.assume(i1 %1174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645
  %1175 = load i64, ptr %638, align 8, !tbaa !50
  %1176 = add i64 %1175, 1
  call void @_ZdlPvm(ptr noundef %1171, i64 noundef %1176) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #25
  %1177 = load ptr, ptr %85, align 8, !tbaa !52
  %1178 = icmp eq ptr %1177, %635
  br i1 %1178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648
  %1179 = load i64, ptr %636, align 8, !tbaa !48
  %1180 = icmp ult i64 %1179, 16
  call void @llvm.assume(i1 %1180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648
  %1181 = load i64, ptr %635, align 8, !tbaa !50
  %1182 = add i64 %1181, 1
  call void @_ZdlPvm(ptr noundef %1177, i64 noundef %1182) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #25
  %1183 = load ptr, ptr %84, align 8, !tbaa !52
  %1184 = icmp eq ptr %1183, %630
  br i1 %1184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i653: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651
  %1185 = load i64, ptr %633, align 8, !tbaa !48
  %1186 = icmp ult i64 %1185, 16
  call void @llvm.assume(i1 %1186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651
  %1187 = load i64, ptr %630, align 8, !tbaa !50
  %1188 = add i64 %1187, 1
  call void @_ZdlPvm(ptr noundef %1183, i64 noundef %1188) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i653, %1111
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1112, %1111 ], [ %.pn116.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i653 ], [ %.pn116.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #25
  %1189 = load ptr, ptr %83, align 8, !tbaa !52
  %1190 = icmp eq ptr %1189, %624
  br i1 %1190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654
  %1191 = load i64, ptr %627, align 8, !tbaa !48
  %1192 = icmp ult i64 %1191, 16
  call void @llvm.assume(i1 %1192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654
  %1193 = load i64, ptr %624, align 8, !tbaa !50
  %1194 = add i64 %1193, 1
  call void @_ZdlPvm(ptr noundef %1189, i64 noundef %1194) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656, %1109
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1110, %1109 ], [ %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656 ], [ %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #25
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit537

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit537: ; preds = %871, %866, %863, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657 ], [ %.pn112.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621 ], [ %.pn108.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612 ], [ %.pn104.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603 ], [ %.pn100.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594 ], [ %.pn96.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585 ], [ %.pn92.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576 ], [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567 ], [ %.pn77.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535 ], [ %834, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526 ], [ %864, %863 ], [ %864, %866 ], [ %864, %871 ]
  %1195 = load ptr, ptr %49, align 8, !tbaa !53
  %.not.i.i658 = icmp eq ptr %1195, null
  br i1 %.not.i.i658, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit659, label %1196

1196:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit537
  %1197 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  %1198 = load i32, ptr %1197, align 8, !tbaa !3
  %1199 = add nsw i32 %1198, -1
  store i32 %1199, ptr %1197, align 8, !tbaa !3
  %1200 = icmp eq i32 %1199, 0
  br i1 %1200, label %1201, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit659

1201:                                             ; preds = %1196
  %1202 = load ptr, ptr %1195, align 8, !tbaa !8
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  %1204 = load ptr, ptr %1203, align 8
  call void %1204(ptr noundef nonnull align 8 dereferenceable(80) %1195) #25
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit659

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit659: ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit537, %1196, %1201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #25
  br label %1205

1205:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit659 ], [ %.pn71.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523 ], [ %.pn67.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ]
  resume { ptr, i32 } %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !45
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.80) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #25
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
          to label %47 unwind label %70

47:                                               ; preds = %._crit_edge.i.i
  %48 = load ptr, ptr %17, align 8, !tbaa !52
  %49 = icmp eq ptr %48, %39
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %50 = load i64, ptr %40, align 8, !tbaa !48
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %52 = load i64, ptr %39, align 8, !tbaa !50
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %54, ptr %18, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %54, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 6, ptr %55, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i8 0, ptr %56, align 2, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %1, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %62 unwind label %78

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load ptr, ptr %18, align 8, !tbaa !52
  %64 = icmp eq ptr %63, %54
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %62
  %65 = load i64, ptr %55, align 8, !tbaa !48
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %62
  %67 = load i64, ptr %54, align 8, !tbaa !50
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br i1 %61, label %._crit_edge.i.i140, label %69

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  store double -1.000000e+00, ptr %57, align 8, !tbaa !56
  br label %._crit_edge.i.i140

70:                                               ; preds = %._crit_edge.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %17, align 8, !tbaa !52
  %73 = icmp eq ptr %72, %39
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %70
  %74 = load i64, ptr %40, align 8, !tbaa !48
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %70
  %76 = load i64, ptr %39, align 8, !tbaa !50
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  br label %656

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %18, align 8, !tbaa !52
  %81 = icmp eq ptr %80, %54
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %78
  %82 = load i64, ptr %55, align 8, !tbaa !48
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %78
  %84 = load i64, ptr %54, align 8, !tbaa !50
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %656

._crit_edge.i.i140:                               ; preds = %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #25
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %86, ptr %19, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %86, ptr noundef nonnull align 1 dereferenceable(7) @.str.49, i64 7, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 7, ptr %87, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 23
  store i8 0, ptr %88, align 1, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load ptr, ptr %1, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 144
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %94 unwind label %238

94:                                               ; preds = %._crit_edge.i.i140
  %95 = load ptr, ptr %19, align 8, !tbaa !52
  %96 = icmp eq ptr %95, %86
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %94
  %97 = load i64, ptr %87, align 8, !tbaa !48
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %94
  %99 = load i64, ptr %86, align 8, !tbaa !50
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %101, ptr %20, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #25
  store i64 28, ptr %16, align 8, !tbaa !51
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc149 unwind label %246

.noexc149:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  store ptr %102, ptr %20, align 8, !tbaa !52
  %103 = load i64, ptr %16, align 8, !tbaa !51
  store i64 %103, ptr %101, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %102, ptr noundef nonnull align 1 dereferenceable(28) @.str.10, i64 28, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !48
  %105 = load ptr, ptr %20, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %108 = load ptr, ptr %1, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 144
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %112 unwind label %248

112:                                              ; preds = %.noexc149
  %113 = load ptr, ptr %20, align 8, !tbaa !52
  %114 = icmp eq ptr %113, %101
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %112
  %115 = load i64, ptr %104, align 8, !tbaa !48
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %112
  %117 = load i64, ptr %101, align 8, !tbaa !50
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #25
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %119, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25
  store i64 29, ptr %15, align 8, !tbaa !51
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc156 unwind label %256

.noexc156:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  store ptr %120, ptr %21, align 8, !tbaa !52
  %121 = load i64, ptr %15, align 8, !tbaa !51
  store i64 %121, ptr %119, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %120, ptr noundef nonnull align 1 dereferenceable(29) @.str.24, i64 29, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !48
  %123 = load ptr, ptr %21, align 8, !tbaa !52
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  store i8 0, ptr %124, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %126 = load ptr, ptr %1, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 144
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %130 unwind label %258

130:                                              ; preds = %.noexc156
  %131 = load ptr, ptr %21, align 8, !tbaa !52
  %132 = icmp eq ptr %131, %119
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %130
  %133 = load i64, ptr %122, align 8, !tbaa !48
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %130
  %135 = load i64, ptr %119, align 8, !tbaa !50
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #25
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %137, ptr %22, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  store i64 30, ptr %14, align 8, !tbaa !51
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc163 unwind label %266

.noexc163:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  store ptr %138, ptr %22, align 8, !tbaa !52
  %139 = load i64, ptr %14, align 8, !tbaa !51
  store i64 %139, ptr %137, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %138, ptr noundef nonnull align 1 dereferenceable(30) @.str.21, i64 30, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !48
  %141 = load ptr, ptr %22, align 8, !tbaa !52
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %139
  store i8 0, ptr %142, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %144 = load ptr, ptr %1, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 152
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(4) %143, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %148 unwind label %268

148:                                              ; preds = %.noexc163
  %149 = load ptr, ptr %22, align 8, !tbaa !52
  %150 = icmp eq ptr %149, %137
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %148
  %151 = load i64, ptr %140, align 8, !tbaa !48
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %148
  %153 = load i64, ptr %137, align 8, !tbaa !50
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #25
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %155, ptr %24, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  store i64 25, ptr %13, align 8, !tbaa !51
  %156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc170 unwind label %276

.noexc170:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  store ptr %156, ptr %24, align 8, !tbaa !52
  %157 = load i64, ptr %13, align 8, !tbaa !51
  store i64 %157, ptr %155, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %156, ptr noundef nonnull align 1 dereferenceable(25) @.str.12, i64 25, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %157, ptr %158, align 8, !tbaa !48
  %159 = load ptr, ptr %24, align 8, !tbaa !52
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %157
  store i8 0, ptr %160, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %161 = load ptr, ptr %1, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 128
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %165 unwind label %278

165:                                              ; preds = %.noexc170
  %166 = load ptr, ptr %24, align 8, !tbaa !52
  %167 = icmp eq ptr %166, %155
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %165
  %168 = load i64, ptr %158, align 8, !tbaa !48
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %165
  %170 = load i64, ptr %155, align 8, !tbaa !50
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  %172 = load i32, ptr %23, align 4, !tbaa !73
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %172, ptr %173, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #25
  %174 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %174, ptr %25, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  store i64 17, ptr %12, align 8, !tbaa !51
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc177 unwind label %286

.noexc177:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  store ptr %175, ptr %25, align 8, !tbaa !52
  %176 = load i64, ptr %12, align 8, !tbaa !51
  store i64 %176, ptr %174, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %175, ptr noundef nonnull align 1 dereferenceable(17) @.str.30, i64 17, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !48
  %178 = load ptr, ptr %25, align 8, !tbaa !52
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %176
  store i8 0, ptr %179, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %181 = load ptr, ptr %1, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 144
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef zeroext i1 %183(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %185 unwind label %288

185:                                              ; preds = %.noexc177
  %186 = load ptr, ptr %25, align 8, !tbaa !52
  %187 = icmp eq ptr %186, %174
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %185
  %188 = load i64, ptr %177, align 8, !tbaa !48
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %185
  %190 = load i64, ptr %174, align 8, !tbaa !50
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #25
  %192 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %192, ptr %26, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store i64 18, ptr %11, align 8, !tbaa !51
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc184 unwind label %296

.noexc184:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  store ptr %193, ptr %26, align 8, !tbaa !52
  %194 = load i64, ptr %11, align 8, !tbaa !51
  store i64 %194, ptr %192, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %193, ptr noundef nonnull align 1 dereferenceable(18) @.str.27, i64 18, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %194, ptr %195, align 8, !tbaa !48
  %196 = load ptr, ptr %26, align 8, !tbaa !52
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %194
  store i8 0, ptr %197, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %199 = load ptr, ptr %1, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 144
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %203 unwind label %298

203:                                              ; preds = %.noexc184
  %204 = load ptr, ptr %26, align 8, !tbaa !52
  %205 = icmp eq ptr %204, %192
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %203
  %206 = load i64, ptr %195, align 8, !tbaa !48
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %203
  %208 = load i64, ptr %192, align 8, !tbaa !50
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #25
  %210 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %210, ptr %27, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store i64 36, ptr %10, align 8, !tbaa !51
  %211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc191 unwind label %306

.noexc191:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  store ptr %211, ptr %27, align 8, !tbaa !52
  %212 = load i64, ptr %10, align 8, !tbaa !51
  store i64 %212, ptr %210, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %211, ptr noundef nonnull align 1 dereferenceable(36) @.str.32, i64 36, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %212, ptr %213, align 8, !tbaa !48
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  store i8 0, ptr %214, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %216 = load ptr, ptr %1, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 136
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef zeroext i1 %218(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 1 dereferenceable(1) %215, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %220 unwind label %308

220:                                              ; preds = %.noexc191
  %221 = load ptr, ptr %27, align 8, !tbaa !52
  %222 = icmp eq ptr %221, %210
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %220
  %223 = load i64, ptr %213, align 8, !tbaa !48
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %220
  %225 = load i64, ptr %210, align 8, !tbaa !50
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %228 = load ptr, ptr %227, align 8, !tbaa !14
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !39
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !36
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !33
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %236 = load ptr, ptr %235, align 8, !tbaa !30
  %237 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %228, ptr noundef nonnull align 8 dereferenceable(40) %230, ptr noundef nonnull align 8 dereferenceable(24) %232, ptr noundef nonnull align 8 dereferenceable(2232) %234, ptr noundef nonnull align 8 dereferenceable(2185) %236, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %237, label %316, label %654

238:                                              ; preds = %._crit_edge.i.i140
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %19, align 8, !tbaa !52
  %241 = icmp eq ptr %240, %86
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %238
  %242 = load i64, ptr %87, align 8, !tbaa !48
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %238
  %244 = load i64, ptr %86, align 8, !tbaa !50
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br label %656

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

248:                                              ; preds = %.noexc149
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %20, align 8, !tbaa !52
  %251 = icmp eq ptr %250, %101
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %248
  %252 = load i64, ptr %104, align 8, !tbaa !48
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %248
  %254 = load i64, ptr %101, align 8, !tbaa !50
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %246
  %.pn88 = phi { ptr, i32 } [ %247, %246 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %656

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

258:                                              ; preds = %.noexc156
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %21, align 8, !tbaa !52
  %261 = icmp eq ptr %260, %119
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %258
  %262 = load i64, ptr %122, align 8, !tbaa !48
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %258
  %264 = load i64, ptr %119, align 8, !tbaa !50
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %256
  %.pn90 = phi { ptr, i32 } [ %257, %256 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  br label %656

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

268:                                              ; preds = %.noexc163
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %22, align 8, !tbaa !52
  %271 = icmp eq ptr %270, %137
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %268
  %272 = load i64, ptr %140, align 8, !tbaa !48
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %268
  %274 = load i64, ptr %137, align 8, !tbaa !50
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %266
  %.pn92 = phi { ptr, i32 } [ %267, %266 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  br label %656

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

278:                                              ; preds = %.noexc170
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %24, align 8, !tbaa !52
  %281 = icmp eq ptr %280, %155
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %278
  %282 = load i64, ptr %158, align 8, !tbaa !48
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %278
  %284 = load i64, ptr %155, align 8, !tbaa !50
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %276
  %.pn94 = phi { ptr, i32 } [ %277, %276 ], [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209 ], [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  br label %655

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

288:                                              ; preds = %.noexc177
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %25, align 8, !tbaa !52
  %291 = icmp eq ptr %290, %174
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %288
  %292 = load i64, ptr %177, align 8, !tbaa !48
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %288
  %294 = load i64, ptr %174, align 8, !tbaa !50
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %295) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %286
  %.pn96 = phi { ptr, i32 } [ %287, %286 ], [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212 ], [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  br label %655

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

298:                                              ; preds = %.noexc184
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %26, align 8, !tbaa !52
  %301 = icmp eq ptr %300, %192
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %298
  %302 = load i64, ptr %195, align 8, !tbaa !48
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %298
  %304 = load i64, ptr %192, align 8, !tbaa !50
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %296
  %.pn98 = phi { ptr, i32 } [ %297, %296 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  br label %655

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

308:                                              ; preds = %.noexc191
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %27, align 8, !tbaa !52
  %311 = icmp eq ptr %310, %210
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %308
  %312 = load i64, ptr %213, align 8, !tbaa !48
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %308
  %314 = load i64, ptr %210, align 8, !tbaa !50
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %315) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %306
  %.pn100 = phi { ptr, i32 } [ %307, %306 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  br label %655

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %318 = load ptr, ptr %317, align 8, !tbaa !14
  %.not = icmp eq ptr %318, null
  br i1 %.not, label %.noexc.i221, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %229, align 8, !tbaa !39
  %321 = load ptr, ptr %231, align 8, !tbaa !36
  %322 = load ptr, ptr %233, align 8, !tbaa !33
  %323 = load ptr, ptr %235, align 8, !tbaa !30
  %324 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %318, ptr noundef nonnull align 8 dereferenceable(40) %320, ptr noundef nonnull align 8 dereferenceable(24) %321, ptr noundef nonnull align 8 dereferenceable(2232) %322, ptr noundef nonnull align 8 dereferenceable(2185) %323, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %324, label %.noexc.i221, label %654

.noexc.i221:                                      ; preds = %319, %316
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #25
  %325 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %325, ptr %28, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store i64 32, ptr %9, align 8, !tbaa !51
  %326 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc222 unwind label %490

.noexc222:                                        ; preds = %.noexc.i221
  store ptr %326, ptr %28, align 8, !tbaa !52
  %327 = load i64, ptr %9, align 8, !tbaa !51
  store i64 %327, ptr %325, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %326, ptr noundef nonnull align 1 dereferenceable(32) @.str.35, i64 32, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %327, ptr %328, align 8, !tbaa !48
  %329 = load ptr, ptr %28, align 8, !tbaa !52
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 %327
  store i8 0, ptr %330, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %332 = load ptr, ptr %1, align 8, !tbaa !8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 144
  %334 = load ptr, ptr %333, align 8
  %335 = invoke noundef zeroext i1 %334(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %336 unwind label %492

336:                                              ; preds = %.noexc222
  %337 = load ptr, ptr %28, align 8, !tbaa !52
  %338 = icmp eq ptr %337, %325
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %336
  %339 = load i64, ptr %328, align 8, !tbaa !48
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %336
  %341 = load i64, ptr %325, align 8, !tbaa !50
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #25
  %343 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %343, ptr %29, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 18, ptr %8, align 8, !tbaa !51
  %344 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc229 unwind label %500

.noexc229:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  store ptr %344, ptr %29, align 8, !tbaa !52
  %345 = load i64, ptr %8, align 8, !tbaa !51
  store i64 %345, ptr %343, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %344, ptr noundef nonnull align 1 dereferenceable(18) @.str.50, i64 18, i1 false)
  %346 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %345, ptr %346, align 8, !tbaa !48
  %347 = load ptr, ptr %29, align 8, !tbaa !52
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 %345
  store i8 0, ptr %348, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %350 = load ptr, ptr %1, align 8, !tbaa !8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 144
  %352 = load ptr, ptr %351, align 8
  %353 = invoke noundef zeroext i1 %352(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %354 unwind label %502

354:                                              ; preds = %.noexc229
  %355 = load ptr, ptr %29, align 8, !tbaa !52
  %356 = icmp eq ptr %355, %343
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %354
  %357 = load i64, ptr %346, align 8, !tbaa !48
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %354
  %359 = load i64, ptr %343, align 8, !tbaa !50
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %360) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #25
  %361 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %361, ptr %30, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 25, ptr %7, align 8, !tbaa !51
  %362 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc236 unwind label %510

.noexc236:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  store ptr %362, ptr %30, align 8, !tbaa !52
  %363 = load i64, ptr %7, align 8, !tbaa !51
  store i64 %363, ptr %361, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %362, ptr noundef nonnull align 1 dereferenceable(25) @.str.51, i64 25, i1 false)
  %364 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %363, ptr %364, align 8, !tbaa !48
  %365 = load ptr, ptr %30, align 8, !tbaa !52
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 %363
  store i8 0, ptr %366, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %368 = load ptr, ptr %1, align 8, !tbaa !8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 144
  %370 = load ptr, ptr %369, align 8
  %371 = invoke noundef zeroext i1 %370(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %372 unwind label %512

372:                                              ; preds = %.noexc236
  %373 = load ptr, ptr %30, align 8, !tbaa !52
  %374 = icmp eq ptr %373, %361
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %372
  %375 = load i64, ptr %364, align 8, !tbaa !48
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %372
  %377 = load i64, ptr %361, align 8, !tbaa !50
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %378) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #25
  %379 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %379, ptr %31, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 29, ptr %6, align 8, !tbaa !51
  %380 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc243 unwind label %520

.noexc243:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  store ptr %380, ptr %31, align 8, !tbaa !52
  %381 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %381, ptr %379, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %380, ptr noundef nonnull align 1 dereferenceable(29) @.str.52, i64 29, i1 false)
  %382 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %381, ptr %382, align 8, !tbaa !48
  %383 = load ptr, ptr %31, align 8, !tbaa !52
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 %381
  store i8 0, ptr %384, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %386 = load ptr, ptr %1, align 8, !tbaa !8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 144
  %388 = load ptr, ptr %387, align 8
  %389 = invoke noundef zeroext i1 %388(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %390 unwind label %522

390:                                              ; preds = %.noexc243
  %391 = load ptr, ptr %31, align 8, !tbaa !52
  %392 = icmp eq ptr %391, %379
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %390
  %393 = load i64, ptr %382, align 8, !tbaa !48
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %390
  %395 = load i64, ptr %379, align 8, !tbaa !50
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %396) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #25
  %397 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %397, ptr %32, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 26, ptr %5, align 8, !tbaa !51
  %398 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc250 unwind label %530

.noexc250:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  store ptr %398, ptr %32, align 8, !tbaa !52
  %399 = load i64, ptr %5, align 8, !tbaa !51
  store i64 %399, ptr %397, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %398, ptr noundef nonnull align 1 dereferenceable(26) @.str.53, i64 26, i1 false)
  %400 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %399, ptr %400, align 8, !tbaa !48
  %401 = load ptr, ptr %32, align 8, !tbaa !52
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 %399
  store i8 0, ptr %402, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %403 = load ptr, ptr %1, align 8, !tbaa !8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 128
  %405 = load ptr, ptr %404, align 8
  %406 = invoke noundef zeroext i1 %405(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %407 unwind label %532

407:                                              ; preds = %.noexc250
  %408 = load ptr, ptr %32, align 8, !tbaa !52
  %409 = icmp eq ptr %408, %397
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %407
  %410 = load i64, ptr %400, align 8, !tbaa !48
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %407
  %412 = load i64, ptr %397, align 8, !tbaa !50
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %413) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #25
  %414 = load i32, ptr %23, align 4, !tbaa !73
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %414, ptr %415, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #25
  %416 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %416, ptr %33, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 27, ptr %4, align 8, !tbaa !51
  %417 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc257 unwind label %540

.noexc257:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  store ptr %417, ptr %33, align 8, !tbaa !52
  %418 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %418, ptr %416, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %417, ptr noundef nonnull align 1 dereferenceable(27) @.str.54, i64 27, i1 false)
  %419 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %418, ptr %419, align 8, !tbaa !48
  %420 = load ptr, ptr %33, align 8, !tbaa !52
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %418
  store i8 0, ptr %421, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %422 = load ptr, ptr %1, align 8, !tbaa !8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 128
  %424 = load ptr, ptr %423, align 8
  %425 = invoke noundef zeroext i1 %424(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %426 unwind label %542

426:                                              ; preds = %.noexc257
  %427 = load ptr, ptr %33, align 8, !tbaa !52
  %428 = icmp eq ptr %427, %416
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %426
  %429 = load i64, ptr %419, align 8, !tbaa !48
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %426
  %431 = load i64, ptr %416, align 8, !tbaa !50
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %432) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  %433 = load i32, ptr %23, align 4, !tbaa !73
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %433, ptr %434, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #25
  %435 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %435, ptr %34, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 31, ptr %3, align 8, !tbaa !51
  %436 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc264 unwind label %550

.noexc264:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  store ptr %436, ptr %34, align 8, !tbaa !52
  %437 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %437, ptr %435, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %436, ptr noundef nonnull align 1 dereferenceable(31) @.str.55, i64 31, i1 false)
  %438 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %437, ptr %438, align 8, !tbaa !48
  %439 = load ptr, ptr %34, align 8, !tbaa !52
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 %437
  store i8 0, ptr %440, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %441 = load ptr, ptr %1, align 8, !tbaa !8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 128
  %443 = load ptr, ptr %442, align 8
  %444 = invoke noundef zeroext i1 %443(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %445 unwind label %552

445:                                              ; preds = %.noexc264
  %446 = load ptr, ptr %34, align 8, !tbaa !52
  %447 = icmp eq ptr %446, %435
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %445
  %448 = load i64, ptr %438, align 8, !tbaa !48
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %445
  %450 = load i64, ptr %435, align 8, !tbaa !50
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %451) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  %452 = load i32, ptr %23, align 4, !tbaa !73
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %452, ptr %453, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #25
  %454 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %454, ptr %35, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %454, ptr noundef nonnull align 1 dereferenceable(13) @.str.56, i64 13, i1 false)
  %455 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 13, ptr %455, align 8, !tbaa !48
  %456 = getelementptr inbounds nuw i8, ptr %35, i64 29
  store i8 0, ptr %456, align 1, !tbaa !50
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %458 = load ptr, ptr %1, align 8, !tbaa !8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 144
  %460 = load ptr, ptr %459, align 8
  %461 = invoke noundef zeroext i1 %460(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %462 unwind label %560

462:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %463 = load ptr, ptr %35, align 8, !tbaa !52
  %464 = icmp eq ptr %463, %454
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %462
  %465 = load i64, ptr %455, align 8, !tbaa !48
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %462
  %467 = load i64, ptr %454, align 8, !tbaa !50
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %468) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #25
  %469 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.57) #25
  %470 = icmp eq i32 %469, 0
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %470, label %._crit_edge.i.i276, label %._crit_edge.i.i310

._crit_edge.i.i276:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #25
  %472 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %472, ptr %36, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %472, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %473 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 6, ptr %473, align 8, !tbaa !48
  %474 = getelementptr inbounds nuw i8, ptr %36, i64 22
  store i8 0, ptr %474, align 2, !tbaa !50
  %475 = load ptr, ptr %1, align 8, !tbaa !8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 144
  %477 = load ptr, ptr %476, align 8
  %478 = invoke noundef zeroext i1 %477(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %479 unwind label %568

479:                                              ; preds = %._crit_edge.i.i276
  %480 = load ptr, ptr %36, align 8, !tbaa !52
  %481 = icmp eq ptr %480, %472
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %479
  %482 = load i64, ptr %473, align 8, !tbaa !48
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %479
  %484 = load i64, ptr %472, align 8, !tbaa !50
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %485) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #25
  br i1 %478, label %576, label %486

486:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %487 = load double, ptr %471, align 8, !tbaa !78
  %488 = fmul double %487, 1.000000e+02
  store double %488, ptr %471, align 8, !tbaa !78
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %489, align 8, !tbaa !79
  br label %._crit_edge.i.i320

490:                                              ; preds = %.noexc.i221
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

492:                                              ; preds = %.noexc222
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = load ptr, ptr %28, align 8, !tbaa !52
  %495 = icmp eq ptr %494, %325
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %492
  %496 = load i64, ptr %328, align 8, !tbaa !48
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %492
  %498 = load i64, ptr %325, align 8, !tbaa !50
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %499) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, %490
  %.pn102 = phi { ptr, i32 } [ %491, %490 ], [ %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284 ], [ %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  br label %655

500:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

502:                                              ; preds = %.noexc229
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %29, align 8, !tbaa !52
  %505 = icmp eq ptr %504, %343
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %502
  %506 = load i64, ptr %346, align 8, !tbaa !48
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %502
  %508 = load i64, ptr %343, align 8, !tbaa !50
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %509) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, %500
  %.pn104 = phi { ptr, i32 } [ %501, %500 ], [ %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287 ], [ %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  br label %655

510:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

512:                                              ; preds = %.noexc236
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = load ptr, ptr %30, align 8, !tbaa !52
  %515 = icmp eq ptr %514, %361
  br i1 %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %512
  %516 = load i64, ptr %364, align 8, !tbaa !48
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %512
  %518 = load i64, ptr %361, align 8, !tbaa !50
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %519) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %510
  %.pn106 = phi { ptr, i32 } [ %511, %510 ], [ %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290 ], [ %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
  br label %655

520:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

522:                                              ; preds = %.noexc243
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = load ptr, ptr %31, align 8, !tbaa !52
  %525 = icmp eq ptr %524, %379
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %522
  %526 = load i64, ptr %382, align 8, !tbaa !48
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %522
  %528 = load i64, ptr %379, align 8, !tbaa !50
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %529) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %520
  %.pn108 = phi { ptr, i32 } [ %521, %520 ], [ %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293 ], [ %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #25
  br label %655

530:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

532:                                              ; preds = %.noexc250
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = load ptr, ptr %32, align 8, !tbaa !52
  %535 = icmp eq ptr %534, %397
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %532
  %536 = load i64, ptr %400, align 8, !tbaa !48
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %532
  %538 = load i64, ptr %397, align 8, !tbaa !50
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %539) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %530
  %.pn110 = phi { ptr, i32 } [ %531, %530 ], [ %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296 ], [ %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #25
  br label %655

540:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

542:                                              ; preds = %.noexc257
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %33, align 8, !tbaa !52
  %545 = icmp eq ptr %544, %416
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %542
  %546 = load i64, ptr %419, align 8, !tbaa !48
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %542
  %548 = load i64, ptr %416, align 8, !tbaa !50
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %549) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, %540
  %.pn112 = phi { ptr, i32 } [ %541, %540 ], [ %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299 ], [ %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  br label %655

550:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

552:                                              ; preds = %.noexc264
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %34, align 8, !tbaa !52
  %555 = icmp eq ptr %554, %435
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %552
  %556 = load i64, ptr %438, align 8, !tbaa !48
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %552
  %558 = load i64, ptr %435, align 8, !tbaa !50
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %559) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %550
  %.pn114 = phi { ptr, i32 } [ %551, %550 ], [ %553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302 ], [ %553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  br label %655

560:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %35, align 8, !tbaa !52
  %563 = icmp eq ptr %562, %454
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305: ; preds = %560
  %564 = load i64, ptr %455, align 8, !tbaa !48
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %560
  %566 = load i64, ptr %454, align 8, !tbaa !50
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %567) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #25
  br label %655

568:                                              ; preds = %._crit_edge.i.i276
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = load ptr, ptr %36, align 8, !tbaa !52
  %571 = icmp eq ptr %570, %472
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %568
  %572 = load i64, ptr %473, align 8, !tbaa !48
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %568
  %574 = load i64, ptr %472, align 8, !tbaa !50
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %575) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #25
  br label %655

576:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %577, align 8, !tbaa !79
  br label %._crit_edge.i.i320

._crit_edge.i.i310:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #25
  %578 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %578, ptr %37, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %578, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %579 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 6, ptr %579, align 8, !tbaa !48
  %580 = getelementptr inbounds nuw i8, ptr %37, i64 22
  store i8 0, ptr %580, align 2, !tbaa !50
  %581 = load ptr, ptr %1, align 8, !tbaa !8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 144
  %583 = load ptr, ptr %582, align 8
  %584 = invoke noundef zeroext i1 %583(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %585 unwind label %594

585:                                              ; preds = %._crit_edge.i.i310
  %586 = load ptr, ptr %37, align 8, !tbaa !52
  %587 = icmp eq ptr %586, %578
  br i1 %587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %585
  %588 = load i64, ptr %579, align 8, !tbaa !48
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %585
  %590 = load i64, ptr %578, align 8, !tbaa !50
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %586, i64 noundef %591) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br i1 %584, label %602, label %593

593:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  store i8 1, ptr %592, align 8, !tbaa !79
  br label %._crit_edge.i.i320

594:                                              ; preds = %._crit_edge.i.i310
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = load ptr, ptr %37, align 8, !tbaa !52
  %597 = icmp eq ptr %596, %578
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %594
  %598 = load i64, ptr %579, align 8, !tbaa !48
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %594
  %600 = load i64, ptr %578, align 8, !tbaa !50
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %601) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  br label %655

602:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  store i8 0, ptr %592, align 8, !tbaa !79
  br label %._crit_edge.i.i320

._crit_edge.i.i320:                               ; preds = %593, %602, %486, %576
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #25
  %603 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %603, ptr %38, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %603, ptr noundef nonnull align 1 dereferenceable(9) @.str.58, i64 9, i1 false)
  %604 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 9, ptr %604, align 8, !tbaa !48
  %605 = getelementptr inbounds nuw i8, ptr %38, i64 25
  store i8 0, ptr %605, align 1, !tbaa !50
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %607 = load ptr, ptr %1, align 8, !tbaa !8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 144
  %609 = load ptr, ptr %608, align 8
  %610 = invoke noundef zeroext i1 %609(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %611 unwind label %646

611:                                              ; preds = %._crit_edge.i.i320
  %612 = load ptr, ptr %38, align 8, !tbaa !52
  %613 = icmp eq ptr %612, %603
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %611
  %614 = load i64, ptr %604, align 8, !tbaa !48
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %611
  %616 = load i64, ptr %603, align 8, !tbaa !50
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %617) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #25
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double -1.000000e+00, ptr %618, align 8, !tbaa !80
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double -1.000000e+00, ptr %619, align 8, !tbaa !81
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %621 = load ptr, ptr %620, align 8, !tbaa !20
  %.not8.i.i = icmp eq ptr %621, %620
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listIdSaIdEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %622, %.lr.ph.i.i ], [ %621, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326 ]
  %622 = load ptr, ptr %.09.i.i, align 8, !tbaa !20
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #24
  %.not.i.i = icmp eq ptr %622, %620
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIdSaIdEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !27

_ZNSt7__cxx114listIdSaIdEE5clearEv.exit:          ; preds = %.lr.ph.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %620, ptr %623, align 8, !tbaa !17
  store ptr %620, ptr %620, align 8, !tbaa !20
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %624, align 8, !tbaa !21
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 298
  store i8 0, ptr %625, align 2, !tbaa !82
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 297
  store i8 0, ptr %626, align 1, !tbaa !83
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @_ZN5Ipopt6Filter5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %627)
  %628 = load ptr, ptr %233, align 8, !tbaa !33
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 112
  store i8 1, ptr %629, align 8, !tbaa !84
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %631 = load ptr, ptr %630, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %631, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit, label %632

632:                                              ; preds = %_ZNSt7__cxx114listIdSaIdEE5clearEv.exit
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %634 = load i32, ptr %633, align 8, !tbaa !3
  %635 = add nsw i32 %634, -1
  store i32 %635, ptr %633, align 8, !tbaa !3
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit

637:                                              ; preds = %632
  %638 = load ptr, ptr %631, align 8, !tbaa !8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(280) %631) #25
  %.pre = load ptr, ptr %233, align 8, !tbaa !33
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit: ; preds = %_ZNSt7__cxx114listIdSaIdEE5clearEv.exit, %632, %637
  %641 = phi ptr [ %628, %_ZNSt7__cxx114listIdSaIdEE5clearEv.exit ], [ %628, %632 ], [ %.pre, %637 ]
  store ptr null, ptr %630, align 8, !tbaa !24
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 72
  store double 1.000000e+00, ptr %642, align 8, !tbaa !94
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 80
  store i8 1, ptr %643, align 8, !tbaa !95
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 88
  store double 0.000000e+00, ptr %644, align 8, !tbaa !96
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 96
  store i8 1, ptr %645, align 8, !tbaa !97
  br label %654

646:                                              ; preds = %._crit_edge.i.i320
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = load ptr, ptr %38, align 8, !tbaa !52
  %649 = icmp eq ptr %648, %603
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328: ; preds = %646
  %650 = load i64, ptr %604, align 8, !tbaa !48
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %646
  %652 = load i64, ptr %603, align 8, !tbaa !50
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %653) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #25
  br label %655

654:                                              ; preds = %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit
  %.080 = phi i1 [ true, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ false, %319 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #25
  ret i1 %.080

655:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ %.pn96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ], [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ %647, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ], [ %569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309 ], [ %595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319 ], [ %561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300 ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ], [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294 ], [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ], [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ], [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #25
  br label %656

656:                                              ; preds = %655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn, %655 ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ]
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(40) %13) #25
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
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(24) %27) #25
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
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(2232) %41) #25
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
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(2185) %55) #25
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
  %.sroa.speculated.i101 = select i1 %42, double %41, double %20
  store double %.sroa.speculated.i101, ptr %19, align 8, !tbaa !78
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
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(24) %28) #25
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit

51:                                               ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !3
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit103

57:                                               ; preds = %51
  %58 = load ptr, ptr %28, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(24) %28) #25
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit103

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
  %.not.i.i.i.i104 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i104, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %85

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
  %.not.i.i.i107 = icmp eq ptr %109, null
  br i1 %.not.i.i.i107, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i111, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i108

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i111: ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %84, i64 232
  %111 = load ptr, ptr %110, align 8, !tbaa !123, !noalias !139
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !126, !noalias !139
  %.not3.i.i.i112 = icmp eq ptr %113, null
  br i1 %.not3.i.i.i112, label %117, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i108

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i108: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i111, %100
  %.0.i3.i.i.i109 = phi ptr [ %109, %100 ], [ %113, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i111 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i109, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !3, !noalias !144
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !3, !noalias !144
  %.pre = load i32, ptr %105, align 8, !tbaa !3, !noalias !147
  br label %117

117:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i111, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i108
  %118 = phi i32 [ %107, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i111 ], [ %.pre, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i108 ]
  %storemerge.i.i110 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i111 ], [ %.0.i3.i.i.i109, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i108 ]
  %119 = getelementptr inbounds nuw i8, ptr %storemerge.i.i110, i64 56
  %120 = load ptr, ptr %119, align 8, !tbaa !131
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !134
  %123 = add nsw i32 %122, %104
  %124 = add nsw i32 %118, 1
  store i32 %124, ptr %105, align 8, !tbaa !3, !noalias !147
  %125 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %126 = load ptr, ptr %125, align 8, !tbaa !120, !noalias !150
  %.not.i.i.i115 = icmp eq ptr %126, null
  br i1 %.not.i.i.i115, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i119, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i116

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i119: ; preds = %117
  %127 = getelementptr inbounds nuw i8, ptr %84, i64 232
  %128 = load ptr, ptr %127, align 8, !tbaa !123, !noalias !150
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !126, !noalias !150
  %.not3.i.i.i120 = icmp eq ptr %130, null
  br i1 %.not3.i.i.i120, label %134, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i116

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i116: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i119, %117
  %.0.i3.i.i.i117 = phi ptr [ %126, %117 ], [ %130, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i119 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i117, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !3, !noalias !155
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8, !tbaa !3, !noalias !155
  %.pre268 = load i32, ptr %105, align 8, !tbaa !3, !noalias !158
  br label %134

134:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i119, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i116
  %135 = phi i32 [ %124, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i119 ], [ %.pre268, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i116 ]
  %storemerge.i.i118 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i119 ], [ %.0.i3.i.i.i117, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i116 ]
  %136 = getelementptr inbounds nuw i8, ptr %storemerge.i.i118, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !131
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !134
  %140 = add nsw i32 %123, %139
  %141 = add nsw i32 %135, 1
  store i32 %141, ptr %105, align 8, !tbaa !3, !noalias !158
  %142 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %143 = load ptr, ptr %142, align 8, !tbaa !120, !noalias !161
  %.not.i.i.i123 = icmp eq ptr %143, null
  br i1 %.not.i.i.i123, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i127, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i124

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i127: ; preds = %134
  %144 = getelementptr inbounds nuw i8, ptr %84, i64 232
  %145 = load ptr, ptr %144, align 8, !tbaa !123, !noalias !161
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %147 = load ptr, ptr %146, align 8, !tbaa !126, !noalias !161
  %.not3.i.i.i128 = icmp eq ptr %147, null
  br i1 %.not3.i.i.i128, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i127._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i124

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i127._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i127
  %.pre269 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %148 = add nsw i32 %.pre269, -1
  br label %152

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i124: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i127, %134
  %.0.i3.i.i.i125 = phi ptr [ %143, %134 ], [ %147, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i127 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i125, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !3, !noalias !166
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 8, !tbaa !3, !noalias !166
  br label %152

152:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i127._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i124
  %153 = phi i32 [ %148, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i127._crit_edge ], [ %150, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i124 ]
  %storemerge.i.i126 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i127._crit_edge ], [ %.0.i3.i.i.i125, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i124 ]
  %154 = getelementptr inbounds nuw i8, ptr %storemerge.i.i126, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !131
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !134
  %158 = getelementptr inbounds nuw i8, ptr %storemerge.i.i126, i64 8
  store i32 %153, ptr %158, align 8, !tbaa !3
  %159 = icmp eq i32 %153, 0
  br i1 %159, label %160, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

160:                                              ; preds = %152
  %161 = load ptr, ptr %storemerge.i.i126, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i126) #25
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
  tail call void %170(ptr noundef nonnull align 8 dereferenceable(280) %84) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %167, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %171 = getelementptr inbounds nuw i8, ptr %storemerge.i.i118, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !3
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %171, align 8, !tbaa !3
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132

175:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %176 = load ptr, ptr %storemerge.i.i118, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i118) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132:     ; preds = %175, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %179 = load i32, ptr %105, align 8, !tbaa !3
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %105, align 8, !tbaa !3
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit134

182:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132
  %183 = load ptr, ptr %84, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef nonnull align 8 dereferenceable(280) %84) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit134

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit134: ; preds = %182, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132
  %186 = getelementptr inbounds nuw i8, ptr %storemerge.i.i110, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !3
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8, !tbaa !3
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit136

190:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit134
  %191 = load ptr, ptr %storemerge.i.i110, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i110) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit136

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit136:     ; preds = %190, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit134
  %194 = load i32, ptr %105, align 8, !tbaa !3
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %105, align 8, !tbaa !3
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit138

197:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit136
  %198 = load ptr, ptr %84, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  tail call void %200(ptr noundef nonnull align 8 dereferenceable(280) %84) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit138

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit138: ; preds = %197, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit136
  %201 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !3
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %201, align 8, !tbaa !3
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit140

205:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit138
  %206 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  tail call void %208(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit140

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit140:     ; preds = %205, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit138
  %209 = load i32, ptr %105, align 8, !tbaa !3
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %105, align 8, !tbaa !3
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit142

212:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit140
  %213 = load ptr, ptr %84, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  tail call void %215(ptr noundef nonnull align 8 dereferenceable(280) %84) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit142

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit142: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit140, %212
  %216 = sub i32 0, %157
  %217 = icmp eq i32 %140, %216
  br i1 %217, label %218, label %229

218:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit142
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

229:                                              ; preds = %218, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit142
  store i8 1, ptr %77, align 2, !tbaa !82
  br label %230

230:                                              ; preds = %229, %76
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 297
  %232 = load i8, ptr %231, align 1, !tbaa !83, !range !99, !noundef !100
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %677, label %234

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
  br i1 %242, label %369, label %244

244:                                              ; preds = %234
  %.not95 = xor i1 %243, true
  %brmerge = or i1 %239, %.not95
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !39
  %247 = load ptr, ptr %246, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  br i1 %brmerge, label %253, label %250

250:                                              ; preds = %244
  tail call void (ptr, i32, i32, ptr, ...) %249(ptr noundef nonnull align 8 dereferenceable(40) %246, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.60)
  %251 = load ptr, ptr %235, align 8, !tbaa !33
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 112
  store i8 1, ptr %252, align 8, !tbaa !84
  tail call void @_ZN5Ipopt16AdaptiveMuUpdate30RememberCurrentPointAsAcceptedEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
  br label %554

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
  %brmerge97 = or i1 %266, %239
  br i1 %brmerge97, label %267, label %554

267:                                              ; preds = %253
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 104
  %269 = load double, ptr %268, align 8, !tbaa !101
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !36
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !102, !noalias !172
  %.not.i.i.i.i159 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i159, label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit160, label %274

274:                                              ; preds = %267
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = load i32, ptr %275, align 8, !tbaa !3, !noalias !172
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %275, align 8, !tbaa !3, !noalias !172
  br label %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit160

_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit160:       ; preds = %267, %274
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %279 = load ptr, ptr %273, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = invoke noundef double %281(ptr noundef nonnull align 8 dereferenceable(24) %273, ptr noundef nonnull align 8 dereferenceable(8) %278)
          to label %283 unwind label %311

283:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit160
  %284 = tail call noundef double @llvm.fabs.f64(double %282)
  %285 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %286 = load i32, ptr %285, align 8, !tbaa !3
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %285, align 8, !tbaa !3
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162

289:                                              ; preds = %283
  %290 = load ptr, ptr %273, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  tail call void %292(ptr noundef nonnull align 8 dereferenceable(24) %273) #25
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162: ; preds = %283, %289
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %294 = load double, ptr %293, align 8, !tbaa !175
  %295 = fmul double %262, %294
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %297 = load double, ptr %296, align 8, !tbaa !176
  %298 = tail call double @pow(double noundef %262, double noundef %297) #25, !tbaa !73
  %299 = fcmp olt double %298, %295
  %.sroa.speculated.i163 = select i1 %299, double %298, double %295
  %300 = fcmp olt double %269, %284
  %.sroa.speculated.i164 = select i1 %300, double %269, double %284
  %301 = load double, ptr %263, align 8, !tbaa !171
  %302 = fadd double %301, 1.000000e+00
  %303 = fdiv double %.sroa.speculated.i164, %302
  %304 = fcmp olt double %.sroa.speculated.i163, %303
  %.sroa.speculated.i165 = select i1 %304, double %303, double %.sroa.speculated.i163
  %305 = fcmp oeq double %.sroa.speculated.i165, %262
  %or.cond = and i1 %305, %239
  br i1 %or.cond, label %306, label %350

306:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162
  %307 = tail call ptr @__cxa_allocate_exception(i64 112) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %308 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.thread

308:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %309 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

309:                                              ; preds = %308
  invoke void @_ZN5Ipopt18TINY_STEP_DETECTEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %307, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 332)
          to label %310 unwind label %322

310:                                              ; preds = %309
  invoke void @__cxa_throw(ptr nonnull %307, ptr nonnull @_ZTIN5Ipopt18TINY_STEP_DETECTEDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #27
          to label %678 unwind label %322

311:                                              ; preds = %_ZNK5Ipopt8IpoptNLP11NLP_scalingEv.exit160
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %314 = load i32, ptr %313, align 8, !tbaa !3
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %313, align 8, !tbaa !3
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit103

317:                                              ; preds = %311
  %318 = load ptr, ptr %273, align 8, !tbaa !8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  tail call void %320(ptr noundef nonnull align 8 dereferenceable(24) %273) #25
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.thread: ; preds = %306
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

322:                                              ; preds = %310, %309
  %.066 = phi i1 [ false, %310 ], [ true, %309 ]
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %5, align 8, !tbaa !52
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !48
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %322
  %330 = load i64, ptr %325, align 8, !tbaa !50
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %331) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  %332 = load ptr, ptr %3, align 8, !tbaa !52
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %308
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  %336 = load ptr, ptr %3, align 8, !tbaa !52
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.thread254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.thread254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %339 = load i64, ptr %337, align 8, !tbaa !50
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %340) #24
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %341 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !48
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %344 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !48
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br i1 %.066, label %349, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %347 = load i64, ptr %333, align 8, !tbaa !50
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %348) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br i1 %.066, label %349, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit103

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.thread254
  %.pn81.pn242.ph = phi { ptr, i32 } [ %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.thread254 ], [ %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.thread ], [ %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %349

349:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %.pn81.pn242 = phi { ptr, i32 } [ %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ], [ %.pn81.pn242.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %307) #25
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit103

350:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit162
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %352 = load double, ptr %351, align 8, !tbaa !169
  %353 = fsub double 1.000000e+00, %262
  %354 = fcmp olt double %352, %353
  %.sroa.speculated.i.i = select i1 %354, double %353, double %352
  %355 = load ptr, ptr %235, align 8, !tbaa !33
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 72
  store double %.sroa.speculated.i165, ptr %356, align 8, !tbaa !94
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 80
  store i8 1, ptr %357, align 8, !tbaa !95
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 88
  store double %.sroa.speculated.i.i, ptr %358, align 8, !tbaa !96
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 96
  store i8 1, ptr %359, align 8, !tbaa !97
  %360 = load ptr, ptr %245, align 8, !tbaa !39
  %361 = load ptr, ptr %360, align 8, !tbaa !8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = load ptr, ptr %362, align 8
  tail call void (ptr, i32, i32, ptr, ...) %363(ptr noundef nonnull align 8 dereferenceable(40) %360, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.64, double noundef %.sroa.speculated.i165, double noundef %.sroa.speculated.i.i)
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %365 = load ptr, ptr %364, align 8, !tbaa !10
  %366 = load ptr, ptr %365, align 8, !tbaa !8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %368 = load ptr, ptr %367, align 8
  tail call void %368(ptr noundef nonnull align 8 dereferenceable(49) %365)
  br label %554

369:                                              ; preds = %234
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %371 = load i32, ptr %370, align 4, !tbaa !74
  %.not = icmp eq i32 %371, 2
  br i1 %.not, label %380, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %374 = load ptr, ptr %373, align 8, !tbaa !10
  %375 = load ptr, ptr %374, align 8, !tbaa !8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 48
  %377 = load ptr, ptr %376, align 8
  %378 = tail call noundef zeroext i1 %377(ptr noundef nonnull align 8 dereferenceable(49) %374)
  %.not99 = xor i1 %243, true
  %379 = or i1 %378, %.not99
  %brmerge100 = or i1 %379, %239
  br i1 %brmerge100, label %.critedge, label %381

380:                                              ; preds = %369
  br i1 %243, label %381, label %.critedge

381:                                              ; preds = %372, %380
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !39
  %384 = load ptr, ptr %383, align 8, !tbaa !8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %386 = load ptr, ptr %385, align 8
  tail call void (ptr, i32, i32, ptr, ...) %386(ptr noundef nonnull align 8 dereferenceable(40) %383, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.65)
  tail call void @_ZN5Ipopt16AdaptiveMuUpdate30RememberCurrentPointAsAcceptedEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
  br label %554

.critedge:                                        ; preds = %372, %380
  %387 = load ptr, ptr %235, align 8, !tbaa !33
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 112
  store i8 0, ptr %388, align 8, !tbaa !84
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %390 = load i8, ptr %389, align 8, !tbaa !177, !range !99, !noundef !100
  %391 = trunc nuw i8 %390 to i1
  br i1 %391, label %392, label %462

392:                                              ; preds = %.critedge
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %394 = load ptr, ptr %393, align 8, !tbaa !39
  %395 = load ptr, ptr %394, align 8, !tbaa !8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8
  tail call void (ptr, i32, i32, ptr, ...) %397(ptr noundef nonnull align 8 dereferenceable(40) %394, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %399 = load ptr, ptr %398, align 8, !tbaa !24
  call void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.61") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280) %399)
  %400 = load ptr, ptr %235, align 8, !tbaa !33
  %401 = load ptr, ptr %7, align 8, !tbaa !178, !noalias !180
  %.not.i.i.i.i171 = icmp eq ptr %401, null
  br i1 %.not.i.i.i.i171, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %402

402:                                              ; preds = %392
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %404 = load i32, ptr %403, align 8, !tbaa !3, !noalias !180
  %405 = add nsw i32 %404, 2
  store i32 %405, ptr %403, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %402, %392
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %407 = load ptr, ptr %406, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i.i, label %417, label %408

408:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %410 = load i32, ptr %409, align 8, !tbaa !3
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %409, align 8, !tbaa !3
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %417

413:                                              ; preds = %408
  %414 = load ptr, ptr %407, align 8, !tbaa !8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(280) %407) #25
  br label %417

417:                                              ; preds = %413, %408, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %401, ptr %406, align 8, !tbaa !24
  br i1 %.not.i.i.i.i171, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %418

418:                                              ; preds = %417
  %419 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %420 = load i32, ptr %419, align 8, !tbaa !3
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %419, align 8, !tbaa !3
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

423:                                              ; preds = %418
  %424 = load ptr, ptr %401, align 8, !tbaa !8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(280) %401) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %423, %418, %417
  %427 = load ptr, ptr %7, align 8, !tbaa !178
  %.not.i.i.i5.i = icmp eq ptr %427, null
  br i1 %.not.i.i.i5.i, label %437, label %428

428:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %430 = load i32, ptr %429, align 8, !tbaa !3
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %429, align 8, !tbaa !3
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %437

433:                                              ; preds = %428
  %434 = load ptr, ptr %427, align 8, !tbaa !8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(280) %427) #25
  br label %437

437:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, %428, %433
  store ptr null, ptr %7, align 8, !tbaa !178
  %438 = load ptr, ptr %235, align 8, !tbaa !33
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %438)
          to label %439 unwind label %450

439:                                              ; preds = %437
  %440 = load ptr, ptr %7, align 8, !tbaa !178
  %.not.i.i172 = icmp eq ptr %440, null
  br i1 %.not.i.i172, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %441

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %443 = load i32, ptr %442, align 8, !tbaa !3
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %442, align 8, !tbaa !3
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

446:                                              ; preds = %441
  %447 = load ptr, ptr %440, align 8, !tbaa !8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(280) %440) #25
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %439, %441, %446
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %462

450:                                              ; preds = %437
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %7, align 8, !tbaa !178
  %.not.i.i173 = icmp eq ptr %452, null
  br i1 %.not.i.i173, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit174, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %455 = load i32, ptr %454, align 8, !tbaa !3
  %456 = add nsw i32 %455, -1
  store i32 %456, ptr %454, align 8, !tbaa !3
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit174

458:                                              ; preds = %453
  %459 = load ptr, ptr %452, align 8, !tbaa !8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(280) %452) #25
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit174

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit174: ; preds = %450, %453, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit103

462:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %464 = load ptr, ptr %463, align 8, !tbaa !14
  %.not.i = icmp eq ptr %464, null
  br i1 %.not.i, label %.critedge.i, label %465

465:                                              ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %467 = load double, ptr %466, align 8, !tbaa !78
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %469 = load double, ptr %468, align 8, !tbaa !183
  %470 = fcmp olt double %467, %469
  %.sroa.speculated.i.i175 = select i1 %470, double %469, double %467
  %471 = load double, ptr %61, align 8, !tbaa !56
  %472 = load ptr, ptr %464, align 8, !tbaa !8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load ptr, ptr %473, align 8
  %475 = call noundef zeroext i1 %474(ptr noundef nonnull align 8 dereferenceable(49) %464, double noundef %.sroa.speculated.i.i175, double noundef %471, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %475, label %..critedge4_crit_edge.i, label %476

..critedge4_crit_edge.i:                          ; preds = %465
  %.pre.i = load double, ptr %2, align 8, !tbaa !184
  br label %_ZN5Ipopt16AdaptiveMuUpdate10NewFixedMuEv.exit

476:                                              ; preds = %465
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %478 = load ptr, ptr %477, align 8, !tbaa !39
  %479 = load ptr, ptr %478, align 8, !tbaa !8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %481 = load ptr, ptr %480, align 8
  call void (ptr, i32, i32, ptr, ...) %481(ptr noundef nonnull align 8 dereferenceable(40) %478, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.75)
  br label %.critedge.i

.critedge.i:                                      ; preds = %476, %462
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %483 = load double, ptr %482, align 8, !tbaa !185
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %485 = load ptr, ptr %484, align 8, !tbaa !30
  %486 = call noundef double @_ZN5Ipopt25IpoptCalculatedQuantities15curr_avrg_complEv(ptr noundef nonnull align 8 dereferenceable(2185) %485)
  %487 = fmul double %483, %486
  store double %487, ptr %2, align 8, !tbaa !184
  br label %_ZN5Ipopt16AdaptiveMuUpdate10NewFixedMuEv.exit

_ZN5Ipopt16AdaptiveMuUpdate10NewFixedMuEv.exit:   ; preds = %..critedge4_crit_edge.i, %.critedge.i
  %488 = phi double [ %.pre.i, %..critedge4_crit_edge.i ], [ %487, %.critedge.i ]
  %489 = call noundef double @_ZN5Ipopt16AdaptiveMuUpdate18lower_mu_safeguardEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
  %490 = fcmp olt double %488, %489
  %.sroa.speculated.i5.i = select i1 %490, double %489, double %488
  %491 = fcmp ogt double %.sroa.speculated.i5.i, 1.000000e+19
  %.sroa.speculated.i6.i = select i1 %491, double 1.000000e+19, double %.sroa.speculated.i5.i
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %493 = load double, ptr %492, align 8, !tbaa !78
  %494 = fcmp olt double %.sroa.speculated.i6.i, %493
  %.sroa.speculated.i7.i = select i1 %494, double %493, double %.sroa.speculated.i6.i
  %495 = load double, ptr %61, align 8, !tbaa !56
  %496 = fcmp olt double %495, %.sroa.speculated.i7.i
  %.sroa.speculated.i8.i = select i1 %496, double %495, double %.sroa.speculated.i7.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %498 = load double, ptr %497, align 8, !tbaa !169
  %499 = fsub double 1.000000e+00, %.sroa.speculated.i8.i
  %500 = fcmp olt double %498, %499
  %.sroa.speculated.i.i176 = select i1 %500, double %499, double %498
  %.pre270 = load ptr, ptr %235, align 8, !tbaa !33
  br i1 %239, label %501, label %539

501:                                              ; preds = %_ZN5Ipopt16AdaptiveMuUpdate10NewFixedMuEv.exit
  %502 = getelementptr inbounds nuw i8, ptr %.pre270, i64 72
  %503 = load double, ptr %502, align 8, !tbaa !94
  %504 = fcmp oeq double %.sroa.speculated.i8.i, %503
  br i1 %504, label %505, label %539

505:                                              ; preds = %501
  %506 = call ptr @__cxa_allocate_exception(i64 112) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %507 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.thread

507:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %508 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.thread

508:                                              ; preds = %507
  invoke void @_ZN5Ipopt18TINY_STEP_DETECTEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %506, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 379)
          to label %509 unwind label %511

509:                                              ; preds = %508
  invoke void @__cxa_throw(ptr nonnull %506, ptr nonnull @_ZTIN5Ipopt18TINY_STEP_DETECTEDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #27
          to label %678 unwind label %511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.thread: ; preds = %505
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split272

511:                                              ; preds = %509, %508
  %.063 = phi i1 [ false, %509 ], [ true, %508 ]
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %10, align 8, !tbaa !52
  %514 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %511
  %516 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %517 = load i64, ptr %516, align 8, !tbaa !48
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %511
  %519 = load i64, ptr %514, align 8, !tbaa !50
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %520) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  %521 = load ptr, ptr %8, align 8, !tbaa !52
  %522 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %523 = icmp eq ptr %521, %522
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.thread: ; preds = %507
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  %525 = load ptr, ptr %8, align 8, !tbaa !52
  %526 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %527 = icmp eq ptr %525, %526
  br i1 %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.thread265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.thread265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.thread
  %528 = load i64, ptr %526, align 8, !tbaa !50
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %529) #24
  br label %.sink.split272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.thread
  %530 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %531 = load i64, ptr %530, align 8, !tbaa !48
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %.sink.split272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %533 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %534 = load i64, ptr %533, align 8, !tbaa !48
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br i1 %.063, label %538, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %536 = load i64, ptr %522, align 8, !tbaa !50
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %537) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br i1 %.063, label %538, label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit103

.sink.split272:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.thread265
  %.pn85.pn245.ph = phi { ptr, i32 } [ %524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.thread265 ], [ %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.thread ], [ %510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %538

538:                                              ; preds = %.sink.split272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %.pn85.pn245 = phi { ptr, i32 } [ %512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %.pn85.pn245.ph, %.sink.split272 ]
  call void @__cxa_free_exception(ptr %506) #25
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit103

539:                                              ; preds = %501, %_ZN5Ipopt16AdaptiveMuUpdate10NewFixedMuEv.exit
  %540 = getelementptr inbounds nuw i8, ptr %.pre270, i64 72
  store double %.sroa.speculated.i8.i, ptr %540, align 8, !tbaa !94
  %541 = getelementptr inbounds nuw i8, ptr %.pre270, i64 80
  store i8 1, ptr %541, align 8, !tbaa !95
  %542 = getelementptr inbounds nuw i8, ptr %.pre270, i64 88
  store double %.sroa.speculated.i.i176, ptr %542, align 8, !tbaa !96
  %543 = getelementptr inbounds nuw i8, ptr %.pre270, i64 96
  store i8 1, ptr %543, align 8, !tbaa !97
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %545 = load ptr, ptr %544, align 8, !tbaa !39
  %546 = load ptr, ptr %545, align 8, !tbaa !8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %548 = load ptr, ptr %547, align 8
  call void (ptr, i32, i32, ptr, ...) %548(ptr noundef nonnull align 8 dereferenceable(40) %545, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.67, double noundef %.sroa.speculated.i8.i, double noundef %.sroa.speculated.i.i176)
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %550 = load ptr, ptr %549, align 8, !tbaa !10
  %551 = load ptr, ptr %550, align 8, !tbaa !8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 32
  %553 = load ptr, ptr %552, align 8
  call void %553(ptr noundef nonnull align 8 dereferenceable(49) %550)
  br label %554

554:                                              ; preds = %381, %539, %250, %253, %350
  %555 = load ptr, ptr %235, align 8, !tbaa !33
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 112
  %557 = load i8, ptr %556, align 8, !tbaa !84, !range !99, !noundef !100
  %558 = trunc nuw i8 %557 to i1
  br i1 %558, label %559, label %._crit_edge.i.i195

559:                                              ; preds = %554
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %561 = load double, ptr %560, align 8, !tbaa !169
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %563 = load ptr, ptr %562, align 8, !tbaa !30
  %564 = load ptr, ptr %563, align 8, !tbaa !8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 192
  %566 = load ptr, ptr %565, align 8
  %567 = call noundef double %566(ptr noundef nonnull align 8 dereferenceable(2185) %563)
  %568 = fsub double 1.000000e+00, %567
  %569 = fcmp olt double %561, %568
  %.sroa.speculated.i183 = select i1 %569, double %568, double %561
  %570 = load ptr, ptr %235, align 8, !tbaa !33
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 88
  store double %.sroa.speculated.i183, ptr %571, align 8, !tbaa !96
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 96
  store i8 1, ptr %572, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %574 = load ptr, ptr %573, align 8, !tbaa !14
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %576 = load double, ptr %575, align 8, !tbaa !78
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %578 = load double, ptr %577, align 8, !tbaa !183
  %579 = fcmp olt double %576, %578
  %.sroa.speculated.i184 = select i1 %579, double %578, double %576
  %580 = load double, ptr %61, align 8, !tbaa !56
  %581 = load ptr, ptr %574, align 8, !tbaa !8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 24
  %583 = load ptr, ptr %582, align 8
  %584 = call noundef zeroext i1 %583(ptr noundef nonnull align 8 dereferenceable(49) %574, double noundef %.sroa.speculated.i184, double noundef %580, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %584, label %585, label %643

585:                                              ; preds = %559
  %586 = load double, ptr %12, align 8, !tbaa !184
  %587 = load double, ptr %575, align 8, !tbaa !78
  %588 = fcmp olt double %586, %587
  %.sroa.speculated.i185 = select i1 %588, double %587, double %586
  store double %.sroa.speculated.i185, ptr %12, align 8, !tbaa !184
  %589 = call noundef double @_ZN5Ipopt16AdaptiveMuUpdate18lower_mu_safeguardEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
  %590 = load double, ptr %12, align 8, !tbaa !184
  %591 = fcmp olt double %590, %589
  br i1 %591, label %._crit_edge.i.i, label %.thread

._crit_edge.i.i:                                  ; preds = %585
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %593 = load ptr, ptr %592, align 8, !tbaa !39
  %594 = load ptr, ptr %593, align 8, !tbaa !8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %596 = load ptr, ptr %595, align 8
  call void (ptr, i32, i32, ptr, ...) %596(ptr noundef nonnull align 8 dereferenceable(40) %593, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.69, double noundef %590, double noundef %589)
  store double %589, ptr %12, align 8, !tbaa !184
  %597 = load ptr, ptr %235, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  %598 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %598, ptr %13, align 8, !tbaa !45
  store i8 109, ptr %598, align 8, !tbaa !50
  %599 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %599, align 8, !tbaa !48
  %600 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %600, align 1, !tbaa !50
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 168
  %602 = load i64, ptr %601, align 8, !tbaa !48
  %603 = icmp eq i64 %602, 4611686018427387903
  br i1 %603, label %604, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i

604:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #27
          to label %.noexc186 unwind label %613

.noexc186:                                        ; preds = %604
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %._crit_edge.i.i
  %605 = getelementptr inbounds nuw i8, ptr %597, i64 160
  %606 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %605, ptr noundef nonnull %598, i64 noundef 1)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %613

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %607 = load ptr, ptr %13, align 8, !tbaa !52
  %608 = icmp eq ptr %607, %598
  br i1 %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %609 = load i64, ptr %599, align 8, !tbaa !48
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %611 = load i64, ptr %598, align 8, !tbaa !50
  %612 = add i64 %611, 1
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %612) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  %.pre271 = load double, ptr %12, align 8, !tbaa !184
  br label %.thread

613:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %604
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = load ptr, ptr %13, align 8, !tbaa !52
  %616 = icmp eq ptr %615, %598
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %613
  %617 = load i64, ptr %599, align 8, !tbaa !48
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %613
  %619 = load i64, ptr %598, align 8, !tbaa !50
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %620) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit103

.thread:                                          ; preds = %585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %621 = phi double [ %590, %585 ], [ %.pre271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ]
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %623 = load ptr, ptr %622, align 8, !tbaa !39
  %624 = load ptr, ptr %623, align 8, !tbaa !8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %626 = load ptr, ptr %625, align 8
  call void (ptr, i32, i32, ptr, ...) %626(ptr noundef nonnull align 8 dereferenceable(40) %623, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.71, double noundef %621)
  %627 = load double, ptr %12, align 8, !tbaa !184
  %628 = load double, ptr %61, align 8, !tbaa !56
  %629 = fcmp olt double %628, %627
  %.sroa.speculated.i194 = select i1 %629, double %628, double %627
  store double %.sroa.speculated.i194, ptr %12, align 8, !tbaa !184
  %630 = load ptr, ptr %622, align 8, !tbaa !39
  %631 = load ptr, ptr %630, align 8, !tbaa !8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 16
  %633 = load ptr, ptr %632, align 8
  call void (ptr, i32, i32, ptr, ...) %633(ptr noundef nonnull align 8 dereferenceable(40) %630, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.72, double noundef %.sroa.speculated.i194)
  %634 = load ptr, ptr %235, align 8, !tbaa !33
  %635 = load double, ptr %12, align 8, !tbaa !184
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 72
  store double %635, ptr %636, align 8, !tbaa !94
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 80
  store i8 1, ptr %637, align 8, !tbaa !95
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %639 = load ptr, ptr %638, align 8, !tbaa !10
  %640 = load ptr, ptr %639, align 8, !tbaa !8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 32
  %642 = load ptr, ptr %641, align 8
  call void %642(ptr noundef nonnull align 8 dereferenceable(49) %639)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  br label %677

643:                                              ; preds = %559
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %645 = load ptr, ptr %644, align 8, !tbaa !39
  %646 = load ptr, ptr %645, align 8, !tbaa !8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %648 = load ptr, ptr %647, align 8
  call void (ptr, i32, i32, ptr, ...) %648(ptr noundef nonnull align 8 dereferenceable(40) %645, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  br label %677

._crit_edge.i.i195:                               ; preds = %554
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  %649 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %649, ptr %14, align 8, !tbaa !45
  store i8 70, ptr %649, align 8, !tbaa !50
  %650 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %650, align 8, !tbaa !48
  %651 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 0, ptr %651, align 1, !tbaa !50
  %652 = getelementptr inbounds nuw i8, ptr %555, i64 168
  %653 = load i64, ptr %652, align 8, !tbaa !48
  %654 = icmp eq i64 %653, 4611686018427387903
  br i1 %654, label %655, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i199

655:                                              ; preds = %._crit_edge.i.i195
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #27
          to label %.noexc200 unwind label %669

.noexc200:                                        ; preds = %655
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i199: ; preds = %._crit_edge.i.i195
  %656 = getelementptr inbounds nuw i8, ptr %555, i64 160
  %657 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %656, ptr noundef nonnull %649, i64 noundef 1)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit202 unwind label %669

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i199
  %658 = load ptr, ptr %14, align 8, !tbaa !52
  %659 = icmp eq ptr %658, %649
  br i1 %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit202
  %660 = load i64, ptr %650, align 8, !tbaa !48
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit202
  %662 = load i64, ptr %649, align 8, !tbaa !50
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %663) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %665 = load ptr, ptr %664, align 8, !tbaa !10
  %666 = load ptr, ptr %665, align 8, !tbaa !8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 40
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(49) %665, i1 noundef zeroext true)
  br label %677

669:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i199, %655
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = load ptr, ptr %14, align 8, !tbaa !52
  %672 = icmp eq ptr %671, %649
  br i1 %672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %669
  %673 = load i64, ptr %650, align 8, !tbaa !48
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %669
  %675 = load i64, ptr %649, align 8, !tbaa !50
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %671, i64 noundef %676) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit103

677:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %.thread, %643, %230
  %.0 = phi i1 [ true, %230 ], [ false, %643 ], [ true, %.thread ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ]
  ret i1 %.0

_ZN5Ipopt8SmartPtrINS_16NLPScalingObjectEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %317, %311, %57, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %538, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit174
  %.pn91.pn.pn = phi { ptr, i32 } [ %614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %670, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %.pn81.pn242, %349 ], [ %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %451, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit174 ], [ %.pn85.pn245, %538 ], [ %512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %52, %51 ], [ %52, %57 ], [ %312, %311 ], [ %312, %317 ], [ %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ], [ %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ]
  resume { ptr, i32 } %.pn91.pn.pn

678:                                              ; preds = %509, %310
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
  %.3 = phi i1 [ %46, %20 ], [ true, %4 ], [ true, %1 ], [ false, %11 ], [ %.2, %15 ]
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
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 24) #24
  br label %15

15:                                               ; preds = %12, %4
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %5, ptr %17, align 8, !tbaa !184
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %6) #25
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
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(280) %65) #25
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
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(280) %59) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %81, %76, %75, %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt18TINY_STEP_DETECTEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %19

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !48
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !50
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt18TINY_STEP_DETECTEDE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !48
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !50
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !48
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !50
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !48
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !50
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZN5Ipopt16AdaptiveMuUpdate20Compute_tau_monotoneEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, double noundef %1) local_unnamed_addr #9 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
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
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i42) #25
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
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(280) %20) #25
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
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #25
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
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(280) %20) #25
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
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i63) #25
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
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(280) %91) #25
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
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i55) #25
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
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(280) %91) #25
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
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i114) #25
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
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(280) %5) #25
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
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #25
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
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(280) %5) #25
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
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i135) #25
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
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(280) %74) #25
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
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i127) #25
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
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(280) %74) #25
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
  tail call void %225(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i175) #25
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
  tail call void %232(ptr noundef nonnull align 8 dereferenceable(280) %145) #25
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
  tail call void %240(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i167) #25
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
  tail call void %247(ptr noundef nonnull align 8 dereferenceable(280) %145) #25
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
  tail call void %255(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i159) #25
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
  tail call void %262(ptr noundef nonnull align 8 dereferenceable(280) %145) #25
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
  tail call void %270(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i151) #25
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
  tail call void %277(ptr noundef nonnull align 8 dereferenceable(280) %145) #25
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
  %370 = tail call double @sqrt(double noundef %369) #25, !tbaa !73
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
  %.080 = phi double [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193 ], [ %371, %376 ], [ %371, %352 ], [ %341, %335 ], [ %327, %332 ], [ %327, %306 ], [ %298, %303 ], [ %298, %280 ]
  %.076 = phi double [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193 ], [ %.379, %376 ], [ %.379, %352 ], [ %346, %335 ], [ %.278, %332 ], [ %.278, %306 ], [ %.177, %303 ], [ %.177, %280 ]
  %.075 = phi double [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193 ], [ %378, %376 ], [ %368, %352 ], [ %351, %335 ], [ %334, %332 ], [ %325, %306 ], [ %305, %303 ], [ %296, %280 ]
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
  %392 = tail call double @log(double noundef %388) #25, !tbaa !73
  %393 = fmul double %392, %391
  br label %399

394:                                              ; preds = %382
  %395 = fdiv double %.075, %388
  br label %399

396:                                              ; preds = %382
  %397 = tail call noundef double @pow(double noundef %388, double noundef 3.000000e+00) #25, !tbaa !73
  %398 = fdiv double %.075, %397
  br label %399

399:                                              ; preds = %390, %394, %396, %382, %379
  %.073 = phi double [ 0.000000e+00, %379 ], [ 0.000000e+00, %382 ], [ %398, %396 ], [ %395, %394 ], [ %393, %390 ]
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
  %406 = tail call noundef double @pow(double noundef %.sroa.speculated.i226, double noundef 3.000000e+00) #25, !tbaa !73
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt6Filter10AcceptableEdd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i:
  %3 = alloca %"class.std::vector.64", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %1, ptr %4, align 8, !tbaa !184
  store double %2, ptr %5, align 8, !tbaa !184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
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
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %18) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit10

_ZNSt6vectorIdSaIdEED2Ev.exit10:                  ; preds = %12, %14
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 16) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %28) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %24, %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %22, %24 ]
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 16) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Filter8AddEntryEddi(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i:
  %4 = alloca %"class.std::vector.64", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %1, ptr %5, align 8, !tbaa !184
  store double %2, ptr %6, align 8, !tbaa !184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
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
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %18) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit11

_ZNSt6vectorIdSaIdEED2Ev.exit11:                  ; preds = %12, %14
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 16) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %28) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

_ZNSt6vectorIdSaIdEED2Ev.exit15:                  ; preds = %24, %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %22, %24 ]
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 16) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN5Ipopt6Filter5PrintERKNS_10JournalistE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZN5Ipopt16AdaptiveMuUpdate11min_ref_valEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(312) %0) local_unnamed_addr #11 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZN5Ipopt16AdaptiveMuUpdate11max_ref_valEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(312) %0) local_unnamed_addr #11 align 2 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #7

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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #25
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #25
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #25
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #25
  store ptr null, ptr %35, align 8, !tbaa !39
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !45
  %27 = load ptr, ptr %2, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %42, align 8, !tbaa !337
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %43, align 8, !tbaa !45
  %45 = load ptr, ptr %4, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
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
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %66 = load i64, ptr %39, align 8, !tbaa !48
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %68 = load i64, ptr %26, align 8, !tbaa !50
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %70 = load ptr, ptr %9, align 8, !tbaa !52
  %71 = icmp eq ptr %70, %10
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %22, align 8, !tbaa !48
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %10, align 8, !tbaa !50
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt18TINY_STEP_DETECTEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !48
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !50
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !48
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !50
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #24
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !48
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !50
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !48
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !50
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #24
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #24
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef zeroext i1 @_ZNK5Ipopt6Filter10AcceptableESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

declare void @_ZN5Ipopt6Filter8AddEntryESt6vectorIdSaIdEEi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpAdaptiveMuUpdate.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }

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
