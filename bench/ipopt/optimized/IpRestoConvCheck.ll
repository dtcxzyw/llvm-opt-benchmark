; ModuleID = 'bench/ipopt/original/IpRestoConvCheck.ll'
source_filename = "bench/ipopt/original/IpRestoConvCheck.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }
%"class.Ipopt::SmartPtr.52" = type { ptr }
%"class.Ipopt::SmartPtr.53" = type { ptr }
%"class.Ipopt::SmartPtr.2" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTD2Ev = comdat any

$_ZN5Ipopt18LOCALLY_INFEASIBLEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt18LOCALLY_INFEASIBLED2Ev = comdat any

$_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZN5Ipopt18LOCALLY_INFEASIBLED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTSN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE = comdat any

$_ZTSN5Ipopt18LOCALLY_INFEASIBLEE = comdat any

$_ZTIN5Ipopt18LOCALLY_INFEASIBLEE = comdat any

$_ZTVN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

$_ZTVN5Ipopt18LOCALLY_INFEASIBLEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt21RestoConvergenceCheckE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5Ipopt21RestoConvergenceCheckE, ptr @_ZN5Ipopt21RestoConvergenceCheckD1Ev, ptr @_ZN5Ipopt21RestoConvergenceCheckD0Ev, ptr @_ZN5Ipopt21RestoConvergenceCheck14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt21RestoConvergenceCheck16CheckConvergenceEb, ptr @_ZN5Ipopt31OptimalityErrorConvergenceCheck19CurrentIsAcceptableEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [33 x i8] c"required_infeasibility_reduction\00", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"Required reduction of infeasibility before leaving restoration phase.\00", align 1
@.str.2 = private unnamed_addr constant [188 x i8] c"The restoration phase algorithm is performed, until a point is found that is acceptable to the filter and the infeasibility has been reduced by at least the fraction given by this option.\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"max_resto_iter\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"Maximum number of successive iterations in restoration phase.\00", align 1
@.str.5 = private unnamed_addr constant [140 x i8] c"The algorithm terminates with an error message if the number of iterations successively taken in the restoration phase exceeds this number.\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"max_iter\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"constr_viol_tol\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"More than %d successive iterations taken in restoration phase.\0A\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"orig_curr_theta = %8.2e, orig_trial_theta = %8.2e\0A\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"orig_curr_inf_pr = %8.2e, orig_trial_inf_pr = %8.2e\0A\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"This is the first iteration - continue to take at least one step.\0A\00", align 1
@.str.13 = private unnamed_addr constant [84 x i8] c"Restoration phase found points satisfying feasibility tolerance in square problem.\0A\00", align 1
@.str.14 = private unnamed_addr constant [107 x i8] c"Point does not provide sufficient reduction w.r.t the original constraint violation (orig_inf_pr_max=%e).\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"orig_trial_barr = %8.2e\0A\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"Checking convergence for restoration phase problem...\0A\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"Tightening restoration phase tolerance to %e.\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.19 = private unnamed_addr constant [110 x i8] c"Restoration phase converged to a feasible point that is\0Aunacceptable to the filter for the original problem.\0A\00", align 1
@.str.20 = private unnamed_addr constant [109 x i8] c"Restoration phase converged to a feasible point that is unacceptable to the filter for the original problem.\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Algorithm/IpRestoConvCheck.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE = linkonce_odr constant [50 x i8] c"N5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTIN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.22 = private unnamed_addr constant [62 x i8] c"Restoration phase converged to a point of local infeasibility\00", align 1
@_ZTSN5Ipopt18LOCALLY_INFEASIBLEE = linkonce_odr constant [29 x i8] c"N5Ipopt18LOCALLY_INFEASIBLEE\00", comdat, align 1
@_ZTIN5Ipopt18LOCALLY_INFEASIBLEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt18LOCALLY_INFEASIBLEE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTSN5Ipopt21RestoConvergenceCheckE = constant [32 x i8] c"N5Ipopt21RestoConvergenceCheckE\00", align 1
@_ZTIN5Ipopt31OptimalityErrorConvergenceCheckE = external constant ptr
@_ZTIN5Ipopt21RestoConvergenceCheckE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt21RestoConvergenceCheckE, ptr @_ZTIN5Ipopt31OptimalityErrorConvergenceCheckE }, align 8
@.str.23 = private unnamed_addr constant [40 x i8] c"RESTORATION_CONVERGED_TO_FEASIBLE_POINT\00", align 1
@_ZTVN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE, ptr @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTD2Ev, ptr @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.24 = private unnamed_addr constant [19 x i8] c"LOCALLY_INFEASIBLE\00", align 1
@_ZTVN5Ipopt18LOCALLY_INFEASIBLEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt18LOCALLY_INFEASIBLEE, ptr @_ZN5Ipopt18LOCALLY_INFEASIBLED2Ev, ptr @_ZN5Ipopt18LOCALLY_INFEASIBLED0Ev] }, comdat, align 8
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpRestoConvCheck.cpp, ptr null }]

@_ZN5Ipopt21RestoConvergenceCheckD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt21RestoConvergenceCheckD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt21RestoConvergenceCheckC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Ipopt31OptimalityErrorConvergenceCheckC2Ev(ptr noundef nonnull align 8 dereferenceable(188) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt21RestoConvergenceCheckE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN5Ipopt31OptimalityErrorConvergenceCheckC2Ev(ptr noundef nonnull align 8 dereferenceable(188)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt21RestoConvergenceCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt21RestoConvergenceCheckE, i64 16), ptr %0, align 8
  tail call void @_ZN5Ipopt31OptimalityErrorConvergenceCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(188) %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Ipopt31OptimalityErrorConvergenceCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(188)) unnamed_addr #1

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5Ipopt21RestoConvergenceCheckD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt21RestoConvergenceCheck15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.10", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.10", align 1
  %14 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc16 unwind label %42

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

16:                                               ; preds = %.noexc16
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc17 unwind label %44

.noexc17:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc18 unwind label %44

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 69))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %19

19:                                               ; preds = %.noexc18
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %.body19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc22 unwind label %46

.noexc22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc23 unwind label %46

.noexc23:                                         ; preds = %.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 187))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26 unwind label %22

22:                                               ; preds = %.noexc23
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %.body24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26: ; preds = %.noexc23
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 9.000000e-01, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %27 unwind label %48

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %28 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc27 unwind label %50

.noexc27:                                         ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc28 unwind label %50

.noexc28:                                         ; preds = %.noexc27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31 unwind label %30

30:                                               ; preds = %.noexc28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31: ; preds = %.noexc28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc32 unwind label %52

.noexc32:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc33 unwind label %52

.noexc33:                                         ; preds = %.noexc32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 61))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36 unwind label %33

33:                                               ; preds = %.noexc33
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %.body34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36: ; preds = %.noexc33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc37 unwind label %54

.noexc37:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc38 unwind label %54

.noexc38:                                         ; preds = %.noexc37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 139))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41 unwind label %36

36:                                               ; preds = %.noexc38
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %.body39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41: ; preds = %.noexc38
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0, i32 noundef 3000000, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true)
          to label %41 unwind label %56

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  ret void

42:                                               ; preds = %.noexc, %1
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %.noexc17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body19

46:                                               ; preds = %.noexc22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %.body24

.body24:                                          ; preds = %46, %22, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %.body19

.body19:                                          ; preds = %44, %19, %.body24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body24 ], [ %45, %44 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %.body

50:                                               ; preds = %.noexc27, %27
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %.noexc32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

54:                                               ; preds = %.noexc37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %.body39

.body39:                                          ; preds = %54, %36, %56
  %.pn11 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %.body34

.body34:                                          ; preds = %52, %33, %.body39
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %.body39 ], [ %53, %52 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %.body

.body:                                            ; preds = %.body34, %30, %50, %.body19, %16, %42
  %.sink = phi ptr [ %3, %42 ], [ %3, %16 ], [ %3, %.body19 ], [ %9, %50 ], [ %9, %30 ], [ %9, %.body34 ]
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %17, %16 ], [ %.pn.pn, %.body19 ], [ %51, %50 ], [ %31, %30 ], [ %.pn11.pn, %.body34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #14
  resume { ptr, i32 } %.pn11.pn.pn.pn
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #16
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt21RestoConvergenceCheck14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.10", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.10", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc26 unwind label %56

.noexc26:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %15

15:                                               ; preds = %.noexc26
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %22 unwind label %58

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc27 unwind label %60

.noexc27:                                         ; preds = %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc28 unwind label %60

.noexc28:                                         ; preds = %.noexc27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31 unwind label %24

24:                                               ; preds = %.noexc28
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31: ; preds = %.noexc28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %31 unwind label %62

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc32 unwind label %64

.noexc32:                                         ; preds = %31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc33 unwind label %64

.noexc33:                                         ; preds = %.noexc32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36 unwind label %33

33:                                               ; preds = %.noexc33
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36: ; preds = %.noexc33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %40 unwind label %66

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc37 unwind label %68

.noexc37:                                         ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc38 unwind label %68

.noexc38:                                         ; preds = %.noexc37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41 unwind label %42

42:                                               ; preds = %.noexc38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41: ; preds = %.noexc38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc42 unwind label %70

.noexc42:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc43 unwind label %70

.noexc43:                                         ; preds = %.noexc42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46 unwind label %45

45:                                               ; preds = %.noexc43
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %.body44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46: ; preds = %.noexc43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %52 unwind label %72

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %54, align 4
  %55 = call noundef zeroext i1 @_ZN5Ipopt31OptimalityErrorConvergenceCheck14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %55

56:                                               ; preds = %.noexc, %3
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %.body

60:                                               ; preds = %.noexc27, %22
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %.body

64:                                               ; preds = %.noexc32, %31
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit36
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %.body

68:                                               ; preds = %.noexc37, %40
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %.noexc42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %.body44

.body44:                                          ; preds = %70, %45, %72
  %.pn22 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %.body

.body:                                            ; preds = %.body44, %42, %68, %66, %33, %64, %62, %24, %60, %58, %15, %56
  %.sink = phi ptr [ %5, %56 ], [ %5, %15 ], [ %5, %58 ], [ %7, %60 ], [ %7, %24 ], [ %7, %62 ], [ %9, %64 ], [ %9, %33 ], [ %9, %66 ], [ %11, %68 ], [ %11, %42 ], [ %11, %.body44 ]
  %.pn22.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %16, %15 ], [ %59, %58 ], [ %61, %60 ], [ %25, %24 ], [ %63, %62 ], [ %65, %64 ], [ %34, %33 ], [ %67, %66 ], [ %69, %68 ], [ %43, %42 ], [ %.pn22, %.body44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #14
  resume { ptr, i32 } %.pn22.pn.pn
}

declare noundef zeroext i1 @_ZN5Ipopt31OptimalityErrorConvergenceCheck14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(188), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt21RestoConvergenceCheck16CheckConvergenceEb(ptr noundef nonnull align 8 dereferenceable(224) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %4 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %5 = alloca %"class.Ipopt::SmartPtr.2", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.10", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.10", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.10", align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %24, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %2, %20
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not.i.i114 = icmp eq ptr %26, null
  br i1 %.not.i.i114, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2EPS1_.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2EPS1_.exit: ; preds = %24, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %35

35:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2EPS1_.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !noalias !4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !noalias !4
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %35, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2EPS1_.exit
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %40 = load ptr, ptr %39, align 8, !noalias !7
  %41 = load ptr, ptr %40, align 8, !noalias !7
  %.not.i.i.i117 = icmp eq ptr %41, null
  br i1 %.not.i.i.i117, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %43 = load ptr, ptr %42, align 8, !noalias !7
  %44 = load ptr, ptr %43, align 8, !noalias !7
  %.not3.i.i.i = icmp eq ptr %44, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %41, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %44, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %46 = load i32, ptr %45, align 8, !noalias !12
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !noalias !12
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

52:                                               ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %53 = load ptr, ptr %34, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(280) %34) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit, %52
  %56 = load ptr, ptr %31, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !noalias !15
  %.not.i.i.i.i119 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i119, label %_ZNK5Ipopt9IpoptData4currEv.exit120, label %59

59:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8, !noalias !15
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8, !noalias !15
  br label %_ZNK5Ipopt9IpoptData4currEv.exit120

_ZNK5Ipopt9IpoptData4currEv.exit120:              ; preds = %59, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 208
  %64 = load ptr, ptr %63, align 8, !noalias !18
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !noalias !18
  %.not.i.i.i121 = icmp eq ptr %66, null
  br i1 %.not.i.i.i121, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i125, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i122

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i125: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit120
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 232
  %68 = load ptr, ptr %67, align 8, !noalias !18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !noalias !18
  %.not3.i.i.i126 = icmp eq ptr %70, null
  br i1 %.not3.i.i.i126, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i122

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i122: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i125, %_ZNK5Ipopt9IpoptData4currEv.exit120
  %.0.i3.i.i.i123 = phi ptr [ %66, %_ZNK5Ipopt9IpoptData4currEv.exit120 ], [ %70, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i125 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i123, i64 8
  %72 = load i32, ptr %71, align 8, !noalias !23
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !noalias !23
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i125, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i122
  %storemerge.i.i124 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i125 ], [ %.0.i3.i.i.i123, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i122 ]
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit128

78:                                               ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %79 = load ptr, ptr %58, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(280) %58) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit128

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit128: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit, %78
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %83 = load ptr, ptr %82, align 8, !noalias !26
  %.not.i.i.i.i129 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i129, label %_ZNK5Ipopt9IpoptData4currEv.exit130, label %84

84:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit128
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8, !noalias !26
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !noalias !26
  br label %_ZNK5Ipopt9IpoptData4currEv.exit130

_ZNK5Ipopt9IpoptData4currEv.exit130:              ; preds = %84, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit128
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %3, ptr noundef nonnull align 8 dereferenceable(280) %83)
          to label %88 unwind label %361

88:                                               ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit130
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit132

93:                                               ; preds = %88
  %94 = load ptr, ptr %83, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(280) %83) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit132

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit132: ; preds = %88, %93
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 208
  %99 = load ptr, ptr %98, align 8, !noalias !29
  %100 = load ptr, ptr %99, align 8, !noalias !29
  %.not.i.i133 = icmp eq ptr %100, null
  br i1 %.not.i.i133, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit132
  %101 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 232
  %102 = load ptr, ptr %101, align 8, !noalias !29
  %103 = load ptr, ptr %102, align 8, !noalias !29, !nonnull !32, !noundef !32
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit132
  %.0.i3.i = phi ptr [ %103, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %100, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit132 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %105 = load i32, ptr %104, align 8, !noalias !29
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8, !noalias !29
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %97, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %369

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %107 = load i32, ptr %104, align 8
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %104, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

110:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %111 = load ptr, ptr %.0.i3.i, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit, %110
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw i8, ptr %storemerge.i.i124, i64 208
  %116 = load ptr, ptr %115, align 8, !noalias !33
  %117 = load ptr, ptr %116, align 8, !noalias !33
  %.not.i.i136 = icmp eq ptr %117, null
  br i1 %.not.i.i136, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i140, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i137

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i140: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %118 = getelementptr inbounds nuw i8, ptr %storemerge.i.i124, i64 232
  %119 = load ptr, ptr %118, align 8, !noalias !33
  %120 = load ptr, ptr %119, align 8, !noalias !33, !nonnull !32, !noundef !32
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i137

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i137: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i140, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %.0.i3.i138 = phi ptr [ %120, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i140 ], [ %117, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i3.i138, i64 8
  %122 = load i32, ptr %121, align 8, !noalias !33
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 8, !noalias !33
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %114, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i138)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %378

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i137
  %124 = load i32, ptr %121, align 8
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %121, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit144

127:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %128 = load ptr, ptr %.0.i3.i138, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i138) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit144

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit144:     ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit, %127
  %131 = load ptr, ptr %3, align 8, !noalias !36
  %.not.i.i.i.i145 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i145, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %132

132:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit144
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i32, ptr %133, align 8, !noalias !36
  %135 = add nsw i32 %134, 2
  store i32 %135, ptr %133, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %132, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit144
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %137 = load ptr, ptr %136, align 8
  %.not.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i, label %150, label %138

138:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %139, align 8
  %142 = load ptr, ptr %136, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %138
  %147 = load ptr, ptr %142, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(280) %142) #14
  br label %150

150:                                              ; preds = %146, %138, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %131, ptr %136, align 8
  br i1 %.not.i.i.i.i145, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

156:                                              ; preds = %151
  %157 = load ptr, ptr %131, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(280) %131) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %156, %151, %150
  %160 = load ptr, ptr %3, align 8
  %.not.i.i.i5.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i5.i, label %170, label %161

161:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %162, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %160, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(280) %160) #14
  br label %170

170:                                              ; preds = %166, %161, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  store ptr null, ptr %3, align 8
  br i1 %1, label %171, label %497

171:                                              ; preds = %170
  %172 = load ptr, ptr %31, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 68
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %26, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 128
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef double %177(ptr noundef nonnull align 8 dereferenceable(2185) %26, i32 noundef 2)
          to label %179 unwind label %367

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 136
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef double %184(ptr noundef nonnull align 8 dereferenceable(2185) %181, i32 noundef 2)
          to label %186 unwind label %367

186:                                              ; preds = %179
  %187 = load ptr, ptr %31, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 72
  %189 = load double, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %191 = load ptr, ptr %190, align 8, !noalias !39
  %.not.i.i.i.i146 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i146, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit206, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load i32, ptr %193, align 8, !noalias !39
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %193, align 8, !noalias !39
  %196 = load ptr, ptr %31, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %198 = load ptr, ptr %197, align 8, !noalias !42
  %.not.i.i.i.i147 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i147, label %_ZNK5Ipopt9IpoptData5deltaEv.exit148, label %199

199:                                              ; preds = %192
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load i32, ptr %200, align 8, !noalias !42
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 8, !noalias !42
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit148

_ZNK5Ipopt9IpoptData5deltaEv.exit148:             ; preds = %199, %192
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 208
  %204 = load ptr, ptr %203, align 8, !noalias !45
  %205 = load ptr, ptr %204, align 8, !noalias !45
  %.not.i.i.i149 = icmp eq ptr %205, null
  br i1 %.not.i.i.i149, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i153, label %209

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i153: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit148
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 232
  %207 = load ptr, ptr %206, align 8, !noalias !45
  %208 = load ptr, ptr %207, align 8, !noalias !45
  %.not3.i.i.i154 = icmp eq ptr %208, null
  br i1 %.not3.i.i.i154, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170.thread, label %209

209:                                              ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit148, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i153
  %.0.i3.i.i.i151 = phi ptr [ %205, %_ZNK5Ipopt9IpoptData5deltaEv.exit148 ], [ %208, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i153 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i151, i64 8
  %211 = load i32, ptr %210, align 8, !noalias !50
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 8, !noalias !50
  %213 = load ptr, ptr %31, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %215 = load ptr, ptr %214, align 8, !noalias !53
  %.not.i.i.i.i156 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i156, label %_ZNK5Ipopt9IpoptData5deltaEv.exit157, label %216

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load i32, ptr %217, align 8, !noalias !53
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 8, !noalias !53
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit157

_ZNK5Ipopt9IpoptData5deltaEv.exit157:             ; preds = %216, %209
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 208
  %221 = load ptr, ptr %220, align 8, !noalias !56
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8, !noalias !56
  %.not.i.i.i158 = icmp eq ptr %223, null
  br i1 %.not.i.i.i158, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i162, label %228

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i162: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit157
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 232
  %225 = load ptr, ptr %224, align 8, !noalias !56
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8, !noalias !56
  %.not3.i.i.i163 = icmp eq ptr %227, null
  br i1 %.not3.i.i.i163, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit166, label %228

228:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i162, %_ZNK5Ipopt9IpoptData5deltaEv.exit157
  %.0.i3.i.i.i160 = phi ptr [ %223, %_ZNK5Ipopt9IpoptData5deltaEv.exit157 ], [ %227, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i162 ]
  %229 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i160, i64 8
  %230 = load i32, ptr %229, align 8, !noalias !61
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit166

232:                                              ; preds = %228
  %233 = load ptr, ptr %.0.i3.i.i.i160, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i160) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit166

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit166:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i162, %232, %228
  %236 = phi i1 [ true, %228 ], [ true, %232 ], [ false, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i162 ]
  %237 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %237, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %.critedge

241:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit166
  %242 = load ptr, ptr %215, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(280) %215) #14
  br label %.critedge

.critedge:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit166, %241
  %245 = load i32, ptr %210, align 8
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %210, align 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170.thread

248:                                              ; preds = %.critedge
  %249 = load ptr, ptr %.0.i3.i.i.i151, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i151) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170.thread: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i153, %248, %.critedge
  %252 = phi i1 [ %236, %.critedge ], [ %236, %248 ], [ false, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i153 ]
  %253 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %253, align 8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %.critedge110.thread

257:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170.thread
  %258 = load ptr, ptr %198, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(280) %198) #14
  br label %.critedge110.thread

.critedge110.thread:                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170.thread, %257
  %261 = load i32, ptr %193, align 8
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %193, align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit174

264:                                              ; preds = %.critedge110.thread
  %265 = load ptr, ptr %191, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(280) %191) #14
  br i1 %252, label %268, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit206

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit174: ; preds = %.critedge110.thread
  br i1 %252, label %268, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit206

268:                                              ; preds = %264, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit174
  %269 = load ptr, ptr %31, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %271 = load ptr, ptr %270, align 8, !noalias !64
  %.not.i.i.i.i175 = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i175, label %_ZNK5Ipopt9IpoptData5deltaEv.exit176, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %274 = load i32, ptr %273, align 8, !noalias !64
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %273, align 8, !noalias !64
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit176

_ZNK5Ipopt9IpoptData5deltaEv.exit176:             ; preds = %272, %268
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 208
  %277 = load ptr, ptr %276, align 8, !noalias !67
  %278 = load ptr, ptr %277, align 8, !noalias !67
  %.not.i.i.i177 = icmp eq ptr %278, null
  br i1 %.not.i.i.i177, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i181, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i178

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i181: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit176
  %279 = getelementptr inbounds nuw i8, ptr %271, i64 232
  %280 = load ptr, ptr %279, align 8, !noalias !67
  %281 = load ptr, ptr %280, align 8, !noalias !67
  %.not3.i.i.i182 = icmp eq ptr %281, null
  br i1 %.not3.i.i.i182, label %_ZNK5Ipopt14IteratesVector1xEv.exit183, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i178

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i178: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i181, %_ZNK5Ipopt9IpoptData5deltaEv.exit176
  %.0.i3.i.i.i179 = phi ptr [ %278, %_ZNK5Ipopt9IpoptData5deltaEv.exit176 ], [ %281, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i181 ]
  %282 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i179, i64 8
  %283 = load i32, ptr %282, align 8, !noalias !72
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %282, align 8, !noalias !72
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit183

_ZNK5Ipopt14IteratesVector1xEv.exit183:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i178, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i181
  %storemerge.i.i180 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i181 ], [ %.0.i3.i.i.i179, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i178 ]
  %285 = getelementptr inbounds nuw i8, ptr %storemerge.i.i180, i64 120
  %286 = load i32, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %storemerge.i.i180, i64 48
  %288 = load i32, ptr %287, align 8
  %.not.i = icmp eq i32 %286, %288
  br i1 %.not.i, label %._crit_edge.i, label %289

._crit_edge.i:                                    ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit183
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i180, i64 128
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit

289:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit183
  %290 = load ptr, ptr %storemerge.i.i180, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 64
  %292 = load ptr, ptr %291, align 8
  %293 = invoke noundef double %292(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i180)
          to label %.noexc unwind label %387

.noexc:                                           ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %storemerge.i.i180, i64 128
  store double %293, ptr %294, align 8
  %295 = load i32, ptr %287, align 8
  store i32 %295, ptr %285, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit

_ZNK5Ipopt6Vector4AmaxEv.exit:                    ; preds = %.noexc, %._crit_edge.i
  %296 = phi double [ %.pre.i, %._crit_edge.i ], [ %293, %.noexc ]
  %297 = load ptr, ptr %31, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 40
  %299 = load ptr, ptr %298, align 8, !noalias !75
  %.not.i.i.i.i184 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i184, label %_ZNK5Ipopt9IpoptData5deltaEv.exit185, label %300

300:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %302 = load i32, ptr %301, align 8, !noalias !75
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %301, align 8, !noalias !75
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit185

_ZNK5Ipopt9IpoptData5deltaEv.exit185:             ; preds = %300, %_ZNK5Ipopt6Vector4AmaxEv.exit
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 208
  %305 = load ptr, ptr %304, align 8, !noalias !78
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8, !noalias !78
  %.not.i.i.i186 = icmp eq ptr %307, null
  br i1 %.not.i.i.i186, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i190, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i187

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i190: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit185
  %308 = getelementptr inbounds nuw i8, ptr %299, i64 232
  %309 = load ptr, ptr %308, align 8, !noalias !78
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8, !noalias !78
  %.not3.i.i.i191 = icmp eq ptr %311, null
  br i1 %.not3.i.i.i191, label %_ZNK5Ipopt14IteratesVector1sEv.exit192, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i187

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i187: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i190, %_ZNK5Ipopt9IpoptData5deltaEv.exit185
  %.0.i3.i.i.i188 = phi ptr [ %307, %_ZNK5Ipopt9IpoptData5deltaEv.exit185 ], [ %311, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i190 ]
  %312 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i188, i64 8
  %313 = load i32, ptr %312, align 8, !noalias !83
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %312, align 8, !noalias !83
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit192

_ZNK5Ipopt14IteratesVector1sEv.exit192:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i187, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i190
  %storemerge.i.i189 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i190 ], [ %.0.i3.i.i.i188, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i187 ]
  %315 = getelementptr inbounds nuw i8, ptr %storemerge.i.i189, i64 120
  %316 = load i32, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %storemerge.i.i189, i64 48
  %318 = load i32, ptr %317, align 8
  %.not.i193 = icmp eq i32 %316, %318
  br i1 %.not.i193, label %._crit_edge.i194, label %319

._crit_edge.i194:                                 ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit192
  %.phi.trans.insert.i195 = getelementptr inbounds nuw i8, ptr %storemerge.i.i189, i64 128
  %.pre.i196 = load double, ptr %.phi.trans.insert.i195, align 8
  br label %326

319:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit192
  %320 = load ptr, ptr %storemerge.i.i189, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 64
  %322 = load ptr, ptr %321, align 8
  %323 = invoke noundef double %322(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i189)
          to label %.noexc197 unwind label %389

.noexc197:                                        ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %storemerge.i.i189, i64 128
  store double %323, ptr %324, align 8
  %325 = load i32, ptr %317, align 8
  store i32 %325, ptr %315, align 8
  br label %326

326:                                              ; preds = %.noexc197, %._crit_edge.i194
  %327 = phi double [ %.pre.i196, %._crit_edge.i194 ], [ %323, %.noexc197 ]
  %328 = fcmp olt double %296, %327
  %.sroa.speculated.i = select i1 %328, double %327, double %296
  %329 = getelementptr inbounds nuw i8, ptr %storemerge.i.i189, i64 8
  %330 = load i32, ptr %329, align 8
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %329, align 8
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200

333:                                              ; preds = %326
  %334 = load ptr, ptr %storemerge.i.i189, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i189) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200:     ; preds = %333, %326
  %337 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %338 = load i32, ptr %337, align 8
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %337, align 8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit202

341:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200
  %342 = load ptr, ptr %299, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(280) %299) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit202

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit202: ; preds = %341, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200
  %345 = getelementptr inbounds nuw i8, ptr %storemerge.i.i180, i64 8
  %346 = load i32, ptr %345, align 8
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %345, align 8
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204

349:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit202
  %350 = load ptr, ptr %storemerge.i.i180, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i180) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204:     ; preds = %349, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit202
  %353 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %354 = load i32, ptr %353, align 8
  %355 = add nsw i32 %354, -1
  store i32 %355, ptr %353, align 8
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit206

357:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204
  %358 = load ptr, ptr %271, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(280) %271) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit206

361:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit130
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %364 = load i32, ptr %363, align 8
  %365 = add nsw i32 %364, -1
  store i32 %365, ptr %363, align 8
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit212.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit212

367:                                              ; preds = %651, %640, %621, %607, %.thread409, %596, %591, %586, %581, %574, %566, %561, %542, %537, %532, %526, %521, %515, %509, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit206, %179, %171
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214

369:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load i32, ptr %104, align 8
  %372 = add nsw i32 %371, -1
  store i32 %372, ptr %104, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214

374:                                              ; preds = %369
  %375 = load ptr, ptr %.0.i3.i, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214

378:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i137
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load i32, ptr %121, align 8
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %121, align 8
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214

383:                                              ; preds = %378
  %384 = load ptr, ptr %.0.i3.i138, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i138) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214

387:                                              ; preds = %289
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit230

389:                                              ; preds = %319
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = getelementptr inbounds nuw i8, ptr %storemerge.i.i189, i64 8
  %392 = load i32, ptr %391, align 8
  %393 = add nsw i32 %392, -1
  store i32 %393, ptr %391, align 8
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %399

395:                                              ; preds = %389
  %396 = load ptr, ptr %storemerge.i.i189, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i189) #14
  br label %399

399:                                              ; preds = %395, %389
  %400 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %401 = load i32, ptr %400, align 8
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %400, align 8
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit230

404:                                              ; preds = %399
  %405 = load ptr, ptr %299, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(280) %299) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit230

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit230: ; preds = %387, %399, %404
  %.pn89.pn = phi { ptr, i32 } [ %388, %387 ], [ %390, %399 ], [ %390, %404 ]
  %408 = getelementptr inbounds nuw i8, ptr %storemerge.i.i180, i64 8
  %409 = load i32, ptr %408, align 8
  %410 = add nsw i32 %409, -1
  store i32 %410, ptr %408, align 8
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %416

412:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit230
  %413 = load ptr, ptr %storemerge.i.i180, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i180) #14
  br label %416

416:                                              ; preds = %412, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit230
  %417 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %418 = load i32, ptr %417, align 8
  %419 = add nsw i32 %418, -1
  store i32 %419, ptr %417, align 8
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214

421:                                              ; preds = %416
  %422 = load ptr, ptr %271, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(280) %271) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit206: ; preds = %186, %357, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204, %264, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit174
  %.076 = phi double [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit174 ], [ 0.000000e+00, %264 ], [ %.sroa.speculated.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit204 ], [ %.sroa.speculated.i, %357 ], [ 0.000000e+00, %186 ]
  %425 = load ptr, ptr %31, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 128
  %427 = load double, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 144
  %429 = load double, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 120
  %431 = load double, ptr %430, align 8
  %432 = load ptr, ptr %26, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 40
  %434 = load ptr, ptr %433, align 8
  %435 = invoke noundef double %434(ptr noundef nonnull align 8 dereferenceable(2185) %26)
          to label %436 unwind label %367

436:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit206
  %437 = load ptr, ptr %31, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 152
  %439 = load i32, ptr %438, align 8
  %440 = load ptr, ptr %16, align 8
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %442 = load i32, ptr %441, align 8
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %441, align 8
  store ptr %437, ptr %4, align 8
  %444 = load ptr, ptr %180, align 8
  %.not.i.i238 = icmp eq ptr %444, null
  br i1 %.not.i.i238, label %449, label %445

445:                                              ; preds = %436
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %447 = load i32, ptr %446, align 8
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %446, align 8
  br label %449

449:                                              ; preds = %436, %445
  store ptr %444, ptr %5, align 8
  %450 = load ptr, ptr %440, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 296
  %452 = load ptr, ptr %451, align 8
  %453 = invoke noundef zeroext i1 %452(ptr noundef nonnull align 8 dereferenceable(24) %440, i32 noundef 1, i32 noundef %174, double noundef %435, double noundef %178, double noundef %185, double noundef %189, double noundef %.076, double noundef %431, double noundef %429, double noundef %427, i32 noundef %439, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %454 unwind label %475

454:                                              ; preds = %449
  %455 = load ptr, ptr %5, align 8
  %.not.i.i242 = icmp eq ptr %455, null
  br i1 %.not.i.i242, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %456

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %458 = load i32, ptr %457, align 8
  %459 = add nsw i32 %458, -1
  store i32 %459, ptr %457, align 8
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

461:                                              ; preds = %456
  %462 = load ptr, ptr %455, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(2185) %455) #14
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %454, %456, %461
  %465 = load ptr, ptr %4, align 8
  %.not.i.i243 = icmp eq ptr %465, null
  br i1 %.not.i.i243, label %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit, label %466

466:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %468 = load i32, ptr %467, align 8
  %469 = add nsw i32 %468, -1
  store i32 %469, ptr %467, align 8
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit

471:                                              ; preds = %466
  %472 = load ptr, ptr %465, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(2232) %465) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit:     ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %466, %471
  br i1 %453, label %497, label %680

475:                                              ; preds = %449
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %5, align 8
  %.not.i.i244 = icmp eq ptr %477, null
  br i1 %.not.i.i244, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit245, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %480 = load i32, ptr %479, align 8
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %479, align 8
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit245

483:                                              ; preds = %478
  %484 = load ptr, ptr %477, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(2185) %477) #14
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit245

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit245: ; preds = %483, %478, %475
  %487 = load ptr, ptr %4, align 8
  %.not.i.i246 = icmp eq ptr %487, null
  br i1 %.not.i.i246, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214, label %488

488:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit245
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %490 = load i32, ptr %489, align 8
  %491 = add nsw i32 %490, -1
  store i32 %491, ptr %489, align 8
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214

493:                                              ; preds = %488
  %494 = load ptr, ptr %487, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(2232) %487) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214

497:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit, %170
  %498 = load ptr, ptr %31, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 68
  %500 = load i32, ptr %499, align 4
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %502 = load i32, ptr %501, align 8
  %.not = icmp slt i32 %500, %502
  br i1 %.not, label %503, label %680

503:                                              ; preds = %497
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %505 = load i32, ptr %504, align 4
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %507 = load i32, ptr %506, align 4
  %508 = icmp sgt i32 %505, %507
  br i1 %508, label %509, label %515

509:                                              ; preds = %503
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %514 = load ptr, ptr %513, align 8
  invoke void (ptr, i32, i32, ptr, ...) %514(ptr noundef nonnull align 8 dereferenceable(40) %511, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %507)
          to label %680 unwind label %367

515:                                              ; preds = %503
  %516 = add nsw i32 %505, 1
  store i32 %516, ptr %504, align 4
  %517 = load ptr, ptr %26, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 72
  %519 = load ptr, ptr %518, align 8
  %520 = invoke noundef double %519(ptr noundef nonnull align 8 dereferenceable(2185) %26)
          to label %521 unwind label %367

521:                                              ; preds = %515
  %522 = load ptr, ptr %26, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 64
  %524 = load ptr, ptr %523, align 8
  %525 = invoke noundef double %524(ptr noundef nonnull align 8 dereferenceable(2185) %26)
          to label %526 unwind label %367

526:                                              ; preds = %521
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %531 = load ptr, ptr %530, align 8
  invoke void (ptr, i32, i32, ptr, ...) %531(ptr noundef nonnull align 8 dereferenceable(40) %528, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.10, double noundef %525, double noundef %520)
          to label %532 unwind label %367

532:                                              ; preds = %526
  %533 = load ptr, ptr %26, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 120
  %535 = load ptr, ptr %534, align 8
  %536 = invoke noundef double %535(ptr noundef nonnull align 8 dereferenceable(2185) %26, i32 noundef 2)
          to label %537 unwind label %367

537:                                              ; preds = %532
  %538 = load ptr, ptr %26, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 128
  %540 = load ptr, ptr %539, align 8
  %541 = invoke noundef double %540(ptr noundef nonnull align 8 dereferenceable(2185) %26, i32 noundef 2)
          to label %542 unwind label %367

542:                                              ; preds = %537
  %543 = load ptr, ptr %527, align 8
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %546 = load ptr, ptr %545, align 8
  invoke void (ptr, i32, i32, ptr, ...) %546(ptr noundef nonnull align 8 dereferenceable(40) %543, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.11, double noundef %536, double noundef %541)
          to label %547 unwind label %367

547:                                              ; preds = %542
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %549 = load double, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %551 = load double, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %553 = load double, ptr %552, align 8
  %554 = fcmp olt double %553, %551
  %.sroa.speculated.i248 = select i1 %554, double %553, double %551
  %555 = fmul double %536, %549
  %556 = fcmp olt double %555, %.sroa.speculated.i248
  %.sroa.speculated.i249 = select i1 %556, double %.sroa.speculated.i248, double %555
  %557 = fcmp oeq double %549, 0.000000e+00
  %.054 = select i1 %557, double 0.000000e+00, double %.sroa.speculated.i249
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %559 = load i8, ptr %558, align 8
  %560 = trunc i8 %559 to i1
  br i1 %560, label %561, label %566

561:                                              ; preds = %547
  %562 = load ptr, ptr %527, align 8
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %565 = load ptr, ptr %564, align 8
  invoke void (ptr, i32, i32, ptr, ...) %565(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.12)
          to label %.thread409 unwind label %367

566:                                              ; preds = %547
  %567 = invoke noundef zeroext i1 @_ZNK5Ipopt25IpoptCalculatedQuantities15IsSquareProblemEv(ptr noundef nonnull align 8 dereferenceable(2185) %26)
          to label %568 unwind label %367

568:                                              ; preds = %566
  br i1 %567, label %569, label %579

569:                                              ; preds = %568
  %570 = load double, ptr %550, align 8
  %571 = load double, ptr %552, align 8
  %572 = fcmp olt double %571, %570
  %.sroa.speculated.i250 = select i1 %572, double %571, double %570
  %573 = fcmp ugt double %541, %.sroa.speculated.i250
  br i1 %573, label %579, label %574

574:                                              ; preds = %569
  %575 = load ptr, ptr %527, align 8
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %578 = load ptr, ptr %577, align 8
  invoke void (ptr, i32, i32, ptr, ...) %578(ptr noundef nonnull align 8 dereferenceable(40) %575, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.13)
          to label %.thread411 unwind label %367

579:                                              ; preds = %569, %568
  %580 = fcmp ogt double %541, %.054
  br i1 %580, label %581, label %586

581:                                              ; preds = %579
  %582 = load ptr, ptr %527, align 8
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %585 = load ptr, ptr %584, align 8
  invoke void (ptr, i32, i32, ptr, ...) %585(ptr noundef nonnull align 8 dereferenceable(40) %582, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.14, double noundef %.054)
          to label %.thread409 unwind label %367

586:                                              ; preds = %579
  %587 = load ptr, ptr %26, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 56
  %589 = load ptr, ptr %588, align 8
  %590 = invoke noundef double %589(ptr noundef nonnull align 8 dereferenceable(2185) %26)
          to label %591 unwind label %367

591:                                              ; preds = %586
  %592 = load ptr, ptr %527, align 8
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %595 = load ptr, ptr %594, align 8
  invoke void (ptr, i32, i32, ptr, ...) %595(ptr noundef nonnull align 8 dereferenceable(40) %592, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.15, double noundef %590)
          to label %596 unwind label %367

596:                                              ; preds = %591
  %597 = load ptr, ptr %0, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 48
  %599 = load ptr, ptr %598, align 8
  %600 = invoke noundef i32 %599(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %590, double noundef %520)
          to label %601 unwind label %367

601:                                              ; preds = %596
  %602 = icmp eq i32 %600, 0
  br i1 %602, label %.thread409, label %.thread411

.thread409:                                       ; preds = %581, %561, %601
  %603 = load ptr, ptr %527, align 8
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %606 = load ptr, ptr %605, align 8
  invoke void (ptr, i32, i32, ptr, ...) %606(ptr noundef nonnull align 8 dereferenceable(40) %603, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.16)
          to label %607 unwind label %367

607:                                              ; preds = %.thread409
  %608 = invoke noundef i32 @_ZN5Ipopt31OptimalityErrorConvergenceCheck16CheckConvergenceEb(ptr noundef nonnull align 8 dereferenceable(188) %0, i1 noundef zeroext false)
          to label %609 unwind label %367

609:                                              ; preds = %607
  %610 = add i32 %608, -1
  %or.cond = icmp ult i32 %610, 2
  br i1 %or.cond, label %611, label %.thread411

611:                                              ; preds = %609
  %612 = load ptr, ptr %31, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 104
  %614 = load double, ptr %613, align 8
  %615 = fmul double %614, 1.000000e+02
  %616 = fcmp ugt double %541, %615
  br i1 %616, label %640, label %617

617:                                              ; preds = %611
  %618 = load double, ptr %550, align 8
  %619 = fmul double %618, 1.000000e-01
  %620 = fcmp ogt double %614, %619
  br i1 %620, label %621, label %640

621:                                              ; preds = %617
  %622 = fmul double %614, 1.000000e-02
  store double %622, ptr %613, align 8
  %623 = load ptr, ptr %527, align 8
  %624 = load ptr, ptr %31, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 104
  %626 = load double, ptr %625, align 8
  %627 = load ptr, ptr %623, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %629 = load ptr, ptr %628, align 8
  invoke void (ptr, i32, i32, ptr, ...) %629(ptr noundef nonnull align 8 dereferenceable(40) %623, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.17, double noundef %626)
          to label %630 unwind label %367

630:                                              ; preds = %621
  %631 = load ptr, ptr %31, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %632 unwind label %635

632:                                              ; preds = %630
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 160
  %634 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %633, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %637

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %632
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %.thread411

635:                                              ; preds = %630
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %639

637:                                              ; preds = %632
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %639

639:                                              ; preds = %637, %635
  %.pn101 = phi { ptr, i32 } [ %638, %637 ], [ %636, %635 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214

640:                                              ; preds = %617, %611
  %641 = invoke noundef zeroext i1 @_ZNK5Ipopt25IpoptCalculatedQuantities15IsSquareProblemEv(ptr noundef nonnull align 8 dereferenceable(2185) %26)
          to label %642 unwind label %367

642:                                              ; preds = %640
  %643 = load double, ptr %552, align 8
  %644 = fcmp ole double %541, %643
  %or.cond113.not = select i1 %641, i1 %644, i1 false
  br i1 %or.cond113.not, label %.thread411, label %645

645:                                              ; preds = %642
  %646 = load ptr, ptr %31, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 104
  %648 = load double, ptr %647, align 8
  %649 = fmul double %648, 1.000000e+02
  %650 = fcmp ugt double %541, %649
  br i1 %650, label %668, label %651

651:                                              ; preds = %645
  %652 = load ptr, ptr %527, align 8
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %655 = load ptr, ptr %654, align 8
  invoke void (ptr, i32, i32, ptr, ...) %655(ptr noundef nonnull align 8 dereferenceable(40) %652, i32 noundef 4, i32 noundef 8, ptr noundef nonnull @.str.19)
          to label %656 unwind label %367

656:                                              ; preds = %651
  %657 = call ptr @__cxa_allocate_exception(i64 112) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %658 unwind label %.thread413

658:                                              ; preds = %656
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %659 unwind label %662

659:                                              ; preds = %658
  invoke void @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %657, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 236)
          to label %660 unwind label %664

660:                                              ; preds = %659
  invoke void @__cxa_throw(ptr nonnull %657, ptr nonnull @_ZTIN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE, ptr nonnull @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTD2Ev) #16
          to label %769 unwind label %664

.thread413:                                       ; preds = %656
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br label %667

662:                                              ; preds = %658
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %666

664:                                              ; preds = %660, %659
  %.050 = phi i1 [ false, %660 ], [ true, %659 ]
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %666

666:                                              ; preds = %662, %664
  %.pn98 = phi { ptr, i32 } [ %665, %664 ], [ %663, %662 ]
  %.252 = phi i1 [ %.050, %664 ], [ true, %662 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br i1 %.252, label %667, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214

667:                                              ; preds = %.thread413, %666
  %.pn98.pn416 = phi { ptr, i32 } [ %661, %.thread413 ], [ %.pn98, %666 ]
  call void @__cxa_free_exception(ptr %657) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214

668:                                              ; preds = %645
  %669 = call ptr @__cxa_allocate_exception(i64 112) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %670 unwind label %.thread417

670:                                              ; preds = %668
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %671 unwind label %674

671:                                              ; preds = %670
  invoke void @_ZN5Ipopt18LOCALLY_INFEASIBLEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %669, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 240)
          to label %672 unwind label %676

672:                                              ; preds = %671
  invoke void @__cxa_throw(ptr nonnull %669, ptr nonnull @_ZTIN5Ipopt18LOCALLY_INFEASIBLEE, ptr nonnull @_ZN5Ipopt18LOCALLY_INFEASIBLED2Ev) #16
          to label %769 unwind label %676

.thread417:                                       ; preds = %668
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  br label %679

674:                                              ; preds = %670
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %678

676:                                              ; preds = %672, %671
  %.0 = phi i1 [ false, %672 ], [ true, %671 ]
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %678

678:                                              ; preds = %674, %676
  %.pn95 = phi { ptr, i32 } [ %677, %676 ], [ %675, %674 ]
  %.2 = phi i1 [ %.0, %676 ], [ true, %674 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  br i1 %.2, label %679, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214

679:                                              ; preds = %.thread417, %678
  %.pn95.pn420 = phi { ptr, i32 } [ %673, %.thread417 ], [ %.pn95, %678 ]
  call void @__cxa_free_exception(ptr %669) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214

.thread411:                                       ; preds = %574, %642, %609, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %601
  %.179 = phi i32 [ 0, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %608, %609 ], [ %600, %601 ], [ 2, %642 ], [ 1, %574 ]
  store i8 0, ptr %558, align 8
  br label %680

680:                                              ; preds = %509, %497, %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit, %.thread411
  %.053 = phi i32 [ %.179, %.thread411 ], [ 7, %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit ], [ 3, %497 ], [ 3, %509 ]
  %681 = load ptr, ptr %3, align 8
  %.not.i.i252 = icmp eq ptr %681, null
  br i1 %.not.i.i252, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %682

682:                                              ; preds = %680
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %684 = load i32, ptr %683, align 8
  %685 = add nsw i32 %684, -1
  store i32 %685, ptr %683, align 8
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

687:                                              ; preds = %682
  %688 = load ptr, ptr %681, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull align 8 dereferenceable(280) %681) #14
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %687, %682, %680
  %691 = getelementptr inbounds nuw i8, ptr %storemerge.i.i124, i64 8
  %692 = load i32, ptr %691, align 8
  %693 = add nsw i32 %692, -1
  store i32 %693, ptr %691, align 8
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254

695:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %696 = load ptr, ptr %storemerge.i.i124, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = load ptr, ptr %697, align 8
  call void %698(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i124) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254:     ; preds = %695, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %699 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %700 = load i32, ptr %699, align 8
  %701 = add nsw i32 %700, -1
  store i32 %701, ptr %699, align 8
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256

703:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254
  %704 = load ptr, ptr %storemerge.i.i, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %706 = load ptr, ptr %705, align 8
  call void %706(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254, %703
  br i1 %.not.i.i114, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit258, label %707

707:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256
  %708 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %709 = load i32, ptr %708, align 8
  %710 = add nsw i32 %709, -1
  store i32 %710, ptr %708, align 8
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit258

712:                                              ; preds = %707
  %713 = load ptr, ptr %26, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(2185) %26) #14
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit258

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit258: ; preds = %712, %707, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256
  %716 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %717 = load i32, ptr %716, align 8
  %718 = add nsw i32 %717, -1
  store i32 %718, ptr %716, align 8
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

720:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit258
  %721 = load ptr, ptr %19, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %723 = load ptr, ptr %722, align 8
  call void %723(ptr noundef nonnull align 8 dereferenceable(2232) %19) #14
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit258, %720
  ret i32 %.053

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214:     ; preds = %493, %488, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit245, %421, %416, %383, %378, %374, %369, %678, %679, %666, %667, %639, %367
  %.pn103 = phi { ptr, i32 } [ %368, %367 ], [ %.pn101, %639 ], [ %.pn98.pn416, %667 ], [ %.pn98, %666 ], [ %.pn95.pn420, %679 ], [ %.pn95, %678 ], [ %370, %369 ], [ %370, %374 ], [ %379, %378 ], [ %379, %383 ], [ %.pn89.pn, %416 ], [ %.pn89.pn, %421 ], [ %476, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit245 ], [ %476, %488 ], [ %476, %493 ]
  %724 = load ptr, ptr %3, align 8
  %.not.i.i260 = icmp eq ptr %724, null
  br i1 %.not.i.i260, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit212, label %725

725:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %727 = load i32, ptr %726, align 8
  %728 = add nsw i32 %727, -1
  store i32 %728, ptr %726, align 8
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit212.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit212

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit212.sink.split: ; preds = %725, %361
  %.sink434 = phi ptr [ %83, %361 ], [ %724, %725 ]
  %.pn103.pn.ph = phi { ptr, i32 } [ %362, %361 ], [ %.pn103, %725 ]
  %730 = load ptr, ptr %.sink434, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(280) %.sink434) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit212

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit212: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit212.sink.split, %725, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214, %361
  %.pn103.pn = phi { ptr, i32 } [ %362, %361 ], [ %.pn103, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214 ], [ %.pn103, %725 ], [ %.pn103.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit212.sink.split ]
  %.not.i.i262 = icmp eq ptr %storemerge.i.i124, null
  br i1 %.not.i.i262, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263, label %733

733:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit212
  %734 = getelementptr inbounds nuw i8, ptr %storemerge.i.i124, i64 8
  %735 = load i32, ptr %734, align 8
  %736 = add nsw i32 %735, -1
  store i32 %736, ptr %734, align 8
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

738:                                              ; preds = %733
  %739 = load ptr, ptr %storemerge.i.i124, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %741 = load ptr, ptr %740, align 8
  call void %741(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i124) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263:     ; preds = %738, %733, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit212
  %.not.i.i264 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i264, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265, label %742

742:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263
  %743 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %744 = load i32, ptr %743, align 8
  %745 = add nsw i32 %744, -1
  store i32 %745, ptr %743, align 8
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

747:                                              ; preds = %742
  %748 = load ptr, ptr %storemerge.i.i, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %750 = load ptr, ptr %749, align 8
  call void %750(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #14
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265:     ; preds = %747, %742, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263
  br i1 %.not.i.i114, label %760, label %751

751:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265
  %752 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %753 = load i32, ptr %752, align 8
  %754 = add nsw i32 %753, -1
  store i32 %754, ptr %752, align 8
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %760

756:                                              ; preds = %751
  %757 = load ptr, ptr %26, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %759 = load ptr, ptr %758, align 8
  call void %759(ptr noundef nonnull align 8 dereferenceable(2185) %26) #14
  br label %760

760:                                              ; preds = %756, %751, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265
  %761 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %762 = load i32, ptr %761, align 8
  %763 = add nsw i32 %762, -1
  store i32 %763, ptr %761, align 8
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit269

765:                                              ; preds = %760
  %766 = load ptr, ptr %19, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %768 = load ptr, ptr %767, align 8
  call void %768(ptr noundef nonnull align 8 dereferenceable(2232) %19) #14
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit269

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit269:   ; preds = %760, %765
  resume { ptr, i32 } %.pn103.pn

769:                                              ; preds = %672, %660
  unreachable
}

declare void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Ipopt25IpoptCalculatedQuantities15IsSquareProblemEv(ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare noundef i32 @_ZN5Ipopt31OptimalityErrorConvergenceCheck16CheckConvergenceEb(ptr noundef nonnull align 8 dereferenceable(188), i1 noundef zeroext) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 39))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE, i64 16), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt18LOCALLY_INFEASIBLEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt18LOCALLY_INFEASIBLEE, i64 16), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt18LOCALLY_INFEASIBLED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

declare noundef zeroext i1 @_ZN5Ipopt31OptimalityErrorConvergenceCheck19CurrentIsAcceptableEv(ptr noundef nonnull align 8 dereferenceable(188)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt18LOCALLY_INFEASIBLED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %17) #15
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpRestoConvCheck.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

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
!12 = !{!13, !8, !10}
!13 = distinct !{!13, !14, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!14 = distinct !{!14, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!17 = distinct !{!17, !"_ZNK5Ipopt9IpoptData4currEv"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!20 = distinct !{!20, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!21 = distinct !{!21, !22, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!22 = distinct !{!22, !"_ZNK5Ipopt14IteratesVector1sEv"}
!23 = !{!24, !19, !21}
!24 = distinct !{!24, !25, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!25 = distinct !{!25, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!28 = distinct !{!28, !"_ZNK5Ipopt9IpoptData4currEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!31 = distinct !{!31, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!32 = !{}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!35 = distinct !{!35, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!38 = distinct !{!38, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!41 = distinct !{!41, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!44 = distinct !{!44, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!47 = distinct !{!47, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!48 = distinct !{!48, !49, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!49 = distinct !{!49, !"_ZNK5Ipopt14IteratesVector1xEv"}
!50 = !{!51, !46, !48}
!51 = distinct !{!51, !52, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!52 = distinct !{!52, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!55 = distinct !{!55, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!58 = distinct !{!58, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!59 = distinct !{!59, !60, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!60 = distinct !{!60, !"_ZNK5Ipopt14IteratesVector1sEv"}
!61 = !{!62, !57, !59}
!62 = distinct !{!62, !63, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!63 = distinct !{!63, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!66 = distinct !{!66, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!69 = distinct !{!69, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!70 = distinct !{!70, !71, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!71 = distinct !{!71, !"_ZNK5Ipopt14IteratesVector1xEv"}
!72 = !{!73, !68, !70}
!73 = distinct !{!73, !74, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!74 = distinct !{!74, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!77 = distinct !{!77, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!80 = distinct !{!80, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!81 = distinct !{!81, !82, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!82 = distinct !{!82, !"_ZNK5Ipopt14IteratesVector1sEv"}
!83 = !{!84, !79, !81}
!84 = distinct !{!84, !85, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!85 = distinct !{!85, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
