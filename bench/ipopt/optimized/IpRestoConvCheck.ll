; ModuleID = 'bench/ipopt/original/IpRestoConvCheck.ll'
source_filename = "bench/ipopt/original/IpRestoConvCheck.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Ipopt::SmartPtr.52" = type { ptr }
%"class.Ipopt::SmartPtr.53" = type { ptr }
%"class.Ipopt::SmartPtr.2" = type { ptr }
%"class.std::allocator.10" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt18LOCALLY_INFEASIBLEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZN5Ipopt18LOCALLY_INFEASIBLED0Ev = comdat any

$_ZTIN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE = comdat any

$_ZTSN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt18LOCALLY_INFEASIBLEE = comdat any

$_ZTSN5Ipopt18LOCALLY_INFEASIBLEE = comdat any

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
@.str.7 = private unnamed_addr constant [16 x i8] c"constr_viol_tol\00", align 1
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
@_ZTIN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE = linkonce_odr constant [50 x i8] c"N5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"Restoration phase converged to a point of local infeasibility\00", align 1
@_ZTIN5Ipopt18LOCALLY_INFEASIBLEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt18LOCALLY_INFEASIBLEE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTSN5Ipopt18LOCALLY_INFEASIBLEE = linkonce_odr constant [29 x i8] c"N5Ipopt18LOCALLY_INFEASIBLEE\00", comdat, align 1
@_ZTIN5Ipopt21RestoConvergenceCheckE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt21RestoConvergenceCheckE, ptr @_ZTIN5Ipopt31OptimalityErrorConvergenceCheckE }, align 8
@_ZTSN5Ipopt21RestoConvergenceCheckE = constant [32 x i8] c"N5Ipopt21RestoConvergenceCheckE\00", align 1
@_ZTIN5Ipopt31OptimalityErrorConvergenceCheckE = external constant ptr
@.str.23 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"RESTORATION_CONVERGED_TO_FEASIBLE_POINT\00", align 1
@_ZTVN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.25 = private unnamed_addr constant [19 x i8] c"LOCALLY_INFEASIBLE\00", align 1
@_ZTVN5Ipopt18LOCALLY_INFEASIBLEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt18LOCALLY_INFEASIBLEE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt18LOCALLY_INFEASIBLED0Ev] }, comdat, align 8
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
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
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5Ipopt21RestoConvergenceCheckE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZN5Ipopt31OptimalityErrorConvergenceCheckC2Ev(ptr noundef nonnull align 8 dereferenceable(188)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt21RestoConvergenceCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5Ipopt21RestoConvergenceCheckE, i64 16), ptr %0, align 8, !tbaa !3
  tail call void @_ZN5Ipopt31OptimalityErrorConvergenceCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(188) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Ipopt31OptimalityErrorConvergenceCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(188)) unnamed_addr #1

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5Ipopt21RestoConvergenceCheckD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt21RestoConvergenceCheck15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 32, ptr %5, align 8, !tbaa !14
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %.noexc.i
  store ptr %14, ptr %6, align 8, !tbaa !16
  %15 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %15, ptr %13, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(32) @.str, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 69, ptr %4, align 8, !tbaa !14
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc18 unwind label %89

.noexc18:                                         ; preds = %.noexc
  store ptr %20, ptr %7, align 8, !tbaa !16
  %21 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %21, ptr %19, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(69) %20, ptr noundef nonnull align 1 dereferenceable(69) @.str.1, i64 69, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %24, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 187, ptr %3, align 8, !tbaa !14
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc22 unwind label %91

.noexc22:                                         ; preds = %.noexc18
  store ptr %25, ptr %8, align 8, !tbaa !16
  %26 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %26, ptr %24, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(187) %25, ptr noundef nonnull align 1 dereferenceable(187) @.str.2, i64 187, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store i8 0, ptr %28, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 9.000000e-01, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %32 unwind label %93

32:                                               ; preds = %.noexc22
  %33 = load ptr, ptr %8, align 8, !tbaa !16
  %34 = icmp eq ptr %33, %24
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %27, align 8, !tbaa !19
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %37 = load i64, ptr %24, align 8, !tbaa !18
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  %39 = load ptr, ptr %7, align 8, !tbaa !16
  %40 = icmp eq ptr %39, %19
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = load i64, ptr %22, align 8, !tbaa !19
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load i64, ptr %19, align 8, !tbaa !18
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %45 = load ptr, ptr %6, align 8, !tbaa !16
  %46 = icmp eq ptr %45, %13
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %47 = load i64, ptr %16, align 8, !tbaa !19
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %49 = load i64, ptr %13, align 8, !tbaa !18
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %51 = load ptr, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %52, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %52, ptr noundef nonnull align 1 dereferenceable(14) @.str.3, i64 14, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 14, ptr %53, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 30
  store i8 0, ptr %54, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %55, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 61, ptr %2, align 8, !tbaa !14
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc36 unwind label %113

.noexc36:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  store ptr %56, ptr %10, align 8, !tbaa !16
  %57 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %57, ptr %55, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %56, ptr noundef nonnull align 1 dereferenceable(61) @.str.4, i64 61, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %60, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
  store i64 139, ptr %1, align 8, !tbaa !14
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc40 unwind label %115

.noexc40:                                         ; preds = %.noexc36
  store ptr %61, ptr %11, align 8, !tbaa !16
  %62 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %62, ptr %60, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(139) %61, ptr noundef nonnull align 1 dereferenceable(139) @.str.5, i64 139, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  store i8 0, ptr %64, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  %65 = load ptr, ptr %51, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0, i32 noundef 3000000, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true)
          to label %68 unwind label %117

68:                                               ; preds = %.noexc40
  %69 = load ptr, ptr %11, align 8, !tbaa !16
  %70 = icmp eq ptr %69, %60
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %68
  %71 = load i64, ptr %63, align 8, !tbaa !19
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %68
  %73 = load i64, ptr %60, align 8, !tbaa !18
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  %75 = load ptr, ptr %10, align 8, !tbaa !16
  %76 = icmp eq ptr %75, %55
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %77 = load i64, ptr %58, align 8, !tbaa !19
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %79 = load i64, ptr %55, align 8, !tbaa !18
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  %81 = load ptr, ptr %9, align 8, !tbaa !16
  %82 = icmp eq ptr %81, %52
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %83 = load i64, ptr %53, align 8, !tbaa !19
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %85 = load i64, ptr %52, align 8, !tbaa !18
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  ret void

87:                                               ; preds = %.noexc.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

89:                                               ; preds = %.noexc
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

91:                                               ; preds = %.noexc18
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

93:                                               ; preds = %.noexc22
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %8, align 8, !tbaa !16
  %96 = icmp eq ptr %95, %24
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %93
  %97 = load i64, ptr %27, align 8, !tbaa !19
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %93
  %99 = load i64, ptr %24, align 8, !tbaa !18
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  %101 = load ptr, ptr %7, align 8, !tbaa !16
  %102 = icmp eq ptr %101, %19
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %103 = load i64, ptr %22, align 8, !tbaa !19
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %105 = load i64, ptr %19, align 8, !tbaa !18
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %89
  %.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %107 = load ptr, ptr %6, align 8, !tbaa !16
  %108 = icmp eq ptr %107, %13
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %109 = load i64, ptr %16, align 8, !tbaa !19
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %111 = load i64, ptr %13, align 8, !tbaa !18
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %87
  %.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %137

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

115:                                              ; preds = %.noexc36
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

117:                                              ; preds = %.noexc40
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %11, align 8, !tbaa !16
  %120 = icmp eq ptr %119, %60
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %117
  %121 = load i64, ptr %63, align 8, !tbaa !19
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %117
  %123 = load i64, ptr %60, align 8, !tbaa !18
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %115
  %.pn11 = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  %125 = load ptr, ptr %10, align 8, !tbaa !16
  %126 = icmp eq ptr %125, %55
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %127 = load i64, ptr %58, align 8, !tbaa !19
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %129 = load i64, ptr %55, align 8, !tbaa !18
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %113
  %.pn11.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %.pn11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  %131 = load ptr, ptr %9, align 8, !tbaa !16
  %132 = icmp eq ptr %131, %52
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %133 = load i64, ptr %53, align 8, !tbaa !19
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %135 = load i64, ptr %52, align 8, !tbaa !18
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %137

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  resume { ptr, i32 } %.pn11.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !11
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #19
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %9, ptr %4, align 8, !tbaa !14
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !16
  %12 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %12, ptr %5, align 8, !tbaa !18
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %15, ptr %13, align 1, !tbaa !18
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %0, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt21RestoConvergenceCheck14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 32, ptr %3, align 8, !tbaa !14
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %.noexc.i
  store ptr %10, ptr %4, align 8, !tbaa !16
  %11 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %11, ptr %9, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(32) @.str, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  store i8 0, ptr %14, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %20 unwind label %85

20:                                               ; preds = %.noexc
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %23 = load i64, ptr %12, align 8, !tbaa !19
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %25 = load i64, ptr %9, align 8, !tbaa !18
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %5, align 8, !tbaa !11
  store i64 8243122688893673837, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %28, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %31 = load ptr, ptr %1, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %35 unwind label %93

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load ptr, ptr %5, align 8, !tbaa !16
  %37 = icmp eq ptr %36, %27
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %35
  %38 = load i64, ptr %28, align 8, !tbaa !19
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %35
  %40 = load i64, ptr %27, align 8, !tbaa !18
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %42, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %42, ptr noundef nonnull align 1 dereferenceable(14) @.str.3, i64 14, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 14, ptr %43, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 30
  store i8 0, ptr %44, align 2, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %46 = load ptr, ptr %1, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %50 unwind label %101

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %51 = load ptr, ptr %6, align 8, !tbaa !16
  %52 = icmp eq ptr %51, %42
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %50
  %53 = load i64, ptr %43, align 8, !tbaa !19
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %50
  %55 = load i64, ptr %42, align 8, !tbaa !18
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %57, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %57, ptr noundef nonnull align 1 dereferenceable(15) @.str.7, i64 15, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 15, ptr %58, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 31
  store i8 0, ptr %59, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %60, ptr %8, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %61, align 8, !tbaa !19
  store i8 0, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %63 = load ptr, ptr %1, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %67 unwind label %109

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %68 = load ptr, ptr %8, align 8, !tbaa !16
  %69 = icmp eq ptr %68, %60
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !19
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %67
  %72 = load i64, ptr %60, align 8, !tbaa !18
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  %74 = load ptr, ptr %7, align 8, !tbaa !16
  %75 = icmp eq ptr %74, %57
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %76 = load i64, ptr %58, align 8, !tbaa !19
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %78 = load i64, ptr %57, align 8, !tbaa !18
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 1, ptr %80, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %81, align 4, !tbaa !37
  %82 = call noundef zeroext i1 @_ZN5Ipopt31OptimalityErrorConvergenceCheck14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %82

83:                                               ; preds = %.noexc.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

85:                                               ; preds = %.noexc
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %4, align 8, !tbaa !16
  %88 = icmp eq ptr %87, %9
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %85
  %89 = load i64, ptr %12, align 8, !tbaa !19
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %85
  %91 = load i64, ptr %9, align 8, !tbaa !18
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %123

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %5, align 8, !tbaa !16
  %96 = icmp eq ptr %95, %27
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %93
  %97 = load i64, ptr %28, align 8, !tbaa !19
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %93
  %99 = load i64, ptr %27, align 8, !tbaa !18
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %123

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %6, align 8, !tbaa !16
  %104 = icmp eq ptr %103, %42
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %101
  %105 = load i64, ptr %43, align 8, !tbaa !19
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %101
  %107 = load i64, ptr %42, align 8, !tbaa !18
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %123

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %8, align 8, !tbaa !16
  %112 = icmp eq ptr %111, %60
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %109
  %113 = load i64, ptr %61, align 8, !tbaa !19
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %109
  %115 = load i64, ptr %60, align 8, !tbaa !18
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  %117 = load ptr, ptr %7, align 8, !tbaa !16
  %118 = icmp eq ptr %117, %57
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %119 = load i64, ptr %58, align 8, !tbaa !19
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %121 = load i64, ptr %57, align 8, !tbaa !18
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %123

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %.pn22.pn.pn = phi { ptr, i32 } [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
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
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %24, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !40
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !40
  br label %24

24:                                               ; preds = %20, %2
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %.not.i.i178 = icmp eq ptr %26, null
  br i1 %.not.i.i178, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2EPS1_.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !40
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2EPS1_.exit: ; preds = %27, %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !42, !noalias !45
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %35

35:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2EPS1_.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !40, !noalias !45
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !40, !noalias !45
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %35, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2EPS1_.exit
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %40 = load ptr, ptr %39, align 8, !tbaa !48, !noalias !51
  %41 = load ptr, ptr %40, align 8, !tbaa !56, !noalias !51
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %43 = load ptr, ptr %42, align 8, !tbaa !59, !noalias !51
  %44 = load ptr, ptr %43, align 8, !tbaa !62, !noalias !51
  %.not3.i.i.i = icmp eq ptr %44, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %41, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %44, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !40, !noalias !64
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !40, !noalias !64
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !40
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !40
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

52:                                               ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %53 = load ptr, ptr %34, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(280) %34) #16
  %.pre = load ptr, ptr %31, align 8, !tbaa !39
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit, %52
  %56 = phi ptr [ %32, %_ZNK5Ipopt14IteratesVector1xEv.exit ], [ %.pre, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !42, !noalias !67
  %.not.i.i.i.i180 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i180, label %_ZNK5Ipopt9IpoptData4currEv.exit181, label %59

59:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !40, !noalias !67
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !40, !noalias !67
  br label %_ZNK5Ipopt9IpoptData4currEv.exit181

_ZNK5Ipopt9IpoptData4currEv.exit181:              ; preds = %59, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 208
  %64 = load ptr, ptr %63, align 8, !tbaa !48, !noalias !70
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !56, !noalias !70
  %.not.i.i.i182 = icmp eq ptr %66, null
  br i1 %.not.i.i.i182, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i186, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i183

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i186: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit181
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 232
  %68 = load ptr, ptr %67, align 8, !tbaa !59, !noalias !70
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !62, !noalias !70
  %.not3.i.i.i187 = icmp eq ptr %70, null
  br i1 %.not3.i.i.i187, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i183

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i183: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i186, %_ZNK5Ipopt9IpoptData4currEv.exit181
  %.0.i3.i.i.i184 = phi ptr [ %66, %_ZNK5Ipopt9IpoptData4currEv.exit181 ], [ %70, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i186 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i184, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !40, !noalias !75
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !40, !noalias !75
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i186, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i183
  %storemerge.i.i185 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i186 ], [ %.0.i3.i.i.i184, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i183 ]
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !40
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8, !tbaa !40
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189

78:                                               ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %79 = load ptr, ptr %58, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(280) %58) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !42, !noalias !78
  %.not.i.i.i.i190 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i190, label %_ZNK5Ipopt9IpoptData4currEv.exit191, label %84

84:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !40, !noalias !78
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !40, !noalias !78
  br label %_ZNK5Ipopt9IpoptData4currEv.exit191

_ZNK5Ipopt9IpoptData4currEv.exit191:              ; preds = %84, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %3, ptr noundef nonnull align 8 dereferenceable(280) %83)
          to label %88 unwind label %344

88:                                               ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit191
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !40
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8, !tbaa !40
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193

93:                                               ; preds = %88
  %94 = load ptr, ptr %83, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(280) %83) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193: ; preds = %88, %93
  %97 = load ptr, ptr %3, align 8, !tbaa !81
  %98 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 208
  %99 = load ptr, ptr %98, align 8, !tbaa !48, !noalias !83
  %100 = load ptr, ptr %99, align 8, !tbaa !56, !noalias !83
  %.not.i.i194 = icmp eq ptr %100, null
  br i1 %.not.i.i194, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193
  %101 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 232
  %102 = load ptr, ptr %101, align 8, !tbaa !59, !noalias !83
  %103 = load ptr, ptr %102, align 8, !tbaa !62, !noalias !83
  %.not.i.i.i195 = icmp eq ptr %103, null
  br i1 %.not.i.i.i195, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193
  %.0.i3.i = phi ptr [ %103, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %100, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit193 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !40, !noalias !83
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8, !tbaa !40, !noalias !83
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %97, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %352

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %107 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !40
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8, !tbaa !40
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

111:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %112 = load ptr, ptr %.0.i4.i, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit, %111
  %115 = load ptr, ptr %3, align 8, !tbaa !81
  %116 = getelementptr inbounds nuw i8, ptr %storemerge.i.i185, i64 208
  %117 = load ptr, ptr %116, align 8, !tbaa !48, !noalias !86
  %118 = load ptr, ptr %117, align 8, !tbaa !56, !noalias !86
  %.not.i.i197 = icmp eq ptr %118, null
  br i1 %.not.i.i197, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i201, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i198

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i201: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %119 = getelementptr inbounds nuw i8, ptr %storemerge.i.i185, i64 232
  %120 = load ptr, ptr %119, align 8, !tbaa !59, !noalias !86
  %121 = load ptr, ptr %120, align 8, !tbaa !62, !noalias !86
  %.not.i.i.i202 = icmp eq ptr %121, null
  br i1 %.not.i.i.i202, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit203, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i198

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i198: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i201, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %.0.i3.i199 = phi ptr [ %121, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i201 ], [ %118, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %.0.i3.i199, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !40, !noalias !86
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !40, !noalias !86
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit203

_ZNK5Ipopt14CompoundVector7GetCompEi.exit203:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i198, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i201
  %.0.i4.i200 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i201 ], [ %.0.i3.i199, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i198 ]
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %115, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i200)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %362

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit203
  %125 = getelementptr inbounds nuw i8, ptr %.0.i4.i200, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !40
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8, !tbaa !40
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205

129:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %130 = load ptr, ptr %.0.i4.i200, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i200) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205:     ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit, %129
  %133 = load ptr, ptr %3, align 8, !tbaa !81, !noalias !89
  %.not.i.i.i.i206 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i206, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %134

134:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !40, !noalias !89
  %137 = add nsw i32 %136, 2
  store i32 %137, ptr %135, align 8, !tbaa !40
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %134, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i, label %149, label %140

140:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !40
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %141, align 8, !tbaa !40
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %139, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(280) %139) #16
  br label %149

149:                                              ; preds = %145, %140, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %133, ptr %138, align 8, !tbaa !42
  br i1 %.not.i.i.i.i206, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !40
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %151, align 8, !tbaa !40
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

155:                                              ; preds = %150
  %156 = load ptr, ptr %133, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(280) %133) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %155, %150, %149
  %159 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i.i.i5.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i5.i, label %169, label %160

160:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !40
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %161, align 8, !tbaa !40
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = load ptr, ptr %159, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(280) %159) #16
  br label %169

169:                                              ; preds = %165, %160, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  store ptr null, ptr %3, align 8, !tbaa !81
  br i1 %1, label %170, label %489

170:                                              ; preds = %169
  %171 = load ptr, ptr %31, align 8, !tbaa !39
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 68
  %173 = load i32, ptr %172, align 4, !tbaa !92
  %174 = load ptr, ptr %26, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 128
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef double %176(ptr noundef nonnull align 8 dereferenceable(2185) %26, i32 noundef 2)
          to label %178 unwind label %372

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %180 = load ptr, ptr %179, align 8, !tbaa !41
  %181 = load ptr, ptr %180, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 136
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef double %183(ptr noundef nonnull align 8 dereferenceable(2185) %180, i32 noundef 2)
          to label %185 unwind label %374

185:                                              ; preds = %178
  %186 = load ptr, ptr %31, align 8, !tbaa !39
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %188 = load double, ptr %187, align 8, !tbaa !102
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %190 = load ptr, ptr %189, align 8, !tbaa !42, !noalias !103
  %.not.i.i.i.i207 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i207, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit267, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !40, !noalias !103
  %194 = add nsw i32 %193, 2
  store i32 %194, ptr %192, align 8, !tbaa !40, !noalias !106
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 208
  %196 = load ptr, ptr %195, align 8, !tbaa !48, !noalias !109
  %197 = load ptr, ptr %196, align 8, !tbaa !56, !noalias !109
  %.not.i.i.i210 = icmp eq ptr %197, null
  br i1 %.not.i.i.i210, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i214, label %201

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i214: ; preds = %191
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 232
  %199 = load ptr, ptr %198, align 8, !tbaa !59, !noalias !109
  %200 = load ptr, ptr %199, align 8, !tbaa !62, !noalias !109
  %.not3.i.i.i215 = icmp eq ptr %200, null
  br i1 %.not3.i.i.i215, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231, label %201

201:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i214, %191
  %.0.i3.i.i.i212 = phi ptr [ %197, %191 ], [ %200, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i214 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i212, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !40, !noalias !114
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %202, align 8, !tbaa !40, !noalias !114
  %205 = load i32, ptr %192, align 8, !tbaa !40, !noalias !117
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %192, align 8, !tbaa !40, !noalias !117
  %207 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !56, !noalias !120
  %.not.i.i.i219 = icmp eq ptr %208, null
  br i1 %.not.i.i.i219, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i223, label %213

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i223: ; preds = %201
  %209 = getelementptr inbounds nuw i8, ptr %190, i64 232
  %210 = load ptr, ptr %209, align 8, !tbaa !59, !noalias !120
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !62, !noalias !120
  %.not3.i.i.i224 = icmp eq ptr %212, null
  br i1 %.not3.i.i.i224, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit227, label %213

213:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i223, %201
  %.0.i3.i.i.i221 = phi ptr [ %208, %201 ], [ %212, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i223 ]
  %214 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i221, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !40, !noalias !125
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit227

217:                                              ; preds = %213
  %218 = load ptr, ptr %.0.i3.i.i.i221, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i221) #16
  %.pre472 = load i32, ptr %192, align 8, !tbaa !40
  %221 = add nsw i32 %.pre472, -1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit227

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit227:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i223, %217, %213
  %222 = phi i32 [ %205, %213 ], [ %221, %217 ], [ %205, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i223 ]
  %223 = phi i1 [ true, %213 ], [ true, %217 ], [ false, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i223 ]
  store i32 %222, ptr %192, align 8, !tbaa !40
  %224 = icmp eq i32 %222, 0
  br i1 %224, label %225, label %.critedge170

225:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit227
  %226 = load ptr, ptr %190, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(280) %190) #16
  br label %.critedge170

.critedge170:                                     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit227, %225
  %229 = load i32, ptr %202, align 8, !tbaa !40
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %202, align 8, !tbaa !40
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231

232:                                              ; preds = %.critedge170
  %233 = load ptr, ptr %.0.i3.i.i.i212, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i212) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i214, %232, %.critedge170
  %236 = phi i1 [ %223, %.critedge170 ], [ %223, %232 ], [ false, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i214 ]
  %237 = load i32, ptr %192, align 8, !tbaa !40
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %192, align 8, !tbaa !40
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %.critedge174.thread

240:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231
  %241 = load ptr, ptr %190, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(280) %190) #16
  %.pre473 = load i32, ptr %192, align 8, !tbaa !40
  br label %.critedge174.thread

.critedge174.thread:                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231, %240
  %244 = phi i32 [ %238, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231 ], [ %.pre473, %240 ]
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %192, align 8, !tbaa !40
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit235

247:                                              ; preds = %.critedge174.thread
  %248 = load ptr, ptr %190, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(280) %190) #16
  br i1 %236, label %251, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit267

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit235: ; preds = %.critedge174.thread
  br i1 %236, label %251, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit267

251:                                              ; preds = %247, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit235
  %252 = load ptr, ptr %31, align 8, !tbaa !39
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %254 = load ptr, ptr %253, align 8, !tbaa !42, !noalias !128
  %.not.i.i.i.i236 = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i236, label %_ZNK5Ipopt9IpoptData5deltaEv.exit237, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load i32, ptr %256, align 8, !tbaa !40, !noalias !128
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 8, !tbaa !40, !noalias !128
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit237

_ZNK5Ipopt9IpoptData5deltaEv.exit237:             ; preds = %255, %251
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 208
  %260 = load ptr, ptr %259, align 8, !tbaa !48, !noalias !131
  %261 = load ptr, ptr %260, align 8, !tbaa !56, !noalias !131
  %.not.i.i.i238 = icmp eq ptr %261, null
  br i1 %.not.i.i.i238, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i242, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i239

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i242: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit237
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 232
  %263 = load ptr, ptr %262, align 8, !tbaa !59, !noalias !131
  %264 = load ptr, ptr %263, align 8, !tbaa !62, !noalias !131
  %.not3.i.i.i243 = icmp eq ptr %264, null
  br i1 %.not3.i.i.i243, label %_ZNK5Ipopt14IteratesVector1xEv.exit244, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i239

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i239: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i242, %_ZNK5Ipopt9IpoptData5deltaEv.exit237
  %.0.i3.i.i.i240 = phi ptr [ %261, %_ZNK5Ipopt9IpoptData5deltaEv.exit237 ], [ %264, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i242 ]
  %265 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i240, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !40, !noalias !136
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %265, align 8, !tbaa !40, !noalias !136
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit244

_ZNK5Ipopt14IteratesVector1xEv.exit244:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i239, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i242
  %storemerge.i.i241 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i242 ], [ %.0.i3.i.i.i240, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i239 ]
  %268 = getelementptr inbounds nuw i8, ptr %storemerge.i.i241, i64 120
  %269 = load i32, ptr %268, align 8, !tbaa !139
  %270 = getelementptr inbounds nuw i8, ptr %storemerge.i.i241, i64 48
  %271 = load i32, ptr %270, align 8, !tbaa !153
  %.not.i = icmp eq i32 %269, %271
  br i1 %.not.i, label %._crit_edge.i, label %272

._crit_edge.i:                                    ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit244
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i241, i64 128
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !154
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit

272:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit244
  %273 = load ptr, ptr %storemerge.i.i241, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 64
  %275 = load ptr, ptr %274, align 8
  %276 = invoke noundef double %275(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i241)
          to label %.noexc unwind label %376

.noexc:                                           ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %storemerge.i.i241, i64 128
  store double %276, ptr %277, align 8, !tbaa !154
  %278 = load i32, ptr %270, align 8, !tbaa !153
  store i32 %278, ptr %268, align 8, !tbaa !139
  %.pre474 = load ptr, ptr %31, align 8, !tbaa !39
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit

_ZNK5Ipopt6Vector4AmaxEv.exit:                    ; preds = %.noexc, %._crit_edge.i
  %279 = phi ptr [ %252, %._crit_edge.i ], [ %.pre474, %.noexc ]
  %280 = phi double [ %.pre.i, %._crit_edge.i ], [ %276, %.noexc ]
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %282 = load ptr, ptr %281, align 8, !tbaa !42, !noalias !155
  %.not.i.i.i.i245 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i245, label %_ZNK5Ipopt9IpoptData5deltaEv.exit246, label %283

283:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load i32, ptr %284, align 8, !tbaa !40, !noalias !155
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %284, align 8, !tbaa !40, !noalias !155
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit246

_ZNK5Ipopt9IpoptData5deltaEv.exit246:             ; preds = %283, %_ZNK5Ipopt6Vector4AmaxEv.exit
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 208
  %288 = load ptr, ptr %287, align 8, !tbaa !48, !noalias !158
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !56, !noalias !158
  %.not.i.i.i247 = icmp eq ptr %290, null
  br i1 %.not.i.i.i247, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i251, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i248

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i251: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit246
  %291 = getelementptr inbounds nuw i8, ptr %282, i64 232
  %292 = load ptr, ptr %291, align 8, !tbaa !59, !noalias !158
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !62, !noalias !158
  %.not3.i.i.i252 = icmp eq ptr %294, null
  br i1 %.not3.i.i.i252, label %_ZNK5Ipopt14IteratesVector1sEv.exit253, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i248

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i248: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i251, %_ZNK5Ipopt9IpoptData5deltaEv.exit246
  %.0.i3.i.i.i249 = phi ptr [ %290, %_ZNK5Ipopt9IpoptData5deltaEv.exit246 ], [ %294, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i251 ]
  %295 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i249, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !40, !noalias !163
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %295, align 8, !tbaa !40, !noalias !163
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit253

_ZNK5Ipopt14IteratesVector1sEv.exit253:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i248, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i251
  %storemerge.i.i250 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i251 ], [ %.0.i3.i.i.i249, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i248 ]
  %298 = getelementptr inbounds nuw i8, ptr %storemerge.i.i250, i64 120
  %299 = load i32, ptr %298, align 8, !tbaa !139
  %300 = getelementptr inbounds nuw i8, ptr %storemerge.i.i250, i64 48
  %301 = load i32, ptr %300, align 8, !tbaa !153
  %.not.i254 = icmp eq i32 %299, %301
  br i1 %.not.i254, label %._crit_edge.i255, label %302

._crit_edge.i255:                                 ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit253
  %.phi.trans.insert.i256 = getelementptr inbounds nuw i8, ptr %storemerge.i.i250, i64 128
  %.pre.i257 = load double, ptr %.phi.trans.insert.i256, align 8, !tbaa !154
  br label %309

302:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit253
  %303 = load ptr, ptr %storemerge.i.i250, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 64
  %305 = load ptr, ptr %304, align 8
  %306 = invoke noundef double %305(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i250)
          to label %.noexc258 unwind label %378

.noexc258:                                        ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %storemerge.i.i250, i64 128
  store double %306, ptr %307, align 8, !tbaa !154
  %308 = load i32, ptr %300, align 8, !tbaa !153
  store i32 %308, ptr %298, align 8, !tbaa !139
  br label %309

309:                                              ; preds = %.noexc258, %._crit_edge.i255
  %310 = phi double [ %.pre.i257, %._crit_edge.i255 ], [ %306, %.noexc258 ]
  %311 = fcmp olt double %280, %310
  %.sroa.speculated.i = select i1 %311, double %310, double %280
  %312 = getelementptr inbounds nuw i8, ptr %storemerge.i.i250, i64 8
  %313 = load i32, ptr %312, align 8, !tbaa !40
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %312, align 8, !tbaa !40
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261

316:                                              ; preds = %309
  %317 = load ptr, ptr %storemerge.i.i250, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i250) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261:     ; preds = %316, %309
  %320 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %321 = load i32, ptr %320, align 8, !tbaa !40
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %320, align 8, !tbaa !40
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit263

324:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261
  %325 = load ptr, ptr %282, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(280) %282) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit263

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit263: ; preds = %324, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261
  %328 = getelementptr inbounds nuw i8, ptr %storemerge.i.i241, i64 8
  %329 = load i32, ptr %328, align 8, !tbaa !40
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %328, align 8, !tbaa !40
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

332:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit263
  %333 = load ptr, ptr %storemerge.i.i241, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i241) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265:     ; preds = %332, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit263
  %336 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %337 = load i32, ptr %336, align 8, !tbaa !40
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %336, align 8, !tbaa !40
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit267

340:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265
  %341 = load ptr, ptr %254, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(280) %254) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit267

344:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit191
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %347 = load i32, ptr %346, align 8, !tbaa !40
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %346, align 8, !tbaa !40
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit273.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit273

350:                                              ; preds = %501
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

352:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %355 = load i32, ptr %354, align 8, !tbaa !40
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %354, align 8, !tbaa !40
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

358:                                              ; preds = %352
  %359 = load ptr, ptr %.0.i4.i, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

362:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit203
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = getelementptr inbounds nuw i8, ptr %.0.i4.i200, i64 8
  %365 = load i32, ptr %364, align 8, !tbaa !40
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %364, align 8, !tbaa !40
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

368:                                              ; preds = %362
  %369 = load ptr, ptr %.0.i4.i200, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i200) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

372:                                              ; preds = %170
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

374:                                              ; preds = %178
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

376:                                              ; preds = %272
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %397

378:                                              ; preds = %302
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = getelementptr inbounds nuw i8, ptr %storemerge.i.i250, i64 8
  %381 = load i32, ptr %380, align 8, !tbaa !40
  %382 = add nsw i32 %381, -1
  store i32 %382, ptr %380, align 8, !tbaa !40
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %388

384:                                              ; preds = %378
  %385 = load ptr, ptr %storemerge.i.i250, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i250) #16
  br label %388

388:                                              ; preds = %384, %378
  %389 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %390 = load i32, ptr %389, align 8, !tbaa !40
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %389, align 8, !tbaa !40
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %397

393:                                              ; preds = %388
  %394 = load ptr, ptr %282, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(280) %282) #16
  br label %397

397:                                              ; preds = %388, %393, %376
  %.pn137.pn.pn.ph = phi { ptr, i32 } [ %379, %393 ], [ %379, %388 ], [ %377, %376 ]
  %398 = getelementptr inbounds nuw i8, ptr %storemerge.i.i241, i64 8
  %399 = load i32, ptr %398, align 8, !tbaa !40
  %400 = add nsw i32 %399, -1
  store i32 %400, ptr %398, align 8, !tbaa !40
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %406

402:                                              ; preds = %397
  %403 = load ptr, ptr %storemerge.i.i241, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i241) #16
  br label %406

406:                                              ; preds = %402, %397
  %407 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %408 = load i32, ptr %407, align 8, !tbaa !40
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %407, align 8, !tbaa !40
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

411:                                              ; preds = %406
  %412 = load ptr, ptr %254, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(280) %254) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit267: ; preds = %185, %340, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265, %247, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit235
  %.0106 = phi double [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit235 ], [ 0.000000e+00, %247 ], [ %.sroa.speculated.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265 ], [ %.sroa.speculated.i, %340 ], [ 0.000000e+00, %185 ]
  %415 = load ptr, ptr %31, align 8, !tbaa !39
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 128
  %417 = load double, ptr %416, align 8, !tbaa !166
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 144
  %419 = load double, ptr %418, align 8, !tbaa !167
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 120
  %421 = load double, ptr %420, align 8, !tbaa !168
  %422 = load ptr, ptr %26, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 40
  %424 = load ptr, ptr %423, align 8
  %425 = invoke noundef double %424(ptr noundef nonnull align 8 dereferenceable(2185) %26)
          to label %426 unwind label %465

426:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit267
  %427 = load ptr, ptr %31, align 8, !tbaa !39
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 152
  %429 = load i32, ptr %428, align 8, !tbaa !169
  %430 = load ptr, ptr %16, align 8, !tbaa !38
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %432 = load i32, ptr %431, align 8, !tbaa !40
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %431, align 8, !tbaa !40
  store ptr %427, ptr %4, align 8, !tbaa !170
  %434 = load ptr, ptr %179, align 8, !tbaa !41
  %.not.i.i297 = icmp eq ptr %434, null
  br i1 %.not.i.i297, label %439, label %435

435:                                              ; preds = %426
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %437 = load i32, ptr %436, align 8, !tbaa !40
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %436, align 8, !tbaa !40
  br label %439

439:                                              ; preds = %435, %426
  store ptr %434, ptr %5, align 8, !tbaa !41
  %440 = load ptr, ptr %430, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 296
  %442 = load ptr, ptr %441, align 8
  %443 = invoke noundef zeroext i1 %442(ptr noundef nonnull align 8 dereferenceable(24) %430, i32 noundef 1, i32 noundef %173, double noundef %425, double noundef %177, double noundef %184, double noundef %188, double noundef %.0106, double noundef %421, double noundef %419, double noundef %417, i32 noundef %429, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %444 unwind label %467

444:                                              ; preds = %439
  %445 = load ptr, ptr %5, align 8, !tbaa !41
  %.not.i.i299 = icmp eq ptr %445, null
  br i1 %.not.i.i299, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = load i32, ptr %447, align 8, !tbaa !40
  %449 = add nsw i32 %448, -1
  store i32 %449, ptr %447, align 8, !tbaa !40
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

451:                                              ; preds = %446
  %452 = load ptr, ptr %445, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(2185) %445) #16
  store ptr null, ptr %5, align 8, !tbaa !41
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %444, %446, %451
  %455 = load ptr, ptr %4, align 8, !tbaa !170
  %.not.i.i300 = icmp eq ptr %455, null
  br i1 %.not.i.i300, label %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit, label %456

456:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %458 = load i32, ptr %457, align 8, !tbaa !40
  %459 = add nsw i32 %458, -1
  store i32 %459, ptr %457, align 8, !tbaa !40
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit

461:                                              ; preds = %456
  %462 = load ptr, ptr %455, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(2232) %455) #16
  store ptr null, ptr %4, align 8, !tbaa !170
  br label %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit:     ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %456, %461
  br i1 %443, label %489, label %739

465:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit267
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

467:                                              ; preds = %439
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = load ptr, ptr %5, align 8, !tbaa !41
  %.not.i.i301 = icmp eq ptr %469, null
  br i1 %.not.i.i301, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit302, label %470

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %472 = load i32, ptr %471, align 8, !tbaa !40
  %473 = add nsw i32 %472, -1
  store i32 %473, ptr %471, align 8, !tbaa !40
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit302

475:                                              ; preds = %470
  %476 = load ptr, ptr %469, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(2185) %469) #16
  store ptr null, ptr %5, align 8, !tbaa !41
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit302

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit302: ; preds = %475, %470, %467
  %479 = load ptr, ptr %4, align 8, !tbaa !170
  %.not.i.i303 = icmp eq ptr %479, null
  br i1 %.not.i.i303, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275, label %480

480:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit302
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %482 = load i32, ptr %481, align 8, !tbaa !40
  %483 = add nsw i32 %482, -1
  store i32 %483, ptr %481, align 8, !tbaa !40
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

485:                                              ; preds = %480
  %486 = load ptr, ptr %479, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(2232) %479) #16
  store ptr null, ptr %4, align 8, !tbaa !170
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

489:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit, %169
  %490 = load ptr, ptr %31, align 8, !tbaa !39
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 68
  %492 = load i32, ptr %491, align 4, !tbaa !92
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %494 = load i32, ptr %493, align 8, !tbaa !172
  %.not = icmp slt i32 %492, %494
  br i1 %.not, label %495, label %739

495:                                              ; preds = %489
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %497 = load i32, ptr %496, align 4, !tbaa !37
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %499 = load i32, ptr %498, align 4, !tbaa !173
  %500 = icmp sgt i32 %497, %499
  br i1 %500, label %501, label %507

501:                                              ; preds = %495
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %503 = load ptr, ptr %502, align 8, !tbaa !174
  %504 = load ptr, ptr %503, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %506 = load ptr, ptr %505, align 8
  invoke void (ptr, i32, i32, ptr, ...) %506(ptr noundef nonnull align 8 dereferenceable(40) %503, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %499)
          to label %739 unwind label %350

507:                                              ; preds = %495
  %508 = add nsw i32 %497, 1
  store i32 %508, ptr %496, align 4, !tbaa !37
  %509 = load ptr, ptr %26, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 72
  %511 = load ptr, ptr %510, align 8
  %512 = invoke noundef double %511(ptr noundef nonnull align 8 dereferenceable(2185) %26)
          to label %513 unwind label %553

513:                                              ; preds = %507
  %514 = load ptr, ptr %26, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 64
  %516 = load ptr, ptr %515, align 8
  %517 = invoke noundef double %516(ptr noundef nonnull align 8 dereferenceable(2185) %26)
          to label %518 unwind label %555

518:                                              ; preds = %513
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %520 = load ptr, ptr %519, align 8, !tbaa !174
  %521 = load ptr, ptr %520, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %523 = load ptr, ptr %522, align 8
  invoke void (ptr, i32, i32, ptr, ...) %523(ptr noundef nonnull align 8 dereferenceable(40) %520, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.10, double noundef %517, double noundef %512)
          to label %524 unwind label %555

524:                                              ; preds = %518
  %525 = load ptr, ptr %26, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 120
  %527 = load ptr, ptr %526, align 8
  %528 = invoke noundef double %527(ptr noundef nonnull align 8 dereferenceable(2185) %26, i32 noundef 2)
          to label %529 unwind label %557

529:                                              ; preds = %524
  %530 = load ptr, ptr %26, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 128
  %532 = load ptr, ptr %531, align 8
  %533 = invoke noundef double %532(ptr noundef nonnull align 8 dereferenceable(2185) %26, i32 noundef 2)
          to label %534 unwind label %559

534:                                              ; preds = %529
  %535 = load ptr, ptr %519, align 8, !tbaa !174
  %536 = load ptr, ptr %535, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 8
  invoke void (ptr, i32, i32, ptr, ...) %538(ptr noundef nonnull align 8 dereferenceable(40) %535, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.11, double noundef %528, double noundef %533)
          to label %539 unwind label %559

539:                                              ; preds = %534
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %541 = load double, ptr %540, align 8, !tbaa !175
  %542 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %543 = load double, ptr %542, align 8, !tbaa !176
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %545 = load double, ptr %544, align 8, !tbaa !177
  %546 = fcmp olt double %545, %543
  %.sroa.speculated.i305 = select i1 %546, double %545, double %543
  %547 = fmul double %528, %541
  %548 = fcmp olt double %547, %.sroa.speculated.i305
  %.sroa.speculated.i306 = select i1 %548, double %.sroa.speculated.i305, double %547
  %549 = fcmp oeq double %541, 0.000000e+00
  %.064 = select i1 %549, double 0.000000e+00, double %.sroa.speculated.i306
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %551 = load i8, ptr %550, align 8, !tbaa !20, !range !178, !noundef !179
  %552 = trunc nuw i8 %551 to i1
  br i1 %552, label %563, label %568

553:                                              ; preds = %507
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

555:                                              ; preds = %518, %513
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

557:                                              ; preds = %524
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

559:                                              ; preds = %534, %529
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

561:                                              ; preds = %666, %655, %625, %611, %.thread433, %583, %576, %568, %563
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

563:                                              ; preds = %539
  %564 = load ptr, ptr %519, align 8, !tbaa !174
  %565 = load ptr, ptr %564, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %567 = load ptr, ptr %566, align 8
  invoke void (ptr, i32, i32, ptr, ...) %567(ptr noundef nonnull align 8 dereferenceable(40) %564, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.12)
          to label %.thread433 unwind label %561

568:                                              ; preds = %539
  %569 = invoke noundef zeroext i1 @_ZNK5Ipopt25IpoptCalculatedQuantities15IsSquareProblemEv(ptr noundef nonnull align 8 dereferenceable(2185) %26)
          to label %570 unwind label %561

570:                                              ; preds = %568
  br i1 %569, label %571, label %581

571:                                              ; preds = %570
  %572 = load double, ptr %542, align 8, !tbaa !176
  %573 = load double, ptr %544, align 8, !tbaa !177
  %574 = fcmp olt double %573, %572
  %.sroa.speculated.i307 = select i1 %574, double %573, double %572
  %575 = fcmp ugt double %533, %.sroa.speculated.i307
  br i1 %575, label %581, label %576

576:                                              ; preds = %571
  %577 = load ptr, ptr %519, align 8, !tbaa !174
  %578 = load ptr, ptr %577, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %580 = load ptr, ptr %579, align 8
  invoke void (ptr, i32, i32, ptr, ...) %580(ptr noundef nonnull align 8 dereferenceable(40) %577, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.13)
          to label %.thread435 unwind label %561

581:                                              ; preds = %571, %570
  %582 = fcmp ogt double %533, %.064
  br i1 %582, label %583, label %588

583:                                              ; preds = %581
  %584 = load ptr, ptr %519, align 8, !tbaa !174
  %585 = load ptr, ptr %584, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %587 = load ptr, ptr %586, align 8
  invoke void (ptr, i32, i32, ptr, ...) %587(ptr noundef nonnull align 8 dereferenceable(40) %584, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.14, double noundef %.064)
          to label %.thread433 unwind label %561

588:                                              ; preds = %581
  %589 = load ptr, ptr %26, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 56
  %591 = load ptr, ptr %590, align 8
  %592 = invoke noundef double %591(ptr noundef nonnull align 8 dereferenceable(2185) %26)
          to label %593 unwind label %603

593:                                              ; preds = %588
  %594 = load ptr, ptr %519, align 8, !tbaa !174
  %595 = load ptr, ptr %594, align 8, !tbaa !3
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %597 = load ptr, ptr %596, align 8
  invoke void (ptr, i32, i32, ptr, ...) %597(ptr noundef nonnull align 8 dereferenceable(40) %594, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.15, double noundef %592)
          to label %598 unwind label %603

598:                                              ; preds = %593
  %599 = load ptr, ptr %0, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 48
  %601 = load ptr, ptr %600, align 8
  %602 = invoke noundef i32 %601(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %592, double noundef %512)
          to label %605 unwind label %603

603:                                              ; preds = %598, %593, %588
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

605:                                              ; preds = %598
  %606 = icmp eq i32 %602, 0
  br i1 %606, label %.thread433, label %.thread435

.thread433:                                       ; preds = %583, %563, %605
  %607 = load ptr, ptr %519, align 8, !tbaa !174
  %608 = load ptr, ptr %607, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %610 = load ptr, ptr %609, align 8
  invoke void (ptr, i32, i32, ptr, ...) %610(ptr noundef nonnull align 8 dereferenceable(40) %607, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.16)
          to label %611 unwind label %561

611:                                              ; preds = %.thread433
  %612 = invoke noundef i32 @_ZN5Ipopt31OptimalityErrorConvergenceCheck16CheckConvergenceEb(ptr noundef nonnull align 8 dereferenceable(188) %0, i1 noundef zeroext false)
          to label %613 unwind label %561

613:                                              ; preds = %611
  %614 = add i32 %612, -1
  %or.cond = icmp ult i32 %614, 2
  br i1 %or.cond, label %615, label %.thread435

615:                                              ; preds = %613
  %616 = load ptr, ptr %31, align 8, !tbaa !39
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 104
  %618 = load double, ptr %617, align 8, !tbaa !176
  %619 = fmul double %618, 1.000000e+02
  %620 = fcmp ugt double %533, %619
  br i1 %620, label %655, label %621

621:                                              ; preds = %615
  %622 = load double, ptr %542, align 8, !tbaa !176
  %623 = fmul double %622, 1.000000e-01
  %624 = fcmp ogt double %618, %623
  br i1 %624, label %625, label %655

625:                                              ; preds = %621
  %626 = fmul double %618, 1.000000e-02
  store double %626, ptr %617, align 8, !tbaa !176
  %627 = load ptr, ptr %519, align 8, !tbaa !174
  %628 = load ptr, ptr %627, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %630 = load ptr, ptr %629, align 8
  invoke void (ptr, i32, i32, ptr, ...) %630(ptr noundef nonnull align 8 dereferenceable(40) %627, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.17, double noundef %626)
          to label %631 unwind label %561

631:                                              ; preds = %625
  %632 = load ptr, ptr %31, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %633 unwind label %643

633:                                              ; preds = %631
  invoke void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %632, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %634 unwind label %645

634:                                              ; preds = %633
  %635 = load ptr, ptr %6, align 8, !tbaa !16
  %636 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %637 = icmp eq ptr %635, %636
  br i1 %637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %634
  %638 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %639 = load i64, ptr %638, align 8, !tbaa !19
  %640 = icmp ult i64 %639, 16
  call void @llvm.assume(i1 %640)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %634
  %641 = load i64, ptr %636, align 8, !tbaa !18
  %642 = add i64 %641, 1
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %642) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %.thread435

643:                                              ; preds = %631
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

645:                                              ; preds = %633
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = load ptr, ptr %6, align 8, !tbaa !16
  %648 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %649 = icmp eq ptr %647, %648
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %645
  %650 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %651 = load i64, ptr %650, align 8, !tbaa !19
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %645
  %653 = load i64, ptr %648, align 8, !tbaa !18
  %654 = add i64 %653, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %654) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %643
  %.pn156 = phi { ptr, i32 } [ %644, %643 ], [ %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309 ], [ %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

655:                                              ; preds = %621, %615
  %656 = invoke noundef zeroext i1 @_ZNK5Ipopt25IpoptCalculatedQuantities15IsSquareProblemEv(ptr noundef nonnull align 8 dereferenceable(2185) %26)
          to label %657 unwind label %561

657:                                              ; preds = %655
  %658 = load double, ptr %544, align 8
  %659 = fcmp ole double %533, %658
  %or.cond177.not = select i1 %656, i1 %659, i1 false
  br i1 %or.cond177.not, label %.thread435, label %660

660:                                              ; preds = %657
  %661 = load ptr, ptr %31, align 8, !tbaa !39
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 104
  %663 = load double, ptr %662, align 8, !tbaa !176
  %664 = fmul double %663, 1.000000e+02
  %665 = fcmp ugt double %533, %664
  br i1 %665, label %705, label %666

666:                                              ; preds = %660
  %667 = load ptr, ptr %519, align 8, !tbaa !174
  %668 = load ptr, ptr %667, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %670 = load ptr, ptr %669, align 8
  invoke void (ptr, i32, i32, ptr, ...) %670(ptr noundef nonnull align 8 dereferenceable(40) %667, i32 noundef 4, i32 noundef 8, ptr noundef nonnull @.str.19)
          to label %671 unwind label %561

671:                                              ; preds = %666
  %672 = call ptr @__cxa_allocate_exception(i64 112) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %673 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.thread

673:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %674 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.thread

674:                                              ; preds = %673
  invoke void @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %672, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 236)
          to label %675 unwind label %677

675:                                              ; preds = %674
  invoke void @__cxa_throw(ptr nonnull %672, ptr nonnull @_ZTIN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #19
          to label %829 unwind label %677

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.thread: ; preds = %671
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

677:                                              ; preds = %675, %674
  %.059 = phi i1 [ false, %675 ], [ true, %674 ]
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = load ptr, ptr %10, align 8, !tbaa !16
  %680 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %681 = icmp eq ptr %679, %680
  br i1 %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %677
  %682 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %683 = load i64, ptr %682, align 8, !tbaa !19
  %684 = icmp ult i64 %683, 16
  call void @llvm.assume(i1 %684)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %677
  %685 = load i64, ptr %680, align 8, !tbaa !18
  %686 = add i64 %685, 1
  call void @_ZdlPvm(ptr noundef %679, i64 noundef %686) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  %687 = load ptr, ptr %8, align 8, !tbaa !16
  %688 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %689 = icmp eq ptr %687, %688
  br i1 %689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.thread: ; preds = %673
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  %691 = load ptr, ptr %8, align 8, !tbaa !16
  %692 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %693 = icmp eq ptr %691, %692
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.thread457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.thread457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.thread
  %694 = load i64, ptr %692, align 8, !tbaa !18
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %695) #18
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.thread
  %696 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %697 = load i64, ptr %696, align 8, !tbaa !19
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %699 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %700 = load i64, ptr %699, align 8, !tbaa !19
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br i1 %.059, label %704, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %702 = load i64, ptr %688, align 8, !tbaa !18
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %687, i64 noundef %703) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br i1 %.059, label %704, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.thread457
  %.pn153.pn439.ph = phi { ptr, i32 } [ %690, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.thread457 ], [ %690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.thread ], [ %676, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %704

704:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %.pn153.pn439 = phi { ptr, i32 } [ %678, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316 ], [ %678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315 ], [ %.pn153.pn439.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %672) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

705:                                              ; preds = %660
  %706 = call ptr @__cxa_allocate_exception(i64 112) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %707 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.thread

707:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %708 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.thread

708:                                              ; preds = %707
  invoke void @_ZN5Ipopt18LOCALLY_INFEASIBLEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %706, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 240)
          to label %709 unwind label %711

709:                                              ; preds = %708
  invoke void @__cxa_throw(ptr nonnull %706, ptr nonnull @_ZTIN5Ipopt18LOCALLY_INFEASIBLEE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #19
          to label %829 unwind label %711

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.thread: ; preds = %705
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split475

711:                                              ; preds = %709, %708
  %.0 = phi i1 [ false, %709 ], [ true, %708 ]
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = load ptr, ptr %14, align 8, !tbaa !16
  %714 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %715 = icmp eq ptr %713, %714
  br i1 %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %711
  %716 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %717 = load i64, ptr %716, align 8, !tbaa !19
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %711
  %719 = load i64, ptr %714, align 8, !tbaa !18
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %720) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  %721 = load ptr, ptr %12, align 8, !tbaa !16
  %722 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %723 = icmp eq ptr %721, %722
  br i1 %723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.thread: ; preds = %707
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  %725 = load ptr, ptr %12, align 8, !tbaa !16
  %726 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %727 = icmp eq ptr %725, %726
  br i1 %727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.thread468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.thread468: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.thread
  %728 = load i64, ptr %726, align 8, !tbaa !18
  %729 = add i64 %728, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %729) #18
  br label %.sink.split475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.thread
  %730 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %731 = load i64, ptr %730, align 8, !tbaa !19
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %.sink.split475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %733 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %734 = load i64, ptr %733, align 8, !tbaa !19
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br i1 %.0, label %738, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %736 = load i64, ptr %722, align 8, !tbaa !18
  %737 = add i64 %736, 1
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %737) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br i1 %.0, label %738, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

.sink.split475:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.thread468
  %.pn150.pn442.ph = phi { ptr, i32 } [ %724, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.thread468 ], [ %724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321.thread ], [ %710, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %738

738:                                              ; preds = %.sink.split475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %.pn150.pn442 = phi { ptr, i32 } [ %712, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322 ], [ %712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321 ], [ %.pn150.pn442.ph, %.sink.split475 ]
  call void @__cxa_free_exception(ptr %706) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275

.thread435:                                       ; preds = %576, %657, %613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %605
  %.1109 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %612, %613 ], [ %602, %605 ], [ 2, %657 ], [ 1, %576 ]
  store i8 0, ptr %550, align 8, !tbaa !20
  br label %739

739:                                              ; preds = %501, %489, %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit, %.thread435
  %.163 = phi i32 [ %.1109, %.thread435 ], [ 7, %_ZN5Ipopt8SmartPtrIKNS_9IpoptDataEED2Ev.exit ], [ 3, %489 ], [ 3, %501 ]
  %740 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i.i323 = icmp eq ptr %740, null
  br i1 %.not.i.i323, label %750, label %741

741:                                              ; preds = %739
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %743 = load i32, ptr %742, align 8, !tbaa !40
  %744 = add nsw i32 %743, -1
  store i32 %744, ptr %742, align 8, !tbaa !40
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %750

746:                                              ; preds = %741
  %747 = load ptr, ptr %740, align 8, !tbaa !3
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(280) %740) #16
  br label %750

750:                                              ; preds = %746, %741, %739
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %751 = getelementptr inbounds nuw i8, ptr %storemerge.i.i185, i64 8
  %752 = load i32, ptr %751, align 8, !tbaa !40
  %753 = add nsw i32 %752, -1
  store i32 %753, ptr %751, align 8, !tbaa !40
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325

755:                                              ; preds = %750
  %756 = load ptr, ptr %storemerge.i.i185, align 8, !tbaa !3
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %758 = load ptr, ptr %757, align 8
  call void %758(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i185) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325:     ; preds = %755, %750
  %759 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %760 = load i32, ptr %759, align 8, !tbaa !40
  %761 = add nsw i32 %760, -1
  store i32 %761, ptr %759, align 8, !tbaa !40
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327

763:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325
  %764 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !3
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %766 = load ptr, ptr %765, align 8
  call void %766(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325, %763
  br i1 %.not.i.i178, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit329, label %767

767:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327
  %768 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %769 = load i32, ptr %768, align 8, !tbaa !40
  %770 = add nsw i32 %769, -1
  store i32 %770, ptr %768, align 8, !tbaa !40
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit329

772:                                              ; preds = %767
  %773 = load ptr, ptr %26, align 8, !tbaa !3
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %775 = load ptr, ptr %774, align 8
  call void %775(ptr noundef nonnull align 8 dereferenceable(2185) %26) #16
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit329

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit329: ; preds = %772, %767, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327
  %776 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %777 = load i32, ptr %776, align 8, !tbaa !40
  %778 = add nsw i32 %777, -1
  store i32 %778, ptr %776, align 8, !tbaa !40
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

780:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit329
  %781 = load ptr, ptr %19, align 8, !tbaa !3
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %783 = load ptr, ptr %782, align 8
  call void %783(ptr noundef nonnull align 8 dereferenceable(2232) %19) #16
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit329, %780
  ret i32 %.163

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, %485, %480, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit302, %406, %411, %362, %368, %352, %358, %553, %557, %561, %603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, %704, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, %559, %555, %372, %465, %374, %350
  %.pn163 = phi { ptr, i32 } [ %351, %350 ], [ %373, %372 ], [ %375, %374 ], [ %466, %465 ], [ %554, %553 ], [ %556, %555 ], [ %558, %557 ], [ %560, %559 ], [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310 ], [ %562, %561 ], [ %.pn153.pn439, %704 ], [ %678, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316 ], [ %.pn150.pn442, %738 ], [ %712, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322 ], [ %604, %603 ], [ %353, %352 ], [ %353, %358 ], [ %363, %362 ], [ %363, %368 ], [ %.pn137.pn.pn.ph, %406 ], [ %.pn137.pn.pn.ph, %411 ], [ %468, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit302 ], [ %468, %480 ], [ %468, %485 ], [ %678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315 ], [ %712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321 ]
  %784 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i.i331 = icmp eq ptr %784, null
  br i1 %.not.i.i331, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit273, label %785

785:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %787 = load i32, ptr %786, align 8, !tbaa !40
  %788 = add nsw i32 %787, -1
  store i32 %788, ptr %786, align 8, !tbaa !40
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit273.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit273

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit273.sink.split: ; preds = %785, %344
  %.sink479 = phi ptr [ %83, %344 ], [ %784, %785 ]
  %.pn163.pn.ph = phi { ptr, i32 } [ %345, %344 ], [ %.pn163, %785 ]
  %790 = load ptr, ptr %.sink479, align 8, !tbaa !3
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(280) %.sink479) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit273

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit273: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit273.sink.split, %785, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275, %344
  %.pn163.pn = phi { ptr, i32 } [ %345, %344 ], [ %.pn163, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit275 ], [ %.pn163, %785 ], [ %.pn163.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit273.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %.not.i.i333 = icmp eq ptr %storemerge.i.i185, null
  br i1 %.not.i.i333, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334, label %793

793:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit273
  %794 = getelementptr inbounds nuw i8, ptr %storemerge.i.i185, i64 8
  %795 = load i32, ptr %794, align 8, !tbaa !40
  %796 = add nsw i32 %795, -1
  store i32 %796, ptr %794, align 8, !tbaa !40
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334

798:                                              ; preds = %793
  %799 = load ptr, ptr %storemerge.i.i185, align 8, !tbaa !3
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %801 = load ptr, ptr %800, align 8
  call void %801(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i185) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334:     ; preds = %798, %793, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit273
  %.not.i.i335 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i335, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit336, label %802

802:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334
  %803 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %804 = load i32, ptr %803, align 8, !tbaa !40
  %805 = add nsw i32 %804, -1
  store i32 %805, ptr %803, align 8, !tbaa !40
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit336

807:                                              ; preds = %802
  %808 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !3
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %810 = load ptr, ptr %809, align 8
  call void %810(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit336

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit336:     ; preds = %807, %802, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334
  br i1 %.not.i.i178, label %820, label %811

811:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit336
  %812 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %813 = load i32, ptr %812, align 8, !tbaa !40
  %814 = add nsw i32 %813, -1
  store i32 %814, ptr %812, align 8, !tbaa !40
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %820

816:                                              ; preds = %811
  %817 = load ptr, ptr %26, align 8, !tbaa !3
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %819 = load ptr, ptr %818, align 8
  call void %819(ptr noundef nonnull align 8 dereferenceable(2185) %26) #16
  br label %820

820:                                              ; preds = %816, %811, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit336
  %821 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %822 = load i32, ptr %821, align 8, !tbaa !40
  %823 = add nsw i32 %822, -1
  store i32 %823, ptr %821, align 8, !tbaa !40
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit340

825:                                              ; preds = %820
  %826 = load ptr, ptr %19, align 8, !tbaa !3
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %828 = load ptr, ptr %827, align 8
  call void %828(ptr noundef nonnull align 8 dereferenceable(2232) %19) #16
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit340

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit340:   ; preds = %820, %825
  resume { ptr, i32 } %.pn163.pn

829:                                              ; preds = %709, %675
  unreachable
}

declare void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Ipopt25IpoptCalculatedQuantities15IsSquareProblemEv(ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare noundef i32 @_ZN5Ipopt31OptimalityErrorConvergenceCheck16CheckConvergenceEb(ptr noundef nonnull align 8 dereferenceable(188), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

9:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %1, align 8, !tbaa !16
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, i64 noundef %4)
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 39, ptr %4, align 8, !tbaa !14
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !16
  %8 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %8, ptr %6, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %7, ptr noundef nonnull align 1 dereferenceable(39) @.str.24, i64 39, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %18

11:                                               ; preds = %.noexc.i
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %14 = load i64, ptr %9, align 8, !tbaa !19
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE, i64 16), ptr %0, align 8, !tbaa !3
  ret void

18:                                               ; preds = %.noexc.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = icmp eq ptr %20, %6
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %18
  %22 = load i64, ptr %9, align 8, !tbaa !19
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %18
  %24 = load i64, ptr %6, align 8, !tbaa !18
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  resume { ptr, i32 } %19
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt18LOCALLY_INFEASIBLEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 18, ptr %4, align 8, !tbaa !14
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !16
  %8 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %8, ptr %6, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %7, ptr noundef nonnull align 1 dereferenceable(18) @.str.25, i64 18, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %19

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !19
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !18
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt18LOCALLY_INFEASIBLEE, i64 16), ptr %0, align 8, !tbaa !3
  ret void

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !19
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !18
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !18
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !18
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

declare noundef zeroext i1 @_ZN5Ipopt31OptimalityErrorConvergenceCheck19CurrentIsAcceptableEv(ptr noundef nonnull align 8 dereferenceable(188)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %1, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 %13, ptr %8, align 8, !tbaa !14
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !16
  %16 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %16, ptr %10, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !18
  store i8 %19, ptr %17, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %8, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %9, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !11
  %27 = load ptr, ptr %2, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 %29, ptr %7, align 8, !tbaa !14
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i9
  store ptr %31, ptr %25, align 8, !tbaa !16
  %32 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %32, ptr %26, align 8, !tbaa !18
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i8
  %35 = load i8, ptr %27, align 1, !tbaa !18
  store i8 %35, ptr %33, align 1, !tbaa !18
  br label %37

36:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i8
  %38 = load i64, ptr %7, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !19
  %40 = load ptr, ptr %25, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %42, align 8, !tbaa !180
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %43, align 8, !tbaa !11
  %45 = load ptr, ptr %4, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 %47, ptr %6, align 8, !tbaa !14
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %37
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %62

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %49, ptr %43, align 8, !tbaa !16
  %50 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %50, ptr %44, align 8, !tbaa !18
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %37
  %51 = phi ptr [ %49, %.noexc13 ], [ %44, %37 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i11
  %53 = load i8, ptr %45, align 1, !tbaa !18
  store i8 %53, ptr %51, align 1, !tbaa !18
  br label %55

54:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i11
  %56 = load i64, ptr %6, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %56, ptr %57, align 8, !tbaa !19
  %58 = load ptr, ptr %43, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  ret void

60:                                               ; preds = %.noexc.i9
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %.noexc.i12
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %25, align 8, !tbaa !16
  %65 = icmp eq ptr %64, %26
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %66 = load i64, ptr %39, align 8, !tbaa !19
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %68 = load i64, ptr %26, align 8, !tbaa !18
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %70 = load ptr, ptr %9, align 8, !tbaa !16
  %71 = icmp eq ptr %70, %10
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %22, align 8, !tbaa !19
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %10, align 8, !tbaa !18
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !18
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !18
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #18
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !18
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !18
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #18
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #18
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt18LOCALLY_INFEASIBLED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !18
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !18
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #18
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpRestoConvCheck.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !8, i64 0}
!8 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !15, i64 8, !10, i64 16}
!18 = !{!10, !10, i64 0}
!19 = !{!17, !15, i64 8}
!20 = !{!21, !35, i64 216}
!21 = !{!"_ZTSN5Ipopt21RestoConvergenceCheckE", !22, i64 0, !36, i64 192, !26, i64 200, !26, i64 204, !36, i64 208, !35, i64 216, !26, i64 220}
!22 = !{!"_ZTSN5Ipopt31OptimalityErrorConvergenceCheckE", !23, i64 0, !26, i64 52, !36, i64 56, !36, i64 64, !36, i64 72, !26, i64 80, !36, i64 88, !36, i64 96, !36, i64 104, !36, i64 112, !36, i64 120, !36, i64 128, !36, i64 136, !36, i64 144, !36, i64 152, !26, i64 160, !36, i64 168, !36, i64 176, !26, i64 184}
!23 = !{!"_ZTSN5Ipopt16ConvergenceCheckE", !24, i64 0}
!24 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !25, i64 0, !27, i64 16, !29, i64 24, !31, i64 32, !33, i64 40, !35, i64 48}
!25 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !26, i64 8}
!26 = !{!"int", !10, i64 0}
!27 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !28, i64 0}
!28 = !{!"p1 _ZTSN5Ipopt10JournalistE", !9, i64 0}
!29 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !30, i64 0}
!30 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !9, i64 0}
!31 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !32, i64 0}
!32 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !9, i64 0}
!33 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !34, i64 0}
!34 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !9, i64 0}
!35 = !{!"bool", !10, i64 0}
!36 = !{!"double", !10, i64 0}
!37 = !{!21, !26, i64 220}
!38 = !{!29, !30, i64 0}
!39 = !{!31, !32, i64 0}
!40 = !{!25, !26, i64 8}
!41 = !{!33, !34, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !44, i64 0}
!44 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !9, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!47 = distinct !{!47, !"_ZNK5Ipopt9IpoptData4currEv"}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !9, i64 0}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!53 = distinct !{!53, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!54 = distinct !{!54, !55, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!55 = distinct !{!55, !"_ZNK5Ipopt14IteratesVector1xEv"}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !58, i64 0}
!58 = !{!"p1 _ZTSN5Ipopt6VectorE", !9, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !9, i64 0}
!62 = !{!63, !58, i64 0}
!63 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !58, i64 0}
!64 = !{!65, !52, !54}
!65 = distinct !{!65, !66, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!66 = distinct !{!66, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!69 = distinct !{!69, !"_ZNK5Ipopt9IpoptData4currEv"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!72 = distinct !{!72, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!73 = distinct !{!73, !74, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!74 = distinct !{!74, !"_ZNK5Ipopt14IteratesVector1sEv"}
!75 = !{!76, !71, !73}
!76 = distinct !{!76, !77, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!77 = distinct !{!77, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!80 = distinct !{!80, !"_ZNK5Ipopt9IpoptData4currEv"}
!81 = !{!82, !44, i64 0}
!82 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IteratesVectorEEE", !44, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!85 = distinct !{!85, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!88 = distinct !{!88, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!91 = distinct !{!91, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!92 = !{!93, !26, i64 68}
!93 = !{!"_ZTSN5Ipopt9IpoptDataE", !25, i64 0, !43, i64 16, !43, i64 24, !94, i64 32, !43, i64 40, !35, i64 48, !43, i64 56, !35, i64 64, !26, i64 68, !36, i64 72, !35, i64 80, !36, i64 88, !35, i64 96, !35, i64 97, !35, i64 98, !36, i64 104, !35, i64 112, !35, i64 113, !36, i64 120, !36, i64 128, !10, i64 136, !36, i64 144, !26, i64 152, !35, i64 156, !17, i64 160, !36, i64 192, !26, i64 200, !96, i64 208, !98, i64 216, !100, i64 2192, !36, i64 2200, !36, i64 2208, !36, i64 2216, !36, i64 2224}
!94 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !95, i64 0}
!95 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !9, i64 0}
!96 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEEE", !97, i64 0}
!97 = !{!"p1 _ZTSN5Ipopt19IteratesVectorSpaceE", !9, i64 0}
!98 = !{!"_ZTSN5Ipopt16TimingStatisticsE", !25, i64 0, !99, i64 16, !99, i64 72, !99, i64 128, !99, i64 184, !99, i64 240, !99, i64 296, !99, i64 352, !99, i64 408, !99, i64 464, !99, i64 520, !99, i64 576, !99, i64 632, !99, i64 688, !99, i64 744, !99, i64 800, !99, i64 856, !99, i64 912, !99, i64 968, !99, i64 1024, !99, i64 1080, !99, i64 1136, !99, i64 1192, !99, i64 1248, !99, i64 1304, !99, i64 1360, !99, i64 1416, !99, i64 1472, !99, i64 1528, !99, i64 1584, !99, i64 1640, !99, i64 1696, !99, i64 1752, !99, i64 1808, !99, i64 1864, !99, i64 1920}
!99 = !{!"_ZTSN5Ipopt9TimedTaskE", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !35, i64 48, !35, i64 49, !35, i64 50}
!100 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEEE", !101, i64 0}
!101 = !{!"p1 _ZTSN5Ipopt19IpoptAdditionalDataE", !9, i64 0}
!102 = !{!93, !36, i64 72}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!105 = distinct !{!105, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!108 = distinct !{!108, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!111 = distinct !{!111, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!112 = distinct !{!112, !113, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!113 = distinct !{!113, !"_ZNK5Ipopt14IteratesVector1xEv"}
!114 = !{!115, !110, !112}
!115 = distinct !{!115, !116, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!116 = distinct !{!116, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!119 = distinct !{!119, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!122 = distinct !{!122, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!123 = distinct !{!123, !124, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!124 = distinct !{!124, !"_ZNK5Ipopt14IteratesVector1sEv"}
!125 = !{!126, !121, !123}
!126 = distinct !{!126, !127, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!127 = distinct !{!127, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!130 = distinct !{!130, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!133 = distinct !{!133, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!134 = distinct !{!134, !135, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!135 = distinct !{!135, !"_ZNK5Ipopt14IteratesVector1xEv"}
!136 = !{!137, !132, !134}
!137 = distinct !{!137, !138, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!138 = distinct !{!138, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!139 = !{!140, !26, i64 120}
!140 = !{!"_ZTSN5Ipopt6VectorE", !141, i64 0, !149, i64 56, !151, i64 64, !26, i64 88, !36, i64 96, !26, i64 104, !36, i64 112, !26, i64 120, !36, i64 128, !26, i64 136, !36, i64 144, !26, i64 152, !36, i64 160, !26, i64 168, !36, i64 176, !26, i64 184, !36, i64 192, !26, i64 200, !35, i64 204}
!141 = !{!"_ZTSN5Ipopt12TaggedObjectE", !25, i64 0, !142, i64 16, !26, i64 48, !26, i64 52}
!142 = !{!"_ZTSN5Ipopt7SubjectE", !143, i64 8}
!143 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p2 _ZTSN5Ipopt8ObserverE", !148, i64 0}
!148 = !{!"any p2 pointer", !9, i64 0}
!149 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !150, i64 0}
!150 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !9, i64 0}
!151 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !26, i64 8, !152, i64 16}
!152 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !9, i64 0}
!153 = !{!141, !26, i64 48}
!154 = !{!140, !36, i64 128}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!157 = distinct !{!157, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!160 = distinct !{!160, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!161 = distinct !{!161, !162, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!162 = distinct !{!162, !"_ZNK5Ipopt14IteratesVector1sEv"}
!163 = !{!164, !159, !161}
!164 = distinct !{!164, !165, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!165 = distinct !{!165, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!166 = !{!93, !36, i64 128}
!167 = !{!93, !36, i64 144}
!168 = !{!93, !36, i64 120}
!169 = !{!93, !26, i64 152}
!170 = !{!171, !32, i64 0}
!171 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9IpoptDataEEE", !32, i64 0}
!172 = !{!21, !26, i64 200}
!173 = !{!21, !26, i64 204}
!174 = !{!27, !28, i64 0}
!175 = !{!21, !36, i64 192}
!176 = !{!93, !36, i64 104}
!177 = !{!21, !36, i64 208}
!178 = !{i8 0, i8 2}
!179 = !{}
!180 = !{!181, !26, i64 72}
!181 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !17, i64 8, !17, i64 40, !26, i64 72, !17, i64 80}
