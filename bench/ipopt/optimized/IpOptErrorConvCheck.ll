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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #17
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #17
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #17
  store ptr null, ptr %35, align 8, !tbaa !20
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt31OptimalityErrorConvergenceCheckD0Ev(ptr noundef nonnull align 8 dereferenceable(188) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt31OptimalityErrorConvergenceCheckD1Ev(ptr noundef nonnull align 8 dereferenceable(188) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %77, ptr %34, align 8, !tbaa !26
  store i64 8243122688893673837, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 8, ptr %78, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i8 0, ptr %79, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %80, ptr %35, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 29, ptr %33, align 8, !tbaa !33
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc110 unwind label %513

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
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %86 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %86, ptr %36, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 89, ptr %32, align 8, !tbaa !33
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc114 unwind label %515

.noexc114:                                        ; preds = %.noexc110
  store ptr %87, ptr %36, align 8, !tbaa !34
  %88 = load i64, ptr %32, align 8, !tbaa !33
  store i64 %88, ptr %86, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(89) %87, ptr noundef nonnull align 1 dereferenceable(89) @.str.2, i64 89, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store i8 0, ptr %90, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %91 = load ptr, ptr %76, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(128) %76, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 0, i32 noundef 3000, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext false)
          to label %94 unwind label %517

94:                                               ; preds = %.noexc114
  %95 = load ptr, ptr %36, align 8, !tbaa !34
  %96 = icmp eq ptr %95, %86
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %94
  %97 = load i64, ptr %86, align 8, !tbaa !32
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %99 = load ptr, ptr %35, align 8, !tbaa !34
  %100 = icmp eq ptr %99, %80
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %101 = load i64, ptr %80, align 8, !tbaa !32
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %103 = load ptr, ptr %34, align 8, !tbaa !34
  %104 = icmp eq ptr %103, %77
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %105 = load i64, ptr %77, align 8, !tbaa !32
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %107 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %108 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %108, ptr %37, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %108, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 13, ptr %109, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw i8, ptr %37, i64 29
  store i8 0, ptr %110, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %111 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %111, ptr %38, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 41, ptr %31, align 8, !tbaa !33
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc128 unwind label %531

.noexc128:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  store ptr %112, ptr %38, align 8, !tbaa !34
  %113 = load i64, ptr %31, align 8, !tbaa !33
  store i64 %113, ptr %111, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %112, ptr noundef nonnull align 1 dereferenceable(41) @.str.4, i64 41, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  store i8 0, ptr %115, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %116 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %116, ptr %39, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 181, ptr %30, align 8, !tbaa !33
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %.noexc132 unwind label %533

.noexc132:                                        ; preds = %.noexc128
  store ptr %117, ptr %39, align 8, !tbaa !34
  %118 = load i64, ptr %30, align 8, !tbaa !33
  store i64 %118, ptr %116, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(181) %117, ptr noundef nonnull align 1 dereferenceable(181) @.str.5, i64 181, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  store i8 0, ptr %120, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %121 = load ptr, ptr %107, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(128) %107, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+20, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext false)
          to label %124 unwind label %535

124:                                              ; preds = %.noexc132
  %125 = load ptr, ptr %39, align 8, !tbaa !34
  %126 = icmp eq ptr %125, %116
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %124
  %127 = load i64, ptr %116, align 8, !tbaa !32
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %129 = load ptr, ptr %38, align 8, !tbaa !34
  %130 = icmp eq ptr %129, %111
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %131 = load i64, ptr %111, align 8, !tbaa !32
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %133 = load ptr, ptr %37, align 8, !tbaa !34
  %134 = icmp eq ptr %133, %108
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %135 = load i64, ptr %108, align 8, !tbaa !32
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %137 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %138 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %138, ptr %40, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %138, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 12, ptr %139, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store i8 0, ptr %140, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %141 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %141, ptr %41, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 30, ptr %29, align 8, !tbaa !33
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc149 unwind label %549

.noexc149:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  store ptr %142, ptr %41, align 8, !tbaa !34
  %143 = load i64, ptr %29, align 8, !tbaa !33
  store i64 %143, ptr %141, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %142, ptr noundef nonnull align 1 dereferenceable(30) @.str.7, i64 30, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %143, ptr %144, align 8, !tbaa !29
  %145 = load ptr, ptr %41, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %143
  store i8 0, ptr %146, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %147 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %147, ptr %42, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 170, ptr %28, align 8, !tbaa !33
  %148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc153 unwind label %551

.noexc153:                                        ; preds = %.noexc149
  store ptr %148, ptr %42, align 8, !tbaa !34
  %149 = load i64, ptr %28, align 8, !tbaa !33
  store i64 %149, ptr %147, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(170) %148, ptr noundef nonnull align 1 dereferenceable(170) @.str.8, i64 170, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %149, ptr %150, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  store i8 0, ptr %151, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %152 = load ptr, ptr %137, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(128) %137, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+20, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext false)
          to label %155 unwind label %553

155:                                              ; preds = %.noexc153
  %156 = load ptr, ptr %42, align 8, !tbaa !34
  %157 = icmp eq ptr %156, %147
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %155
  %158 = load i64, ptr %147, align 8, !tbaa !32
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %160 = load ptr, ptr %41, align 8, !tbaa !34
  %161 = icmp eq ptr %160, %141
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %162 = load i64, ptr %141, align 8, !tbaa !32
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %164 = load ptr, ptr %40, align 8, !tbaa !34
  %165 = icmp eq ptr %164, %138
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %166 = load i64, ptr %138, align 8, !tbaa !32
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %168 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %169 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %169, ptr %43, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %169, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 12, ptr %170, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw i8, ptr %43, i64 28
  store i8 0, ptr %171, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %172 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %172, ptr %44, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 45, ptr %27, align 8, !tbaa !33
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc170 unwind label %567

.noexc170:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  store ptr %173, ptr %44, align 8, !tbaa !34
  %174 = load i64, ptr %27, align 8, !tbaa !33
  store i64 %174, ptr %172, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %173, ptr noundef nonnull align 1 dereferenceable(45) @.str.10, i64 45, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %174, ptr %175, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %174
  store i8 0, ptr %176, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %177 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %177, ptr %45, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 161, ptr %26, align 8, !tbaa !33
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc174 unwind label %569

.noexc174:                                        ; preds = %.noexc170
  store ptr %178, ptr %45, align 8, !tbaa !34
  %179 = load i64, ptr %26, align 8, !tbaa !33
  store i64 %179, ptr %177, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(161) %178, ptr noundef nonnull align 1 dereferenceable(161) @.str.11, i64 161, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  store i8 0, ptr %181, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %182 = load ptr, ptr %168, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(128) %168, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext false)
          to label %185 unwind label %571

185:                                              ; preds = %.noexc174
  %186 = load ptr, ptr %45, align 8, !tbaa !34
  %187 = icmp eq ptr %186, %177
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %185
  %188 = load i64, ptr %177, align 8, !tbaa !32
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %190 = load ptr, ptr %44, align 8, !tbaa !34
  %191 = icmp eq ptr %190, %172
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %192 = load i64, ptr %172, align 8, !tbaa !32
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %194 = load ptr, ptr %43, align 8, !tbaa !34
  %195 = icmp eq ptr %194, %169
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %196 = load i64, ptr %169, align 8, !tbaa !32
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %198 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %199 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %199, ptr %46, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %199, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, i64 15, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 15, ptr %200, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw i8, ptr %46, i64 31
  store i8 0, ptr %201, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %202 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %202, ptr %47, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 66, ptr %25, align 8, !tbaa !33
  %203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc191 unwind label %585

.noexc191:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  store ptr %203, ptr %47, align 8, !tbaa !34
  %204 = load i64, ptr %25, align 8, !tbaa !33
  store i64 %204, ptr %202, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(66) %203, ptr noundef nonnull align 1 dereferenceable(66) @.str.13, i64 66, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %204, ptr %205, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 %204
  store i8 0, ptr %206, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %207 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %207, ptr %48, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 366, ptr %24, align 8, !tbaa !33
  %208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc195 unwind label %587

.noexc195:                                        ; preds = %.noexc191
  store ptr %208, ptr %48, align 8, !tbaa !34
  %209 = load i64, ptr %24, align 8, !tbaa !33
  store i64 %209, ptr %207, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(366) %208, ptr noundef nonnull align 1 dereferenceable(366) @.str.14, i64 366, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %209, ptr %210, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  store i8 0, ptr %211, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %212 = load ptr, ptr %198, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(128) %198, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-04, ptr noundef nonnull align 8 dereferenceable(32) %48, i1 noundef zeroext false)
          to label %215 unwind label %589

215:                                              ; preds = %.noexc195
  %216 = load ptr, ptr %48, align 8, !tbaa !34
  %217 = icmp eq ptr %216, %207
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %215
  %218 = load i64, ptr %207, align 8, !tbaa !32
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %220 = load ptr, ptr %47, align 8, !tbaa !34
  %221 = icmp eq ptr %220, %202
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %222 = load i64, ptr %202, align 8, !tbaa !32
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %224 = load ptr, ptr %46, align 8, !tbaa !34
  %225 = icmp eq ptr %224, %199
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %226 = load i64, ptr %199, align 8, !tbaa !32
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %227) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %228 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %229 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %229, ptr %49, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %229, ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 13, ptr %230, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw i8, ptr %49, i64 29
  store i8 0, ptr %231, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %232 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %232, ptr %50, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 53, ptr %23, align 8, !tbaa !33
  %233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc212 unwind label %603

.noexc212:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  store ptr %233, ptr %50, align 8, !tbaa !34
  %234 = load i64, ptr %23, align 8, !tbaa !33
  store i64 %234, ptr %232, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %233, ptr noundef nonnull align 1 dereferenceable(53) @.str.16, i64 53, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %234, ptr %235, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 %234
  store i8 0, ptr %236, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %237 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %237, ptr %51, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 155, ptr %22, align 8, !tbaa !33
  %238 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc216 unwind label %605

.noexc216:                                        ; preds = %.noexc212
  store ptr %238, ptr %51, align 8, !tbaa !34
  %239 = load i64, ptr %22, align 8, !tbaa !33
  store i64 %239, ptr %237, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(155) %238, ptr noundef nonnull align 1 dereferenceable(155) @.str.17, i64 155, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %239, ptr %240, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 %239
  store i8 0, ptr %241, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %242 = load ptr, ptr %228, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(128) %228, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-04, ptr noundef nonnull align 8 dereferenceable(32) %51, i1 noundef zeroext false)
          to label %245 unwind label %607

245:                                              ; preds = %.noexc216
  %246 = load ptr, ptr %51, align 8, !tbaa !34
  %247 = icmp eq ptr %246, %237
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %245
  %248 = load i64, ptr %237, align 8, !tbaa !32
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %250 = load ptr, ptr %50, align 8, !tbaa !34
  %251 = icmp eq ptr %250, %232
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %252 = load i64, ptr %232, align 8, !tbaa !32
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %254 = load ptr, ptr %49, align 8, !tbaa !34
  %255 = icmp eq ptr %254, %229
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %256 = load i64, ptr %229, align 8, !tbaa !32
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %257) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %258 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %259 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %259, ptr %52, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %259, ptr noundef nonnull align 1 dereferenceable(14) @.str.18, i64 14, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 14, ptr %260, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw i8, ptr %52, i64 30
  store i8 0, ptr %261, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %262 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %262, ptr %53, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 46, ptr %21, align 8, !tbaa !33
  %263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc233 unwind label %621

.noexc233:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  store ptr %263, ptr %53, align 8, !tbaa !34
  %264 = load i64, ptr %21, align 8, !tbaa !33
  store i64 %264, ptr %262, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %263, ptr noundef nonnull align 1 dereferenceable(46) @.str.19, i64 46, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %264, ptr %265, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 %264
  store i8 0, ptr %266, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %267 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %267, ptr %54, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 581, ptr %20, align 8, !tbaa !33
  %268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc237 unwind label %623

.noexc237:                                        ; preds = %.noexc233
  store ptr %268, ptr %54, align 8, !tbaa !34
  %269 = load i64, ptr %20, align 8, !tbaa !33
  store i64 %269, ptr %267, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(581) %268, ptr noundef nonnull align 1 dereferenceable(581) @.str.20, i64 581, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %269, ptr %270, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 %269
  store i8 0, ptr %271, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %272 = load ptr, ptr %258, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(128) %258, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 0x3EB0C6F7A0B5ED8D, ptr noundef nonnull align 8 dereferenceable(32) %54, i1 noundef zeroext false)
          to label %275 unwind label %625

275:                                              ; preds = %.noexc237
  %276 = load ptr, ptr %54, align 8, !tbaa !34
  %277 = icmp eq ptr %276, %267
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %275
  %278 = load i64, ptr %267, align 8, !tbaa !32
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %280 = load ptr, ptr %53, align 8, !tbaa !34
  %281 = icmp eq ptr %280, %262
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %282 = load i64, ptr %262, align 8, !tbaa !32
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %283) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %284 = load ptr, ptr %52, align 8, !tbaa !34
  %285 = icmp eq ptr %284, %259
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %286 = load i64, ptr %259, align 8, !tbaa !32
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %287) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %288 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %289 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %289, ptr %55, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %289, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 15, ptr %290, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw i8, ptr %55, i64 31
  store i8 0, ptr %291, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %292 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %292, ptr %56, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 62, ptr %19, align 8, !tbaa !33
  %293 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc254 unwind label %639

.noexc254:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  store ptr %293, ptr %56, align 8, !tbaa !34
  %294 = load i64, ptr %19, align 8, !tbaa !33
  store i64 %294, ptr %292, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %293, ptr noundef nonnull align 1 dereferenceable(62) @.str.22, i64 62, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %294, ptr %295, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 %294
  store i8 0, ptr %296, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %297 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %297, ptr %57, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 244, ptr %18, align 8, !tbaa !33
  %298 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc258 unwind label %641

.noexc258:                                        ; preds = %.noexc254
  store ptr %298, ptr %57, align 8, !tbaa !34
  %299 = load i64, ptr %18, align 8, !tbaa !33
  store i64 %299, ptr %297, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(244) %298, ptr noundef nonnull align 1 dereferenceable(244) @.str.23, i64 244, i1 false)
  %300 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %299, ptr %300, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 %299
  store i8 0, ptr %301, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %302 = load ptr, ptr %288, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 80
  %304 = load ptr, ptr %303, align 8
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(128) %288, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 0, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %57, i1 noundef zeroext false)
          to label %305 unwind label %643

305:                                              ; preds = %.noexc258
  %306 = load ptr, ptr %57, align 8, !tbaa !34
  %307 = icmp eq ptr %306, %297
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %305
  %308 = load i64, ptr %297, align 8, !tbaa !32
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %309) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %310 = load ptr, ptr %56, align 8, !tbaa !34
  %311 = icmp eq ptr %310, %292
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %312 = load i64, ptr %292, align 8, !tbaa !32
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %313) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %314 = load ptr, ptr %55, align 8, !tbaa !34
  %315 = icmp eq ptr %314, %289
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %316 = load i64, ptr %289, align 8, !tbaa !32
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %317) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %318 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %319 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %319, ptr %58, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 23, ptr %17, align 8, !tbaa !33
  %320 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc271 unwind label %657

.noexc271:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  store ptr %320, ptr %58, align 8, !tbaa !34
  %321 = load i64, ptr %17, align 8, !tbaa !33
  store i64 %321, ptr %319, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %320, ptr noundef nonnull align 1 dereferenceable(23) @.str.24, i64 23, i1 false)
  %322 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %321, ptr %322, align 8, !tbaa !29
  %323 = load ptr, ptr %58, align 8, !tbaa !34
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %321
  store i8 0, ptr %324, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %325 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %325, ptr %59, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 50, ptr %16, align 8, !tbaa !33
  %326 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc275 unwind label %659

.noexc275:                                        ; preds = %.noexc271
  store ptr %326, ptr %59, align 8, !tbaa !34
  %327 = load i64, ptr %16, align 8, !tbaa !33
  store i64 %327, ptr %325, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %326, ptr noundef nonnull align 1 dereferenceable(50) @.str.25, i64 50, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %327, ptr %328, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 %327
  store i8 0, ptr %329, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %330 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %330, ptr %60, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 188, ptr %15, align 8, !tbaa !33
  %331 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc279 unwind label %661

.noexc279:                                        ; preds = %.noexc275
  store ptr %331, ptr %60, align 8, !tbaa !34
  %332 = load i64, ptr %15, align 8, !tbaa !33
  store i64 %332, ptr %330, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(188) %331, ptr noundef nonnull align 1 dereferenceable(188) @.str.26, i64 188, i1 false)
  %333 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %332, ptr %333, align 8, !tbaa !29
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 %332
  store i8 0, ptr %334, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %335 = load ptr, ptr %318, align 8, !tbaa !8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr noundef nonnull align 8 dereferenceable(128) %318, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+10, ptr noundef nonnull align 8 dereferenceable(32) %60, i1 noundef zeroext false)
          to label %338 unwind label %663

338:                                              ; preds = %.noexc279
  %339 = load ptr, ptr %60, align 8, !tbaa !34
  %340 = icmp eq ptr %339, %330
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %338
  %341 = load i64, ptr %330, align 8, !tbaa !32
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %342) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %343 = load ptr, ptr %59, align 8, !tbaa !34
  %344 = icmp eq ptr %343, %325
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %345 = load i64, ptr %325, align 8, !tbaa !32
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %346) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %347 = load ptr, ptr %58, align 8, !tbaa !34
  %348 = icmp eq ptr %347, %319
  br i1 %348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %349 = load i64, ptr %319, align 8, !tbaa !32
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %350) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %351 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %352 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %352, ptr %61, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 26, ptr %14, align 8, !tbaa !33
  %353 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc292 unwind label %677

.noexc292:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  store ptr %353, ptr %61, align 8, !tbaa !34
  %354 = load i64, ptr %14, align 8, !tbaa !33
  store i64 %354, ptr %352, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %353, ptr noundef nonnull align 1 dereferenceable(26) @.str.27, i64 26, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %354, ptr %355, align 8, !tbaa !29
  %356 = load ptr, ptr %61, align 8, !tbaa !34
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %354
  store i8 0, ptr %357, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %358 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %358, ptr %62, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 52, ptr %13, align 8, !tbaa !33
  %359 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc296 unwind label %679

.noexc296:                                        ; preds = %.noexc292
  store ptr %359, ptr %62, align 8, !tbaa !34
  %360 = load i64, ptr %13, align 8, !tbaa !33
  store i64 %360, ptr %358, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %359, ptr noundef nonnull align 1 dereferenceable(52) @.str.28, i64 52, i1 false)
  %361 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %360, ptr %361, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 %360
  store i8 0, ptr %362, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %363 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %363, ptr %63, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 192, ptr %12, align 8, !tbaa !33
  %364 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc300 unwind label %681

.noexc300:                                        ; preds = %.noexc296
  store ptr %364, ptr %63, align 8, !tbaa !34
  %365 = load i64, ptr %12, align 8, !tbaa !33
  store i64 %365, ptr %363, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(192) %364, ptr noundef nonnull align 1 dereferenceable(192) @.str.29, i64 192, i1 false)
  %366 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %365, ptr %366, align 8, !tbaa !29
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 %365
  store i8 0, ptr %367, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %368 = load ptr, ptr %351, align 8, !tbaa !8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 48
  %370 = load ptr, ptr %369, align 8
  invoke void %370(ptr noundef nonnull align 8 dereferenceable(128) %351, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %62, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-02, ptr noundef nonnull align 8 dereferenceable(32) %63, i1 noundef zeroext false)
          to label %371 unwind label %683

371:                                              ; preds = %.noexc300
  %372 = load ptr, ptr %63, align 8, !tbaa !34
  %373 = icmp eq ptr %372, %363
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %371
  %374 = load i64, ptr %363, align 8, !tbaa !32
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %375) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %376 = load ptr, ptr %62, align 8, !tbaa !34
  %377 = icmp eq ptr %376, %358
  br i1 %377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %378 = load i64, ptr %358, align 8, !tbaa !32
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %379) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %380 = load ptr, ptr %61, align 8, !tbaa !34
  %381 = icmp eq ptr %380, %352
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %382 = load i64, ptr %352, align 8, !tbaa !32
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %383) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %384 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %385 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %385, ptr %64, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 24, ptr %11, align 8, !tbaa !33
  %386 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc313 unwind label %697

.noexc313:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  store ptr %386, ptr %64, align 8, !tbaa !34
  %387 = load i64, ptr %11, align 8, !tbaa !33
  store i64 %387, ptr %385, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %386, ptr noundef nonnull align 1 dereferenceable(24) @.str.30, i64 24, i1 false)
  %388 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %387, ptr %388, align 8, !tbaa !29
  %389 = load ptr, ptr %64, align 8, !tbaa !34
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 %387
  store i8 0, ptr %390, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %391 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %391, ptr %65, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 58, ptr %10, align 8, !tbaa !33
  %392 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc317 unwind label %699

.noexc317:                                        ; preds = %.noexc313
  store ptr %392, ptr %65, align 8, !tbaa !34
  %393 = load i64, ptr %10, align 8, !tbaa !33
  store i64 %393, ptr %391, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(58) %392, ptr noundef nonnull align 1 dereferenceable(58) @.str.31, i64 58, i1 false)
  %394 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %393, ptr %394, align 8, !tbaa !29
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 %393
  store i8 0, ptr %395, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %396 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %396, ptr %66, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 182, ptr %9, align 8, !tbaa !33
  %397 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc321 unwind label %701

.noexc321:                                        ; preds = %.noexc317
  store ptr %397, ptr %66, align 8, !tbaa !34
  %398 = load i64, ptr %9, align 8, !tbaa !33
  store i64 %398, ptr %396, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(182) %397, ptr noundef nonnull align 1 dereferenceable(182) @.str.32, i64 182, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %398, ptr %399, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 %398
  store i8 0, ptr %400, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %401 = load ptr, ptr %384, align 8, !tbaa !8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 48
  %403 = load ptr, ptr %402, align 8
  invoke void %403(ptr noundef nonnull align 8 dereferenceable(128) %384, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-02, ptr noundef nonnull align 8 dereferenceable(32) %66, i1 noundef zeroext false)
          to label %404 unwind label %703

404:                                              ; preds = %.noexc321
  %405 = load ptr, ptr %66, align 8, !tbaa !34
  %406 = icmp eq ptr %405, %396
  br i1 %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %404
  %407 = load i64, ptr %396, align 8, !tbaa !32
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %408) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %409 = load ptr, ptr %65, align 8, !tbaa !34
  %410 = icmp eq ptr %409, %391
  br i1 %410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %411 = load i64, ptr %391, align 8, !tbaa !32
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %412) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %413 = load ptr, ptr %64, align 8, !tbaa !34
  %414 = icmp eq ptr %413, %385
  br i1 %414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %415 = load i64, ptr %385, align 8, !tbaa !32
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %416) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %417 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %418 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %418, ptr %67, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 25, ptr %8, align 8, !tbaa !33
  %419 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc334 unwind label %717

.noexc334:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  store ptr %419, ptr %67, align 8, !tbaa !34
  %420 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %420, ptr %418, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %419, ptr noundef nonnull align 1 dereferenceable(25) @.str.33, i64 25, i1 false)
  %421 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %420, ptr %421, align 8, !tbaa !29
  %422 = load ptr, ptr %67, align 8, !tbaa !34
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 %420
  store i8 0, ptr %423, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %424 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %424, ptr %68, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 67, ptr %7, align 8, !tbaa !33
  %425 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc338 unwind label %719

.noexc338:                                        ; preds = %.noexc334
  store ptr %425, ptr %68, align 8, !tbaa !34
  %426 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %426, ptr %424, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %425, ptr noundef nonnull align 1 dereferenceable(67) @.str.34, i64 67, i1 false)
  %427 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %426, ptr %427, align 8, !tbaa !29
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 %426
  store i8 0, ptr %428, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %429 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %429, ptr %69, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 288, ptr %6, align 8, !tbaa !33
  %430 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc342 unwind label %721

.noexc342:                                        ; preds = %.noexc338
  store ptr %430, ptr %69, align 8, !tbaa !34
  %431 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %431, ptr %429, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(288) %430, ptr noundef nonnull align 1 dereferenceable(288) @.str.35, i64 288, i1 false)
  %432 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %431, ptr %432, align 8, !tbaa !29
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 %431
  store i8 0, ptr %433, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %434 = load ptr, ptr %417, align 8, !tbaa !8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 48
  %436 = load ptr, ptr %435, align 8
  invoke void %436(ptr noundef nonnull align 8 dereferenceable(128) %417, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e+20, ptr noundef nonnull align 8 dereferenceable(32) %69, i1 noundef zeroext false)
          to label %437 unwind label %723

437:                                              ; preds = %.noexc342
  %438 = load ptr, ptr %69, align 8, !tbaa !34
  %439 = icmp eq ptr %438, %429
  br i1 %439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %437
  %440 = load i64, ptr %429, align 8, !tbaa !32
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %441) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %442 = load ptr, ptr %68, align 8, !tbaa !34
  %443 = icmp eq ptr %442, %424
  br i1 %443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %444 = load i64, ptr %424, align 8, !tbaa !32
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %445) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %446 = load ptr, ptr %67, align 8, !tbaa !34
  %447 = icmp eq ptr %446, %418
  br i1 %447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %448 = load i64, ptr %418, align 8, !tbaa !32
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %449) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %450 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %451 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %451, ptr %70, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 22, ptr %5, align 8, !tbaa !33
  %452 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc355 unwind label %737

.noexc355:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  store ptr %452, ptr %70, align 8, !tbaa !34
  %453 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %453, ptr %451, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %452, ptr noundef nonnull align 1 dereferenceable(22) @.str.36, i64 22, i1 false)
  %454 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %453, ptr %454, align 8, !tbaa !29
  %455 = load ptr, ptr %70, align 8, !tbaa !34
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 %453
  store i8 0, ptr %456, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %457 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %457, ptr %71, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 47, ptr %4, align 8, !tbaa !33
  %458 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc359 unwind label %739

.noexc359:                                        ; preds = %.noexc355
  store ptr %458, ptr %71, align 8, !tbaa !34
  %459 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %459, ptr %457, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %458, ptr noundef nonnull align 1 dereferenceable(47) @.str.37, i64 47, i1 false)
  %460 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %459, ptr %460, align 8, !tbaa !29
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 %459
  store i8 0, ptr %461, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %462 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %462, ptr %72, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 170, ptr %3, align 8, !tbaa !33
  %463 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc363 unwind label %741

.noexc363:                                        ; preds = %.noexc359
  store ptr %463, ptr %72, align 8, !tbaa !34
  %464 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %464, ptr %462, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(170) %463, ptr noundef nonnull align 1 dereferenceable(170) @.str.38, i64 170, i1 false)
  %465 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %464, ptr %465, align 8, !tbaa !29
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 %464
  store i8 0, ptr %466, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %467 = load ptr, ptr %450, align 8, !tbaa !8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %469 = load ptr, ptr %468, align 8
  invoke void %469(ptr noundef nonnull align 8 dereferenceable(128) %450, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+20, ptr noundef nonnull align 8 dereferenceable(32) %72, i1 noundef zeroext false)
          to label %470 unwind label %743

470:                                              ; preds = %.noexc363
  %471 = load ptr, ptr %72, align 8, !tbaa !34
  %472 = icmp eq ptr %471, %462
  br i1 %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %470
  %473 = load i64, ptr %462, align 8, !tbaa !32
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %474) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %475 = load ptr, ptr %71, align 8, !tbaa !34
  %476 = icmp eq ptr %475, %457
  br i1 %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %477 = load i64, ptr %457, align 8, !tbaa !32
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %478) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %479 = load ptr, ptr %70, align 8, !tbaa !34
  %480 = icmp eq ptr %479, %451
  br i1 %480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %481 = load i64, ptr %451, align 8, !tbaa !32
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %482) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %483 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %484 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %484, ptr %73, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %484, ptr noundef nonnull align 1 dereferenceable(9) @.str.39, i64 9, i1 false)
  %485 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 9, ptr %485, align 8, !tbaa !29
  %486 = getelementptr inbounds nuw i8, ptr %73, i64 25
  store i8 0, ptr %486, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %487 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %487, ptr %74, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 33, ptr %2, align 8, !tbaa !33
  %488 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc380 unwind label %757

.noexc380:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  store ptr %488, ptr %74, align 8, !tbaa !34
  %489 = load i64, ptr %2, align 8, !tbaa !33
  store i64 %489, ptr %487, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %488, ptr noundef nonnull align 1 dereferenceable(33) @.str.40, i64 33, i1 false)
  %490 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %489, ptr %490, align 8, !tbaa !29
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 %489
  store i8 0, ptr %491, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %492 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %492, ptr %75, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 487, ptr %1, align 8, !tbaa !33
  %493 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc384 unwind label %759

.noexc384:                                        ; preds = %.noexc380
  store ptr %493, ptr %75, align 8, !tbaa !34
  %494 = load i64, ptr %1, align 8, !tbaa !33
  store i64 %494, ptr %492, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(487) %493, ptr noundef nonnull align 1 dereferenceable(487) @.str.41, i64 487, i1 false)
  %495 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %494, ptr %495, align 8, !tbaa !29
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 %494
  store i8 0, ptr %496, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %497 = load ptr, ptr %483, align 8, !tbaa !8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 48
  %499 = load ptr, ptr %498, align 8
  invoke void %499(ptr noundef nonnull align 8 dereferenceable(128) %483, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %74, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %75, i1 noundef zeroext false)
          to label %500 unwind label %761

500:                                              ; preds = %.noexc384
  %501 = load ptr, ptr %75, align 8, !tbaa !34
  %502 = icmp eq ptr %501, %492
  br i1 %502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %500
  %503 = load i64, ptr %492, align 8, !tbaa !32
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %504) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %505 = load ptr, ptr %74, align 8, !tbaa !34
  %506 = icmp eq ptr %505, %487
  br i1 %506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %507 = load i64, ptr %487, align 8, !tbaa !32
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %508) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %509 = load ptr, ptr %73, align 8, !tbaa !34
  %510 = icmp eq ptr %509, %484
  br i1 %510, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %511 = load i64, ptr %484, align 8, !tbaa !32
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %512) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  ret void

513:                                              ; preds = %._crit_edge.i.i
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

515:                                              ; preds = %.noexc110
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

517:                                              ; preds = %.noexc114
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %36, align 8, !tbaa !34
  %520 = icmp eq ptr %519, %86
  br i1 %520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %517
  %521 = load i64, ptr %86, align 8, !tbaa !32
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %522) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395, %515
  %.pn = phi { ptr, i32 } [ %516, %515 ], [ %518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395 ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %523 = load ptr, ptr %35, align 8, !tbaa !34
  %524 = icmp eq ptr %523, %80
  br i1 %524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %525 = load i64, ptr %80, align 8, !tbaa !32
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %526) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398, %513
  %.pn.pn = phi { ptr, i32 } [ %514, %513 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %527 = load ptr, ptr %34, align 8, !tbaa !34
  %528 = icmp eq ptr %527, %77
  br i1 %528, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  %529 = load i64, ptr %77, align 8, !tbaa !32
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %530) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %775

531:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

533:                                              ; preds = %.noexc128
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

535:                                              ; preds = %.noexc132
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = load ptr, ptr %39, align 8, !tbaa !34
  %538 = icmp eq ptr %537, %116
  br i1 %538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %535
  %539 = load i64, ptr %116, align 8, !tbaa !32
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %540) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404, %533
  %.pn55 = phi { ptr, i32 } [ %534, %533 ], [ %536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404 ], [ %536, %535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %541 = load ptr, ptr %38, align 8, !tbaa !34
  %542 = icmp eq ptr %541, %111
  br i1 %542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %543 = load i64, ptr %111, align 8, !tbaa !32
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %544) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407, %531
  %.pn55.pn = phi { ptr, i32 } [ %532, %531 ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %545 = load ptr, ptr %37, align 8, !tbaa !34
  %546 = icmp eq ptr %545, %108
  br i1 %546, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409
  %547 = load i64, ptr %108, align 8, !tbaa !32
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %548) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %775

549:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

551:                                              ; preds = %.noexc149
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

553:                                              ; preds = %.noexc153
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = load ptr, ptr %42, align 8, !tbaa !34
  %556 = icmp eq ptr %555, %147
  br i1 %556, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %553
  %557 = load i64, ptr %147, align 8, !tbaa !32
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %558) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413, %551
  %.pn59 = phi { ptr, i32 } [ %552, %551 ], [ %554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413 ], [ %554, %553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %559 = load ptr, ptr %41, align 8, !tbaa !34
  %560 = icmp eq ptr %559, %141
  br i1 %560, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  %561 = load i64, ptr %141, align 8, !tbaa !32
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %559, i64 noundef %562) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416, %549
  %.pn59.pn = phi { ptr, i32 } [ %550, %549 ], [ %.pn59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %563 = load ptr, ptr %40, align 8, !tbaa !34
  %564 = icmp eq ptr %563, %138
  br i1 %564, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %565 = load i64, ptr %138, align 8, !tbaa !32
  %566 = add i64 %565, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %566) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %775

567:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

569:                                              ; preds = %.noexc170
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

571:                                              ; preds = %.noexc174
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %45, align 8, !tbaa !34
  %574 = icmp eq ptr %573, %177
  br i1 %574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %571
  %575 = load i64, ptr %177, align 8, !tbaa !32
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %576) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422, %569
  %.pn63 = phi { ptr, i32 } [ %570, %569 ], [ %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422 ], [ %572, %571 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %577 = load ptr, ptr %44, align 8, !tbaa !34
  %578 = icmp eq ptr %577, %172
  br i1 %578, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %579 = load i64, ptr %172, align 8, !tbaa !32
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %580) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425, %567
  %.pn63.pn = phi { ptr, i32 } [ %568, %567 ], [ %.pn63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425 ], [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %581 = load ptr, ptr %43, align 8, !tbaa !34
  %582 = icmp eq ptr %581, %169
  br i1 %582, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %583 = load i64, ptr %169, align 8, !tbaa !32
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %584) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %775

585:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

587:                                              ; preds = %.noexc191
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

589:                                              ; preds = %.noexc195
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = load ptr, ptr %48, align 8, !tbaa !34
  %592 = icmp eq ptr %591, %207
  br i1 %592, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %589
  %593 = load i64, ptr %207, align 8, !tbaa !32
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %594) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %587
  %.pn67 = phi { ptr, i32 } [ %588, %587 ], [ %590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431 ], [ %590, %589 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %595 = load ptr, ptr %47, align 8, !tbaa !34
  %596 = icmp eq ptr %595, %202
  br i1 %596, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  %597 = load i64, ptr %202, align 8, !tbaa !32
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %598) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434, %585
  %.pn67.pn = phi { ptr, i32 } [ %586, %585 ], [ %.pn67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %599 = load ptr, ptr %46, align 8, !tbaa !34
  %600 = icmp eq ptr %599, %199
  br i1 %600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  %601 = load i64, ptr %199, align 8, !tbaa !32
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %602) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %775

603:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

605:                                              ; preds = %.noexc212
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

607:                                              ; preds = %.noexc216
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = load ptr, ptr %51, align 8, !tbaa !34
  %610 = icmp eq ptr %609, %237
  br i1 %610, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %607
  %611 = load i64, ptr %237, align 8, !tbaa !32
  %612 = add i64 %611, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %612) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440, %605
  %.pn71 = phi { ptr, i32 } [ %606, %605 ], [ %608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %613 = load ptr, ptr %50, align 8, !tbaa !34
  %614 = icmp eq ptr %613, %232
  br i1 %614, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %615 = load i64, ptr %232, align 8, !tbaa !32
  %616 = add i64 %615, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %616) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443, %603
  %.pn71.pn = phi { ptr, i32 } [ %604, %603 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443 ], [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %617 = load ptr, ptr %49, align 8, !tbaa !34
  %618 = icmp eq ptr %617, %229
  br i1 %618, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %619 = load i64, ptr %229, align 8, !tbaa !32
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %620) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %775

621:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

623:                                              ; preds = %.noexc233
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

625:                                              ; preds = %.noexc237
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = load ptr, ptr %54, align 8, !tbaa !34
  %628 = icmp eq ptr %627, %267
  br i1 %628, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %625
  %629 = load i64, ptr %267, align 8, !tbaa !32
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %627, i64 noundef %630) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449, %623
  %.pn75 = phi { ptr, i32 } [ %624, %623 ], [ %626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449 ], [ %626, %625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %631 = load ptr, ptr %53, align 8, !tbaa !34
  %632 = icmp eq ptr %631, %262
  br i1 %632, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %633 = load i64, ptr %262, align 8, !tbaa !32
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %631, i64 noundef %634) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452, %621
  %.pn75.pn = phi { ptr, i32 } [ %622, %621 ], [ %.pn75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %635 = load ptr, ptr %52, align 8, !tbaa !34
  %636 = icmp eq ptr %635, %259
  br i1 %636, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %637 = load i64, ptr %259, align 8, !tbaa !32
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %638) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %775

639:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

641:                                              ; preds = %.noexc254
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

643:                                              ; preds = %.noexc258
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = load ptr, ptr %57, align 8, !tbaa !34
  %646 = icmp eq ptr %645, %297
  br i1 %646, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %643
  %647 = load i64, ptr %297, align 8, !tbaa !32
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %648) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458, %641
  %.pn79 = phi { ptr, i32 } [ %642, %641 ], [ %644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458 ], [ %644, %643 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %649 = load ptr, ptr %56, align 8, !tbaa !34
  %650 = icmp eq ptr %649, %292
  br i1 %650, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %651 = load i64, ptr %292, align 8, !tbaa !32
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %652) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461, %639
  %.pn79.pn = phi { ptr, i32 } [ %640, %639 ], [ %.pn79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %653 = load ptr, ptr %55, align 8, !tbaa !34
  %654 = icmp eq ptr %653, %289
  br i1 %654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %655 = load i64, ptr %289, align 8, !tbaa !32
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %656) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %775

657:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

659:                                              ; preds = %.noexc271
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

661:                                              ; preds = %.noexc275
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

663:                                              ; preds = %.noexc279
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = load ptr, ptr %60, align 8, !tbaa !34
  %666 = icmp eq ptr %665, %330
  br i1 %666, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %663
  %667 = load i64, ptr %330, align 8, !tbaa !32
  %668 = add i64 %667, 1
  call void @_ZdlPvm(ptr noundef %665, i64 noundef %668) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467, %661
  %.pn83 = phi { ptr, i32 } [ %662, %661 ], [ %664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467 ], [ %664, %663 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %669 = load ptr, ptr %59, align 8, !tbaa !34
  %670 = icmp eq ptr %669, %325
  br i1 %670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %671 = load i64, ptr %325, align 8, !tbaa !32
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %672) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470, %659
  %.pn83.pn = phi { ptr, i32 } [ %660, %659 ], [ %.pn83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470 ], [ %.pn83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %673 = load ptr, ptr %58, align 8, !tbaa !34
  %674 = icmp eq ptr %673, %319
  br i1 %674, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  %675 = load i64, ptr %319, align 8, !tbaa !32
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %676) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473, %657
  %.pn83.pn.pn = phi { ptr, i32 } [ %658, %657 ], [ %.pn83.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473 ], [ %.pn83.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %775

677:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

679:                                              ; preds = %.noexc292
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

681:                                              ; preds = %.noexc296
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

683:                                              ; preds = %.noexc300
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = load ptr, ptr %63, align 8, !tbaa !34
  %686 = icmp eq ptr %685, %363
  br i1 %686, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476: ; preds = %683
  %687 = load i64, ptr %363, align 8, !tbaa !32
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %685, i64 noundef %688) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478: ; preds = %683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476, %681
  %.pn87 = phi { ptr, i32 } [ %682, %681 ], [ %684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476 ], [ %684, %683 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %689 = load ptr, ptr %62, align 8, !tbaa !34
  %690 = icmp eq ptr %689, %358
  br i1 %690, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478
  %691 = load i64, ptr %358, align 8, !tbaa !32
  %692 = add i64 %691, 1
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %692) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479, %679
  %.pn87.pn = phi { ptr, i32 } [ %680, %679 ], [ %.pn87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479 ], [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %693 = load ptr, ptr %61, align 8, !tbaa !34
  %694 = icmp eq ptr %693, %352
  br i1 %694, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %695 = load i64, ptr %352, align 8, !tbaa !32
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %696) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482, %677
  %.pn87.pn.pn = phi { ptr, i32 } [ %678, %677 ], [ %.pn87.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482 ], [ %.pn87.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %775

697:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

699:                                              ; preds = %.noexc313
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

701:                                              ; preds = %.noexc317
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

703:                                              ; preds = %.noexc321
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = load ptr, ptr %66, align 8, !tbaa !34
  %706 = icmp eq ptr %705, %396
  br i1 %706, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %703
  %707 = load i64, ptr %396, align 8, !tbaa !32
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %705, i64 noundef %708) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485, %701
  %.pn91 = phi { ptr, i32 } [ %702, %701 ], [ %704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485 ], [ %704, %703 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %709 = load ptr, ptr %65, align 8, !tbaa !34
  %710 = icmp eq ptr %709, %391
  br i1 %710, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %711 = load i64, ptr %391, align 8, !tbaa !32
  %712 = add i64 %711, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %712) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488, %699
  %.pn91.pn = phi { ptr, i32 } [ %700, %699 ], [ %.pn91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488 ], [ %.pn91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %713 = load ptr, ptr %64, align 8, !tbaa !34
  %714 = icmp eq ptr %713, %385
  br i1 %714, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  %715 = load i64, ptr %385, align 8, !tbaa !32
  %716 = add i64 %715, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %716) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491, %697
  %.pn91.pn.pn = phi { ptr, i32 } [ %698, %697 ], [ %.pn91.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491 ], [ %.pn91.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %775

717:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

719:                                              ; preds = %.noexc334
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

721:                                              ; preds = %.noexc338
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

723:                                              ; preds = %.noexc342
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = load ptr, ptr %69, align 8, !tbaa !34
  %726 = icmp eq ptr %725, %429
  br i1 %726, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %723
  %727 = load i64, ptr %429, align 8, !tbaa !32
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %728) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494, %721
  %.pn95 = phi { ptr, i32 } [ %722, %721 ], [ %724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494 ], [ %724, %723 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %729 = load ptr, ptr %68, align 8, !tbaa !34
  %730 = icmp eq ptr %729, %424
  br i1 %730, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %731 = load i64, ptr %424, align 8, !tbaa !32
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %729, i64 noundef %732) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497, %719
  %.pn95.pn = phi { ptr, i32 } [ %720, %719 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497 ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %733 = load ptr, ptr %67, align 8, !tbaa !34
  %734 = icmp eq ptr %733, %418
  br i1 %734, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %735 = load i64, ptr %418, align 8, !tbaa !32
  %736 = add i64 %735, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %736) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500, %717
  %.pn95.pn.pn = phi { ptr, i32 } [ %718, %717 ], [ %.pn95.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500 ], [ %.pn95.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %775

737:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

739:                                              ; preds = %.noexc355
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

741:                                              ; preds = %.noexc359
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

743:                                              ; preds = %.noexc363
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = load ptr, ptr %72, align 8, !tbaa !34
  %746 = icmp eq ptr %745, %462
  br i1 %746, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %743
  %747 = load i64, ptr %462, align 8, !tbaa !32
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %748) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503, %741
  %.pn99 = phi { ptr, i32 } [ %742, %741 ], [ %744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503 ], [ %744, %743 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %749 = load ptr, ptr %71, align 8, !tbaa !34
  %750 = icmp eq ptr %749, %457
  br i1 %750, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %751 = load i64, ptr %457, align 8, !tbaa !32
  %752 = add i64 %751, 1
  call void @_ZdlPvm(ptr noundef %749, i64 noundef %752) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506, %739
  %.pn99.pn = phi { ptr, i32 } [ %740, %739 ], [ %.pn99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %753 = load ptr, ptr %70, align 8, !tbaa !34
  %754 = icmp eq ptr %753, %451
  br i1 %754, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %755 = load i64, ptr %451, align 8, !tbaa !32
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %756) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509, %737
  %.pn99.pn.pn = phi { ptr, i32 } [ %738, %737 ], [ %.pn99.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509 ], [ %.pn99.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %775

757:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

759:                                              ; preds = %.noexc380
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

761:                                              ; preds = %.noexc384
  %762 = landingpad { ptr, i32 }
          cleanup
  %763 = load ptr, ptr %75, align 8, !tbaa !34
  %764 = icmp eq ptr %763, %492
  br i1 %764, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %761
  %765 = load i64, ptr %492, align 8, !tbaa !32
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %763, i64 noundef %766) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512, %759
  %.pn103 = phi { ptr, i32 } [ %760, %759 ], [ %762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512 ], [ %762, %761 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %767 = load ptr, ptr %74, align 8, !tbaa !34
  %768 = icmp eq ptr %767, %487
  br i1 %768, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  %769 = load i64, ptr %487, align 8, !tbaa !32
  %770 = add i64 %769, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %770) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515, %757
  %.pn103.pn = phi { ptr, i32 } [ %758, %757 ], [ %.pn103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %771 = load ptr, ptr %73, align 8, !tbaa !34
  %772 = icmp eq ptr %771, %484
  br i1 %772, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %773 = load i64, ptr %484, align 8, !tbaa !32
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %771, i64 noundef %774) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %775

775:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520 ], [ %.pn99.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511 ], [ %.pn95.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %.pn91.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493 ], [ %.pn87.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484 ], [ %.pn83.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475 ], [ %.pn79.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466 ], [ %.pn75.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457 ], [ %.pn71.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448 ], [ %.pn67.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439 ], [ %.pn63.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ], [ %.pn59.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421 ], [ %.pn55.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403 ]
  resume { ptr, i32 } %.pn103.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !26
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
          to label %30 unwind label %222

30:                                               ; preds = %._crit_edge.i.i
  %31 = load ptr, ptr %8, align 8, !tbaa !34
  %32 = icmp eq ptr %31, %22
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %33 = load i64, ptr %22, align 8, !tbaa !32
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %35, ptr %9, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %35, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 13, ptr %36, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 29
  store i8 0, ptr %37, align 1, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load ptr, ptr %1, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %43 unwind label %228

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load ptr, ptr %9, align 8, !tbaa !34
  %45 = icmp eq ptr %44, %35
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %43
  %46 = load i64, ptr %35, align 8, !tbaa !32
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %48, ptr %10, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 12, ptr %49, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 0, ptr %50, align 4, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %52 = load ptr, ptr %1, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %56 unwind label %234

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %57 = load ptr, ptr %10, align 8, !tbaa !34
  %58 = icmp eq ptr %57, %48
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %56
  %59 = load i64, ptr %48, align 8, !tbaa !32
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %61, ptr %11, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 12, ptr %62, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 0, ptr %63, align 4, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %1, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 144
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %69 unwind label %240

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %70 = load ptr, ptr %11, align 8, !tbaa !34
  %71 = icmp eq ptr %70, %61
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %69
  %72 = load i64, ptr %61, align 8, !tbaa !32
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %74, ptr %12, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %74, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, i64 15, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 15, ptr %75, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 31
  store i8 0, ptr %76, align 1, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = load ptr, ptr %1, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %82 unwind label %246

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %83 = load ptr, ptr %12, align 8, !tbaa !34
  %84 = icmp eq ptr %83, %74
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %82
  %85 = load i64, ptr %74, align 8, !tbaa !32
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %87, ptr %13, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %87, ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 13, ptr %88, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 29
  store i8 0, ptr %89, align 1, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = load ptr, ptr %1, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %95 unwind label %252

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %96 = load ptr, ptr %13, align 8, !tbaa !34
  %97 = icmp eq ptr %96, %87
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %95
  %98 = load i64, ptr %87, align 8, !tbaa !32
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %100, ptr %14, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %100, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 15, ptr %101, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 31
  store i8 0, ptr %102, align 1, !tbaa !32
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %104 = load ptr, ptr %1, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 152
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %108 unwind label %258

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %109 = load ptr, ptr %14, align 8, !tbaa !34
  %110 = icmp eq ptr %109, %100
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %108
  %111 = load i64, ptr %100, align 8, !tbaa !32
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %113, ptr %15, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %113, ptr noundef nonnull align 1 dereferenceable(14) @.str.18, i64 14, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 14, ptr %114, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 30
  store i8 0, ptr %115, align 2, !tbaa !32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %117 = load ptr, ptr %1, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 144
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %121 unwind label %264

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %122 = load ptr, ptr %15, align 8, !tbaa !34
  %123 = icmp eq ptr %122, %113
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %121
  %124 = load i64, ptr %113, align 8, !tbaa !32
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %126, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 23, ptr %7, align 8, !tbaa !33
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc124 unwind label %270

.noexc124:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  store ptr %127, ptr %16, align 8, !tbaa !34
  %128 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %128, ptr %126, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %127, ptr noundef nonnull align 1 dereferenceable(23) @.str.24, i64 23, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %128, ptr %129, align 8, !tbaa !29
  %130 = load ptr, ptr %16, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %128
  store i8 0, ptr %131, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %133 = load ptr, ptr %1, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 144
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %137 unwind label %272

137:                                              ; preds = %.noexc124
  %138 = load ptr, ptr %16, align 8, !tbaa !34
  %139 = icmp eq ptr %138, %126
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %137
  %140 = load i64, ptr %126, align 8, !tbaa !32
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %142, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 26, ptr %6, align 8, !tbaa !33
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc131 unwind label %278

.noexc131:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  store ptr %143, ptr %17, align 8, !tbaa !34
  %144 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %144, ptr %142, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %143, ptr noundef nonnull align 1 dereferenceable(26) @.str.27, i64 26, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %144, ptr %145, align 8, !tbaa !29
  %146 = load ptr, ptr %17, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %144
  store i8 0, ptr %147, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %149 = load ptr, ptr %1, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 144
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %153 unwind label %280

153:                                              ; preds = %.noexc131
  %154 = load ptr, ptr %17, align 8, !tbaa !34
  %155 = icmp eq ptr %154, %142
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %153
  %156 = load i64, ptr %142, align 8, !tbaa !32
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %158, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 24, ptr %5, align 8, !tbaa !33
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc138 unwind label %286

.noexc138:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  store ptr %159, ptr %18, align 8, !tbaa !34
  %160 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %160, ptr %158, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %159, ptr noundef nonnull align 1 dereferenceable(24) @.str.30, i64 24, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !29
  %162 = load ptr, ptr %18, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %160
  store i8 0, ptr %163, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %165 = load ptr, ptr %1, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 144
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %169 unwind label %288

169:                                              ; preds = %.noexc138
  %170 = load ptr, ptr %18, align 8, !tbaa !34
  %171 = icmp eq ptr %170, %158
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %169
  %172 = load i64, ptr %158, align 8, !tbaa !32
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %174, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 25, ptr %4, align 8, !tbaa !33
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc145 unwind label %294

.noexc145:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  store ptr %175, ptr %19, align 8, !tbaa !34
  %176 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %176, ptr %174, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %175, ptr noundef nonnull align 1 dereferenceable(25) @.str.33, i64 25, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !29
  %178 = load ptr, ptr %19, align 8, !tbaa !34
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %176
  store i8 0, ptr %179, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %181 = load ptr, ptr %1, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 144
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef zeroext i1 %183(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %185 unwind label %296

185:                                              ; preds = %.noexc145
  %186 = load ptr, ptr %19, align 8, !tbaa !34
  %187 = icmp eq ptr %186, %174
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %185
  %188 = load i64, ptr %174, align 8, !tbaa !32
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %190, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 22, ptr %3, align 8, !tbaa !33
  %191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc152 unwind label %302

.noexc152:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  store ptr %191, ptr %20, align 8, !tbaa !34
  %192 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %192, ptr %190, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %191, ptr noundef nonnull align 1 dereferenceable(22) @.str.36, i64 22, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %192, ptr %193, align 8, !tbaa !29
  %194 = load ptr, ptr %20, align 8, !tbaa !34
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %192
  store i8 0, ptr %195, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %197 = load ptr, ptr %1, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 144
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef zeroext i1 %199(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %201 unwind label %304

201:                                              ; preds = %.noexc152
  %202 = load ptr, ptr %20, align 8, !tbaa !34
  %203 = icmp eq ptr %202, %190
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %201
  %204 = load i64, ptr %190, align 8, !tbaa !32
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %206, ptr %21, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %206, ptr noundef nonnull align 1 dereferenceable(9) @.str.39, i64 9, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 9, ptr %207, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw i8, ptr %21, i64 25
  store i8 0, ptr %208, align 1, !tbaa !32
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %210 = load ptr, ptr %1, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 144
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef zeroext i1 %212(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %214 unwind label %310

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %215 = load ptr, ptr %21, align 8, !tbaa !34
  %216 = icmp eq ptr %215, %206
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %214
  %217 = load i64, ptr %206, align 8, !tbaa !32
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %219, align 8, !tbaa !35
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double -1.000000e+50, ptr %220, align 8, !tbaa !41
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 -1, ptr %221, align 8, !tbaa !42
  ret i1 true

222:                                              ; preds = %._crit_edge.i.i
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %8, align 8, !tbaa !34
  %225 = icmp eq ptr %224, %22
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %222
  %226 = load i64, ptr %22, align 8, !tbaa !32
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %227) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %316

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %9, align 8, !tbaa !34
  %231 = icmp eq ptr %230, %35
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %228
  %232 = load i64, ptr %35, align 8, !tbaa !32
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %316

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %10, align 8, !tbaa !34
  %237 = icmp eq ptr %236, %48
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %234
  %238 = load i64, ptr %48, align 8, !tbaa !32
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %239) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %316

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %11, align 8, !tbaa !34
  %243 = icmp eq ptr %242, %61
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %240
  %244 = load i64, ptr %61, align 8, !tbaa !32
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %316

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %12, align 8, !tbaa !34
  %249 = icmp eq ptr %248, %74
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %246
  %250 = load i64, ptr %74, align 8, !tbaa !32
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %251) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %316

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %13, align 8, !tbaa !34
  %255 = icmp eq ptr %254, %87
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %252
  %256 = load i64, ptr %87, align 8, !tbaa !32
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %257) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %316

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %14, align 8, !tbaa !34
  %261 = icmp eq ptr %260, %100
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %258
  %262 = load i64, ptr %100, align 8, !tbaa !32
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %316

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %15, align 8, !tbaa !34
  %267 = icmp eq ptr %266, %113
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %264
  %268 = load i64, ptr %113, align 8, !tbaa !32
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %269) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %316

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

272:                                              ; preds = %.noexc124
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %16, align 8, !tbaa !34
  %275 = icmp eq ptr %274, %126
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %272
  %276 = load i64, ptr %126, align 8, !tbaa !32
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %277) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %270
  %.pn60 = phi { ptr, i32 } [ %271, %270 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %316

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

280:                                              ; preds = %.noexc131
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %17, align 8, !tbaa !34
  %283 = icmp eq ptr %282, %142
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %280
  %284 = load i64, ptr %142, align 8, !tbaa !32
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %285) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %278
  %.pn62 = phi { ptr, i32 } [ %279, %278 ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %316

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

288:                                              ; preds = %.noexc138
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %18, align 8, !tbaa !34
  %291 = icmp eq ptr %290, %158
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %288
  %292 = load i64, ptr %158, align 8, !tbaa !32
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %293) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %286
  %.pn64 = phi { ptr, i32 } [ %287, %286 ], [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %316

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

296:                                              ; preds = %.noexc145
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %19, align 8, !tbaa !34
  %299 = icmp eq ptr %298, %174
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %296
  %300 = load i64, ptr %174, align 8, !tbaa !32
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %301) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %294
  %.pn66 = phi { ptr, i32 } [ %295, %294 ], [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %316

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

304:                                              ; preds = %.noexc152
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %20, align 8, !tbaa !34
  %307 = icmp eq ptr %306, %190
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %304
  %308 = load i64, ptr %190, align 8, !tbaa !32
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %309) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %302
  %.pn68 = phi { ptr, i32 } [ %303, %302 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %316

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %21, align 8, !tbaa !34
  %313 = icmp eq ptr %312, %206
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %310
  %314 = load i64, ptr %206, align 8, !tbaa !32
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %315) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %316

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %.pn70.pn = phi { ptr, i32 } [ %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ]
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
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i124) #17
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
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(280) %30) #17
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
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #17
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
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(280) %30) #17
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
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(280) %30) #17
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
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i149) #17
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
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(280) %123) #17
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
  tail call void %176(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i140) #17
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
  tail call void %184(ptr noundef nonnull align 8 dereferenceable(280) %94) #17
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
  tail call void %196(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i149) #17
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
  tail call void %204(ptr noundef nonnull align 8 dereferenceable(280) %123) #17
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
  tail call void %212(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i140) #17
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
  tail call void %220(ptr noundef nonnull align 8 dereferenceable(280) %94) #17
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
  call void %261(ptr noundef nonnull align 8 dereferenceable(2185) %252) #17
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
  call void %271(ptr noundef nonnull align 8 dereferenceable(2232) %262) #17
  store ptr null, ptr %3, align 8, !tbaa !135
  br label %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit:     ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %263, %268
  br i1 %250, label %294, label %569

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
  call void %283(ptr noundef nonnull align 8 dereferenceable(2185) %274) #17
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
  call void %293(ptr noundef nonnull align 8 dereferenceable(2232) %284) #17
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
  br i1 %or.cond117, label %370, label %569

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
  call void %399(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i197) #17
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
  call void %407(ptr noundef nonnull align 8 dereferenceable(280) %372) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit204

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit204: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202, %404
  br i1 %393, label %408, label %436

408:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit204
  %409 = load double, ptr %364, align 8, !tbaa !140
  %410 = fcmp ugt double %310, %409
  br i1 %410, label %411, label %569

411:                                              ; preds = %408
  %412 = call ptr @__cxa_allocate_exception(i64 112) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %413 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.thread

413:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %414 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

414:                                              ; preds = %413
  invoke void @_ZN5Ipopt18LOCALLY_INFEASIBLEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %412, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 238)
          to label %415 unwind label %417

415:                                              ; preds = %414
  invoke void @__cxa_throw(ptr nonnull %412, ptr nonnull @_ZTIN5Ipopt18LOCALLY_INFEASIBLEE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #19
          to label %570 unwind label %417

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
  br i1 %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %417
  %422 = load i64, ptr %420, align 8, !tbaa !32
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %423) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %424 = load ptr, ptr %5, align 8, !tbaa !34
  %425 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %413
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %428 = load ptr, ptr %5, align 8, !tbaa !34
  %429 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %.sink.split, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.thread326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.thread326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %431 = load i64, ptr %429, align 8, !tbaa !32
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %432) #18
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %435, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %433 = load i64, ptr %425, align 8, !tbaa !32
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %434) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %435, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.thread326
  %.pn99.pn311.ph = phi { ptr, i32 } [ %427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.thread326 ], [ %416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.thread ], [ %427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %435

435:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %.pn99.pn311 = phi { ptr, i32 } [ %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210 ], [ %.pn99.pn311.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %412) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184

436:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit204
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %438 = load i32, ptr %437, align 8, !tbaa !156
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %440, label %469

440:                                              ; preds = %436
  %441 = load ptr, ptr %0, align 8, !tbaa !8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %443 = load ptr, ptr %442, align 8
  %444 = call noundef zeroext i1 %443(ptr noundef nonnull align 8 dereferenceable(188) %0)
  br i1 %444, label %._crit_edge.i.i, label %469

._crit_edge.i.i:                                  ; preds = %440
  %445 = load ptr, ptr %356, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %446 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %446, ptr %9, align 8, !tbaa !26
  store i8 65, ptr %446, align 8, !tbaa !32
  %447 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %447, align 8, !tbaa !29
  %448 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %448, align 1, !tbaa !32
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 168
  %450 = load i64, ptr %449, align 8, !tbaa !29
  %451 = icmp eq i64 %450, 4611686018427387903
  br i1 %451, label %452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i

452:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #19
          to label %.noexc213 unwind label %463

.noexc213:                                        ; preds = %452
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %._crit_edge.i.i
  %453 = getelementptr inbounds nuw i8, ptr %445, i64 160
  %454 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %453, ptr noundef nonnull %446, i64 noundef 1)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %463

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %455 = load ptr, ptr %9, align 8, !tbaa !34
  %456 = icmp eq ptr %455, %446
  br i1 %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %457 = load i64, ptr %446, align 8, !tbaa !32
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %458) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %460 = load i32, ptr %459, align 8, !tbaa !35
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %459, align 8, !tbaa !35
  %462 = load i32, ptr %437, align 8, !tbaa !156
  %.not = icmp slt i32 %461, %462
  br i1 %.not, label %471, label %569

463:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %452
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = load ptr, ptr %9, align 8, !tbaa !34
  %466 = icmp eq ptr %465, %446
  br i1 %466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %463
  %467 = load i64, ptr %446, align 8, !tbaa !32
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %468) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184

469:                                              ; preds = %440, %436
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %470, align 8, !tbaa !35
  br label %471

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %469
  %472 = load ptr, ptr %356, align 8, !tbaa !14
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %474 = load ptr, ptr %473, align 8, !tbaa !56, !noalias !157
  %.not.i.i.i.i221 = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i221, label %_ZNK5Ipopt9IpoptData4currEv.exit222, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %477 = load i32, ptr %476, align 8, !tbaa !3, !noalias !157
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %476, align 8, !tbaa !3, !noalias !157
  br label %_ZNK5Ipopt9IpoptData4currEv.exit222

_ZNK5Ipopt9IpoptData4currEv.exit222:              ; preds = %471, %475
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 208
  %480 = load ptr, ptr %479, align 8, !tbaa !63, !noalias !160
  %481 = load ptr, ptr %480, align 8, !tbaa !71, !noalias !160
  %.not.i.i.i223 = icmp eq ptr %481, null
  br i1 %.not.i.i.i223, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i227, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i224

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i227: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit222
  %482 = getelementptr inbounds nuw i8, ptr %474, i64 232
  %483 = load ptr, ptr %482, align 8, !tbaa !74, !noalias !160
  %484 = load ptr, ptr %483, align 8, !tbaa !77, !noalias !160
  %.not3.i.i.i228 = icmp eq ptr %484, null
  br i1 %.not3.i.i.i228, label %_ZNK5Ipopt14IteratesVector1xEv.exit229, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i224

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i224: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i227, %_ZNK5Ipopt9IpoptData4currEv.exit222
  %.0.i3.i.i.i225 = phi ptr [ %481, %_ZNK5Ipopt9IpoptData4currEv.exit222 ], [ %484, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i227 ]
  %485 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i225, i64 8
  %486 = load i32, ptr %485, align 8, !tbaa !3, !noalias !165
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %485, align 8, !tbaa !3, !noalias !165
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit229

_ZNK5Ipopt14IteratesVector1xEv.exit229:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i224, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i227
  %storemerge.i.i226 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i227 ], [ %.0.i3.i.i.i225, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i224 ]
  %488 = getelementptr inbounds nuw i8, ptr %storemerge.i.i226, i64 120
  %489 = load i32, ptr %488, align 8, !tbaa !104
  %490 = getelementptr inbounds nuw i8, ptr %storemerge.i.i226, i64 48
  %491 = load i32, ptr %490, align 8, !tbaa !118
  %.not.i230 = icmp eq i32 %489, %491
  br i1 %.not.i230, label %._crit_edge.i231, label %492

._crit_edge.i231:                                 ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit229
  %.phi.trans.insert.i232 = getelementptr inbounds nuw i8, ptr %storemerge.i.i226, i64 128
  %.pre.i233 = load double, ptr %.phi.trans.insert.i232, align 8, !tbaa !119
  br label %499

492:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit229
  %493 = load ptr, ptr %storemerge.i.i226, align 8, !tbaa !8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 64
  %495 = load ptr, ptr %494, align 8
  %496 = invoke noundef double %495(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i226)
          to label %.noexc234 unwind label %520

.noexc234:                                        ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %storemerge.i.i226, i64 128
  store double %496, ptr %497, align 8, !tbaa !119
  %498 = load i32, ptr %490, align 8, !tbaa !118
  store i32 %498, ptr %488, align 8, !tbaa !104
  br label %499

499:                                              ; preds = %._crit_edge.i231, %.noexc234
  %500 = phi double [ %.pre.i233, %._crit_edge.i231 ], [ %496, %.noexc234 ]
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %502 = load double, ptr %501, align 8, !tbaa !168
  %503 = fcmp ogt double %500, %502
  %504 = getelementptr inbounds nuw i8, ptr %storemerge.i.i226, i64 8
  %505 = load i32, ptr %504, align 8, !tbaa !3
  %506 = add nsw i32 %505, -1
  store i32 %506, ptr %504, align 8, !tbaa !3
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237

508:                                              ; preds = %499
  %509 = load ptr, ptr %storemerge.i.i226, align 8, !tbaa !8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i226) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237:     ; preds = %508, %499
  %512 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %513 = load i32, ptr %512, align 8, !tbaa !3
  %514 = add nsw i32 %513, -1
  store i32 %514, ptr %512, align 8, !tbaa !3
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit239

516:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237
  %517 = load ptr, ptr %474, align 8, !tbaa !8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(280) %474) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit239

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit239: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237, %516
  br i1 %503, label %569, label %538

520:                                              ; preds = %492
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = getelementptr inbounds nuw i8, ptr %storemerge.i.i226, i64 8
  %523 = load i32, ptr %522, align 8, !tbaa !3
  %524 = add nsw i32 %523, -1
  store i32 %524, ptr %522, align 8, !tbaa !3
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit241.thread

526:                                              ; preds = %520
  %527 = load ptr, ptr %storemerge.i.i226, align 8, !tbaa !8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i226) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit241.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit241.thread: ; preds = %520, %526
  %530 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %531 = load i32, ptr %530, align 8, !tbaa !3
  %532 = add nsw i32 %531, -1
  store i32 %532, ptr %530, align 8, !tbaa !3
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184

534:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit241.thread
  %535 = load ptr, ptr %474, align 8, !tbaa !8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(280) %474) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184

538:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit239
  %539 = load ptr, ptr %356, align 8, !tbaa !14
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 68
  %541 = load i32, ptr %540, align 4, !tbaa !43
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %543 = load i32, ptr %542, align 4, !tbaa !169
  %.not98 = icmp slt i32 %541, %543
  br i1 %.not98, label %544, label %569

544:                                              ; preds = %538
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %546 = load double, ptr %545, align 8, !tbaa !170
  %547 = fcmp olt double %546, 1.000000e+20
  br i1 %547, label %548, label %556

548:                                              ; preds = %544
  %549 = call noundef double @_ZN5Ipopt7CpuTimeEv()
  %550 = load ptr, ptr %356, align 8, !tbaa !14
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 232
  %552 = load double, ptr %551, align 8, !tbaa !171
  %553 = fsub double %549, %552
  %554 = load double, ptr %545, align 8, !tbaa !170
  %555 = fcmp ult double %553, %554
  br i1 %555, label %556, label %569

556:                                              ; preds = %548, %544
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %558 = load double, ptr %557, align 8, !tbaa !172
  %559 = fcmp olt double %558, 1.000000e+20
  br i1 %559, label %560, label %568

560:                                              ; preds = %556
  %561 = call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %562 = load ptr, ptr %356, align 8, !tbaa !14
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 264
  %564 = load double, ptr %563, align 8, !tbaa !173
  %565 = fsub double %561, %564
  %566 = load double, ptr %557, align 8, !tbaa !172
  %567 = fcmp ult double %565, %566
  br i1 %567, label %568, label %569

568:                                              ; preds = %560, %556
  br label %569

569:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit, %568, %355, %408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit239, %538, %548, %560
  %.144 = phi i32 [ 7, %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit ], [ 0, %568 ], [ 1, %355 ], [ 1, %408 ], [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ 6, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit239 ], [ 3, %538 ], [ 4, %548 ], [ 5, %560 ]
  ret i32 %.144

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184: ; preds = %534, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit241.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %290, %285, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit190, %217, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn311, %435 ], [ %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ], [ %.pn84.pn.pn304, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182.thread ], [ %.pn84.pn.pn304, %217 ], [ %273, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit190 ], [ %273, %285 ], [ %273, %290 ], [ %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210 ], [ %521, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit241.thread ], [ %521, %534 ]
  resume { ptr, i32 } %.pn99.pn.pn.pn

570:                                              ; preds = %415
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt18LOCALLY_INFEASIBLEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %15 = load i64, ptr %6, align 8, !tbaa !32
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt18LOCALLY_INFEASIBLEE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

17:                                               ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %17
  %21 = load i64, ptr %6, align 8, !tbaa !32
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !32
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !32
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #17
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #17
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #17
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #17
  store ptr null, ptr %35, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !26
  %27 = load ptr, ptr %2, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %42, align 8, !tbaa !180
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %43, align 8, !tbaa !26
  %45 = load ptr, ptr %4, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %66 = load i64, ptr %26, align 8, !tbaa !32
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %63, %62 ]
  %68 = load ptr, ptr %9, align 8, !tbaa !34
  %69 = icmp eq ptr %68, %10
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %10, align 8, !tbaa !32
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt18LOCALLY_INFEASIBLED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !32
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !32
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #18
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !32
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !32
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #18
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #18
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpOptErrorConvCheck.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

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
