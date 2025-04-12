; ModuleID = 'bench/ipopt/original/IpOptErrorConvCheck.ll'
source_filename = "bench/ipopt/original/IpOptErrorConvCheck.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Ipopt::SmartPtr.46" = type { ptr }
%"class.Ipopt::SmartPtr.2" = type { ptr }
%"class.std::allocator.10" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt18LOCALLY_INFEASIBLEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZN5Ipopt18LOCALLY_INFEASIBLED0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZTIN5Ipopt18LOCALLY_INFEASIBLEE = comdat any

$_ZTSN5Ipopt18LOCALLY_INFEASIBLEE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt16ConvergenceCheckE = comdat any

$_ZTSN5Ipopt16ConvergenceCheckE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt18LOCALLY_INFEASIBLEE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt31OptimalityErrorConvergenceCheckE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5Ipopt31OptimalityErrorConvergenceCheckE, ptr @_ZN5Ipopt31OptimalityErrorConvergenceCheckD1Ev, ptr @_ZN5Ipopt31OptimalityErrorConvergenceCheckD0Ev, ptr @_ZN5Ipopt31OptimalityErrorConvergenceCheck14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt31OptimalityErrorConvergenceCheck16CheckConvergenceEb, ptr @_ZN5Ipopt31OptimalityErrorConvergenceCheck19CurrentIsAcceptableEv] }, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Maximum number of iterations.\00", align 1
@.str.2 = private unnamed_addr constant [90 x i8] c"The algorithm terminates with a message if the number of iterations exceeded this number.\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"max_wall_time\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Maximum number of walltime clock seconds.\00", align 1
@.str.5 = private unnamed_addr constant [182 x i8] c"A limit on walltime clock seconds that Ipopt can use to solve one problem. If during the convergence check this limit is exceeded, Ipopt will terminate with a corresponding message.\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"max_cpu_time\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Maximum number of CPU seconds.\00", align 1
@.str.8 = private unnamed_addr constant [171 x i8] c"A limit on CPU seconds that Ipopt can use to solve one problem. If during the convergence check this limit is exceeded, Ipopt will terminate with a corresponding message.\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"dual_inf_tol\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Desired threshold for the dual infeasibility.\00", align 1
@.str.11 = private unnamed_addr constant [162 x i8] c"Absolute tolerance on the dual infeasibility. Successful termination requires that the max-norm of the (unscaled) dual infeasibility is less than this threshold.\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"constr_viol_tol\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"Desired threshold for the constraint and variable bound violation.\00", align 1
@.str.14 = private unnamed_addr constant [367 x i8] c"Absolute tolerance on the constraint and variable bound violation. Successful termination requires that the max-norm of the (unscaled) constraint violation is less than this threshold. If option bound_relax_factor is not zero 0, then Ipopt relaxes given variable bounds. The value of constr_viol_tol is used to restrict the absolute amount of this bound relaxation. \00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"compl_inf_tol\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"Desired threshold for the complementarity conditions.\00", align 1
@.str.17 = private unnamed_addr constant [156 x i8] c"Absolute tolerance on the complementarity. Successful termination requires that the max-norm of the (unscaled) complementarity is less than this threshold.\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"acceptable_tol\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"\22Acceptable\22 convergence tolerance (relative).\00", align 1
@.str.20 = private unnamed_addr constant [582 x i8] c"Determines which (scaled) overall optimality error is considered to be \22acceptable\22. There are two levels of termination criteria. If the usual \22desired\22 tolerances (see tol, dual_inf_tol etc) are satisfied at an iteration, the algorithm immediately terminates with a success message. On the other hand, if the algorithm encounters \22acceptable_iter\22 many iterations in a row that are considered \22acceptable\22, it will terminate before the desired convergence tolerance is met. This is useful in cases where the algorithm might not be able to achieve the \22desired\22 level of accuracy.\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"acceptable_iter\00", align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"Number of \22acceptable\22 iterates before triggering termination.\00", align 1
@.str.23 = private unnamed_addr constant [245 x i8] c"If the algorithm encounters this many successive \22acceptable\22 iterates (see \22acceptable_tol\22), it terminates, assuming that the problem has been solved to best possible accuracy given round-off. If it is set to zero, this heuristic is disabled.\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"acceptable_dual_inf_tol\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"\22Acceptance\22 threshold for the dual infeasibility.\00", align 1
@.str.26 = private unnamed_addr constant [189 x i8] c"Absolute tolerance on the dual infeasibility. \22Acceptable\22 termination requires that the (max-norm of the unscaled) dual infeasibility is less than this threshold; see also acceptable_tol.\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"acceptable_constr_viol_tol\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"\22Acceptance\22 threshold for the constraint violation.\00", align 1
@.str.29 = private unnamed_addr constant [193 x i8] c"Absolute tolerance on the constraint violation. \22Acceptable\22 termination requires that the max-norm of the (unscaled) constraint violation is less than this threshold; see also acceptable_tol.\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"acceptable_compl_inf_tol\00", align 1
@.str.31 = private unnamed_addr constant [59 x i8] c"\22Acceptance\22 threshold for the complementarity conditions.\00", align 1
@.str.32 = private unnamed_addr constant [183 x i8] c"Absolute tolerance on the complementarity. \22Acceptable\22 termination requires that the max-norm of the (unscaled) complementarity is less than this threshold; see also acceptable_tol.\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"acceptable_obj_change_tol\00", align 1
@.str.34 = private unnamed_addr constant [68 x i8] c"\22Acceptance\22 stopping criterion based on objective function change.\00", align 1
@.str.35 = private unnamed_addr constant [289 x i8] c"If the relative change of the objective function (scaled by Max(1,|f(x)|)) is less than this value, this part of the acceptable tolerance termination is satisfied; see also acceptable_tol. This is useful for the quasi-Newton option, which has trouble to bring down the dual infeasibility.\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"diverging_iterates_tol\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"Threshold for maximal value of primal iterates.\00", align 1
@.str.38 = private unnamed_addr constant [171 x i8] c"If any component of the primal iterates exceeded this value (in absolute terms), the optimization is aborted with the exit message that the iterates seem to be diverging.\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"mu_target\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"Desired value of complementarity.\00", align 1
@.str.41 = private unnamed_addr constant [488 x i8] c"Usually, the barrier parameter is driven to zero and the termination test for complementarity is measured with respect to zero complementarity. However, in some cases it might be desired to have Ipopt solve barrier problem for strictly positive value of the barrier parameter. In this case, the value of \22mu_target\22 specifies the final value of the barrier parameter, and the termination tests are then defined with respect to the barrier problem for this value of the barrier parameter.\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"Convergence Check:\0A\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"  overall_error = %23.16e   IpData().tol()   = %23.16e\0A\00", align 1
@.str.44 = private unnamed_addr constant [56 x i8] c"  dual_inf      = %23.16e   dual_inf_tol_    = %23.16e\0A\00", align 1
@.str.45 = private unnamed_addr constant [56 x i8] c"  constr_viol   = %23.16e   constr_viol_tol_ = %23.16e\0A\00", align 1
@.str.46 = private unnamed_addr constant [56 x i8] c"  compl_inf     = %23.16e   compl_inf_tol_   = %23.16e\0A\00", align 1
@.str.47 = private unnamed_addr constant [96 x i8] c"All variables are fixed and constraint violation is above tolerance. The problem is infeasible.\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"Algorithm/IpOptErrorConvCheck.cpp\00", align 1
@_ZTIN5Ipopt18LOCALLY_INFEASIBLEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt18LOCALLY_INFEASIBLEE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt18LOCALLY_INFEASIBLEE = linkonce_odr constant [29 x i8] c"N5Ipopt18LOCALLY_INFEASIBLEE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"Acceptable Check:\0A\00", align 1
@.str.51 = private unnamed_addr constant [67 x i8] c"  overall_error = %23.16e   acceptable_tol_             = %23.16e\0A\00", align 1
@.str.52 = private unnamed_addr constant [67 x i8] c"  dual_inf      = %23.16e   acceptable_dual_inf_tol_    = %23.16e\0A\00", align 1
@.str.53 = private unnamed_addr constant [67 x i8] c"  constr_viol   = %23.16e   acceptable_constr_viol_tol_ = %23.16e\0A\00", align 1
@.str.54 = private unnamed_addr constant [67 x i8] c"  compl_inf     = %23.16e   acceptable_compl_inf_tol_   = %23.16e\0A\00", align 1
@.str.55 = private unnamed_addr constant [67 x i8] c"  curr_obj_val_ = %23.16e   last_obj_val                = %23.16e\0A\00", align 1
@.str.56 = private unnamed_addr constant [121 x i8] c"  std::abs(curr_obj_val_-last_obj_val_)/Max(1., std::abs(curr_obj_val_)) = %23.16e acceptable_obj_change_tol_ = %23.16e\0A\00", align 1
@_ZTIN5Ipopt31OptimalityErrorConvergenceCheckE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt31OptimalityErrorConvergenceCheckE, ptr @_ZTIN5Ipopt16ConvergenceCheckE }, align 8
@_ZTSN5Ipopt31OptimalityErrorConvergenceCheckE = constant [42 x i8] c"N5Ipopt31OptimalityErrorConvergenceCheckE\00", align 1
@_ZTIN5Ipopt16ConvergenceCheckE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ConvergenceCheckE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt16ConvergenceCheckE = linkonce_odr constant [27 x i8] c"N5Ipopt16ConvergenceCheckE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.57 = private unnamed_addr constant [19 x i8] c"LOCALLY_INFEASIBLE\00", align 1
@_ZTVN5Ipopt18LOCALLY_INFEASIBLEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt18LOCALLY_INFEASIBLEE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt18LOCALLY_INFEASIBLED0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.58 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpOptErrorConvCheck.cpp, ptr null }]

@_ZN5Ipopt31OptimalityErrorConvergenceCheckC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt31OptimalityErrorConvergenceCheckC2Ev
@_ZN5Ipopt31OptimalityErrorConvergenceCheckD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt31OptimalityErrorConvergenceCheckD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Ipopt31OptimalityErrorConvergenceCheckC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(188) initializes((0, 12), (16, 49)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %3, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5Ipopt31OptimalityErrorConvergenceCheckE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt31OptimalityErrorConvergenceCheckD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(188) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #18
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i: ; preds = %9, %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %.not.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #18
  store ptr null, ptr %13, align 8, !tbaa !14
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i:    ; preds = %20, %15, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %.not.i.i2.i = icmp eq ptr %25, null
  br i1 %.not.i.i2.i, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  store ptr null, ptr %24, align 8, !tbaa !17
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i:     ; preds = %31, %26, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %.not.i.i3.i = icmp eq ptr %36, null
  br i1 %.not.i.i3.i, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #18
  store ptr null, ptr %35, align 8, !tbaa !20
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt31OptimalityErrorConvergenceCheckD0Ev(ptr noundef nonnull align 8 dereferenceable(188) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt31OptimalityErrorConvergenceCheckD1Ev(ptr noundef nonnull align 8 dereferenceable(188) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt31OptimalityErrorConvergenceCheck15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %76 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #18
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %77, ptr %34, align 8, !tbaa !26
  store i64 8243122688893673837, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 8, ptr %78, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i8 0, ptr %79, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #18
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %80, ptr %35, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #18
  store i64 29, ptr %33, align 8, !tbaa !33
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc110 unwind label %597

.noexc110:                                        ; preds = %._crit_edge.i.i
  store ptr %81, ptr %35, align 8, !tbaa !34
  %82 = load i64, ptr %33, align 8, !tbaa !33
  store i64 %82, ptr %80, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %81, ptr noundef nonnull align 1 dereferenceable(29) @.str.1, i64 29, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !29
  %84 = load ptr, ptr %35, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #18
  %86 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %86, ptr %36, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #18
  store i64 89, ptr %32, align 8, !tbaa !33
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc114 unwind label %599

.noexc114:                                        ; preds = %.noexc110
  store ptr %87, ptr %36, align 8, !tbaa !34
  %88 = load i64, ptr %32, align 8, !tbaa !33
  store i64 %88, ptr %86, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(89) %87, ptr noundef nonnull align 1 dereferenceable(89) @.str.2, i64 89, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store i8 0, ptr %90, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #18
  %91 = load ptr, ptr %76, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(128) %76, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 0, i32 noundef 3000, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext false)
          to label %94 unwind label %601

94:                                               ; preds = %.noexc114
  %95 = load ptr, ptr %36, align 8, !tbaa !34
  %96 = icmp eq ptr %95, %86
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %94
  %97 = load i64, ptr %89, align 8, !tbaa !29
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %94
  %99 = load i64, ptr %86, align 8, !tbaa !32
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #18
  %101 = load ptr, ptr %35, align 8, !tbaa !34
  %102 = icmp eq ptr %101, %80
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = load i64, ptr %83, align 8, !tbaa !29
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = load i64, ptr %80, align 8, !tbaa !32
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #18
  %107 = load ptr, ptr %34, align 8, !tbaa !34
  %108 = icmp eq ptr %107, %77
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %109 = load i64, ptr %78, align 8, !tbaa !29
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %111 = load i64, ptr %77, align 8, !tbaa !32
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #18
  %113 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #18
  %114 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %114, ptr %37, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %114, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 13, ptr %115, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw i8, ptr %37, i64 29
  store i8 0, ptr %116, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #18
  %117 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %117, ptr %38, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #18
  store i64 41, ptr %31, align 8, !tbaa !33
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc128 unwind label %621

.noexc128:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  store ptr %118, ptr %38, align 8, !tbaa !34
  %119 = load i64, ptr %31, align 8, !tbaa !33
  store i64 %119, ptr %117, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %118, ptr noundef nonnull align 1 dereferenceable(41) @.str.4, i64 41, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  store i8 0, ptr %121, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #18
  %122 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %122, ptr %39, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #18
  store i64 181, ptr %30, align 8, !tbaa !33
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %.noexc132 unwind label %623

.noexc132:                                        ; preds = %.noexc128
  store ptr %123, ptr %39, align 8, !tbaa !34
  %124 = load i64, ptr %30, align 8, !tbaa !33
  store i64 %124, ptr %122, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(181) %123, ptr noundef nonnull align 1 dereferenceable(181) @.str.5, i64 181, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  store i8 0, ptr %126, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #18
  %127 = load ptr, ptr %113, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(128) %113, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+20, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext false)
          to label %130 unwind label %625

130:                                              ; preds = %.noexc132
  %131 = load ptr, ptr %39, align 8, !tbaa !34
  %132 = icmp eq ptr %131, %122
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %130
  %133 = load i64, ptr %125, align 8, !tbaa !29
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %130
  %135 = load i64, ptr %122, align 8, !tbaa !32
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #18
  %137 = load ptr, ptr %38, align 8, !tbaa !34
  %138 = icmp eq ptr %137, %117
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %139 = load i64, ptr %120, align 8, !tbaa !29
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %141 = load i64, ptr %117, align 8, !tbaa !32
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #18
  %143 = load ptr, ptr %37, align 8, !tbaa !34
  %144 = icmp eq ptr %143, %114
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %145 = load i64, ptr %115, align 8, !tbaa !29
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %147 = load i64, ptr %114, align 8, !tbaa !32
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #18
  %149 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #18
  %150 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %150, ptr %40, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %150, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 12, ptr %151, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store i8 0, ptr %152, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #18
  %153 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %153, ptr %41, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #18
  store i64 30, ptr %29, align 8, !tbaa !33
  %154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc149 unwind label %645

.noexc149:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  store ptr %154, ptr %41, align 8, !tbaa !34
  %155 = load i64, ptr %29, align 8, !tbaa !33
  store i64 %155, ptr %153, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %154, ptr noundef nonnull align 1 dereferenceable(30) @.str.7, i64 30, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !29
  %157 = load ptr, ptr %41, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %155
  store i8 0, ptr %158, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #18
  %159 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %159, ptr %42, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #18
  store i64 170, ptr %28, align 8, !tbaa !33
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc153 unwind label %647

.noexc153:                                        ; preds = %.noexc149
  store ptr %160, ptr %42, align 8, !tbaa !34
  %161 = load i64, ptr %28, align 8, !tbaa !33
  store i64 %161, ptr %159, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(170) %160, ptr noundef nonnull align 1 dereferenceable(170) @.str.8, i64 170, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %161, ptr %162, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  store i8 0, ptr %163, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  %164 = load ptr, ptr %149, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(128) %149, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+20, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext false)
          to label %167 unwind label %649

167:                                              ; preds = %.noexc153
  %168 = load ptr, ptr %42, align 8, !tbaa !34
  %169 = icmp eq ptr %168, %159
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %167
  %170 = load i64, ptr %162, align 8, !tbaa !29
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %167
  %172 = load i64, ptr %159, align 8, !tbaa !32
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #18
  %174 = load ptr, ptr %41, align 8, !tbaa !34
  %175 = icmp eq ptr %174, %153
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %176 = load i64, ptr %156, align 8, !tbaa !29
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %178 = load i64, ptr %153, align 8, !tbaa !32
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #18
  %180 = load ptr, ptr %40, align 8, !tbaa !34
  %181 = icmp eq ptr %180, %150
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %182 = load i64, ptr %151, align 8, !tbaa !29
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %184 = load i64, ptr %150, align 8, !tbaa !32
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #18
  %186 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #18
  %187 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %187, ptr %43, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %187, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 12, ptr %188, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw i8, ptr %43, i64 28
  store i8 0, ptr %189, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #18
  %190 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %190, ptr %44, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #18
  store i64 45, ptr %27, align 8, !tbaa !33
  %191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc170 unwind label %669

.noexc170:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  store ptr %191, ptr %44, align 8, !tbaa !34
  %192 = load i64, ptr %27, align 8, !tbaa !33
  store i64 %192, ptr %190, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %191, ptr noundef nonnull align 1 dereferenceable(45) @.str.10, i64 45, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %192, ptr %193, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %192
  store i8 0, ptr %194, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #18
  %195 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %195, ptr %45, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #18
  store i64 161, ptr %26, align 8, !tbaa !33
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc174 unwind label %671

.noexc174:                                        ; preds = %.noexc170
  store ptr %196, ptr %45, align 8, !tbaa !34
  %197 = load i64, ptr %26, align 8, !tbaa !33
  store i64 %197, ptr %195, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(161) %196, ptr noundef nonnull align 1 dereferenceable(161) @.str.11, i64 161, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %197, ptr %198, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 %197
  store i8 0, ptr %199, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  %200 = load ptr, ptr %186, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(128) %186, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext false)
          to label %203 unwind label %673

203:                                              ; preds = %.noexc174
  %204 = load ptr, ptr %45, align 8, !tbaa !34
  %205 = icmp eq ptr %204, %195
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %203
  %206 = load i64, ptr %198, align 8, !tbaa !29
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %203
  %208 = load i64, ptr %195, align 8, !tbaa !32
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #18
  %210 = load ptr, ptr %44, align 8, !tbaa !34
  %211 = icmp eq ptr %210, %190
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %212 = load i64, ptr %193, align 8, !tbaa !29
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %214 = load i64, ptr %190, align 8, !tbaa !32
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #18
  %216 = load ptr, ptr %43, align 8, !tbaa !34
  %217 = icmp eq ptr %216, %187
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %218 = load i64, ptr %188, align 8, !tbaa !29
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %220 = load i64, ptr %187, align 8, !tbaa !32
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #18
  %222 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #18
  %223 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %223, ptr %46, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %223, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, i64 15, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 15, ptr %224, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw i8, ptr %46, i64 31
  store i8 0, ptr %225, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #18
  %226 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %226, ptr %47, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #18
  store i64 66, ptr %25, align 8, !tbaa !33
  %227 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc191 unwind label %693

.noexc191:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  store ptr %227, ptr %47, align 8, !tbaa !34
  %228 = load i64, ptr %25, align 8, !tbaa !33
  store i64 %228, ptr %226, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(66) %227, ptr noundef nonnull align 1 dereferenceable(66) @.str.13, i64 66, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %228, ptr %229, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 %228
  store i8 0, ptr %230, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #18
  %231 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %231, ptr %48, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #18
  store i64 366, ptr %24, align 8, !tbaa !33
  %232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc195 unwind label %695

.noexc195:                                        ; preds = %.noexc191
  store ptr %232, ptr %48, align 8, !tbaa !34
  %233 = load i64, ptr %24, align 8, !tbaa !33
  store i64 %233, ptr %231, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(366) %232, ptr noundef nonnull align 1 dereferenceable(366) @.str.14, i64 366, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %233, ptr %234, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 %233
  store i8 0, ptr %235, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  %236 = load ptr, ptr %222, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(128) %222, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-04, ptr noundef nonnull align 8 dereferenceable(32) %48, i1 noundef zeroext false)
          to label %239 unwind label %697

239:                                              ; preds = %.noexc195
  %240 = load ptr, ptr %48, align 8, !tbaa !34
  %241 = icmp eq ptr %240, %231
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %239
  %242 = load i64, ptr %234, align 8, !tbaa !29
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %239
  %244 = load i64, ptr %231, align 8, !tbaa !32
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #18
  %246 = load ptr, ptr %47, align 8, !tbaa !34
  %247 = icmp eq ptr %246, %226
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %248 = load i64, ptr %229, align 8, !tbaa !29
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %250 = load i64, ptr %226, align 8, !tbaa !32
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #18
  %252 = load ptr, ptr %46, align 8, !tbaa !34
  %253 = icmp eq ptr %252, %223
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %254 = load i64, ptr %224, align 8, !tbaa !29
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %256 = load i64, ptr %223, align 8, !tbaa !32
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #18
  %258 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #18
  %259 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %259, ptr %49, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %259, ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 13, ptr %260, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw i8, ptr %49, i64 29
  store i8 0, ptr %261, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #18
  %262 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %262, ptr %50, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #18
  store i64 53, ptr %23, align 8, !tbaa !33
  %263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc212 unwind label %717

.noexc212:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  store ptr %263, ptr %50, align 8, !tbaa !34
  %264 = load i64, ptr %23, align 8, !tbaa !33
  store i64 %264, ptr %262, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %263, ptr noundef nonnull align 1 dereferenceable(53) @.str.16, i64 53, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %264, ptr %265, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 %264
  store i8 0, ptr %266, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #18
  %267 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %267, ptr %51, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #18
  store i64 155, ptr %22, align 8, !tbaa !33
  %268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc216 unwind label %719

.noexc216:                                        ; preds = %.noexc212
  store ptr %268, ptr %51, align 8, !tbaa !34
  %269 = load i64, ptr %22, align 8, !tbaa !33
  store i64 %269, ptr %267, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(155) %268, ptr noundef nonnull align 1 dereferenceable(155) @.str.17, i64 155, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %269, ptr %270, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 %269
  store i8 0, ptr %271, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  %272 = load ptr, ptr %258, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(128) %258, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-04, ptr noundef nonnull align 8 dereferenceable(32) %51, i1 noundef zeroext false)
          to label %275 unwind label %721

275:                                              ; preds = %.noexc216
  %276 = load ptr, ptr %51, align 8, !tbaa !34
  %277 = icmp eq ptr %276, %267
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %275
  %278 = load i64, ptr %270, align 8, !tbaa !29
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %275
  %280 = load i64, ptr %267, align 8, !tbaa !32
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %281) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #18
  %282 = load ptr, ptr %50, align 8, !tbaa !34
  %283 = icmp eq ptr %282, %262
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %284 = load i64, ptr %265, align 8, !tbaa !29
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %286 = load i64, ptr %262, align 8, !tbaa !32
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #18
  %288 = load ptr, ptr %49, align 8, !tbaa !34
  %289 = icmp eq ptr %288, %259
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %290 = load i64, ptr %260, align 8, !tbaa !29
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %292 = load i64, ptr %259, align 8, !tbaa !32
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #18
  %294 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #18
  %295 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %295, ptr %52, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %295, ptr noundef nonnull align 1 dereferenceable(14) @.str.18, i64 14, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 14, ptr %296, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw i8, ptr %52, i64 30
  store i8 0, ptr %297, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #18
  %298 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %298, ptr %53, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  store i64 46, ptr %21, align 8, !tbaa !33
  %299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc233 unwind label %741

.noexc233:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  store ptr %299, ptr %53, align 8, !tbaa !34
  %300 = load i64, ptr %21, align 8, !tbaa !33
  store i64 %300, ptr %298, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %299, ptr noundef nonnull align 1 dereferenceable(46) @.str.19, i64 46, i1 false)
  %301 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %300, ptr %301, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 %300
  store i8 0, ptr %302, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #18
  %303 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %303, ptr %54, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #18
  store i64 581, ptr %20, align 8, !tbaa !33
  %304 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc237 unwind label %743

.noexc237:                                        ; preds = %.noexc233
  store ptr %304, ptr %54, align 8, !tbaa !34
  %305 = load i64, ptr %20, align 8, !tbaa !33
  store i64 %305, ptr %303, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(581) %304, ptr noundef nonnull align 1 dereferenceable(581) @.str.20, i64 581, i1 false)
  %306 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %305, ptr %306, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 %305
  store i8 0, ptr %307, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  %308 = load ptr, ptr %294, align 8, !tbaa !8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 48
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(128) %294, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 0x3EB0C6F7A0B5ED8D, ptr noundef nonnull align 8 dereferenceable(32) %54, i1 noundef zeroext false)
          to label %311 unwind label %745

311:                                              ; preds = %.noexc237
  %312 = load ptr, ptr %54, align 8, !tbaa !34
  %313 = icmp eq ptr %312, %303
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %311
  %314 = load i64, ptr %306, align 8, !tbaa !29
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %311
  %316 = load i64, ptr %303, align 8, !tbaa !32
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #18
  %318 = load ptr, ptr %53, align 8, !tbaa !34
  %319 = icmp eq ptr %318, %298
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %320 = load i64, ptr %301, align 8, !tbaa !29
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %322 = load i64, ptr %298, align 8, !tbaa !32
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %323) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #18
  %324 = load ptr, ptr %52, align 8, !tbaa !34
  %325 = icmp eq ptr %324, %295
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %326 = load i64, ptr %296, align 8, !tbaa !29
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %328 = load i64, ptr %295, align 8, !tbaa !32
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %329) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #18
  %330 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #18
  %331 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %331, ptr %55, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %331, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  %332 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 15, ptr %332, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw i8, ptr %55, i64 31
  store i8 0, ptr %333, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #18
  %334 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %334, ptr %56, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #18
  store i64 62, ptr %19, align 8, !tbaa !33
  %335 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc254 unwind label %765

.noexc254:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  store ptr %335, ptr %56, align 8, !tbaa !34
  %336 = load i64, ptr %19, align 8, !tbaa !33
  store i64 %336, ptr %334, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %335, ptr noundef nonnull align 1 dereferenceable(62) @.str.22, i64 62, i1 false)
  %337 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %336, ptr %337, align 8, !tbaa !29
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 %336
  store i8 0, ptr %338, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #18
  %339 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %339, ptr %57, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #18
  store i64 244, ptr %18, align 8, !tbaa !33
  %340 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc258 unwind label %767

.noexc258:                                        ; preds = %.noexc254
  store ptr %340, ptr %57, align 8, !tbaa !34
  %341 = load i64, ptr %18, align 8, !tbaa !33
  store i64 %341, ptr %339, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(244) %340, ptr noundef nonnull align 1 dereferenceable(244) @.str.23, i64 244, i1 false)
  %342 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %341, ptr %342, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 %341
  store i8 0, ptr %343, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  %344 = load ptr, ptr %330, align 8, !tbaa !8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 80
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr noundef nonnull align 8 dereferenceable(128) %330, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 0, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %57, i1 noundef zeroext false)
          to label %347 unwind label %769

347:                                              ; preds = %.noexc258
  %348 = load ptr, ptr %57, align 8, !tbaa !34
  %349 = icmp eq ptr %348, %339
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %347
  %350 = load i64, ptr %342, align 8, !tbaa !29
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %347
  %352 = load i64, ptr %339, align 8, !tbaa !32
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %353) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #18
  %354 = load ptr, ptr %56, align 8, !tbaa !34
  %355 = icmp eq ptr %354, %334
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %356 = load i64, ptr %337, align 8, !tbaa !29
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %358 = load i64, ptr %334, align 8, !tbaa !32
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %359) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #18
  %360 = load ptr, ptr %55, align 8, !tbaa !34
  %361 = icmp eq ptr %360, %331
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %362 = load i64, ptr %332, align 8, !tbaa !29
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %364 = load i64, ptr %331, align 8, !tbaa !32
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %365) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #18
  %366 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #18
  %367 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %367, ptr %58, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #18
  store i64 23, ptr %17, align 8, !tbaa !33
  %368 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc271 unwind label %789

.noexc271:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  store ptr %368, ptr %58, align 8, !tbaa !34
  %369 = load i64, ptr %17, align 8, !tbaa !33
  store i64 %369, ptr %367, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %368, ptr noundef nonnull align 1 dereferenceable(23) @.str.24, i64 23, i1 false)
  %370 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %369, ptr %370, align 8, !tbaa !29
  %371 = load ptr, ptr %58, align 8, !tbaa !34
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 %369
  store i8 0, ptr %372, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #18
  %373 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %373, ptr %59, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  store i64 50, ptr %16, align 8, !tbaa !33
  %374 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc275 unwind label %791

.noexc275:                                        ; preds = %.noexc271
  store ptr %374, ptr %59, align 8, !tbaa !34
  %375 = load i64, ptr %16, align 8, !tbaa !33
  store i64 %375, ptr %373, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %374, ptr noundef nonnull align 1 dereferenceable(50) @.str.25, i64 50, i1 false)
  %376 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %375, ptr %376, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 %375
  store i8 0, ptr %377, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #18
  %378 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %378, ptr %60, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  store i64 188, ptr %15, align 8, !tbaa !33
  %379 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc279 unwind label %793

.noexc279:                                        ; preds = %.noexc275
  store ptr %379, ptr %60, align 8, !tbaa !34
  %380 = load i64, ptr %15, align 8, !tbaa !33
  store i64 %380, ptr %378, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(188) %379, ptr noundef nonnull align 1 dereferenceable(188) @.str.26, i64 188, i1 false)
  %381 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %380, ptr %381, align 8, !tbaa !29
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 %380
  store i8 0, ptr %382, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  %383 = load ptr, ptr %366, align 8, !tbaa !8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 48
  %385 = load ptr, ptr %384, align 8
  invoke void %385(ptr noundef nonnull align 8 dereferenceable(128) %366, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+10, ptr noundef nonnull align 8 dereferenceable(32) %60, i1 noundef zeroext false)
          to label %386 unwind label %795

386:                                              ; preds = %.noexc279
  %387 = load ptr, ptr %60, align 8, !tbaa !34
  %388 = icmp eq ptr %387, %378
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %386
  %389 = load i64, ptr %381, align 8, !tbaa !29
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %386
  %391 = load i64, ptr %378, align 8, !tbaa !32
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %392) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #18
  %393 = load ptr, ptr %59, align 8, !tbaa !34
  %394 = icmp eq ptr %393, %373
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %395 = load i64, ptr %376, align 8, !tbaa !29
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %397 = load i64, ptr %373, align 8, !tbaa !32
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %398) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #18
  %399 = load ptr, ptr %58, align 8, !tbaa !34
  %400 = icmp eq ptr %399, %367
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %401 = load i64, ptr %370, align 8, !tbaa !29
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %403 = load i64, ptr %367, align 8, !tbaa !32
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %404) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #18
  %405 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #18
  %406 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %406, ptr %61, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  store i64 26, ptr %14, align 8, !tbaa !33
  %407 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc292 unwind label %815

.noexc292:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  store ptr %407, ptr %61, align 8, !tbaa !34
  %408 = load i64, ptr %14, align 8, !tbaa !33
  store i64 %408, ptr %406, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %407, ptr noundef nonnull align 1 dereferenceable(26) @.str.27, i64 26, i1 false)
  %409 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %408, ptr %409, align 8, !tbaa !29
  %410 = load ptr, ptr %61, align 8, !tbaa !34
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 %408
  store i8 0, ptr %411, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #18
  %412 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %412, ptr %62, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  store i64 52, ptr %13, align 8, !tbaa !33
  %413 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc296 unwind label %817

.noexc296:                                        ; preds = %.noexc292
  store ptr %413, ptr %62, align 8, !tbaa !34
  %414 = load i64, ptr %13, align 8, !tbaa !33
  store i64 %414, ptr %412, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %413, ptr noundef nonnull align 1 dereferenceable(52) @.str.28, i64 52, i1 false)
  %415 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %414, ptr %415, align 8, !tbaa !29
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 %414
  store i8 0, ptr %416, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #18
  %417 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %417, ptr %63, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store i64 192, ptr %12, align 8, !tbaa !33
  %418 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc300 unwind label %819

.noexc300:                                        ; preds = %.noexc296
  store ptr %418, ptr %63, align 8, !tbaa !34
  %419 = load i64, ptr %12, align 8, !tbaa !33
  store i64 %419, ptr %417, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(192) %418, ptr noundef nonnull align 1 dereferenceable(192) @.str.29, i64 192, i1 false)
  %420 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %419, ptr %420, align 8, !tbaa !29
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 %419
  store i8 0, ptr %421, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %422 = load ptr, ptr %405, align 8, !tbaa !8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 48
  %424 = load ptr, ptr %423, align 8
  invoke void %424(ptr noundef nonnull align 8 dereferenceable(128) %405, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %62, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-02, ptr noundef nonnull align 8 dereferenceable(32) %63, i1 noundef zeroext false)
          to label %425 unwind label %821

425:                                              ; preds = %.noexc300
  %426 = load ptr, ptr %63, align 8, !tbaa !34
  %427 = icmp eq ptr %426, %417
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %425
  %428 = load i64, ptr %420, align 8, !tbaa !29
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %425
  %430 = load i64, ptr %417, align 8, !tbaa !32
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %431) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #18
  %432 = load ptr, ptr %62, align 8, !tbaa !34
  %433 = icmp eq ptr %432, %412
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %434 = load i64, ptr %415, align 8, !tbaa !29
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %436 = load i64, ptr %412, align 8, !tbaa !32
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %437) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #18
  %438 = load ptr, ptr %61, align 8, !tbaa !34
  %439 = icmp eq ptr %438, %406
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %440 = load i64, ptr %409, align 8, !tbaa !29
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %442 = load i64, ptr %406, align 8, !tbaa !32
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %443) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #18
  %444 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #18
  %445 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %445, ptr %64, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store i64 24, ptr %11, align 8, !tbaa !33
  %446 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc313 unwind label %841

.noexc313:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  store ptr %446, ptr %64, align 8, !tbaa !34
  %447 = load i64, ptr %11, align 8, !tbaa !33
  store i64 %447, ptr %445, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %446, ptr noundef nonnull align 1 dereferenceable(24) @.str.30, i64 24, i1 false)
  %448 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %447, ptr %448, align 8, !tbaa !29
  %449 = load ptr, ptr %64, align 8, !tbaa !34
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 %447
  store i8 0, ptr %450, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #18
  %451 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %451, ptr %65, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store i64 58, ptr %10, align 8, !tbaa !33
  %452 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc317 unwind label %843

.noexc317:                                        ; preds = %.noexc313
  store ptr %452, ptr %65, align 8, !tbaa !34
  %453 = load i64, ptr %10, align 8, !tbaa !33
  store i64 %453, ptr %451, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(58) %452, ptr noundef nonnull align 1 dereferenceable(58) @.str.31, i64 58, i1 false)
  %454 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %453, ptr %454, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 %453
  store i8 0, ptr %455, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #18
  %456 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %456, ptr %66, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store i64 182, ptr %9, align 8, !tbaa !33
  %457 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc321 unwind label %845

.noexc321:                                        ; preds = %.noexc317
  store ptr %457, ptr %66, align 8, !tbaa !34
  %458 = load i64, ptr %9, align 8, !tbaa !33
  store i64 %458, ptr %456, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(182) %457, ptr noundef nonnull align 1 dereferenceable(182) @.str.32, i64 182, i1 false)
  %459 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %458, ptr %459, align 8, !tbaa !29
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 %458
  store i8 0, ptr %460, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %461 = load ptr, ptr %444, align 8, !tbaa !8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 48
  %463 = load ptr, ptr %462, align 8
  invoke void %463(ptr noundef nonnull align 8 dereferenceable(128) %444, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-02, ptr noundef nonnull align 8 dereferenceable(32) %66, i1 noundef zeroext false)
          to label %464 unwind label %847

464:                                              ; preds = %.noexc321
  %465 = load ptr, ptr %66, align 8, !tbaa !34
  %466 = icmp eq ptr %465, %456
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %464
  %467 = load i64, ptr %459, align 8, !tbaa !29
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %464
  %469 = load i64, ptr %456, align 8, !tbaa !32
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %470) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #18
  %471 = load ptr, ptr %65, align 8, !tbaa !34
  %472 = icmp eq ptr %471, %451
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %473 = load i64, ptr %454, align 8, !tbaa !29
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %475 = load i64, ptr %451, align 8, !tbaa !32
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %476) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #18
  %477 = load ptr, ptr %64, align 8, !tbaa !34
  %478 = icmp eq ptr %477, %445
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %479 = load i64, ptr %448, align 8, !tbaa !29
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %481 = load i64, ptr %445, align 8, !tbaa !32
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %482) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #18
  %483 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #18
  %484 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %484, ptr %67, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store i64 25, ptr %8, align 8, !tbaa !33
  %485 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc334 unwind label %867

.noexc334:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  store ptr %485, ptr %67, align 8, !tbaa !34
  %486 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %486, ptr %484, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %485, ptr noundef nonnull align 1 dereferenceable(25) @.str.33, i64 25, i1 false)
  %487 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %486, ptr %487, align 8, !tbaa !29
  %488 = load ptr, ptr %67, align 8, !tbaa !34
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 %486
  store i8 0, ptr %489, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #18
  %490 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %490, ptr %68, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 67, ptr %7, align 8, !tbaa !33
  %491 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc338 unwind label %869

.noexc338:                                        ; preds = %.noexc334
  store ptr %491, ptr %68, align 8, !tbaa !34
  %492 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %492, ptr %490, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %491, ptr noundef nonnull align 1 dereferenceable(67) @.str.34, i64 67, i1 false)
  %493 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %492, ptr %493, align 8, !tbaa !29
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 %492
  store i8 0, ptr %494, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #18
  %495 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %495, ptr %69, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 288, ptr %6, align 8, !tbaa !33
  %496 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc342 unwind label %871

.noexc342:                                        ; preds = %.noexc338
  store ptr %496, ptr %69, align 8, !tbaa !34
  %497 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %497, ptr %495, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(288) %496, ptr noundef nonnull align 1 dereferenceable(288) @.str.35, i64 288, i1 false)
  %498 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %497, ptr %498, align 8, !tbaa !29
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 %497
  store i8 0, ptr %499, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %500 = load ptr, ptr %483, align 8, !tbaa !8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 48
  %502 = load ptr, ptr %501, align 8
  invoke void %502(ptr noundef nonnull align 8 dereferenceable(128) %483, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e+20, ptr noundef nonnull align 8 dereferenceable(32) %69, i1 noundef zeroext false)
          to label %503 unwind label %873

503:                                              ; preds = %.noexc342
  %504 = load ptr, ptr %69, align 8, !tbaa !34
  %505 = icmp eq ptr %504, %495
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %503
  %506 = load i64, ptr %498, align 8, !tbaa !29
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %503
  %508 = load i64, ptr %495, align 8, !tbaa !32
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %509) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #18
  %510 = load ptr, ptr %68, align 8, !tbaa !34
  %511 = icmp eq ptr %510, %490
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %512 = load i64, ptr %493, align 8, !tbaa !29
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %514 = load i64, ptr %490, align 8, !tbaa !32
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %515) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #18
  %516 = load ptr, ptr %67, align 8, !tbaa !34
  %517 = icmp eq ptr %516, %484
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %518 = load i64, ptr %487, align 8, !tbaa !29
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %520 = load i64, ptr %484, align 8, !tbaa !32
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %521) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #18
  %522 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #18
  %523 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %523, ptr %70, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 22, ptr %5, align 8, !tbaa !33
  %524 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc355 unwind label %893

.noexc355:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  store ptr %524, ptr %70, align 8, !tbaa !34
  %525 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %525, ptr %523, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %524, ptr noundef nonnull align 1 dereferenceable(22) @.str.36, i64 22, i1 false)
  %526 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %525, ptr %526, align 8, !tbaa !29
  %527 = load ptr, ptr %70, align 8, !tbaa !34
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 %525
  store i8 0, ptr %528, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #18
  %529 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %529, ptr %71, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 47, ptr %4, align 8, !tbaa !33
  %530 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc359 unwind label %895

.noexc359:                                        ; preds = %.noexc355
  store ptr %530, ptr %71, align 8, !tbaa !34
  %531 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %531, ptr %529, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %530, ptr noundef nonnull align 1 dereferenceable(47) @.str.37, i64 47, i1 false)
  %532 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %531, ptr %532, align 8, !tbaa !29
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 %531
  store i8 0, ptr %533, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #18
  %534 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %534, ptr %72, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 170, ptr %3, align 8, !tbaa !33
  %535 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc363 unwind label %897

.noexc363:                                        ; preds = %.noexc359
  store ptr %535, ptr %72, align 8, !tbaa !34
  %536 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %536, ptr %534, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(170) %535, ptr noundef nonnull align 1 dereferenceable(170) @.str.38, i64 170, i1 false)
  %537 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %536, ptr %537, align 8, !tbaa !29
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 %536
  store i8 0, ptr %538, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %539 = load ptr, ptr %522, align 8, !tbaa !8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %541 = load ptr, ptr %540, align 8
  invoke void %541(ptr noundef nonnull align 8 dereferenceable(128) %522, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+20, ptr noundef nonnull align 8 dereferenceable(32) %72, i1 noundef zeroext false)
          to label %542 unwind label %899

542:                                              ; preds = %.noexc363
  %543 = load ptr, ptr %72, align 8, !tbaa !34
  %544 = icmp eq ptr %543, %534
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %542
  %545 = load i64, ptr %537, align 8, !tbaa !29
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %542
  %547 = load i64, ptr %534, align 8, !tbaa !32
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %548) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #18
  %549 = load ptr, ptr %71, align 8, !tbaa !34
  %550 = icmp eq ptr %549, %529
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %551 = load i64, ptr %532, align 8, !tbaa !29
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %553 = load i64, ptr %529, align 8, !tbaa !32
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %554) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #18
  %555 = load ptr, ptr %70, align 8, !tbaa !34
  %556 = icmp eq ptr %555, %523
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %557 = load i64, ptr %526, align 8, !tbaa !29
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %559 = load i64, ptr %523, align 8, !tbaa !32
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %560) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #18
  %561 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #18
  %562 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %562, ptr %73, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %562, ptr noundef nonnull align 1 dereferenceable(9) @.str.39, i64 9, i1 false)
  %563 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 9, ptr %563, align 8, !tbaa !29
  %564 = getelementptr inbounds nuw i8, ptr %73, i64 25
  store i8 0, ptr %564, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #18
  %565 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %565, ptr %74, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 33, ptr %2, align 8, !tbaa !33
  %566 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc380 unwind label %919

.noexc380:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  store ptr %566, ptr %74, align 8, !tbaa !34
  %567 = load i64, ptr %2, align 8, !tbaa !33
  store i64 %567, ptr %565, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %566, ptr noundef nonnull align 1 dereferenceable(33) @.str.40, i64 33, i1 false)
  %568 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %567, ptr %568, align 8, !tbaa !29
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 %567
  store i8 0, ptr %569, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #18
  %570 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %570, ptr %75, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #18
  store i64 487, ptr %1, align 8, !tbaa !33
  %571 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc384 unwind label %921

.noexc384:                                        ; preds = %.noexc380
  store ptr %571, ptr %75, align 8, !tbaa !34
  %572 = load i64, ptr %1, align 8, !tbaa !33
  store i64 %572, ptr %570, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(487) %571, ptr noundef nonnull align 1 dereferenceable(487) @.str.41, i64 487, i1 false)
  %573 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %572, ptr %573, align 8, !tbaa !29
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 %572
  store i8 0, ptr %574, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #18
  %575 = load ptr, ptr %561, align 8, !tbaa !8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 48
  %577 = load ptr, ptr %576, align 8
  invoke void %577(ptr noundef nonnull align 8 dereferenceable(128) %561, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %75, i1 noundef zeroext false)
          to label %578 unwind label %923

578:                                              ; preds = %.noexc384
  %579 = load ptr, ptr %75, align 8, !tbaa !34
  %580 = icmp eq ptr %579, %570
  br i1 %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %578
  %581 = load i64, ptr %573, align 8, !tbaa !29
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %578
  %583 = load i64, ptr %570, align 8, !tbaa !32
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %584) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #18
  %585 = load ptr, ptr %74, align 8, !tbaa !34
  %586 = icmp eq ptr %585, %565
  br i1 %586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %587 = load i64, ptr %568, align 8, !tbaa !29
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %589 = load i64, ptr %565, align 8, !tbaa !32
  %590 = add i64 %589, 1
  call void @_ZdlPvm(ptr noundef %585, i64 noundef %590) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #18
  %591 = load ptr, ptr %73, align 8, !tbaa !34
  %592 = icmp eq ptr %591, %562
  br i1 %592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %593 = load i64, ptr %563, align 8, !tbaa !29
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %595 = load i64, ptr %562, align 8, !tbaa !32
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %596) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #18
  ret void

597:                                              ; preds = %._crit_edge.i.i
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

599:                                              ; preds = %.noexc110
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

601:                                              ; preds = %.noexc114
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = load ptr, ptr %36, align 8, !tbaa !34
  %604 = icmp eq ptr %603, %86
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396: ; preds = %601
  %605 = load i64, ptr %89, align 8, !tbaa !29
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %601
  %607 = load i64, ptr %86, align 8, !tbaa !32
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %608) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, %599
  %.pn = phi { ptr, i32 } [ %600, %599 ], [ %602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396 ], [ %602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #18
  %609 = load ptr, ptr %35, align 8, !tbaa !34
  %610 = icmp eq ptr %609, %80
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %611 = load i64, ptr %83, align 8, !tbaa !29
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %613 = load i64, ptr %80, align 8, !tbaa !32
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %614) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, %597
  %.pn.pn = phi { ptr, i32 } [ %598, %597 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #18
  %615 = load ptr, ptr %34, align 8, !tbaa !34
  %616 = icmp eq ptr %615, %77
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  %617 = load i64, ptr %78, align 8, !tbaa !29
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  %619 = load i64, ptr %77, align 8, !tbaa !32
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %620) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #18
  br label %943

621:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

623:                                              ; preds = %.noexc128
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

625:                                              ; preds = %.noexc132
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = load ptr, ptr %39, align 8, !tbaa !34
  %628 = icmp eq ptr %627, %122
  br i1 %628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405: ; preds = %625
  %629 = load i64, ptr %125, align 8, !tbaa !29
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %625
  %631 = load i64, ptr %122, align 8, !tbaa !32
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %627, i64 noundef %632) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, %623
  %.pn55 = phi { ptr, i32 } [ %624, %623 ], [ %626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405 ], [ %626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #18
  %633 = load ptr, ptr %38, align 8, !tbaa !34
  %634 = icmp eq ptr %633, %117
  br i1 %634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %635 = load i64, ptr %120, align 8, !tbaa !29
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %637 = load i64, ptr %117, align 8, !tbaa !32
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %638) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, %621
  %.pn55.pn = phi { ptr, i32 } [ %622, %621 ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408 ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #18
  %639 = load ptr, ptr %37, align 8, !tbaa !34
  %640 = icmp eq ptr %639, %114
  br i1 %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409
  %641 = load i64, ptr %115, align 8, !tbaa !29
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409
  %643 = load i64, ptr %114, align 8, !tbaa !32
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %639, i64 noundef %644) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #18
  br label %943

645:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

647:                                              ; preds = %.noexc149
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

649:                                              ; preds = %.noexc153
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = load ptr, ptr %42, align 8, !tbaa !34
  %652 = icmp eq ptr %651, %159
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414: ; preds = %649
  %653 = load i64, ptr %162, align 8, !tbaa !29
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %649
  %655 = load i64, ptr %159, align 8, !tbaa !32
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %651, i64 noundef %656) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, %647
  %.pn59 = phi { ptr, i32 } [ %648, %647 ], [ %650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414 ], [ %650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #18
  %657 = load ptr, ptr %41, align 8, !tbaa !34
  %658 = icmp eq ptr %657, %153
  br i1 %658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  %659 = load i64, ptr %156, align 8, !tbaa !29
  %660 = icmp ult i64 %659, 16
  call void @llvm.assume(i1 %660)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  %661 = load i64, ptr %153, align 8, !tbaa !32
  %662 = add i64 %661, 1
  call void @_ZdlPvm(ptr noundef %657, i64 noundef %662) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, %645
  %.pn59.pn = phi { ptr, i32 } [ %646, %645 ], [ %.pn59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417 ], [ %.pn59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #18
  %663 = load ptr, ptr %40, align 8, !tbaa !34
  %664 = icmp eq ptr %663, %150
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %665 = load i64, ptr %151, align 8, !tbaa !29
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %667 = load i64, ptr %150, align 8, !tbaa !32
  %668 = add i64 %667, 1
  call void @_ZdlPvm(ptr noundef %663, i64 noundef %668) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #18
  br label %943

669:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

671:                                              ; preds = %.noexc170
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

673:                                              ; preds = %.noexc174
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = load ptr, ptr %45, align 8, !tbaa !34
  %676 = icmp eq ptr %675, %195
  br i1 %676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %673
  %677 = load i64, ptr %198, align 8, !tbaa !29
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %673
  %679 = load i64, ptr %195, align 8, !tbaa !32
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %675, i64 noundef %680) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, %671
  %.pn63 = phi { ptr, i32 } [ %672, %671 ], [ %674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423 ], [ %674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #18
  %681 = load ptr, ptr %44, align 8, !tbaa !34
  %682 = icmp eq ptr %681, %190
  br i1 %682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %683 = load i64, ptr %193, align 8, !tbaa !29
  %684 = icmp ult i64 %683, 16
  call void @llvm.assume(i1 %684)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %685 = load i64, ptr %190, align 8, !tbaa !32
  %686 = add i64 %685, 1
  call void @_ZdlPvm(ptr noundef %681, i64 noundef %686) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, %669
  %.pn63.pn = phi { ptr, i32 } [ %670, %669 ], [ %.pn63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426 ], [ %.pn63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #18
  %687 = load ptr, ptr %43, align 8, !tbaa !34
  %688 = icmp eq ptr %687, %187
  br i1 %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %689 = load i64, ptr %188, align 8, !tbaa !29
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %691 = load i64, ptr %187, align 8, !tbaa !32
  %692 = add i64 %691, 1
  call void @_ZdlPvm(ptr noundef %687, i64 noundef %692) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #18
  br label %943

693:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

695:                                              ; preds = %.noexc191
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

697:                                              ; preds = %.noexc195
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = load ptr, ptr %48, align 8, !tbaa !34
  %700 = icmp eq ptr %699, %231
  br i1 %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %697
  %701 = load i64, ptr %234, align 8, !tbaa !29
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %697
  %703 = load i64, ptr %231, align 8, !tbaa !32
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %699, i64 noundef %704) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, %695
  %.pn67 = phi { ptr, i32 } [ %696, %695 ], [ %698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432 ], [ %698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #18
  %705 = load ptr, ptr %47, align 8, !tbaa !34
  %706 = icmp eq ptr %705, %226
  br i1 %706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  %707 = load i64, ptr %229, align 8, !tbaa !29
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  %709 = load i64, ptr %226, align 8, !tbaa !32
  %710 = add i64 %709, 1
  call void @_ZdlPvm(ptr noundef %705, i64 noundef %710) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, %693
  %.pn67.pn = phi { ptr, i32 } [ %694, %693 ], [ %.pn67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435 ], [ %.pn67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #18
  %711 = load ptr, ptr %46, align 8, !tbaa !34
  %712 = icmp eq ptr %711, %223
  br i1 %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  %713 = load i64, ptr %224, align 8, !tbaa !29
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  %715 = load i64, ptr %223, align 8, !tbaa !32
  %716 = add i64 %715, 1
  call void @_ZdlPvm(ptr noundef %711, i64 noundef %716) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #18
  br label %943

717:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

719:                                              ; preds = %.noexc212
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

721:                                              ; preds = %.noexc216
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = load ptr, ptr %51, align 8, !tbaa !34
  %724 = icmp eq ptr %723, %267
  br i1 %724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441: ; preds = %721
  %725 = load i64, ptr %270, align 8, !tbaa !29
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %721
  %727 = load i64, ptr %267, align 8, !tbaa !32
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %723, i64 noundef %728) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, %719
  %.pn71 = phi { ptr, i32 } [ %720, %719 ], [ %722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441 ], [ %722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #18
  %729 = load ptr, ptr %50, align 8, !tbaa !34
  %730 = icmp eq ptr %729, %262
  br i1 %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %731 = load i64, ptr %265, align 8, !tbaa !29
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %733 = load i64, ptr %262, align 8, !tbaa !32
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %729, i64 noundef %734) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, %717
  %.pn71.pn = phi { ptr, i32 } [ %718, %717 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #18
  %735 = load ptr, ptr %49, align 8, !tbaa !34
  %736 = icmp eq ptr %735, %259
  br i1 %736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %737 = load i64, ptr %260, align 8, !tbaa !29
  %738 = icmp ult i64 %737, 16
  call void @llvm.assume(i1 %738)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %739 = load i64, ptr %259, align 8, !tbaa !32
  %740 = add i64 %739, 1
  call void @_ZdlPvm(ptr noundef %735, i64 noundef %740) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #18
  br label %943

741:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

743:                                              ; preds = %.noexc233
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

745:                                              ; preds = %.noexc237
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = load ptr, ptr %54, align 8, !tbaa !34
  %748 = icmp eq ptr %747, %303
  br i1 %748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %745
  %749 = load i64, ptr %306, align 8, !tbaa !29
  %750 = icmp ult i64 %749, 16
  call void @llvm.assume(i1 %750)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %745
  %751 = load i64, ptr %303, align 8, !tbaa !32
  %752 = add i64 %751, 1
  call void @_ZdlPvm(ptr noundef %747, i64 noundef %752) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, %743
  %.pn75 = phi { ptr, i32 } [ %744, %743 ], [ %746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450 ], [ %746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #18
  %753 = load ptr, ptr %53, align 8, !tbaa !34
  %754 = icmp eq ptr %753, %298
  br i1 %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %755 = load i64, ptr %301, align 8, !tbaa !29
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %757 = load i64, ptr %298, align 8, !tbaa !32
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %758) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, %741
  %.pn75.pn = phi { ptr, i32 } [ %742, %741 ], [ %.pn75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453 ], [ %.pn75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #18
  %759 = load ptr, ptr %52, align 8, !tbaa !34
  %760 = icmp eq ptr %759, %295
  br i1 %760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %761 = load i64, ptr %296, align 8, !tbaa !29
  %762 = icmp ult i64 %761, 16
  call void @llvm.assume(i1 %762)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %763 = load i64, ptr %295, align 8, !tbaa !32
  %764 = add i64 %763, 1
  call void @_ZdlPvm(ptr noundef %759, i64 noundef %764) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #18
  br label %943

765:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

767:                                              ; preds = %.noexc254
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

769:                                              ; preds = %.noexc258
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = load ptr, ptr %57, align 8, !tbaa !34
  %772 = icmp eq ptr %771, %339
  br i1 %772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %769
  %773 = load i64, ptr %342, align 8, !tbaa !29
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %769
  %775 = load i64, ptr %339, align 8, !tbaa !32
  %776 = add i64 %775, 1
  call void @_ZdlPvm(ptr noundef %771, i64 noundef %776) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, %767
  %.pn79 = phi { ptr, i32 } [ %768, %767 ], [ %770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459 ], [ %770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #18
  %777 = load ptr, ptr %56, align 8, !tbaa !34
  %778 = icmp eq ptr %777, %334
  br i1 %778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %779 = load i64, ptr %337, align 8, !tbaa !29
  %780 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %780)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %781 = load i64, ptr %334, align 8, !tbaa !32
  %782 = add i64 %781, 1
  call void @_ZdlPvm(ptr noundef %777, i64 noundef %782) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, %765
  %.pn79.pn = phi { ptr, i32 } [ %766, %765 ], [ %.pn79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462 ], [ %.pn79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #18
  %783 = load ptr, ptr %55, align 8, !tbaa !34
  %784 = icmp eq ptr %783, %331
  br i1 %784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %785 = load i64, ptr %332, align 8, !tbaa !29
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %787 = load i64, ptr %331, align 8, !tbaa !32
  %788 = add i64 %787, 1
  call void @_ZdlPvm(ptr noundef %783, i64 noundef %788) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #18
  br label %943

789:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

791:                                              ; preds = %.noexc271
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

793:                                              ; preds = %.noexc275
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

795:                                              ; preds = %.noexc279
  %796 = landingpad { ptr, i32 }
          cleanup
  %797 = load ptr, ptr %60, align 8, !tbaa !34
  %798 = icmp eq ptr %797, %378
  br i1 %798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468: ; preds = %795
  %799 = load i64, ptr %381, align 8, !tbaa !29
  %800 = icmp ult i64 %799, 16
  call void @llvm.assume(i1 %800)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %795
  %801 = load i64, ptr %378, align 8, !tbaa !32
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %797, i64 noundef %802) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, %793
  %.pn83 = phi { ptr, i32 } [ %794, %793 ], [ %796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468 ], [ %796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #18
  %803 = load ptr, ptr %59, align 8, !tbaa !34
  %804 = icmp eq ptr %803, %373
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %805 = load i64, ptr %376, align 8, !tbaa !29
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %807 = load i64, ptr %373, align 8, !tbaa !32
  %808 = add i64 %807, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %808) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, %791
  %.pn83.pn = phi { ptr, i32 } [ %792, %791 ], [ %.pn83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471 ], [ %.pn83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #18
  %809 = load ptr, ptr %58, align 8, !tbaa !34
  %810 = icmp eq ptr %809, %367
  br i1 %810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  %811 = load i64, ptr %370, align 8, !tbaa !29
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  %813 = load i64, ptr %367, align 8, !tbaa !32
  %814 = add i64 %813, 1
  call void @_ZdlPvm(ptr noundef %809, i64 noundef %814) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, %789
  %.pn83.pn.pn = phi { ptr, i32 } [ %790, %789 ], [ %.pn83.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474 ], [ %.pn83.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #18
  br label %943

815:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

817:                                              ; preds = %.noexc292
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

819:                                              ; preds = %.noexc296
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

821:                                              ; preds = %.noexc300
  %822 = landingpad { ptr, i32 }
          cleanup
  %823 = load ptr, ptr %63, align 8, !tbaa !34
  %824 = icmp eq ptr %823, %417
  br i1 %824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477: ; preds = %821
  %825 = load i64, ptr %420, align 8, !tbaa !29
  %826 = icmp ult i64 %825, 16
  call void @llvm.assume(i1 %826)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476: ; preds = %821
  %827 = load i64, ptr %417, align 8, !tbaa !32
  %828 = add i64 %827, 1
  call void @_ZdlPvm(ptr noundef %823, i64 noundef %828) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, %819
  %.pn87 = phi { ptr, i32 } [ %820, %819 ], [ %822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477 ], [ %822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #18
  %829 = load ptr, ptr %62, align 8, !tbaa !34
  %830 = icmp eq ptr %829, %412
  br i1 %830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478
  %831 = load i64, ptr %415, align 8, !tbaa !29
  %832 = icmp ult i64 %831, 16
  call void @llvm.assume(i1 %832)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478
  %833 = load i64, ptr %412, align 8, !tbaa !32
  %834 = add i64 %833, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %834) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, %817
  %.pn87.pn = phi { ptr, i32 } [ %818, %817 ], [ %.pn87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480 ], [ %.pn87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #18
  %835 = load ptr, ptr %61, align 8, !tbaa !34
  %836 = icmp eq ptr %835, %406
  br i1 %836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %837 = load i64, ptr %409, align 8, !tbaa !29
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %839 = load i64, ptr %406, align 8, !tbaa !32
  %840 = add i64 %839, 1
  call void @_ZdlPvm(ptr noundef %835, i64 noundef %840) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, %815
  %.pn87.pn.pn = phi { ptr, i32 } [ %816, %815 ], [ %.pn87.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483 ], [ %.pn87.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #18
  br label %943

841:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

843:                                              ; preds = %.noexc313
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

845:                                              ; preds = %.noexc317
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

847:                                              ; preds = %.noexc321
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = load ptr, ptr %66, align 8, !tbaa !34
  %850 = icmp eq ptr %849, %456
  br i1 %850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486: ; preds = %847
  %851 = load i64, ptr %459, align 8, !tbaa !29
  %852 = icmp ult i64 %851, 16
  call void @llvm.assume(i1 %852)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %847
  %853 = load i64, ptr %456, align 8, !tbaa !32
  %854 = add i64 %853, 1
  call void @_ZdlPvm(ptr noundef %849, i64 noundef %854) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, %845
  %.pn91 = phi { ptr, i32 } [ %846, %845 ], [ %848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486 ], [ %848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #18
  %855 = load ptr, ptr %65, align 8, !tbaa !34
  %856 = icmp eq ptr %855, %451
  br i1 %856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %857 = load i64, ptr %454, align 8, !tbaa !29
  %858 = icmp ult i64 %857, 16
  call void @llvm.assume(i1 %858)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %859 = load i64, ptr %451, align 8, !tbaa !32
  %860 = add i64 %859, 1
  call void @_ZdlPvm(ptr noundef %855, i64 noundef %860) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, %843
  %.pn91.pn = phi { ptr, i32 } [ %844, %843 ], [ %.pn91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489 ], [ %.pn91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #18
  %861 = load ptr, ptr %64, align 8, !tbaa !34
  %862 = icmp eq ptr %861, %445
  br i1 %862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  %863 = load i64, ptr %448, align 8, !tbaa !29
  %864 = icmp ult i64 %863, 16
  call void @llvm.assume(i1 %864)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  %865 = load i64, ptr %445, align 8, !tbaa !32
  %866 = add i64 %865, 1
  call void @_ZdlPvm(ptr noundef %861, i64 noundef %866) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, %841
  %.pn91.pn.pn = phi { ptr, i32 } [ %842, %841 ], [ %.pn91.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492 ], [ %.pn91.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #18
  br label %943

867:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

869:                                              ; preds = %.noexc334
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

871:                                              ; preds = %.noexc338
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

873:                                              ; preds = %.noexc342
  %874 = landingpad { ptr, i32 }
          cleanup
  %875 = load ptr, ptr %69, align 8, !tbaa !34
  %876 = icmp eq ptr %875, %495
  br i1 %876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495: ; preds = %873
  %877 = load i64, ptr %498, align 8, !tbaa !29
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %873
  %879 = load i64, ptr %495, align 8, !tbaa !32
  %880 = add i64 %879, 1
  call void @_ZdlPvm(ptr noundef %875, i64 noundef %880) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, %871
  %.pn95 = phi { ptr, i32 } [ %872, %871 ], [ %874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495 ], [ %874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #18
  %881 = load ptr, ptr %68, align 8, !tbaa !34
  %882 = icmp eq ptr %881, %490
  br i1 %882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %883 = load i64, ptr %493, align 8, !tbaa !29
  %884 = icmp ult i64 %883, 16
  call void @llvm.assume(i1 %884)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %885 = load i64, ptr %490, align 8, !tbaa !32
  %886 = add i64 %885, 1
  call void @_ZdlPvm(ptr noundef %881, i64 noundef %886) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, %869
  %.pn95.pn = phi { ptr, i32 } [ %870, %869 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #18
  %887 = load ptr, ptr %67, align 8, !tbaa !34
  %888 = icmp eq ptr %887, %484
  br i1 %888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %889 = load i64, ptr %487, align 8, !tbaa !29
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %891 = load i64, ptr %484, align 8, !tbaa !32
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %887, i64 noundef %892) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, %867
  %.pn95.pn.pn = phi { ptr, i32 } [ %868, %867 ], [ %.pn95.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501 ], [ %.pn95.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #18
  br label %943

893:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

895:                                              ; preds = %.noexc355
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

897:                                              ; preds = %.noexc359
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

899:                                              ; preds = %.noexc363
  %900 = landingpad { ptr, i32 }
          cleanup
  %901 = load ptr, ptr %72, align 8, !tbaa !34
  %902 = icmp eq ptr %901, %534
  br i1 %902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504: ; preds = %899
  %903 = load i64, ptr %537, align 8, !tbaa !29
  %904 = icmp ult i64 %903, 16
  call void @llvm.assume(i1 %904)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %899
  %905 = load i64, ptr %534, align 8, !tbaa !32
  %906 = add i64 %905, 1
  call void @_ZdlPvm(ptr noundef %901, i64 noundef %906) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, %897
  %.pn99 = phi { ptr, i32 } [ %898, %897 ], [ %900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504 ], [ %900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #18
  %907 = load ptr, ptr %71, align 8, !tbaa !34
  %908 = icmp eq ptr %907, %529
  br i1 %908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %909 = load i64, ptr %532, align 8, !tbaa !29
  %910 = icmp ult i64 %909, 16
  call void @llvm.assume(i1 %910)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %911 = load i64, ptr %529, align 8, !tbaa !32
  %912 = add i64 %911, 1
  call void @_ZdlPvm(ptr noundef %907, i64 noundef %912) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, %895
  %.pn99.pn = phi { ptr, i32 } [ %896, %895 ], [ %.pn99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507 ], [ %.pn99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #18
  %913 = load ptr, ptr %70, align 8, !tbaa !34
  %914 = icmp eq ptr %913, %523
  br i1 %914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %915 = load i64, ptr %526, align 8, !tbaa !29
  %916 = icmp ult i64 %915, 16
  call void @llvm.assume(i1 %916)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %917 = load i64, ptr %523, align 8, !tbaa !32
  %918 = add i64 %917, 1
  call void @_ZdlPvm(ptr noundef %913, i64 noundef %918) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, %893
  %.pn99.pn.pn = phi { ptr, i32 } [ %894, %893 ], [ %.pn99.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510 ], [ %.pn99.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #18
  br label %943

919:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

921:                                              ; preds = %.noexc380
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

923:                                              ; preds = %.noexc384
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = load ptr, ptr %75, align 8, !tbaa !34
  %926 = icmp eq ptr %925, %570
  br i1 %926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513: ; preds = %923
  %927 = load i64, ptr %573, align 8, !tbaa !29
  %928 = icmp ult i64 %927, 16
  call void @llvm.assume(i1 %928)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %923
  %929 = load i64, ptr %570, align 8, !tbaa !32
  %930 = add i64 %929, 1
  call void @_ZdlPvm(ptr noundef %925, i64 noundef %930) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, %921
  %.pn103 = phi { ptr, i32 } [ %922, %921 ], [ %924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513 ], [ %924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #18
  %931 = load ptr, ptr %74, align 8, !tbaa !34
  %932 = icmp eq ptr %931, %565
  br i1 %932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  %933 = load i64, ptr %568, align 8, !tbaa !29
  %934 = icmp ult i64 %933, 16
  call void @llvm.assume(i1 %934)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  %935 = load i64, ptr %565, align 8, !tbaa !32
  %936 = add i64 %935, 1
  call void @_ZdlPvm(ptr noundef %931, i64 noundef %936) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, %919
  %.pn103.pn = phi { ptr, i32 } [ %920, %919 ], [ %.pn103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516 ], [ %.pn103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #18
  %937 = load ptr, ptr %73, align 8, !tbaa !34
  %938 = icmp eq ptr %937, %562
  br i1 %938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %939 = load i64, ptr %563, align 8, !tbaa !29
  %940 = icmp ult i64 %939, 16
  call void @llvm.assume(i1 %940)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %941 = load i64, ptr %562, align 8, !tbaa !32
  %942 = add i64 %941, 1
  call void @_ZdlPvm(ptr noundef %937, i64 noundef %942) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #18
  br label %943

943:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520 ], [ %.pn99.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511 ], [ %.pn95.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %.pn91.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493 ], [ %.pn87.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484 ], [ %.pn83.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475 ], [ %.pn79.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466 ], [ %.pn75.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457 ], [ %.pn71.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448 ], [ %.pn67.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439 ], [ %.pn63.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ], [ %.pn59.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421 ], [ %.pn55.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403 ]
  resume { ptr, i32 } %.pn103.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !26
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #20
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %9, ptr %4, align 8, !tbaa !33
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !34
  %12 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %12, ptr %5, align 8, !tbaa !32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !32
  store i8 %15, ptr %13, align 1, !tbaa !32
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !29
  %20 = load ptr, ptr %0, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt31OptimalityErrorConvergenceCheck14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
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
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %8, align 8, !tbaa !26
  store i64 8243122688893673837, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %24, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = load ptr, ptr %1, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %30 unwind label %250

30:                                               ; preds = %._crit_edge.i.i
  %31 = load ptr, ptr %8, align 8, !tbaa !34
  %32 = icmp eq ptr %31, %22
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %33 = load i64, ptr %23, align 8, !tbaa !29
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %35 = load i64, ptr %22, align 8, !tbaa !32
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %37, ptr %9, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %37, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 13, ptr %38, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 29
  store i8 0, ptr %39, align 1, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %1, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %45 unwind label %258

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load ptr, ptr %9, align 8, !tbaa !34
  %47 = icmp eq ptr %46, %37
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %45
  %48 = load i64, ptr %38, align 8, !tbaa !29
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %45
  %50 = load i64, ptr %37, align 8, !tbaa !32
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %52, ptr %10, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 12, ptr %53, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 0, ptr %54, align 4, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %56 = load ptr, ptr %1, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %60 unwind label %266

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %61 = load ptr, ptr %10, align 8, !tbaa !34
  %62 = icmp eq ptr %61, %52
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %60
  %63 = load i64, ptr %53, align 8, !tbaa !29
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %60
  %65 = load i64, ptr %52, align 8, !tbaa !32
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %67, ptr %11, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 12, ptr %68, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 0, ptr %69, align 4, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load ptr, ptr %1, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 144
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %75 unwind label %274

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %76 = load ptr, ptr %11, align 8, !tbaa !34
  %77 = icmp eq ptr %76, %67
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %75
  %78 = load i64, ptr %68, align 8, !tbaa !29
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %75
  %80 = load i64, ptr %67, align 8, !tbaa !32
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %82, ptr %12, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %82, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, i64 15, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 15, ptr %83, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 31
  store i8 0, ptr %84, align 1, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load ptr, ptr %1, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %90 unwind label %282

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %91 = load ptr, ptr %12, align 8, !tbaa !34
  %92 = icmp eq ptr %91, %82
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %90
  %93 = load i64, ptr %83, align 8, !tbaa !29
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %90
  %95 = load i64, ptr %82, align 8, !tbaa !32
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %97, ptr %13, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %97, ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 13, ptr %98, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 29
  store i8 0, ptr %99, align 1, !tbaa !32
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %101 = load ptr, ptr %1, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 144
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %105 unwind label %290

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %106 = load ptr, ptr %13, align 8, !tbaa !34
  %107 = icmp eq ptr %106, %97
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %105
  %108 = load i64, ptr %98, align 8, !tbaa !29
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %105
  %110 = load i64, ptr %97, align 8, !tbaa !32
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %112, ptr %14, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %112, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 15, ptr %113, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 31
  store i8 0, ptr %114, align 1, !tbaa !32
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %116 = load ptr, ptr %1, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 152
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %115, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %120 unwind label %298

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %121 = load ptr, ptr %14, align 8, !tbaa !34
  %122 = icmp eq ptr %121, %112
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %120
  %123 = load i64, ptr %113, align 8, !tbaa !29
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %120
  %125 = load i64, ptr %112, align 8, !tbaa !32
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %127, ptr %15, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %127, ptr noundef nonnull align 1 dereferenceable(14) @.str.18, i64 14, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 14, ptr %128, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 30
  store i8 0, ptr %129, align 2, !tbaa !32
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %131 = load ptr, ptr %1, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 144
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %135 unwind label %306

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %136 = load ptr, ptr %15, align 8, !tbaa !34
  %137 = icmp eq ptr %136, %127
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %135
  %138 = load i64, ptr %128, align 8, !tbaa !29
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %135
  %140 = load i64, ptr %127, align 8, !tbaa !32
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %142, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 23, ptr %7, align 8, !tbaa !33
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc124 unwind label %314

.noexc124:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  store ptr %143, ptr %16, align 8, !tbaa !34
  %144 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %144, ptr %142, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %143, ptr noundef nonnull align 1 dereferenceable(23) @.str.24, i64 23, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %144, ptr %145, align 8, !tbaa !29
  %146 = load ptr, ptr %16, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %144
  store i8 0, ptr %147, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %149 = load ptr, ptr %1, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 144
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %153 unwind label %316

153:                                              ; preds = %.noexc124
  %154 = load ptr, ptr %16, align 8, !tbaa !34
  %155 = icmp eq ptr %154, %142
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %153
  %156 = load i64, ptr %145, align 8, !tbaa !29
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %153
  %158 = load i64, ptr %142, align 8, !tbaa !32
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %160, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 26, ptr %6, align 8, !tbaa !33
  %161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc131 unwind label %324

.noexc131:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  store ptr %161, ptr %17, align 8, !tbaa !34
  %162 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %162, ptr %160, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %161, ptr noundef nonnull align 1 dereferenceable(26) @.str.27, i64 26, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !29
  %164 = load ptr, ptr %17, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  store i8 0, ptr %165, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %167 = load ptr, ptr %1, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 144
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %171 unwind label %326

171:                                              ; preds = %.noexc131
  %172 = load ptr, ptr %17, align 8, !tbaa !34
  %173 = icmp eq ptr %172, %160
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %171
  %174 = load i64, ptr %163, align 8, !tbaa !29
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %171
  %176 = load i64, ptr %160, align 8, !tbaa !32
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %178, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 24, ptr %5, align 8, !tbaa !33
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc138 unwind label %334

.noexc138:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  store ptr %179, ptr %18, align 8, !tbaa !34
  %180 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %180, ptr %178, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %179, ptr noundef nonnull align 1 dereferenceable(24) @.str.30, i64 24, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %180, ptr %181, align 8, !tbaa !29
  %182 = load ptr, ptr %18, align 8, !tbaa !34
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %180
  store i8 0, ptr %183, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %185 = load ptr, ptr %1, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 144
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %189 unwind label %336

189:                                              ; preds = %.noexc138
  %190 = load ptr, ptr %18, align 8, !tbaa !34
  %191 = icmp eq ptr %190, %178
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %189
  %192 = load i64, ptr %181, align 8, !tbaa !29
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %189
  %194 = load i64, ptr %178, align 8, !tbaa !32
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #18
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %196, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 25, ptr %4, align 8, !tbaa !33
  %197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc145 unwind label %344

.noexc145:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  store ptr %197, ptr %19, align 8, !tbaa !34
  %198 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %198, ptr %196, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %197, ptr noundef nonnull align 1 dereferenceable(25) @.str.33, i64 25, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %198, ptr %199, align 8, !tbaa !29
  %200 = load ptr, ptr %19, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %198
  store i8 0, ptr %201, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %203 = load ptr, ptr %1, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 144
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %207 unwind label %346

207:                                              ; preds = %.noexc145
  %208 = load ptr, ptr %19, align 8, !tbaa !34
  %209 = icmp eq ptr %208, %196
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %207
  %210 = load i64, ptr %199, align 8, !tbaa !29
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %207
  %212 = load i64, ptr %196, align 8, !tbaa !32
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #18
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %214, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 22, ptr %3, align 8, !tbaa !33
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc152 unwind label %354

.noexc152:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  store ptr %215, ptr %20, align 8, !tbaa !34
  %216 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %216, ptr %214, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %215, ptr noundef nonnull align 1 dereferenceable(22) @.str.36, i64 22, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %216, ptr %217, align 8, !tbaa !29
  %218 = load ptr, ptr %20, align 8, !tbaa !34
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %216
  store i8 0, ptr %219, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %221 = load ptr, ptr %1, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 144
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef zeroext i1 %223(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %225 unwind label %356

225:                                              ; preds = %.noexc152
  %226 = load ptr, ptr %20, align 8, !tbaa !34
  %227 = icmp eq ptr %226, %214
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %225
  %228 = load i64, ptr %217, align 8, !tbaa !29
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %225
  %230 = load i64, ptr %214, align 8, !tbaa !32
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #18
  %232 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %232, ptr %21, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %232, ptr noundef nonnull align 1 dereferenceable(9) @.str.39, i64 9, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 9, ptr %233, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw i8, ptr %21, i64 25
  store i8 0, ptr %234, align 1, !tbaa !32
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %236 = load ptr, ptr %1, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 144
  %238 = load ptr, ptr %237, align 8
  %239 = invoke noundef zeroext i1 %238(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %240 unwind label %364

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %241 = load ptr, ptr %21, align 8, !tbaa !34
  %242 = icmp eq ptr %241, %232
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %240
  %243 = load i64, ptr %233, align 8, !tbaa !29
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %240
  %245 = load i64, ptr %232, align 8, !tbaa !32
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %247, align 8, !tbaa !35
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double -1.000000e+50, ptr %248, align 8, !tbaa !41
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 -1, ptr %249, align 8, !tbaa !42
  ret i1 true

250:                                              ; preds = %._crit_edge.i.i
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %8, align 8, !tbaa !34
  %253 = icmp eq ptr %252, %22
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %250
  %254 = load i64, ptr %23, align 8, !tbaa !29
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %250
  %256 = load i64, ptr %22, align 8, !tbaa !32
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %372

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %9, align 8, !tbaa !34
  %261 = icmp eq ptr %260, %37
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %258
  %262 = load i64, ptr %38, align 8, !tbaa !29
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %258
  %264 = load i64, ptr %37, align 8, !tbaa !32
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %372

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %10, align 8, !tbaa !34
  %269 = icmp eq ptr %268, %52
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %266
  %270 = load i64, ptr %53, align 8, !tbaa !29
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %266
  %272 = load i64, ptr %52, align 8, !tbaa !32
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %372

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %11, align 8, !tbaa !34
  %277 = icmp eq ptr %276, %67
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %274
  %278 = load i64, ptr %68, align 8, !tbaa !29
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %274
  %280 = load i64, ptr %67, align 8, !tbaa !32
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %281) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %372

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %12, align 8, !tbaa !34
  %285 = icmp eq ptr %284, %82
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %282
  %286 = load i64, ptr %83, align 8, !tbaa !29
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %282
  %288 = load i64, ptr %82, align 8, !tbaa !32
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %289) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br label %372

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %13, align 8, !tbaa !34
  %293 = icmp eq ptr %292, %97
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %290
  %294 = load i64, ptr %98, align 8, !tbaa !29
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %290
  %296 = load i64, ptr %97, align 8, !tbaa !32
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %297) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br label %372

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %14, align 8, !tbaa !34
  %301 = icmp eq ptr %300, %112
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %298
  %302 = load i64, ptr %113, align 8, !tbaa !29
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %298
  %304 = load i64, ptr %112, align 8, !tbaa !32
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  br label %372

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %15, align 8, !tbaa !34
  %309 = icmp eq ptr %308, %127
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %306
  %310 = load i64, ptr %128, align 8, !tbaa !29
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %306
  %312 = load i64, ptr %127, align 8, !tbaa !32
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %313) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  br label %372

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

316:                                              ; preds = %.noexc124
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %16, align 8, !tbaa !34
  %319 = icmp eq ptr %318, %142
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %316
  %320 = load i64, ptr %145, align 8, !tbaa !29
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %316
  %322 = load i64, ptr %142, align 8, !tbaa !32
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %323) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %314
  %.pn60 = phi { ptr, i32 } [ %315, %314 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  br label %372

324:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

326:                                              ; preds = %.noexc131
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %17, align 8, !tbaa !34
  %329 = icmp eq ptr %328, %160
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %326
  %330 = load i64, ptr %163, align 8, !tbaa !29
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %326
  %332 = load i64, ptr %160, align 8, !tbaa !32
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %333) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %324
  %.pn62 = phi { ptr, i32 } [ %325, %324 ], [ %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192 ], [ %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  br label %372

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

336:                                              ; preds = %.noexc138
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %18, align 8, !tbaa !34
  %339 = icmp eq ptr %338, %178
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %336
  %340 = load i64, ptr %181, align 8, !tbaa !29
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %336
  %342 = load i64, ptr %178, align 8, !tbaa !32
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %343) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %334
  %.pn64 = phi { ptr, i32 } [ %335, %334 ], [ %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ], [ %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  br label %372

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

346:                                              ; preds = %.noexc145
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %19, align 8, !tbaa !34
  %349 = icmp eq ptr %348, %196
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %346
  %350 = load i64, ptr %199, align 8, !tbaa !29
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %346
  %352 = load i64, ptr %196, align 8, !tbaa !32
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %353) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %344
  %.pn66 = phi { ptr, i32 } [ %345, %344 ], [ %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198 ], [ %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  br label %372

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

356:                                              ; preds = %.noexc152
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %20, align 8, !tbaa !34
  %359 = icmp eq ptr %358, %214
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %356
  %360 = load i64, ptr %217, align 8, !tbaa !29
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %356
  %362 = load i64, ptr %214, align 8, !tbaa !32
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %363) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %354
  %.pn68 = phi { ptr, i32 } [ %355, %354 ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201 ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  br label %372

364:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %21, align 8, !tbaa !34
  %367 = icmp eq ptr %366, %232
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %364
  %368 = load i64, ptr %233, align 8, !tbaa !29
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %364
  %370 = load i64, ptr %232, align 8, !tbaa !32
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %371) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  br label %372

372:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %.pn70.pn = phi { ptr, i32 } [ %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ]
  resume { ptr, i32 } %.pn70.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 8) i32 @_ZN5Ipopt31OptimalityErrorConvergenceCheck16CheckConvergenceEb(ptr noundef nonnull align 8 dereferenceable(188) %0, i1 noundef zeroext %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.46", align 8
  %4 = alloca %"class.Ipopt::SmartPtr.2", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %1, label %10, label %294

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef double %19(ptr noundef nonnull align 8 dereferenceable(2185) %16, i32 noundef 2)
  %21 = load ptr, ptr %15, align 8, !tbaa !10
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef double %24(ptr noundef nonnull align 8 dereferenceable(2185) %21, i32 noundef 2)
  %26 = load ptr, ptr %11, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load double, ptr %27, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !56, !noalias !57
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit134.thread, label %31

31:                                               ; preds = %10
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !3, !noalias !57
  %34 = add nsw i32 %33, 2
  store i32 %34, ptr %32, align 8, !tbaa !3, !noalias !60
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %36 = load ptr, ptr %35, align 8, !tbaa !63, !noalias !66
  %37 = load ptr, ptr %36, align 8, !tbaa !71, !noalias !66
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %41

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !74, !noalias !66
  %40 = load ptr, ptr %39, align 8, !tbaa !77, !noalias !66
  %.not3.i.i.i = icmp eq ptr %40, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130, label %41

41:                                               ; preds = %31, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %.0.i3.i.i.i = phi ptr [ %37, %31 ], [ %40, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !3, !noalias !79
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !3, !noalias !79
  %45 = load i32, ptr %32, align 8, !tbaa !3, !noalias !82
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %32, align 8, !tbaa !3, !noalias !82
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !71, !noalias !85
  %.not.i.i.i122 = icmp eq ptr %48, null
  br i1 %.not.i.i.i122, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i126, label %53

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i126: ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %50 = load ptr, ptr %49, align 8, !tbaa !74, !noalias !85
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !77, !noalias !85
  %.not3.i.i.i127 = icmp eq ptr %52, null
  br i1 %.not3.i.i.i127, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %53

53:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i126, %41
  %.0.i3.i.i.i124 = phi ptr [ %48, %41 ], [ %52, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i126 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i124, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !3, !noalias !90
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

57:                                               ; preds = %53
  %58 = load ptr, ptr %.0.i3.i.i.i124, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i124) #18
  %.pre = load i32, ptr %32, align 8, !tbaa !3
  %61 = add nsw i32 %.pre, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i126, %57, %53
  %62 = phi i32 [ %45, %53 ], [ %61, %57 ], [ %45, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i126 ]
  %63 = phi i1 [ true, %53 ], [ true, %57 ], [ false, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i126 ]
  store i32 %62, ptr %32, align 8, !tbaa !3
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %.critedge105

65:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %66 = load ptr, ptr %30, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(280) %30) #18
  br label %.critedge105

.critedge105:                                     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %65
  %69 = load i32, ptr %42, align 8, !tbaa !3
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %42, align 8, !tbaa !3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

72:                                               ; preds = %.critedge105
  %73 = load ptr, ptr %.0.i3.i.i.i, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %72, %.critedge105
  %76 = phi i1 [ %63, %.critedge105 ], [ %63, %72 ], [ false, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %77 = load i32, ptr %32, align 8, !tbaa !3
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %32, align 8, !tbaa !3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.critedge109.thread

80:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130
  %81 = load ptr, ptr %30, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(280) %30) #18
  %.pre329 = load i32, ptr %32, align 8, !tbaa !3
  br label %.critedge109.thread

.critedge109.thread:                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130, %80
  %84 = phi i32 [ %78, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130 ], [ %.pre329, %80 ]
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %32, align 8, !tbaa !3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit134

87:                                               ; preds = %.critedge109.thread
  %88 = load ptr, ptr %30, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(280) %30) #18
  br i1 %76, label %91, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit134.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit134: ; preds = %.critedge109.thread
  br i1 %76, label %91, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit134.thread

91:                                               ; preds = %87, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit134
  %92 = load ptr, ptr %11, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !56, !noalias !93
  %.not.i.i.i.i135 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i135, label %_ZNK5Ipopt9IpoptData5deltaEv.exit136, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !3, !noalias !93
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !3, !noalias !93
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit136

_ZNK5Ipopt9IpoptData5deltaEv.exit136:             ; preds = %91, %95
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 208
  %100 = load ptr, ptr %99, align 8, !tbaa !63, !noalias !96
  %101 = load ptr, ptr %100, align 8, !tbaa !71, !noalias !96
  %.not.i.i.i137 = icmp eq ptr %101, null
  br i1 %.not.i.i.i137, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i141, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i138

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i141: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit136
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 232
  %103 = load ptr, ptr %102, align 8, !tbaa !74, !noalias !96
  %104 = load ptr, ptr %103, align 8, !tbaa !77, !noalias !96
  %.not3.i.i.i142 = icmp eq ptr %104, null
  br i1 %.not3.i.i.i142, label %_ZNK5Ipopt14IteratesVector1xEv.exit143, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i138

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i138: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i141, %_ZNK5Ipopt9IpoptData5deltaEv.exit136
  %.0.i3.i.i.i139 = phi ptr [ %101, %_ZNK5Ipopt9IpoptData5deltaEv.exit136 ], [ %104, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i141 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i139, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !3, !noalias !101
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !3, !noalias !101
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit143

_ZNK5Ipopt14IteratesVector1xEv.exit143:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i138, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i141
  %storemerge.i.i140 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i141 ], [ %.0.i3.i.i.i139, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i138 ]
  %108 = getelementptr inbounds nuw i8, ptr %storemerge.i.i140, i64 120
  %109 = load i32, ptr %108, align 8, !tbaa !104
  %110 = getelementptr inbounds nuw i8, ptr %storemerge.i.i140, i64 48
  %111 = load i32, ptr %110, align 8, !tbaa !118
  %.not.i = icmp eq i32 %109, %111
  br i1 %.not.i, label %._crit_edge.i, label %112

._crit_edge.i:                                    ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit143
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i140, i64 128
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !119
  br label %119

112:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit143
  %113 = load ptr, ptr %storemerge.i.i140, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef double %115(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i140)
          to label %.noexc unwind label %185

.noexc:                                           ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %storemerge.i.i140, i64 128
  store double %116, ptr %117, align 8, !tbaa !119
  %118 = load i32, ptr %110, align 8, !tbaa !118
  store i32 %118, ptr %108, align 8, !tbaa !104
  %.pre330 = load ptr, ptr %11, align 8, !tbaa !14
  br label %119

119:                                              ; preds = %._crit_edge.i, %.noexc
  %120 = phi ptr [ %92, %._crit_edge.i ], [ %.pre330, %.noexc ]
  %121 = phi double [ %.pre.i, %._crit_edge.i ], [ %116, %.noexc ]
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !56, !noalias !120
  %.not.i.i.i.i144 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i144, label %_ZNK5Ipopt9IpoptData5deltaEv.exit145, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !3, !noalias !120
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 8, !tbaa !3, !noalias !120
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit145

_ZNK5Ipopt9IpoptData5deltaEv.exit145:             ; preds = %124, %119
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 208
  %129 = load ptr, ptr %128, align 8, !tbaa !63, !noalias !123
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !71, !noalias !123
  %.not.i.i.i146 = icmp eq ptr %131, null
  br i1 %.not.i.i.i146, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i150, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i147

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i150: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit145
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 232
  %133 = load ptr, ptr %132, align 8, !tbaa !74, !noalias !123
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !77, !noalias !123
  %.not3.i.i.i151 = icmp eq ptr %135, null
  br i1 %.not3.i.i.i151, label %_ZNK5Ipopt14IteratesVector1sEv.exit152, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i147

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i147: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i150, %_ZNK5Ipopt9IpoptData5deltaEv.exit145
  %.0.i3.i.i.i148 = phi ptr [ %131, %_ZNK5Ipopt9IpoptData5deltaEv.exit145 ], [ %135, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i150 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i148, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !3, !noalias !128
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 8, !tbaa !3, !noalias !128
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit152

_ZNK5Ipopt14IteratesVector1sEv.exit152:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i147, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i150
  %storemerge.i.i149 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i150 ], [ %.0.i3.i.i.i148, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i147 ]
  %139 = getelementptr inbounds nuw i8, ptr %storemerge.i.i149, i64 120
  %140 = load i32, ptr %139, align 8, !tbaa !104
  %141 = getelementptr inbounds nuw i8, ptr %storemerge.i.i149, i64 48
  %142 = load i32, ptr %141, align 8, !tbaa !118
  %.not.i153 = icmp eq i32 %140, %142
  br i1 %.not.i153, label %._crit_edge.i154, label %143

._crit_edge.i154:                                 ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit152
  %.phi.trans.insert.i155 = getelementptr inbounds nuw i8, ptr %storemerge.i.i149, i64 128
  %.pre.i156 = load double, ptr %.phi.trans.insert.i155, align 8, !tbaa !119
  br label %150

143:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit152
  %144 = load ptr, ptr %storemerge.i.i149, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 64
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef double %146(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i149)
          to label %.noexc157 unwind label %187

.noexc157:                                        ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %storemerge.i.i149, i64 128
  store double %147, ptr %148, align 8, !tbaa !119
  %149 = load i32, ptr %141, align 8, !tbaa !118
  store i32 %149, ptr %139, align 8, !tbaa !104
  br label %150

150:                                              ; preds = %.noexc157, %._crit_edge.i154
  %151 = phi double [ %.pre.i156, %._crit_edge.i154 ], [ %147, %.noexc157 ]
  %152 = fcmp olt double %121, %151
  %.sroa.speculated.i = select i1 %152, double %151, double %121
  %153 = getelementptr inbounds nuw i8, ptr %storemerge.i.i149, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !3
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %153, align 8, !tbaa !3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160

157:                                              ; preds = %150
  %158 = load ptr, ptr %storemerge.i.i149, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i149) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160:     ; preds = %157, %150
  %161 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !3
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %161, align 8, !tbaa !3
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit162

165:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160
  %166 = load ptr, ptr %123, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(280) %123) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit162

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit162: ; preds = %165, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160
  %169 = getelementptr inbounds nuw i8, ptr %storemerge.i.i140, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !3
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %169, align 8, !tbaa !3
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164

173:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit162
  %174 = load ptr, ptr %storemerge.i.i140, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i140) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164:     ; preds = %173, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit162
  %177 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !3
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %177, align 8, !tbaa !3
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit134.thread

181:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164
  %182 = load ptr, ptr %94, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef nonnull align 8 dereferenceable(280) %94) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit134.thread

185:                                              ; preds = %112
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit180.thread

187:                                              ; preds = %143
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = getelementptr inbounds nuw i8, ptr %storemerge.i.i149, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !3
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 8, !tbaa !3
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178.thread

193:                                              ; preds = %187
  %194 = load ptr, ptr %storemerge.i.i149, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  tail call void %196(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i149) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178.thread: ; preds = %187, %193
  %197 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !3
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %197, align 8, !tbaa !3
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit180.thread

201:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178.thread
  %202 = load ptr, ptr %123, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef nonnull align 8 dereferenceable(280) %123) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit180.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit180.thread: ; preds = %185, %201, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178.thread
  %.pn84.pn.pn304 = phi { ptr, i32 } [ %188, %201 ], [ %188, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit178.thread ], [ %186, %185 ]
  %205 = getelementptr inbounds nuw i8, ptr %storemerge.i.i140, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !3
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 8, !tbaa !3
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182.thread

209:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit180.thread
  %210 = load ptr, ptr %storemerge.i.i140, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  tail call void %212(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i140) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit180.thread, %209
  %213 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !3
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %213, align 8, !tbaa !3
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184

217:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182.thread
  %218 = load ptr, ptr %94, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  tail call void %220(ptr noundef nonnull align 8 dereferenceable(280) %94) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit134.thread: ; preds = %10, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit134, %87, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164, %181
  %.046 = phi double [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit134 ], [ 0.000000e+00, %87 ], [ %.sroa.speculated.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164 ], [ %.sroa.speculated.i, %181 ], [ 0.000000e+00, %10 ]
  %221 = load ptr, ptr %11, align 8, !tbaa !14
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 128
  %223 = load double, ptr %222, align 8, !tbaa !131
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 144
  %225 = load double, ptr %224, align 8, !tbaa !132
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 120
  %227 = load double, ptr %226, align 8, !tbaa !133
  %228 = load ptr, ptr %15, align 8, !tbaa !10
  %229 = load ptr, ptr %228, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = tail call noundef double %231(ptr noundef nonnull align 8 dereferenceable(2185) %228)
  %233 = load ptr, ptr %11, align 8, !tbaa !14
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 152
  %235 = load i32, ptr %234, align 8, !tbaa !134
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !17
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %239 = load i32, ptr %238, align 8, !tbaa !3
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 8, !tbaa !3
  store ptr %233, ptr %3, align 8, !tbaa !135
  %241 = load ptr, ptr %15, align 8, !tbaa !10
  %.not.i.i186 = icmp eq ptr %241, null
  br i1 %.not.i.i186, label %246, label %242

242:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit134.thread
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !3
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %243, align 8, !tbaa !3
  br label %246

246:                                              ; preds = %242, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit134.thread
  store ptr %241, ptr %4, align 8, !tbaa !10
  %247 = load ptr, ptr %237, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 296
  %249 = load ptr, ptr %248, align 8
  %250 = invoke noundef zeroext i1 %249(ptr noundef nonnull align 8 dereferenceable(24) %237, i32 noundef 0, i32 noundef %14, double noundef %232, double noundef %20, double noundef %25, double noundef %28, double noundef %.046, double noundef %227, double noundef %225, double noundef %223, i32 noundef %235, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %251 unwind label %272

251:                                              ; preds = %246
  %252 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i.i187 = icmp eq ptr %252, null
  br i1 %.not.i.i187, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load i32, ptr %254, align 8, !tbaa !3
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %254, align 8, !tbaa !3
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

258:                                              ; preds = %253
  %259 = load ptr, ptr %252, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(2185) %252) #18
  store ptr null, ptr %4, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %251, %253, %258
  %262 = load ptr, ptr %3, align 8, !tbaa !135
  %.not.i.i188 = icmp eq ptr %262, null
  br i1 %.not.i.i188, label %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit, label %263

263:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !3
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %264, align 8, !tbaa !3
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit

268:                                              ; preds = %263
  %269 = load ptr, ptr %262, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(2232) %262) #18
  store ptr null, ptr %3, align 8, !tbaa !135
  br label %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit:     ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %263, %268
  br i1 %250, label %294, label %582

272:                                              ; preds = %246
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i.i189 = icmp eq ptr %274, null
  br i1 %.not.i.i189, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit190, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load i32, ptr %276, align 8, !tbaa !3
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %276, align 8, !tbaa !3
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit190

280:                                              ; preds = %275
  %281 = load ptr, ptr %274, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(2185) %274) #18
  store ptr null, ptr %4, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit190

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit190: ; preds = %280, %275, %272
  %284 = load ptr, ptr %3, align 8, !tbaa !135
  %.not.i.i191 = icmp eq ptr %284, null
  br i1 %.not.i.i191, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184, label %285

285:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit190
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %287 = load i32, ptr %286, align 8, !tbaa !3
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %286, align 8, !tbaa !3
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184

290:                                              ; preds = %285
  %291 = load ptr, ptr %284, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(2232) %284) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184

294:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit, %2
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %296 = load ptr, ptr %295, align 8, !tbaa !10
  %297 = load ptr, ptr %296, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 192
  %299 = load ptr, ptr %298, align 8
  %300 = call noundef double %299(ptr noundef nonnull align 8 dereferenceable(2185) %296)
  %301 = load ptr, ptr %295, align 8, !tbaa !10
  %302 = load ptr, ptr %301, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 152
  %304 = load ptr, ptr %303, align 8
  %305 = call noundef double %304(ptr noundef nonnull align 8 dereferenceable(2185) %301, i32 noundef 2)
  %306 = load ptr, ptr %295, align 8, !tbaa !10
  %307 = load ptr, ptr %306, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 88
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef double %309(ptr noundef nonnull align 8 dereferenceable(2185) %306, i32 noundef 2)
  %311 = load ptr, ptr %295, align 8, !tbaa !10
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %313 = load double, ptr %312, align 8, !tbaa !137
  %314 = load ptr, ptr %311, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 176
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef double %316(ptr noundef nonnull align 8 dereferenceable(2185) %311, double noundef %313, i32 noundef 2)
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !20
  %320 = load ptr, ptr %319, align 8, !tbaa !8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 56
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef zeroext i1 %322(ptr noundef nonnull align 8 dereferenceable(40) %319, i32 noundef 7, i32 noundef 2)
  br i1 %323, label %324, label %355

324:                                              ; preds = %294
  %325 = load ptr, ptr %318, align 8, !tbaa !20
  %326 = load ptr, ptr %325, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8
  call void (ptr, i32, i32, ptr, ...) %328(ptr noundef nonnull align 8 dereferenceable(40) %325, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.42)
  %329 = load ptr, ptr %318, align 8, !tbaa !20
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %331 = load ptr, ptr %330, align 8, !tbaa !14
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 104
  %333 = load double, ptr %332, align 8, !tbaa !138
  %334 = load ptr, ptr %329, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8
  call void (ptr, i32, i32, ptr, ...) %336(ptr noundef nonnull align 8 dereferenceable(40) %329, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.43, double noundef %300, double noundef %333)
  %337 = load ptr, ptr %318, align 8, !tbaa !20
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %339 = load double, ptr %338, align 8, !tbaa !139
  %340 = load ptr, ptr %337, align 8, !tbaa !8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8
  call void (ptr, i32, i32, ptr, ...) %342(ptr noundef nonnull align 8 dereferenceable(40) %337, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.44, double noundef %305, double noundef %339)
  %343 = load ptr, ptr %318, align 8, !tbaa !20
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %345 = load double, ptr %344, align 8, !tbaa !140
  %346 = load ptr, ptr %343, align 8, !tbaa !8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8
  call void (ptr, i32, i32, ptr, ...) %348(ptr noundef nonnull align 8 dereferenceable(40) %343, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.45, double noundef %310, double noundef %345)
  %349 = load ptr, ptr %318, align 8, !tbaa !20
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %351 = load double, ptr %350, align 8, !tbaa !141
  %352 = load ptr, ptr %349, align 8, !tbaa !8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8
  call void (ptr, i32, i32, ptr, ...) %354(ptr noundef nonnull align 8 dereferenceable(40) %349, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.46, double noundef %317, double noundef %351)
  br label %355

355:                                              ; preds = %324, %294
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %357 = load ptr, ptr %356, align 8, !tbaa !14
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 104
  %359 = load double, ptr %358, align 8, !tbaa !138
  %360 = fcmp ugt double %300, %359
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %362 = load double, ptr %361, align 8
  %363 = fcmp ugt double %305, %362
  %or.cond = select i1 %360, i1 true, i1 %363
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %365 = load double, ptr %364, align 8
  %366 = fcmp ugt double %310, %365
  %or.cond114 = select i1 %or.cond, i1 true, i1 %366
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %368 = load double, ptr %367, align 8
  %369 = fcmp ugt double %317, %368
  %or.cond117 = select i1 %or.cond114, i1 true, i1 %369
  br i1 %or.cond117, label %370, label %582

370:                                              ; preds = %355
  %371 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !56, !noalias !142
  %.not.i.i.i.i193 = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i193, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %375 = load i32, ptr %374, align 8, !tbaa !3, !noalias !142
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %374, align 8, !tbaa !3, !noalias !142
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %370, %373
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 208
  %378 = load ptr, ptr %377, align 8, !tbaa !63, !noalias !145
  %379 = load ptr, ptr %378, align 8, !tbaa !71, !noalias !145
  %.not.i.i.i194 = icmp eq ptr %379, null
  br i1 %.not.i.i.i194, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i198, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i195

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i198: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %380 = getelementptr inbounds nuw i8, ptr %372, i64 232
  %381 = load ptr, ptr %380, align 8, !tbaa !74, !noalias !145
  %382 = load ptr, ptr %381, align 8, !tbaa !77, !noalias !145
  %.not3.i.i.i199 = icmp eq ptr %382, null
  br i1 %.not3.i.i.i199, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i198._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i195

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i198._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i198
  %.pre331 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !3
  %383 = add nsw i32 %.pre331, -1
  br label %387

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i195: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i198, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i196 = phi ptr [ %379, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %382, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i198 ]
  %384 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i196, i64 8
  %385 = load i32, ptr %384, align 8, !tbaa !3, !noalias !150
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %384, align 8, !tbaa !3, !noalias !150
  br label %387

387:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i198._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i195
  %388 = phi i32 [ %383, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i198._crit_edge ], [ %385, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i195 ]
  %storemerge.i.i197 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i198._crit_edge ], [ %.0.i3.i.i.i196, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i195 ]
  %389 = getelementptr inbounds nuw i8, ptr %storemerge.i.i197, i64 56
  %390 = load ptr, ptr %389, align 8, !tbaa !153
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 12
  %392 = load i32, ptr %391, align 4, !tbaa !154
  %393 = icmp eq i32 %392, 0
  %394 = getelementptr inbounds nuw i8, ptr %storemerge.i.i197, i64 8
  store i32 %388, ptr %394, align 8, !tbaa !3
  %395 = icmp eq i32 %388, 0
  br i1 %395, label %396, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202

396:                                              ; preds = %387
  %397 = load ptr, ptr %storemerge.i.i197, align 8, !tbaa !8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i197) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202:     ; preds = %396, %387
  %400 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %401 = load i32, ptr %400, align 8, !tbaa !3
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %400, align 8, !tbaa !3
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit204

404:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202
  %405 = load ptr, ptr %372, align 8, !tbaa !8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(280) %372) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit204

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit204: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202, %404
  br i1 %393, label %408, label %445

408:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit204
  %409 = load double, ptr %364, align 8, !tbaa !140
  %410 = fcmp ugt double %310, %409
  br i1 %410, label %411, label %582

411:                                              ; preds = %408
  %412 = call ptr @__cxa_allocate_exception(i64 112) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %413 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.thread

413:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %414 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

414:                                              ; preds = %413
  invoke void @_ZN5Ipopt18LOCALLY_INFEASIBLEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %412, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 238)
          to label %415 unwind label %417

415:                                              ; preds = %414
  invoke void @__cxa_throw(ptr nonnull %412, ptr nonnull @_ZTIN5Ipopt18LOCALLY_INFEASIBLEE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #20
          to label %583 unwind label %417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.thread: ; preds = %411
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

417:                                              ; preds = %415, %414
  %.0 = phi i1 [ false, %415 ], [ true, %414 ]
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %7, align 8, !tbaa !34
  %420 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %417
  %422 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %423 = load i64, ptr %422, align 8, !tbaa !29
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %417
  %425 = load i64, ptr %420, align 8, !tbaa !32
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %426) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %427 = load ptr, ptr %5, align 8, !tbaa !34
  %428 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %413
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %431 = load ptr, ptr %5, align 8, !tbaa !34
  %432 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.thread326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.thread326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %434 = load i64, ptr %432, align 8, !tbaa !32
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %435) #19
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %436 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !29
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %439 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %440 = load i64, ptr %439, align 8, !tbaa !29
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br i1 %.0, label %444, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %442 = load i64, ptr %428, align 8, !tbaa !32
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %443) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br i1 %.0, label %444, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.thread326
  %.pn99.pn311.ph = phi { ptr, i32 } [ %430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.thread326 ], [ %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.thread ], [ %416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %444

444:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %.pn99.pn311 = phi { ptr, i32 } [ %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210 ], [ %.pn99.pn311.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %412) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184

445:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit204
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %447 = load i32, ptr %446, align 8, !tbaa !156
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %449, label %482

449:                                              ; preds = %445
  %450 = load ptr, ptr %0, align 8, !tbaa !8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %452 = load ptr, ptr %451, align 8
  %453 = call noundef zeroext i1 %452(ptr noundef nonnull align 8 dereferenceable(188) %0)
  br i1 %453, label %._crit_edge.i.i, label %482

._crit_edge.i.i:                                  ; preds = %449
  %454 = load ptr, ptr %356, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %455 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %455, ptr %9, align 8, !tbaa !26
  store i8 65, ptr %455, align 8, !tbaa !32
  %456 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %456, align 8, !tbaa !29
  %457 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %457, align 1, !tbaa !32
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 168
  %459 = load i64, ptr %458, align 8, !tbaa !29
  %460 = icmp eq i64 %459, 4611686018427387903
  br i1 %460, label %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i

461:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #20
          to label %.noexc213 unwind label %474

.noexc213:                                        ; preds = %461
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %._crit_edge.i.i
  %462 = getelementptr inbounds nuw i8, ptr %454, i64 160
  %463 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %462, ptr noundef nonnull %455, i64 noundef 1)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %474

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %464 = load ptr, ptr %9, align 8, !tbaa !34
  %465 = icmp eq ptr %464, %455
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %466 = load i64, ptr %456, align 8, !tbaa !29
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %468 = load i64, ptr %455, align 8, !tbaa !32
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %469) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %471 = load i32, ptr %470, align 8, !tbaa !35
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %470, align 8, !tbaa !35
  %473 = load i32, ptr %446, align 8, !tbaa !156
  %.not = icmp slt i32 %472, %473
  br i1 %.not, label %484, label %582

474:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %461
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %9, align 8, !tbaa !34
  %477 = icmp eq ptr %476, %455
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %474
  %478 = load i64, ptr %456, align 8, !tbaa !29
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %474
  %480 = load i64, ptr %455, align 8, !tbaa !32
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %481) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184

482:                                              ; preds = %449, %445
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %483, align 8, !tbaa !35
  br label %484

484:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %482
  %485 = load ptr, ptr %356, align 8, !tbaa !14
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %487 = load ptr, ptr %486, align 8, !tbaa !56, !noalias !157
  %.not.i.i.i.i221 = icmp eq ptr %487, null
  br i1 %.not.i.i.i.i221, label %_ZNK5Ipopt9IpoptData4currEv.exit222, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %490 = load i32, ptr %489, align 8, !tbaa !3, !noalias !157
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %489, align 8, !tbaa !3, !noalias !157
  br label %_ZNK5Ipopt9IpoptData4currEv.exit222

_ZNK5Ipopt9IpoptData4currEv.exit222:              ; preds = %484, %488
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 208
  %493 = load ptr, ptr %492, align 8, !tbaa !63, !noalias !160
  %494 = load ptr, ptr %493, align 8, !tbaa !71, !noalias !160
  %.not.i.i.i223 = icmp eq ptr %494, null
  br i1 %.not.i.i.i223, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i227, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i224

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i227: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit222
  %495 = getelementptr inbounds nuw i8, ptr %487, i64 232
  %496 = load ptr, ptr %495, align 8, !tbaa !74, !noalias !160
  %497 = load ptr, ptr %496, align 8, !tbaa !77, !noalias !160
  %.not3.i.i.i228 = icmp eq ptr %497, null
  br i1 %.not3.i.i.i228, label %_ZNK5Ipopt14IteratesVector1xEv.exit229, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i224

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i224: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i227, %_ZNK5Ipopt9IpoptData4currEv.exit222
  %.0.i3.i.i.i225 = phi ptr [ %494, %_ZNK5Ipopt9IpoptData4currEv.exit222 ], [ %497, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i227 ]
  %498 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i225, i64 8
  %499 = load i32, ptr %498, align 8, !tbaa !3, !noalias !165
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %498, align 8, !tbaa !3, !noalias !165
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit229

_ZNK5Ipopt14IteratesVector1xEv.exit229:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i224, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i227
  %storemerge.i.i226 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i227 ], [ %.0.i3.i.i.i225, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i224 ]
  %501 = getelementptr inbounds nuw i8, ptr %storemerge.i.i226, i64 120
  %502 = load i32, ptr %501, align 8, !tbaa !104
  %503 = getelementptr inbounds nuw i8, ptr %storemerge.i.i226, i64 48
  %504 = load i32, ptr %503, align 8, !tbaa !118
  %.not.i230 = icmp eq i32 %502, %504
  br i1 %.not.i230, label %._crit_edge.i231, label %505

._crit_edge.i231:                                 ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit229
  %.phi.trans.insert.i232 = getelementptr inbounds nuw i8, ptr %storemerge.i.i226, i64 128
  %.pre.i233 = load double, ptr %.phi.trans.insert.i232, align 8, !tbaa !119
  br label %512

505:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit229
  %506 = load ptr, ptr %storemerge.i.i226, align 8, !tbaa !8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 64
  %508 = load ptr, ptr %507, align 8
  %509 = invoke noundef double %508(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i226)
          to label %.noexc234 unwind label %533

.noexc234:                                        ; preds = %505
  %510 = getelementptr inbounds nuw i8, ptr %storemerge.i.i226, i64 128
  store double %509, ptr %510, align 8, !tbaa !119
  %511 = load i32, ptr %503, align 8, !tbaa !118
  store i32 %511, ptr %501, align 8, !tbaa !104
  br label %512

512:                                              ; preds = %._crit_edge.i231, %.noexc234
  %513 = phi double [ %.pre.i233, %._crit_edge.i231 ], [ %509, %.noexc234 ]
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %515 = load double, ptr %514, align 8, !tbaa !168
  %516 = fcmp ogt double %513, %515
  %517 = getelementptr inbounds nuw i8, ptr %storemerge.i.i226, i64 8
  %518 = load i32, ptr %517, align 8, !tbaa !3
  %519 = add nsw i32 %518, -1
  store i32 %519, ptr %517, align 8, !tbaa !3
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237

521:                                              ; preds = %512
  %522 = load ptr, ptr %storemerge.i.i226, align 8, !tbaa !8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i226) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237:     ; preds = %521, %512
  %525 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %526 = load i32, ptr %525, align 8, !tbaa !3
  %527 = add nsw i32 %526, -1
  store i32 %527, ptr %525, align 8, !tbaa !3
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit239

529:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237
  %530 = load ptr, ptr %487, align 8, !tbaa !8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = load ptr, ptr %531, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(280) %487) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit239

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit239: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237, %529
  br i1 %516, label %582, label %551

533:                                              ; preds = %505
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = getelementptr inbounds nuw i8, ptr %storemerge.i.i226, i64 8
  %536 = load i32, ptr %535, align 8, !tbaa !3
  %537 = add nsw i32 %536, -1
  store i32 %537, ptr %535, align 8, !tbaa !3
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit241.thread

539:                                              ; preds = %533
  %540 = load ptr, ptr %storemerge.i.i226, align 8, !tbaa !8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i226) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit241.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit241.thread: ; preds = %533, %539
  %543 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %544 = load i32, ptr %543, align 8, !tbaa !3
  %545 = add nsw i32 %544, -1
  store i32 %545, ptr %543, align 8, !tbaa !3
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184

547:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit241.thread
  %548 = load ptr, ptr %487, align 8, !tbaa !8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(280) %487) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184

551:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit239
  %552 = load ptr, ptr %356, align 8, !tbaa !14
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 68
  %554 = load i32, ptr %553, align 4, !tbaa !43
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %556 = load i32, ptr %555, align 4, !tbaa !169
  %.not98 = icmp slt i32 %554, %556
  br i1 %.not98, label %557, label %582

557:                                              ; preds = %551
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %559 = load double, ptr %558, align 8, !tbaa !170
  %560 = fcmp olt double %559, 1.000000e+20
  br i1 %560, label %561, label %569

561:                                              ; preds = %557
  %562 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %563 = load ptr, ptr %356, align 8, !tbaa !14
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 232
  %565 = load double, ptr %564, align 8, !tbaa !171
  %566 = fsub double %562, %565
  %567 = load double, ptr %558, align 8, !tbaa !170
  %568 = fcmp ult double %566, %567
  br i1 %568, label %569, label %582

569:                                              ; preds = %561, %557
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %571 = load double, ptr %570, align 8, !tbaa !172
  %572 = fcmp olt double %571, 1.000000e+20
  br i1 %572, label %573, label %581

573:                                              ; preds = %569
  %574 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %575 = load ptr, ptr %356, align 8, !tbaa !14
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 264
  %577 = load double, ptr %576, align 8, !tbaa !173
  %578 = fsub double %574, %577
  %579 = load double, ptr %570, align 8, !tbaa !172
  %580 = fcmp ult double %578, %579
  br i1 %580, label %581, label %582

581:                                              ; preds = %573, %569
  br label %582

582:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit, %581, %355, %408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit239, %551, %561, %573
  %.144 = phi i32 [ 7, %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit ], [ 0, %581 ], [ 1, %355 ], [ 1, %408 ], [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ 6, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit239 ], [ 3, %551 ], [ 4, %561 ], [ 5, %573 ]
  ret i32 %.144

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184: ; preds = %547, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit241.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %290, %285, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit190, %217, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn311, %444 ], [ %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ], [ %.pn84.pn.pn304, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182.thread ], [ %.pn84.pn.pn304, %217 ], [ %273, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit190 ], [ %273, %285 ], [ %273, %290 ], [ %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210 ], [ %534, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit241.thread ], [ %534, %547 ]
  resume { ptr, i32 } %.pn99.pn.pn.pn

583:                                              ; preds = %415
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt18LOCALLY_INFEASIBLEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 18, ptr %4, align 8, !tbaa !33
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !34
  %8 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %8, ptr %6, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %7, ptr noundef nonnull align 1 dereferenceable(18) @.str.57, i64 18, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %19

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !29
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !32
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt18LOCALLY_INFEASIBLEE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !29
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !32
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !32
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !32
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef double @_ZN5Ipopt7CpuTimeEv() local_unnamed_addr #0

declare noundef double @_ZN5Ipopt13WallclockTimeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt31OptimalityErrorConvergenceCheck19CurrentIsAcceptableEv(ptr noundef nonnull align 8 captures(none) dereferenceable(188) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(2185) %3)
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(2185) %8, i32 noundef 2)
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef double %16(ptr noundef nonnull align 8 dereferenceable(2185) %13, i32 noundef 2)
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load double, ptr %19, align 8, !tbaa !137
  %21 = load ptr, ptr %18, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef double %23(ptr noundef nonnull align 8 dereferenceable(2185) %18, double noundef %20, i32 noundef 2)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load i32, ptr %29, align 8, !tbaa !42
  %.not = icmp eq i32 %28, %30
  br i1 %.not, label %43, label %31

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = load double, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %33, ptr %34, align 8, !tbaa !174
  %35 = load ptr, ptr %2, align 8, !tbaa !10
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef double %38(ptr noundef nonnull align 8 dereferenceable(2185) %35)
  store double %39, ptr %32, align 8, !tbaa !41
  %40 = load ptr, ptr %25, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %42 = load i32, ptr %41, align 4, !tbaa !43
  store i32 %42, ptr %29, align 8, !tbaa !42
  br label %43

43:                                               ; preds = %31, %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 7, i32 noundef 2)
  br i1 %49, label %50, label %100

50:                                               ; preds = %43
  %51 = load ptr, ptr %44, align 8, !tbaa !20
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void (ptr, i32, i32, ptr, ...) %54(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.50)
  %55 = load ptr, ptr %44, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load double, ptr %56, align 8, !tbaa !175
  %58 = load ptr, ptr %55, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void (ptr, i32, i32, ptr, ...) %60(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.51, double noundef %7, double noundef %57)
  %61 = load ptr, ptr %44, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load double, ptr %62, align 8, !tbaa !176
  %64 = load ptr, ptr %61, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void (ptr, i32, i32, ptr, ...) %66(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.52, double noundef %12, double noundef %63)
  %67 = load ptr, ptr %44, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = load double, ptr %68, align 8, !tbaa !177
  %70 = load ptr, ptr %67, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void (ptr, i32, i32, ptr, ...) %72(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.53, double noundef %17, double noundef %69)
  %73 = load ptr, ptr %44, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load double, ptr %74, align 8, !tbaa !178
  %76 = load ptr, ptr %73, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  tail call void (ptr, i32, i32, ptr, ...) %78(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.54, double noundef %24, double noundef %75)
  %79 = load ptr, ptr %44, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %81 = load double, ptr %80, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %83 = load double, ptr %82, align 8, !tbaa !174
  %84 = load ptr, ptr %79, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  tail call void (ptr, i32, i32, ptr, ...) %86(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.55, double noundef %81, double noundef %83)
  %87 = load ptr, ptr %44, align 8, !tbaa !20
  %88 = load double, ptr %80, align 8, !tbaa !41
  %89 = load double, ptr %82, align 8, !tbaa !174
  %90 = fsub double %88, %89
  %91 = tail call noundef double @llvm.fabs.f64(double %90)
  %92 = tail call noundef double @llvm.fabs.f64(double %88)
  %93 = fcmp ogt double %92, 1.000000e+00
  %.sroa.speculated.i = select i1 %93, double %92, double 1.000000e+00
  %94 = fdiv double %91, %.sroa.speculated.i
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %96 = load double, ptr %95, align 8, !tbaa !179
  %97 = load ptr, ptr %87, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void (ptr, i32, i32, ptr, ...) %99(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @.str.56, double noundef %94, double noundef %96)
  br label %100

100:                                              ; preds = %50, %43
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %102 = load double, ptr %101, align 8, !tbaa !175
  %103 = fcmp ugt double %7, %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %105 = load double, ptr %104, align 8
  %106 = fcmp ugt double %12, %105
  %or.cond = select i1 %103, i1 true, i1 %106
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %108 = load double, ptr %107, align 8
  %109 = fcmp ugt double %17, %108
  %or.cond13 = select i1 %or.cond, i1 true, i1 %109
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %111 = load double, ptr %110, align 8
  %112 = fcmp ugt double %24, %111
  %or.cond16 = select i1 %or.cond13, i1 true, i1 %112
  br i1 %or.cond16, label %126, label %113

113:                                              ; preds = %100
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %115 = load double, ptr %114, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %117 = load double, ptr %116, align 8, !tbaa !174
  %118 = fsub double %115, %117
  %119 = tail call noundef double @llvm.fabs.f64(double %118)
  %120 = tail call noundef double @llvm.fabs.f64(double %115)
  %121 = fcmp ogt double %120, 1.000000e+00
  %.sroa.speculated.i17 = select i1 %121, double %120, double 1.000000e+00
  %122 = fdiv double %119, %.sroa.speculated.i17
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %124 = load double, ptr %123, align 8, !tbaa !179
  %125 = fcmp ole double %122, %124
  br label %126

126:                                              ; preds = %113, %100
  %127 = phi i1 [ false, %100 ], [ %125, %113 ]
  ret i1 %127
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !10
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #18
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !14
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #18
  store ptr null, ptr %13, align 8, !tbaa !14
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !17
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  store ptr null, ptr %24, align 8, !tbaa !17
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !20
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #18
  store ptr null, ptr %35, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !26
  %11 = load ptr, ptr %1, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store i64 %13, ptr %8, align 8, !tbaa !33
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !34
  %16 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %16, ptr %10, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !32
  store i8 %19, ptr %17, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %8, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !29
  %23 = load ptr, ptr %9, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !26
  %27 = load ptr, ptr %2, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 %29, ptr %7, align 8, !tbaa !33
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i9
  store ptr %31, ptr %25, align 8, !tbaa !34
  %32 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %32, ptr %26, align 8, !tbaa !32
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i8
  %35 = load i8, ptr %27, align 1, !tbaa !32
  store i8 %35, ptr %33, align 1, !tbaa !32
  br label %37

36:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i8
  %38 = load i64, ptr %7, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !29
  %40 = load ptr, ptr %25, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %42, align 8, !tbaa !180
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %43, align 8, !tbaa !26
  %45 = load ptr, ptr %4, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 %47, ptr %6, align 8, !tbaa !33
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %37
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %62

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %49, ptr %43, align 8, !tbaa !34
  %50 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %50, ptr %44, align 8, !tbaa !32
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %37
  %51 = phi ptr [ %49, %.noexc13 ], [ %44, %37 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i11
  %53 = load i8, ptr %45, align 1, !tbaa !32
  store i8 %53, ptr %51, align 1, !tbaa !32
  br label %55

54:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i11
  %56 = load i64, ptr %6, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %56, ptr %57, align 8, !tbaa !29
  %58 = load ptr, ptr %43, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  ret void

60:                                               ; preds = %.noexc.i9
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %.noexc.i12
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %25, align 8, !tbaa !34
  %65 = icmp eq ptr %64, %26
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %66 = load i64, ptr %39, align 8, !tbaa !29
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %68 = load i64, ptr %26, align 8, !tbaa !32
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %70 = load ptr, ptr %9, align 8, !tbaa !34
  %71 = icmp eq ptr %70, %10
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %22, align 8, !tbaa !29
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %10, align 8, !tbaa !32
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt18LOCALLY_INFEASIBLED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !32
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !32
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #19
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !32
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !32
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #19
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #19
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpOptErrorConvCheck.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

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
!11 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !13, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !13, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !22, i64 0}
!22 = !{!"p1 _ZTSN5Ipopt10JournalistE", !13, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !25, i64 0}
!25 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !13, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !13, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !31, i64 8, !6, i64 16}
!31 = !{!"long", !6, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!31, !31, i64 0}
!34 = !{!30, !28, i64 0}
!35 = !{!36, !5, i64 160}
!36 = !{!"_ZTSN5Ipopt31OptimalityErrorConvergenceCheckE", !37, i64 0, !5, i64 52, !40, i64 56, !40, i64 64, !40, i64 72, !5, i64 80, !40, i64 88, !40, i64 96, !40, i64 104, !40, i64 112, !40, i64 120, !40, i64 128, !40, i64 136, !40, i64 144, !40, i64 152, !5, i64 160, !40, i64 168, !40, i64 176, !5, i64 184}
!37 = !{!"_ZTSN5Ipopt16ConvergenceCheckE", !38, i64 0}
!38 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !4, i64 0, !21, i64 16, !18, i64 24, !15, i64 32, !11, i64 40, !39, i64 48}
!39 = !{!"bool", !6, i64 0}
!40 = !{!"double", !6, i64 0}
!41 = !{!36, !40, i64 176}
!42 = !{!36, !5, i64 184}
!43 = !{!44, !5, i64 68}
!44 = !{!"_ZTSN5Ipopt9IpoptDataE", !4, i64 0, !45, i64 16, !45, i64 24, !47, i64 32, !45, i64 40, !39, i64 48, !45, i64 56, !39, i64 64, !5, i64 68, !40, i64 72, !39, i64 80, !40, i64 88, !39, i64 96, !39, i64 97, !39, i64 98, !40, i64 104, !39, i64 112, !39, i64 113, !40, i64 120, !40, i64 128, !6, i64 136, !40, i64 144, !5, i64 152, !39, i64 156, !30, i64 160, !40, i64 192, !5, i64 200, !49, i64 208, !51, i64 216, !53, i64 2192, !40, i64 2200, !40, i64 2208, !40, i64 2216, !40, i64 2224}
!45 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !46, i64 0}
!46 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !13, i64 0}
!47 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !48, i64 0}
!48 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !13, i64 0}
!49 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEEE", !50, i64 0}
!50 = !{!"p1 _ZTSN5Ipopt19IteratesVectorSpaceE", !13, i64 0}
!51 = !{!"_ZTSN5Ipopt16TimingStatisticsE", !4, i64 0, !52, i64 16, !52, i64 72, !52, i64 128, !52, i64 184, !52, i64 240, !52, i64 296, !52, i64 352, !52, i64 408, !52, i64 464, !52, i64 520, !52, i64 576, !52, i64 632, !52, i64 688, !52, i64 744, !52, i64 800, !52, i64 856, !52, i64 912, !52, i64 968, !52, i64 1024, !52, i64 1080, !52, i64 1136, !52, i64 1192, !52, i64 1248, !52, i64 1304, !52, i64 1360, !52, i64 1416, !52, i64 1472, !52, i64 1528, !52, i64 1584, !52, i64 1640, !52, i64 1696, !52, i64 1752, !52, i64 1808, !52, i64 1864, !52, i64 1920}
!52 = !{!"_ZTSN5Ipopt9TimedTaskE", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !39, i64 48, !39, i64 49, !39, i64 50}
!53 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEEE", !54, i64 0}
!54 = !{!"p1 _ZTSN5Ipopt19IpoptAdditionalDataE", !13, i64 0}
!55 = !{!44, !40, i64 72}
!56 = !{!45, !46, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!59 = distinct !{!59, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!62 = distinct !{!62, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !13, i64 0}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!68 = distinct !{!68, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!69 = distinct !{!69, !70, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!70 = distinct !{!70, !"_ZNK5Ipopt14IteratesVector1xEv"}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !73, i64 0}
!73 = !{!"p1 _ZTSN5Ipopt6VectorE", !13, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !13, i64 0}
!77 = !{!78, !73, i64 0}
!78 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !73, i64 0}
!79 = !{!80, !67, !69}
!80 = distinct !{!80, !81, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!81 = distinct !{!81, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!84 = distinct !{!84, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!87 = distinct !{!87, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!88 = distinct !{!88, !89, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!89 = distinct !{!89, !"_ZNK5Ipopt14IteratesVector1sEv"}
!90 = !{!91, !86, !88}
!91 = distinct !{!91, !92, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!92 = distinct !{!92, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!95 = distinct !{!95, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!98 = distinct !{!98, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!99 = distinct !{!99, !100, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!100 = distinct !{!100, !"_ZNK5Ipopt14IteratesVector1xEv"}
!101 = !{!102, !97, !99}
!102 = distinct !{!102, !103, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!103 = distinct !{!103, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!104 = !{!105, !5, i64 120}
!105 = !{!"_ZTSN5Ipopt6VectorE", !106, i64 0, !114, i64 56, !116, i64 64, !5, i64 88, !40, i64 96, !5, i64 104, !40, i64 112, !5, i64 120, !40, i64 128, !5, i64 136, !40, i64 144, !5, i64 152, !40, i64 160, !5, i64 168, !40, i64 176, !5, i64 184, !40, i64 192, !5, i64 200, !39, i64 204}
!106 = !{!"_ZTSN5Ipopt12TaggedObjectE", !4, i64 0, !107, i64 16, !5, i64 48, !5, i64 52}
!107 = !{!"_ZTSN5Ipopt7SubjectE", !108, i64 8}
!108 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p2 _ZTSN5Ipopt8ObserverE", !113, i64 0}
!113 = !{!"any p2 pointer", !13, i64 0}
!114 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !115, i64 0}
!115 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !13, i64 0}
!116 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !5, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !13, i64 0}
!118 = !{!106, !5, i64 48}
!119 = !{!105, !40, i64 128}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!122 = distinct !{!122, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!125 = distinct !{!125, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!126 = distinct !{!126, !127, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!127 = distinct !{!127, !"_ZNK5Ipopt14IteratesVector1sEv"}
!128 = !{!129, !124, !126}
!129 = distinct !{!129, !130, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!130 = distinct !{!130, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!131 = !{!44, !40, i64 128}
!132 = !{!44, !40, i64 144}
!133 = !{!44, !40, i64 120}
!134 = !{!44, !5, i64 152}
!135 = !{!136, !16, i64 0}
!136 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9IpoptDataEEE", !16, i64 0}
!137 = !{!36, !40, i64 136}
!138 = !{!44, !40, i64 104}
!139 = !{!36, !40, i64 56}
!140 = !{!36, !40, i64 64}
!141 = !{!36, !40, i64 72}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!144 = distinct !{!144, !"_ZNK5Ipopt9IpoptData4currEv"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!147 = distinct !{!147, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!148 = distinct !{!148, !149, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!149 = distinct !{!149, !"_ZNK5Ipopt14IteratesVector1xEv"}
!150 = !{!151, !146, !148}
!151 = distinct !{!151, !152, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!152 = distinct !{!152, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!153 = !{!114, !115, i64 0}
!154 = !{!155, !5, i64 12}
!155 = !{!"_ZTSN5Ipopt11VectorSpaceE", !4, i64 0, !5, i64 12}
!156 = !{!36, !5, i64 80}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!159 = distinct !{!159, !"_ZNK5Ipopt9IpoptData4currEv"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!162 = distinct !{!162, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!163 = distinct !{!163, !164, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!164 = distinct !{!164, !"_ZNK5Ipopt14IteratesVector1xEv"}
!165 = !{!166, !161, !163}
!166 = distinct !{!166, !167, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!167 = distinct !{!167, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!168 = !{!36, !40, i64 128}
!169 = !{!36, !5, i64 52}
!170 = !{!36, !40, i64 152}
!171 = !{!52, !40, i64 0}
!172 = !{!36, !40, i64 144}
!173 = !{!52, !40, i64 32}
!174 = !{!36, !40, i64 168}
!175 = !{!36, !40, i64 88}
!176 = !{!36, !40, i64 96}
!177 = !{!36, !40, i64 104}
!178 = !{!36, !40, i64 112}
!179 = !{!36, !40, i64 120}
!180 = !{!181, !5, i64 72}
!181 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !30, i64 8, !30, i64 40, !5, i64 72, !30, i64 80}
