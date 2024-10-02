; ModuleID = 'bench/ipopt/original/IpCGSearchDirCalc.ll'
source_filename = "bench/ipopt/original/IpCGSearchDirCalc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.11" = type { i8 }
%"class.Ipopt::SmartPtr.35" = type { ptr }
%"class.Ipopt::SmartPtr.52" = type { ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_ = comdat any

$_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_ = comdat any

$_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE = comdat any

$_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE = comdat any

$_ZN5Ipopt15DependentResultIdEC2ERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE = comdat any

$_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE = comdat any

$_ZN5Ipopt15DependentResultIdED2Ev = comdat any

$_ZN5Ipopt15DependentResultIdED0Ev = comdat any

$_ZN5Ipopt15DependentResultIdE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE = comdat any

$_ZN5Ipopt8ObserverD2Ev = comdat any

$_ZN5Ipopt8ObserverD0Ev = comdat any

$_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5Ipopt25SearchDirectionCalculatorE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt25SearchDirectionCalculatorE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt15DependentResultIdEE = comdat any

$_ZTSN5Ipopt15DependentResultIdEE = comdat any

$_ZTSN5Ipopt8ObserverE = comdat any

$_ZTIN5Ipopt8ObserverE = comdat any

$_ZTIN5Ipopt15DependentResultIdEE = comdat any

$_ZTVN5Ipopt8ObserverE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt21CGSearchDirCalculatorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt21CGSearchDirCalculatorE, ptr @_ZN5Ipopt21CGSearchDirCalculatorD1Ev, ptr @_ZN5Ipopt21CGSearchDirCalculatorD0Ev, ptr @_ZN5Ipopt21CGSearchDirCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt21CGSearchDirCalculator22ComputeSearchDirectionEv] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"penalty_init_max\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"Maximal value for the initial penalty parameter (for Chen-Goldfarb line search).\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"penalty_init_min\00", align 1
@.str.4 = private unnamed_addr constant [97 x i8] c"Minimal value for the initial penalty parameter for line search (for Chen-Goldfarb line search).\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"penalty_max\00", align 1
@.str.6 = private unnamed_addr constant [73 x i8] c"Maximal value for the penalty parameter (for Chen-Goldfarb line search).\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"pen_des_fact\00", align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"a parameter used in penalty parameter computation (for Chen-Goldfarb line search).\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"kappa_x_dis\00", align 1
@.str.10 = private unnamed_addr constant [122 x i8] c"a parameter used to check if the fast direction can be used as the line search direction (for Chen-Goldfarb line search).\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"kappa_y_dis\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"vartheta\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"delta_y_max\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"fast_des_fact\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"pen_init_fac\00", align 1
@.str.16 = private unnamed_addr constant [98 x i8] c"a parameter used to choose initial penalty parameters when the regularized Newton method is used.\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"never_use_fact_cgpen_direction\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"Toggle to switch off the fast Chen-Goldfarb direction\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"Initializing penalty parameter for KKT matrix...\0A\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"Max(||y_c||_inf,||y_d||_inf = %8.2e\0A\00", align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"Initial value of the penalty parameter for line search = %8.2e\0A\00", align 1
@.str.22 = private unnamed_addr constant [82 x i8] c"Initial value of the kkt penalty parameter for scaling the linear system = %8.2e\0A\00", align 1
@.str.23 = private unnamed_addr constant [84 x i8] c"Testing if fast direction can be used.\0A  diff_dx_nrm = %8.2e tilde_dx_norm = %8.2e\0A\00", align 1
@.str.24 = private unnamed_addr constant [81 x i8] c"Testing if fast direction can be used.\0A  tilde_dy_nrm = %8.2e bar_y_nrm = %8.2e\0A\00", align 1
@.str.25 = private unnamed_addr constant [62 x i8] c"dT_times_BarH_times_d = %23.15e  fast_direct_deriv = %23.15e\0A\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt21CGSearchDirCalculatorE = constant [32 x i8] c"N5Ipopt21CGSearchDirCalculatorE\00", align 1
@_ZTSN5Ipopt25SearchDirectionCalculatorE = linkonce_odr constant [36 x i8] c"N5Ipopt25SearchDirectionCalculatorE\00", comdat, align 1
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt25SearchDirectionCalculatorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt25SearchDirectionCalculatorE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTIN5Ipopt21CGSearchDirCalculatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt21CGSearchDirCalculatorE, ptr @_ZTIN5Ipopt25SearchDirectionCalculatorE }, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.27 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5Ipopt15DependentResultIdEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt15DependentResultIdEE, ptr @_ZN5Ipopt15DependentResultIdED2Ev, ptr @_ZN5Ipopt15DependentResultIdED0Ev, ptr @_ZN5Ipopt15DependentResultIdE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE] }, comdat, align 8
@_ZTSN5Ipopt15DependentResultIdEE = linkonce_odr constant [29 x i8] c"N5Ipopt15DependentResultIdEE\00", comdat, align 1
@_ZTSN5Ipopt8ObserverE = linkonce_odr constant [18 x i8] c"N5Ipopt8ObserverE\00", comdat, align 1
@_ZTIN5Ipopt8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8ObserverE }, comdat, align 8
@_ZTIN5Ipopt15DependentResultIdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15DependentResultIdEE, ptr @_ZTIN5Ipopt8ObserverE }, comdat, align 8
@_ZTVN5Ipopt8ObserverE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt8ObserverE, ptr @_ZN5Ipopt8ObserverD2Ev, ptr @_ZN5Ipopt8ObserverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpCGSearchDirCalc.cpp, ptr null }]

@_ZN5Ipopt21CGSearchDirCalculatorC1ERKNS_8SmartPtrINS_14PDSystemSolverEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt21CGSearchDirCalculatorC2ERKNS_8SmartPtrINS_14PDSystemSolverEEE
@_ZN5Ipopt21CGSearchDirCalculatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt21CGSearchDirCalculatorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt21CGSearchDirCalculatorC2ERKNS_8SmartPtrINS_14PDSystemSolverEEE(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt21CGSearchDirCalculatorE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %.pr.i = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(49) %15) #18
  br label %23

23:                                               ; preds = %19, %11, %7, %2
  store ptr %6, ptr %5, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt21CGSearchDirCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt21CGSearchDirCalculatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(49) %8) #18
  br label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit: ; preds = %1, %4, %12
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt21CGSearchDirCalculatorD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt21CGSearchDirCalculatorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt21CGSearchDirCalculator15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.11", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.11", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.11", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.11", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.11", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.11", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.11", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.11", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.11", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.11", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.11", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.11", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.11", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.11", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.11", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.11", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.11", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.11", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.11", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.11", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.11", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.11", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.11", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.11", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.11", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.11", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.11", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.11", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.11", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.11", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.11", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator.11", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.11", align 1
  %68 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %222

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc87 unwind label %222

.noexc87:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %70

70:                                               ; preds = %.noexc87
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc88 unwind label %224

.noexc88:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc89 unwind label %224

.noexc89:                                         ; preds = %.noexc88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 80))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92 unwind label %73

73:                                               ; preds = %.noexc89
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %.body90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92: ; preds = %.noexc89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc93 unwind label %226

.noexc93:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc94 unwind label %226

.noexc94:                                         ; preds = %.noexc93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97 unwind label %76

76:                                               ; preds = %.noexc94
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %.body95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97: ; preds = %.noexc94
  %78 = load ptr, ptr %68, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(128) %68, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+05, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %81 unwind label %228

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %82 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc98 unwind label %230

.noexc98:                                         ; preds = %81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc99 unwind label %230

.noexc99:                                         ; preds = %.noexc98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102 unwind label %84

84:                                               ; preds = %.noexc99
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102: ; preds = %.noexc99
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc103 unwind label %232

.noexc103:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc104 unwind label %232

.noexc104:                                        ; preds = %.noexc103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 96))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107 unwind label %87

87:                                               ; preds = %.noexc104
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %.body105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107: ; preds = %.noexc104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc108 unwind label %234

.noexc108:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc109 unwind label %234

.noexc109:                                        ; preds = %.noexc108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112 unwind label %90

90:                                               ; preds = %.noexc109
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %.body110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112: ; preds = %.noexc109
  %92 = load ptr, ptr %82, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(128) %82, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
          to label %95 unwind label %236

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %96 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc113 unwind label %238

.noexc113:                                        ; preds = %95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %97, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc114 unwind label %238

.noexc114:                                        ; preds = %.noexc113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117 unwind label %98

98:                                               ; preds = %.noexc114
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117: ; preds = %.noexc114
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc118 unwind label %240

.noexc118:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %100, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc119 unwind label %240

.noexc119:                                        ; preds = %.noexc118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 72))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122 unwind label %101

101:                                              ; preds = %.noexc119
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %.body120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122: ; preds = %.noexc119
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc123 unwind label %242

.noexc123:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc124 unwind label %242

.noexc124:                                        ; preds = %.noexc123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127 unwind label %104

104:                                              ; preds = %.noexc124
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %.body125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127: ; preds = %.noexc124
  %106 = load ptr, ptr %96, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+30, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext false)
          to label %109 unwind label %244

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %110 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc128 unwind label %246

.noexc128:                                        ; preds = %109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc129 unwind label %246

.noexc129:                                        ; preds = %.noexc128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132 unwind label %112

112:                                              ; preds = %.noexc129
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132: ; preds = %.noexc129
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc133 unwind label %248

.noexc133:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc134 unwind label %248

.noexc134:                                        ; preds = %.noexc133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.8, i64 82))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137 unwind label %115

115:                                              ; preds = %.noexc134
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br label %.body135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137: ; preds = %.noexc134
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc138 unwind label %250

.noexc138:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc139 unwind label %250

.noexc139:                                        ; preds = %.noexc138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142 unwind label %118

118:                                              ; preds = %.noexc139
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  br label %.body140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142: ; preds = %.noexc139
  %120 = load ptr, ptr %110, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(128) %110, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 2.000000e-01, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true)
          to label %123 unwind label %252

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  %124 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc143 unwind label %254

.noexc143:                                        ; preds = %123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc144 unwind label %254

.noexc144:                                        ; preds = %.noexc143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147 unwind label %126

126:                                              ; preds = %.noexc144
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147: ; preds = %.noexc144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc148 unwind label %256

.noexc148:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %128, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc149 unwind label %256

.noexc149:                                        ; preds = %.noexc148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.10, i64 121))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152 unwind label %129

129:                                              ; preds = %.noexc149
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  br label %.body150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152: ; preds = %.noexc149
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc153 unwind label %258

.noexc153:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %131, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc154 unwind label %258

.noexc154:                                        ; preds = %.noexc153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157 unwind label %132

132:                                              ; preds = %.noexc154
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  br label %.body155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157: ; preds = %.noexc154
  %134 = load ptr, ptr %124, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+02, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true)
          to label %137 unwind label %260

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  %138 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc158 unwind label %262

.noexc158:                                        ; preds = %137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %139, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc159 unwind label %262

.noexc159:                                        ; preds = %.noexc158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.11, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162 unwind label %140

140:                                              ; preds = %.noexc159
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162: ; preds = %.noexc159
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc163 unwind label %264

.noexc163:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %142, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc164 unwind label %264

.noexc164:                                        ; preds = %.noexc163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.10, i64 121))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167 unwind label %143

143:                                              ; preds = %.noexc164
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  br label %.body165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167: ; preds = %.noexc164
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc168 unwind label %266

.noexc168:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %145, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc169 unwind label %266

.noexc169:                                        ; preds = %.noexc168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172 unwind label %146

146:                                              ; preds = %.noexc169
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  br label %.body170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172: ; preds = %.noexc169
  %148 = load ptr, ptr %138, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(128) %138, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+04, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true)
          to label %151 unwind label %268

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  %152 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc173 unwind label %270

.noexc173:                                        ; preds = %151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %153, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc174 unwind label %270

.noexc174:                                        ; preds = %.noexc173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.12, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177 unwind label %154

154:                                              ; preds = %.noexc174
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177: ; preds = %.noexc174
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  %156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc178 unwind label %272

.noexc178:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %156, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc179 unwind label %272

.noexc179:                                        ; preds = %.noexc178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.10, i64 121))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182 unwind label %157

157:                                              ; preds = %.noexc179
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  br label %.body180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182: ; preds = %.noexc179
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc183 unwind label %274

.noexc183:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %159, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc184 unwind label %274

.noexc184:                                        ; preds = %.noexc183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187 unwind label %160

160:                                              ; preds = %.noexc184
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #18
  br label %.body185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187: ; preds = %.noexc184
  %162 = load ptr, ptr %152, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(128) %152, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext true)
          to label %165 unwind label %276

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  %166 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc188 unwind label %278

.noexc188:                                        ; preds = %165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %167, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc189 unwind label %278

.noexc189:                                        ; preds = %.noexc188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192 unwind label %168

168:                                              ; preds = %.noexc189
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192: ; preds = %.noexc189
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc193 unwind label %280

.noexc193:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %170, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc194 unwind label %280

.noexc194:                                        ; preds = %.noexc193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.10, i64 121))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197 unwind label %171

171:                                              ; preds = %.noexc194
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  br label %.body195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197: ; preds = %.noexc194
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc198 unwind label %282

.noexc198:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %173, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc199 unwind label %282

.noexc199:                                        ; preds = %.noexc198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202 unwind label %174

174:                                              ; preds = %.noexc199
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  br label %.body200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202: ; preds = %.noexc199
  %176 = load ptr, ptr %166, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(128) %166, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+12, ptr noundef nonnull align 8 dereferenceable(32) %48, i1 noundef zeroext true)
          to label %179 unwind label %284

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  %180 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc203 unwind label %286

.noexc203:                                        ; preds = %179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %181, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc204 unwind label %286

.noexc204:                                        ; preds = %.noexc203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.14, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207 unwind label %182

182:                                              ; preds = %.noexc204
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207: ; preds = %.noexc204
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc208 unwind label %288

.noexc208:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %184, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc209 unwind label %288

.noexc209:                                        ; preds = %.noexc208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.10, i64 121))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212 unwind label %185

185:                                              ; preds = %.noexc209
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  br label %.body210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212: ; preds = %.noexc209
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc213 unwind label %290

.noexc213:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %187, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc214 unwind label %290

.noexc214:                                        ; preds = %.noexc213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217 unwind label %188

188:                                              ; preds = %.noexc214
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #18
  br label %.body215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217: ; preds = %.noexc214
  %190 = load ptr, ptr %180, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(128) %180, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-01, ptr noundef nonnull align 8 dereferenceable(32) %54, i1 noundef zeroext true)
          to label %193 unwind label %292

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  %194 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  %195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc218 unwind label %294

.noexc218:                                        ; preds = %193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %195, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc219 unwind label %294

.noexc219:                                        ; preds = %.noexc218
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.15, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222 unwind label %196

196:                                              ; preds = %.noexc219
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222: ; preds = %.noexc219
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  %198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc223 unwind label %296

.noexc223:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %198, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc224 unwind label %296

.noexc224:                                        ; preds = %.noexc223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.16, i64 97))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227 unwind label %199

199:                                              ; preds = %.noexc224
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  br label %.body225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227: ; preds = %.noexc224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc228 unwind label %298

.noexc228:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %201, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc229 unwind label %298

.noexc229:                                        ; preds = %.noexc228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232 unwind label %202

202:                                              ; preds = %.noexc229
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  br label %.body230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232: ; preds = %.noexc229
  %204 = load ptr, ptr %194, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(128) %194, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 5.000000e+01, ptr noundef nonnull align 8 dereferenceable(32) %60, i1 noundef zeroext true)
          to label %207 unwind label %300

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  %208 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  %209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc233 unwind label %302

.noexc233:                                        ; preds = %207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %209, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc234 unwind label %302

.noexc234:                                        ; preds = %.noexc233
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.17, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237 unwind label %210

210:                                              ; preds = %.noexc234
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237: ; preds = %.noexc234
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc238 unwind label %304

.noexc238:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %212, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc239 unwind label %304

.noexc239:                                        ; preds = %.noexc238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.18, i64 53))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242 unwind label %213

213:                                              ; preds = %.noexc239
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  br label %.body240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242: ; preds = %.noexc239
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc243 unwind label %306

.noexc243:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %215, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc244 unwind label %306

.noexc244:                                        ; preds = %.noexc243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247 unwind label %216

216:                                              ; preds = %.noexc244
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #18
  br label %.body245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247: ; preds = %.noexc244
  %218 = load ptr, ptr %208, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 192
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(128) %208, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %66, i1 noundef zeroext false)
          to label %221 unwind label %308

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  ret void

222:                                              ; preds = %.noexc, %1
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body

224:                                              ; preds = %.noexc88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

226:                                              ; preds = %.noexc93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body95

.body95:                                          ; preds = %226, %76, %228
  %.pn = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body90

.body90:                                          ; preds = %224, %73, %.body95
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body95 ], [ %225, %224 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body

230:                                              ; preds = %.noexc98, %81
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body

232:                                              ; preds = %.noexc103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

234:                                              ; preds = %.noexc108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body110

.body110:                                         ; preds = %234, %90, %236
  %.pn46 = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body105

.body105:                                         ; preds = %232, %87, %.body110
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %.body110 ], [ %233, %232 ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body

238:                                              ; preds = %.noexc113, %95
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body

240:                                              ; preds = %.noexc118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body120

242:                                              ; preds = %.noexc123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %.body125

.body125:                                         ; preds = %242, %104, %244
  %.pn50 = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ], [ %105, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %.body120

.body120:                                         ; preds = %240, %101, %.body125
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %.body125 ], [ %241, %240 ], [ %102, %101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.body

246:                                              ; preds = %.noexc128, %109
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body

248:                                              ; preds = %.noexc133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body135

250:                                              ; preds = %.noexc138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %.body140

.body140:                                         ; preds = %250, %118, %252
  %.pn54 = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %.body135

.body135:                                         ; preds = %248, %115, %.body140
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %.body140 ], [ %249, %248 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %.body

254:                                              ; preds = %.noexc143, %123
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body

256:                                              ; preds = %.noexc148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

258:                                              ; preds = %.noexc153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %.body155

.body155:                                         ; preds = %258, %132, %260
  %.pn58 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %.body150

.body150:                                         ; preds = %256, %129, %.body155
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %.body155 ], [ %257, %256 ], [ %130, %129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %.body

262:                                              ; preds = %.noexc158, %137
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body

264:                                              ; preds = %.noexc163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body165

266:                                              ; preds = %.noexc168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %.body170

.body170:                                         ; preds = %266, %146, %268
  %.pn62 = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ], [ %147, %146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %.body165

.body165:                                         ; preds = %264, %143, %.body170
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %.body170 ], [ %265, %264 ], [ %144, %143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %.body

270:                                              ; preds = %.noexc173, %151
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body

272:                                              ; preds = %.noexc178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body180

274:                                              ; preds = %.noexc183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body185

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %.body185

.body185:                                         ; preds = %274, %160, %276
  %.pn66 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ], [ %161, %160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  br label %.body180

.body180:                                         ; preds = %272, %157, %.body185
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %.body185 ], [ %273, %272 ], [ %158, %157 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %.body

278:                                              ; preds = %.noexc188, %165
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body

280:                                              ; preds = %.noexc193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body195

282:                                              ; preds = %.noexc198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body200

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  br label %.body200

.body200:                                         ; preds = %282, %174, %284
  %.pn70 = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ], [ %175, %174 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  br label %.body195

.body195:                                         ; preds = %280, %171, %.body200
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %.body200 ], [ %281, %280 ], [ %172, %171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  br label %.body

286:                                              ; preds = %.noexc203, %179
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body

288:                                              ; preds = %.noexc208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

290:                                              ; preds = %.noexc213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.body215

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  br label %.body215

.body215:                                         ; preds = %290, %188, %292
  %.pn74 = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ], [ %189, %188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  br label %.body210

.body210:                                         ; preds = %288, %185, %.body215
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %.body215 ], [ %289, %288 ], [ %186, %185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  br label %.body

294:                                              ; preds = %.noexc218, %193
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body

296:                                              ; preds = %.noexc223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body225

298:                                              ; preds = %.noexc228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body230

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  br label %.body230

.body230:                                         ; preds = %298, %202, %300
  %.pn78 = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ], [ %203, %202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  br label %.body225

.body225:                                         ; preds = %296, %199, %.body230
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %.body230 ], [ %297, %296 ], [ %200, %199 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #18
  br label %.body

302:                                              ; preds = %.noexc233, %207
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body

304:                                              ; preds = %.noexc238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body240

306:                                              ; preds = %.noexc243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %.body245

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  br label %.body245

.body245:                                         ; preds = %306, %216, %308
  %.pn82 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ], [ %217, %216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  br label %.body240

.body240:                                         ; preds = %304, %213, %.body245
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %.body245 ], [ %305, %304 ], [ %214, %213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  br label %.body

.body:                                            ; preds = %.body240, %210, %302, %.body225, %196, %294, %.body210, %182, %286, %.body195, %168, %278, %.body180, %154, %270, %.body165, %140, %262, %.body150, %126, %254, %.body135, %112, %246, %.body120, %98, %238, %.body105, %84, %230, %.body90, %70, %222
  %.sink = phi ptr [ %3, %222 ], [ %3, %70 ], [ %3, %.body90 ], [ %9, %230 ], [ %9, %84 ], [ %9, %.body105 ], [ %15, %238 ], [ %15, %98 ], [ %15, %.body120 ], [ %21, %246 ], [ %21, %112 ], [ %21, %.body135 ], [ %27, %254 ], [ %27, %126 ], [ %27, %.body150 ], [ %33, %262 ], [ %33, %140 ], [ %33, %.body165 ], [ %39, %270 ], [ %39, %154 ], [ %39, %.body180 ], [ %45, %278 ], [ %45, %168 ], [ %45, %.body195 ], [ %51, %286 ], [ %51, %182 ], [ %51, %.body210 ], [ %57, %294 ], [ %57, %196 ], [ %57, %.body225 ], [ %63, %302 ], [ %63, %210 ], [ %63, %.body240 ]
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %71, %70 ], [ %.pn.pn, %.body90 ], [ %231, %230 ], [ %85, %84 ], [ %.pn46.pn, %.body105 ], [ %239, %238 ], [ %99, %98 ], [ %.pn50.pn, %.body120 ], [ %247, %246 ], [ %113, %112 ], [ %.pn54.pn, %.body135 ], [ %255, %254 ], [ %127, %126 ], [ %.pn58.pn, %.body150 ], [ %263, %262 ], [ %141, %140 ], [ %.pn62.pn, %.body165 ], [ %271, %270 ], [ %155, %154 ], [ %.pn66.pn, %.body180 ], [ %279, %278 ], [ %169, %168 ], [ %.pn70.pn, %.body195 ], [ %287, %286 ], [ %183, %182 ], [ %.pn74.pn, %.body210 ], [ %295, %294 ], [ %197, %196 ], [ %.pn78.pn, %.body225 ], [ %303, %302 ], [ %211, %210 ], [ %.pn82.pn, %.body240 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn82.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt21CGSearchDirCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.11", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.11", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.11", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.11", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.11", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.11", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.11", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.11", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.11", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.11", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.11", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.11", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc65 unwind label %147

.noexc65:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %29

29:                                               ; preds = %.noexc65
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc65
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 144
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %36 unwind label %149

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc66 unwind label %151

.noexc66:                                         ; preds = %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc67 unwind label %151

.noexc67:                                         ; preds = %.noexc66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70 unwind label %38

38:                                               ; preds = %.noexc67
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70: ; preds = %.noexc67
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 144
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %45 unwind label %153

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc71 unwind label %155

.noexc71:                                         ; preds = %45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc72 unwind label %155

.noexc72:                                         ; preds = %.noexc71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75 unwind label %47

47:                                               ; preds = %.noexc72
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75: ; preds = %.noexc72
  %49 = getelementptr inbounds i8, ptr %0, i64 72
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 144
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %54 unwind label %157

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc76 unwind label %159

.noexc76:                                         ; preds = %54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc77 unwind label %159

.noexc77:                                         ; preds = %.noexc76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80 unwind label %56

56:                                               ; preds = %.noexc77
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80: ; preds = %.noexc77
  %58 = getelementptr inbounds i8, ptr %0, i64 96
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 144
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %63 unwind label %161

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc81 unwind label %163

.noexc81:                                         ; preds = %63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc82 unwind label %163

.noexc82:                                         ; preds = %.noexc81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.11, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85 unwind label %65

65:                                               ; preds = %.noexc82
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85: ; preds = %.noexc82
  %67 = getelementptr inbounds i8, ptr %0, i64 104
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 144
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %72 unwind label %165

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc86 unwind label %167

.noexc86:                                         ; preds = %72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc87 unwind label %167

.noexc87:                                         ; preds = %.noexc86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.12, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90 unwind label %74

74:                                               ; preds = %.noexc87
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90: ; preds = %.noexc87
  %76 = getelementptr inbounds i8, ptr %0, i64 112
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 144
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %81 unwind label %169

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc91 unwind label %171

.noexc91:                                         ; preds = %81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %82, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc92 unwind label %171

.noexc92:                                         ; preds = %.noexc91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95 unwind label %83

83:                                               ; preds = %.noexc92
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95: ; preds = %.noexc92
  %85 = getelementptr inbounds i8, ptr %0, i64 120
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 144
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %90 unwind label %173

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc96 unwind label %175

.noexc96:                                         ; preds = %90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc97 unwind label %175

.noexc97:                                         ; preds = %.noexc96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.14, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100 unwind label %92

92:                                               ; preds = %.noexc97
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100: ; preds = %.noexc97
  %94 = getelementptr inbounds i8, ptr %0, i64 128
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 144
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %99 unwind label %177

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc101 unwind label %179

.noexc101:                                        ; preds = %99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %100, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc102 unwind label %179

.noexc102:                                        ; preds = %.noexc101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105 unwind label %101

101:                                              ; preds = %.noexc102
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105: ; preds = %.noexc102
  %103 = getelementptr inbounds i8, ptr %0, i64 80
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 144
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %108 unwind label %181

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc106 unwind label %183

.noexc106:                                        ; preds = %108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %109, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc107 unwind label %183

.noexc107:                                        ; preds = %.noexc106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.15, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110 unwind label %110

110:                                              ; preds = %.noexc107
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110: ; preds = %.noexc107
  %112 = getelementptr inbounds i8, ptr %0, i64 136
  %113 = load ptr, ptr %1, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 144
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %117 unwind label %185

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc111 unwind label %187

.noexc111:                                        ; preds = %117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc112 unwind label %187

.noexc112:                                        ; preds = %.noexc111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.17, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115 unwind label %119

119:                                              ; preds = %.noexc112
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115: ; preds = %.noexc112
  %121 = getelementptr inbounds i8, ptr %0, i64 144
  %122 = load ptr, ptr %1, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 136
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %126 unwind label %189

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc116 unwind label %191

.noexc116:                                        ; preds = %126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc117 unwind label %191

.noexc117:                                        ; preds = %.noexc116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120 unwind label %128

128:                                              ; preds = %.noexc117
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120: ; preds = %.noexc117
  %130 = load ptr, ptr %1, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 144
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %134 unwind label %193

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  %135 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %0, i64 152
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 40
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %137, ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(2232) %143, ptr noundef nonnull align 8 dereferenceable(2185) %145, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %146

147:                                              ; preds = %.noexc, %3
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body

151:                                              ; preds = %.noexc66, %36
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

155:                                              ; preds = %.noexc71, %45
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body

159:                                              ; preds = %.noexc76, %54
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body

163:                                              ; preds = %.noexc81, %63
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body

167:                                              ; preds = %.noexc86, %72
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.body

171:                                              ; preds = %.noexc91, %81
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %.body

175:                                              ; preds = %.noexc96, %90
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %.body

179:                                              ; preds = %.noexc101, %99
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %.body

183:                                              ; preds = %.noexc106, %108
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %.body

187:                                              ; preds = %.noexc111, %117
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %.body

191:                                              ; preds = %.noexc116, %126
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %.body

.body:                                            ; preds = %193, %128, %191, %189, %119, %187, %185, %110, %183, %181, %101, %179, %177, %92, %175, %173, %83, %171, %169, %74, %167, %165, %65, %163, %161, %56, %159, %157, %47, %155, %153, %38, %151, %149, %29, %147
  %.sink = phi ptr [ %5, %147 ], [ %5, %29 ], [ %5, %149 ], [ %7, %151 ], [ %7, %38 ], [ %7, %153 ], [ %9, %155 ], [ %9, %47 ], [ %9, %157 ], [ %11, %159 ], [ %11, %56 ], [ %11, %161 ], [ %13, %163 ], [ %13, %65 ], [ %13, %165 ], [ %15, %167 ], [ %15, %74 ], [ %15, %169 ], [ %17, %171 ], [ %17, %83 ], [ %17, %173 ], [ %19, %175 ], [ %19, %92 ], [ %19, %177 ], [ %21, %179 ], [ %21, %101 ], [ %21, %181 ], [ %23, %183 ], [ %23, %110 ], [ %23, %185 ], [ %25, %187 ], [ %25, %119 ], [ %25, %189 ], [ %27, %191 ], [ %27, %128 ], [ %27, %193 ]
  %.pn62.pn = phi { ptr, i32 } [ %148, %147 ], [ %30, %29 ], [ %150, %149 ], [ %152, %151 ], [ %39, %38 ], [ %154, %153 ], [ %156, %155 ], [ %48, %47 ], [ %158, %157 ], [ %160, %159 ], [ %57, %56 ], [ %162, %161 ], [ %164, %163 ], [ %66, %65 ], [ %166, %165 ], [ %168, %167 ], [ %75, %74 ], [ %170, %169 ], [ %172, %171 ], [ %84, %83 ], [ %174, %173 ], [ %176, %175 ], [ %93, %92 ], [ %178, %177 ], [ %180, %179 ], [ %102, %101 ], [ %182, %181 ], [ %184, %183 ], [ %111, %110 ], [ %186, %185 ], [ %188, %187 ], [ %120, %119 ], [ %190, %189 ], [ %192, %191 ], [ %129, %128 ], [ %194, %193 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn62.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(2232) %3, ptr noundef nonnull align 8 dereferenceable(2185) %4, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #3 comdat align 2 {
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %18) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit: ; preds = %7, %14, %22
  store ptr %1, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i.i8 = icmp eq ptr %30, null
  br i1 %.not.i.i.i8, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, label %31

31:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

39:                                               ; preds = %31
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, %31, %39
  store ptr %2, ptr %26, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = load ptr, ptr %43, align 8
  %.not.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not.i.i.i9, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, label %48

48:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

56:                                               ; preds = %48
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(2232) %52) #18
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, %48, %56
  store ptr %3, ptr %43, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 40
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %60, align 8
  %.not.i.i.i10 = icmp eq ptr %64, null
  br i1 %.not.i.i.i10, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit, label %65

65:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

73:                                               ; preds = %65
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(2185) %69) #18
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, %65, %73
  store ptr %4, ptr %60, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
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
define noundef zeroext i1 @_ZN5Ipopt21CGSearchDirCalculator22ComputeSearchDirectionEv(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.Ipopt::SmartPtr.35", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %12 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %13 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.35", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.35", align 8
  %17 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %18 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.11", align 1
  %21 = alloca %"class.Ipopt::SmartPtr.35", align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !noalias !4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !noalias !4
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %1, %26
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %25)
          to label %30 unwind label %258

30:                                               ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(280) %25) #18
  br label %39

39:                                               ; preds = %35, %30
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2185) %42)
          to label %43 unwind label %265

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %40, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %44)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %267

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %43
  %45 = load ptr, ptr %7, align 8
  %.not.i.i143 = icmp eq ptr %45, null
  br i1 %.not.i.i143, label %55, label %46

46:                                               ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(205) %45) #18
  br label %55

55:                                               ; preds = %51, %46, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %41, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2185) %57)
          to label %58 unwind label %265

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %56, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %59)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %279

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %58
  %60 = load ptr, ptr %8, align 8
  %.not.i.i144 = icmp eq ptr %60, null
  br i1 %.not.i.i144, label %70, label %61

61:                                               ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %60, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(205) %60) #18
  br label %70

70:                                               ; preds = %66, %61, %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %41, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %72)
          to label %73 unwind label %265

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %71, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %74)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %291

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %73
  %75 = load ptr, ptr %9, align 8
  %.not.i.i146 = icmp eq ptr %75, null
  br i1 %.not.i.i146, label %85, label %76

76:                                               ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %75, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(205) %75) #18
  br label %85

85:                                               ; preds = %81, %76, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %41, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2185) %87)
          to label %88 unwind label %265

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %86, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %89)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %303

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %88
  %90 = load ptr, ptr %10, align 8
  %.not.i.i148 = icmp eq ptr %90, null
  br i1 %.not.i.i148, label %100, label %91

91:                                               ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %90, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(205) %90) #18
  br label %100

100:                                              ; preds = %96, %91, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %41, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2185) %102)
          to label %103 unwind label %265

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %101, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %104)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %315

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit: ; preds = %103
  %105 = load ptr, ptr %11, align 8
  %.not.i.i150 = icmp eq ptr %105, null
  br i1 %.not.i.i150, label %115, label %106

106:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %107 = getelementptr inbounds i8, ptr %105, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %105, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(205) %105) #18
  br label %115

115:                                              ; preds = %111, %106, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %41, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2185) %117)
          to label %118 unwind label %265

118:                                              ; preds = %115
  %119 = load ptr, ptr %12, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %116, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %119)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit unwind label %327

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit: ; preds = %118
  %120 = load ptr, ptr %12, align 8
  %.not.i.i152 = icmp eq ptr %120, null
  br i1 %.not.i.i152, label %130, label %121

121:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load ptr, ptr %120, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(205) %120) #18
  br label %130

130:                                              ; preds = %126, %121, %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 2192
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 64
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %141

137:                                              ; preds = %130
  %138 = getelementptr inbounds i8, ptr %133, i64 80
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %408, label %141

141:                                              ; preds = %130, %137
  %142 = getelementptr inbounds i8, ptr %133, i64 41
  %143 = load i8, ptr %142, align 1
  %144 = and i8 %143, 1
  %.not = icmp eq i8 %144, 0
  br i1 %.not, label %145, label %377

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %131, i64 16
  %147 = load ptr, ptr %146, align 8, !noalias !7
  %.not.i.i.i.i154 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i154, label %_ZNK5Ipopt9IpoptData4currEv.exit155, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 8, !noalias !7
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 8, !noalias !7
  br label %_ZNK5Ipopt9IpoptData4currEv.exit155

_ZNK5Ipopt9IpoptData4currEv.exit155:              ; preds = %148, %145
  %152 = getelementptr inbounds i8, ptr %147, i64 208
  %153 = load ptr, ptr %152, align 8, !noalias !10
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8, !noalias !10
  %.not.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit155
  %156 = getelementptr inbounds i8, ptr %147, i64 232
  %157 = load ptr, ptr %156, align 8, !noalias !10
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8, !noalias !10
  %.not3.i.i.i = icmp eq ptr %159, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit155
  %.0.i3.i.i.i = phi ptr [ %155, %_ZNK5Ipopt9IpoptData4currEv.exit155 ], [ %159, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %160 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %161 = load i32, ptr %160, align 8, !noalias !15
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 8, !noalias !15
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit

_ZNK5Ipopt14IteratesVector3y_cEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %163 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 120
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 48
  %166 = load i32, ptr %165, align 8
  %.not.i = icmp eq i32 %164, %166
  br i1 %.not.i, label %._crit_edge.i, label %167

._crit_edge.i:                                    ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %storemerge.i.i, i64 128
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %174

167:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %168 = load ptr, ptr %storemerge.i.i, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 64
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef double %170(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc unwind label %339

.noexc:                                           ; preds = %167
  %172 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 128
  store double %171, ptr %172, align 8
  %173 = load i32, ptr %165, align 8
  store i32 %173, ptr %163, align 8
  br label %174

174:                                              ; preds = %._crit_edge.i, %.noexc
  %175 = phi double [ %.pre.i, %._crit_edge.i ], [ %171, %.noexc ]
  %176 = load ptr, ptr %22, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8, !noalias !18
  %.not.i.i.i.i156 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i156, label %_ZNK5Ipopt9IpoptData4currEv.exit157, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds i8, ptr %178, i64 8
  %181 = load i32, ptr %180, align 8, !noalias !18
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 8, !noalias !18
  br label %_ZNK5Ipopt9IpoptData4currEv.exit157

_ZNK5Ipopt9IpoptData4currEv.exit157:              ; preds = %179, %174
  %183 = getelementptr inbounds i8, ptr %178, i64 208
  %184 = load ptr, ptr %183, align 8, !noalias !21
  %185 = getelementptr inbounds i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8, !noalias !21
  %.not.i.i.i158 = icmp eq ptr %186, null
  br i1 %.not.i.i.i158, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i162, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i159

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i162: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit157
  %187 = getelementptr inbounds i8, ptr %178, i64 232
  %188 = load ptr, ptr %187, align 8, !noalias !21
  %189 = getelementptr inbounds i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8, !noalias !21
  %.not3.i.i.i163 = icmp eq ptr %190, null
  br i1 %.not3.i.i.i163, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i159

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i159: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i162, %_ZNK5Ipopt9IpoptData4currEv.exit157
  %.0.i3.i.i.i160 = phi ptr [ %186, %_ZNK5Ipopt9IpoptData4currEv.exit157 ], [ %190, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i162 ]
  %191 = getelementptr inbounds i8, ptr %.0.i3.i.i.i160, i64 8
  %192 = load i32, ptr %191, align 8, !noalias !26
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 8, !noalias !26
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit

_ZNK5Ipopt14IteratesVector3y_dEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i159, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i162
  %storemerge.i.i161 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i162 ], [ %.0.i3.i.i.i160, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i159 ]
  %194 = getelementptr inbounds i8, ptr %storemerge.i.i161, i64 120
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %storemerge.i.i161, i64 48
  %197 = load i32, ptr %196, align 8
  %.not.i164 = icmp eq i32 %195, %197
  br i1 %.not.i164, label %._crit_edge.i165, label %198

._crit_edge.i165:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %.phi.trans.insert.i166 = getelementptr inbounds i8, ptr %storemerge.i.i161, i64 128
  %.pre.i167 = load double, ptr %.phi.trans.insert.i166, align 8
  br label %205

198:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %199 = load ptr, ptr %storemerge.i.i161, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 64
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef double %201(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i161)
          to label %.noexc168 unwind label %341

.noexc168:                                        ; preds = %198
  %203 = getelementptr inbounds i8, ptr %storemerge.i.i161, i64 128
  store double %202, ptr %203, align 8
  %204 = load i32, ptr %196, align 8
  store i32 %204, ptr %194, align 8
  br label %205

205:                                              ; preds = %.noexc168, %._crit_edge.i165
  %206 = phi double [ %.pre.i167, %._crit_edge.i165 ], [ %202, %.noexc168 ]
  %207 = fcmp olt double %175, %206
  %.sroa.speculated.i = select i1 %207, double %206, double %175
  %208 = getelementptr inbounds i8, ptr %storemerge.i.i161, i64 8
  %209 = load i32, ptr %208, align 8
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %208, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171

212:                                              ; preds = %205
  %213 = load ptr, ptr %storemerge.i.i161, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i161) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171:     ; preds = %212, %205
  %216 = getelementptr inbounds i8, ptr %178, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %216, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit173

220:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171
  %221 = load ptr, ptr %178, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(280) %178) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit173

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit173: ; preds = %220, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171
  %224 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 8
  %225 = load i32, ptr %224, align 8
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %224, align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175

228:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit173
  %229 = load ptr, ptr %storemerge.i.i, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175:     ; preds = %228, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit173
  %232 = getelementptr inbounds i8, ptr %147, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %232, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175
  %237 = load ptr, ptr %147, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(280) %147) #18
  br label %240

240:                                              ; preds = %236, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175
  %241 = getelementptr inbounds i8, ptr %0, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8
  invoke void (ptr, i32, i32, ptr, ...) %245(ptr noundef nonnull align 8 dereferenceable(40) %242, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.19)
          to label %246 unwind label %265

246:                                              ; preds = %240
  %247 = load ptr, ptr %241, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  invoke void (ptr, i32, i32, ptr, ...) %250(ptr noundef nonnull align 8 dereferenceable(40) %247, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.20, double noundef %.sroa.speculated.i)
          to label %251 unwind label %265

251:                                              ; preds = %246
  %252 = getelementptr inbounds i8, ptr %0, i64 56
  %253 = load double, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %0, i64 64
  %255 = load double, ptr %254, align 8
  %256 = fcmp olt double %255, %.sroa.speculated.i
  %.sroa.speculated.i178 = select i1 %256, double %255, double %.sroa.speculated.i
  %257 = fcmp olt double %253, %.sroa.speculated.i178
  %.sroa.speculated.i179 = select i1 %257, double %.sroa.speculated.i178, double %253
  br label %387

258:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %259 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit181, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds i8, ptr %25, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %261, align 8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit181.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit181

265:                                              ; preds = %456, %433, %403, %387, %377, %246, %240, %115, %100, %85, %70, %55, %39
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

267:                                              ; preds = %43
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %7, align 8
  %.not.i.i182 = icmp eq ptr %269, null
  br i1 %.not.i.i182, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds i8, ptr %269, i64 8
  %272 = load i32, ptr %271, align 8
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %271, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

275:                                              ; preds = %270
  %276 = load ptr, ptr %269, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(205) %269) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

279:                                              ; preds = %58
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %8, align 8
  %.not.i.i184 = icmp eq ptr %281, null
  br i1 %.not.i.i184, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds i8, ptr %281, i64 8
  %284 = load i32, ptr %283, align 8
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %283, align 8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

287:                                              ; preds = %282
  %288 = load ptr, ptr %281, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(205) %281) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

291:                                              ; preds = %73
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %9, align 8
  %.not.i.i186 = icmp eq ptr %293, null
  br i1 %.not.i.i186, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds i8, ptr %293, i64 8
  %296 = load i32, ptr %295, align 8
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %295, align 8
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

299:                                              ; preds = %294
  %300 = load ptr, ptr %293, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(205) %293) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

303:                                              ; preds = %88
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %10, align 8
  %.not.i.i188 = icmp eq ptr %305, null
  br i1 %.not.i.i188, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds i8, ptr %305, i64 8
  %308 = load i32, ptr %307, align 8
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %307, align 8
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

311:                                              ; preds = %306
  %312 = load ptr, ptr %305, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(205) %305) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

315:                                              ; preds = %103
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %11, align 8
  %.not.i.i190 = icmp eq ptr %317, null
  br i1 %.not.i.i190, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds i8, ptr %317, i64 8
  %320 = load i32, ptr %319, align 8
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %319, align 8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

323:                                              ; preds = %318
  %324 = load ptr, ptr %317, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(205) %317) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

327:                                              ; preds = %118
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %12, align 8
  %.not.i.i192 = icmp eq ptr %329, null
  br i1 %.not.i.i192, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds i8, ptr %329, i64 8
  %332 = load i32, ptr %331, align 8
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %331, align 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

335:                                              ; preds = %330
  %336 = load ptr, ptr %329, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(205) %329) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

339:                                              ; preds = %167
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit197

341:                                              ; preds = %198
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = getelementptr inbounds i8, ptr %storemerge.i.i161, i64 8
  %344 = load i32, ptr %343, align 8
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %343, align 8
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %351

347:                                              ; preds = %341
  %348 = load ptr, ptr %storemerge.i.i161, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i161) #18
  br label %351

351:                                              ; preds = %347, %341
  %352 = getelementptr inbounds i8, ptr %178, i64 8
  %353 = load i32, ptr %352, align 8
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %352, align 8
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit197

356:                                              ; preds = %351
  %357 = load ptr, ptr %178, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(280) %178) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit197

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit197: ; preds = %339, %351, %356
  %.pn.pn = phi { ptr, i32 } [ %340, %339 ], [ %342, %351 ], [ %342, %356 ]
  %360 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 8
  %361 = load i32, ptr %360, align 8
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %360, align 8
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %368

364:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit197
  %365 = load ptr, ptr %storemerge.i.i, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #18
  br label %368

368:                                              ; preds = %364, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit197
  %369 = getelementptr inbounds i8, ptr %147, i64 8
  %370 = load i32, ptr %369, align 8
  %371 = add nsw i32 %370, -1
  store i32 %371, ptr %369, align 8
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

373:                                              ; preds = %368
  %374 = load ptr, ptr %147, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(280) %147) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

377:                                              ; preds = %141
  %378 = load ptr, ptr %41, align 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 120
  %381 = load ptr, ptr %380, align 8
  %382 = invoke noundef double %381(ptr noundef nonnull align 8 dereferenceable(2185) %378, i32 noundef 1)
          to label %383 unwind label %265

383:                                              ; preds = %377
  %384 = fmul double %382, 1.000000e+02
  %385 = fcmp ogt double %384, 1.000000e+01
  %.sroa.speculated.i202 = select i1 %385, double %384, double 1.000000e+01
  %386 = fcmp olt double %.sroa.speculated.i202, 1.000000e+05
  %.sroa.speculated.i203 = select i1 %386, double %.sroa.speculated.i202, double 1.000000e+05
  br label %387

387:                                              ; preds = %251, %383
  %.085 = phi double [ %253, %251 ], [ %.sroa.speculated.i203, %383 ]
  %.084 = phi double [ %.sroa.speculated.i179, %251 ], [ %.sroa.speculated.i203, %383 ]
  %388 = load ptr, ptr %22, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 2192
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 56
  store double %.084, ptr %391, align 8
  %392 = getelementptr inbounds i8, ptr %390, i64 64
  store i8 1, ptr %392, align 8
  %393 = load ptr, ptr %22, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 2192
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 72
  store double %.085, ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %395, i64 80
  store i8 1, ptr %397, align 8
  %398 = getelementptr inbounds i8, ptr %0, i64 16
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8
  invoke void (ptr, i32, i32, ptr, ...) %402(ptr noundef nonnull align 8 dereferenceable(40) %399, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.21, double noundef %.084)
          to label %403 unwind label %265

403:                                              ; preds = %387
  %404 = load ptr, ptr %398, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8
  invoke void (ptr, i32, i32, ptr, ...) %407(ptr noundef nonnull align 8 dereferenceable(40) %404, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.22, double noundef %.085)
          to label %433 unwind label %265

408:                                              ; preds = %137
  %409 = getelementptr inbounds i8, ptr %133, i64 44
  %410 = load i32, ptr %409, align 4
  %411 = getelementptr inbounds i8, ptr %131, i64 68
  %412 = load i32, ptr %411, align 4
  %413 = icmp eq i32 %410, %412
  br i1 %413, label %414, label %433

414:                                              ; preds = %408
  %415 = getelementptr inbounds i8, ptr %133, i64 48
  %416 = load double, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %0, i64 136
  %418 = load double, ptr %417, align 8
  %419 = call double @pow(double noundef 1.000000e-01, double noundef %416) #18
  %420 = fmul double %418, %419
  %421 = fcmp ogt double %420, 1.000000e+01
  %.sroa.speculated.i204 = select i1 %421, double %420, double 1.000000e+01
  %422 = fcmp olt double %.sroa.speculated.i204, 1.000000e+06
  %.sroa.speculated.i205 = select i1 %422, double %.sroa.speculated.i204, double 1.000000e+06
  %423 = load ptr, ptr %22, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 2192
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 56
  store double %.sroa.speculated.i205, ptr %426, align 8
  %427 = getelementptr inbounds i8, ptr %425, i64 64
  store i8 1, ptr %427, align 8
  %428 = load ptr, ptr %22, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 2192
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 72
  store double %.sroa.speculated.i205, ptr %431, align 8
  %432 = getelementptr inbounds i8, ptr %430, i64 80
  store i8 1, ptr %432, align 8
  br label %433

433:                                              ; preds = %403, %414, %408
  %434 = load ptr, ptr %22, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 2192
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 88
  store double 0.000000e+00, ptr %437, align 8
  %438 = load ptr, ptr %22, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 2192
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 96
  store double 1.000000e+00, ptr %441, align 8
  %442 = load ptr, ptr %6, align 8
  %443 = load ptr, ptr %41, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2185) %443)
          to label %444 unwind label %265

444:                                              ; preds = %433
  %445 = load ptr, ptr %13, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %442, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %445)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %497

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %444
  %446 = load ptr, ptr %13, align 8
  %.not.i.i207 = icmp eq ptr %446, null
  br i1 %.not.i.i207, label %456, label %447

447:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %448 = getelementptr inbounds i8, ptr %446, i64 8
  %449 = load i32, ptr %448, align 8
  %450 = add nsw i32 %449, -1
  store i32 %450, ptr %448, align 8
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %456

452:                                              ; preds = %447
  %453 = load ptr, ptr %446, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(205) %446) #18
  br label %456

456:                                              ; preds = %452, %447, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %457 = load ptr, ptr %6, align 8
  %458 = load ptr, ptr %41, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2185) %458)
          to label %459 unwind label %265

459:                                              ; preds = %456
  %460 = load ptr, ptr %14, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %457, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %460)
          to label %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit unwind label %509

_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit: ; preds = %459
  %461 = load ptr, ptr %14, align 8
  %.not.i.i210 = icmp eq ptr %461, null
  br i1 %.not.i.i210, label %471, label %462

462:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %463 = getelementptr inbounds i8, ptr %461, i64 8
  %464 = load i32, ptr %463, align 8
  %465 = add nsw i32 %464, -1
  store i32 %465, ptr %463, align 8
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %471

467:                                              ; preds = %462
  %468 = load ptr, ptr %461, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(205) %461) #18
  br label %471

471:                                              ; preds = %467, %462, %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %472 = load ptr, ptr %22, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 16
  %474 = load ptr, ptr %473, align 8, !noalias !29
  %.not.i.i.i.i212 = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i212, label %_ZNK5Ipopt9IpoptData4currEv.exit213, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds i8, ptr %474, i64 8
  %477 = load i32, ptr %476, align 8, !noalias !29
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %476, align 8, !noalias !29
  br label %_ZNK5Ipopt9IpoptData4currEv.exit213

_ZNK5Ipopt9IpoptData4currEv.exit213:              ; preds = %475, %471
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %15, ptr noundef nonnull align 8 dereferenceable(280) %474, i1 noundef zeroext true)
          to label %479 unwind label %521

479:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit213
  %480 = getelementptr inbounds i8, ptr %474, i64 8
  %481 = load i32, ptr %480, align 8
  %482 = add nsw i32 %481, -1
  store i32 %482, ptr %480, align 8
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215

484:                                              ; preds = %479
  %485 = load ptr, ptr %474, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 8
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(280) %474) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215: ; preds = %479, %484
  %488 = getelementptr inbounds i8, ptr %0, i64 152
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %6, align 8
  %491 = load ptr, ptr %15, align 8
  %492 = load ptr, ptr %489, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 24
  %494 = load ptr, ptr %493, align 8
  %495 = invoke noundef zeroext i1 %494(ptr noundef nonnull align 8 dereferenceable(49) %489, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %490, ptr noundef nonnull align 8 dereferenceable(280) %491, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %496 unwind label %532

496:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215
  br i1 %495, label %534, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit663

497:                                              ; preds = %444
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %13, align 8
  %.not.i.i216 = icmp eq ptr %499, null
  br i1 %.not.i.i216, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183, label %500

500:                                              ; preds = %497
  %501 = getelementptr inbounds i8, ptr %499, i64 8
  %502 = load i32, ptr %501, align 8
  %503 = add nsw i32 %502, -1
  store i32 %503, ptr %501, align 8
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

505:                                              ; preds = %500
  %506 = load ptr, ptr %499, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(205) %499) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

509:                                              ; preds = %459
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %14, align 8
  %.not.i.i218 = icmp eq ptr %511, null
  br i1 %.not.i.i218, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183, label %512

512:                                              ; preds = %509
  %513 = getelementptr inbounds i8, ptr %511, i64 8
  %514 = load i32, ptr %513, align 8
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %513, align 8
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

517:                                              ; preds = %512
  %518 = load ptr, ptr %511, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(205) %511) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

521:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit213
  %522 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i212, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183, label %523

523:                                              ; preds = %521
  %524 = getelementptr inbounds i8, ptr %474, i64 8
  %525 = load i32, ptr %524, align 8
  %526 = add nsw i32 %525, -1
  store i32 %526, ptr %524, align 8
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

528:                                              ; preds = %523
  %529 = load ptr, ptr %474, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(280) %474) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

532:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit238

534:                                              ; preds = %496
  %535 = load ptr, ptr %22, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 2192
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %15, align 8, !noalias !32
  %.not.i.i.i.i222 = icmp eq ptr %538, null
  br i1 %.not.i.i.i.i222, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %539

539:                                              ; preds = %534
  %540 = getelementptr inbounds i8, ptr %538, i64 8
  %541 = load i32, ptr %540, align 8, !noalias !32
  %542 = add nsw i32 %541, 2
  store i32 %542, ptr %540, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %539, %534
  %543 = getelementptr inbounds i8, ptr %537, i64 32
  %544 = load ptr, ptr %543, align 8
  %.not.i.i.i.i.i = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i.i, label %557, label %545

545:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %546 = getelementptr inbounds i8, ptr %544, i64 8
  %547 = load i32, ptr %546, align 8
  %548 = add nsw i32 %547, -1
  store i32 %548, ptr %546, align 8
  %549 = load ptr, ptr %543, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 8
  %551 = load i32, ptr %550, align 8
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %557

553:                                              ; preds = %545
  %554 = load ptr, ptr %549, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 8
  %556 = load ptr, ptr %555, align 8
  call void %556(ptr noundef nonnull align 8 dereferenceable(280) %549) #18
  br label %557

557:                                              ; preds = %553, %545, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %538, ptr %543, align 8
  br i1 %.not.i.i.i.i222, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %558

558:                                              ; preds = %557
  %559 = getelementptr inbounds i8, ptr %538, i64 8
  %560 = load i32, ptr %559, align 8
  %561 = add nsw i32 %560, -1
  store i32 %561, ptr %559, align 8
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

563:                                              ; preds = %558
  %564 = load ptr, ptr %538, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 8
  %566 = load ptr, ptr %565, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(280) %538) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %563, %558, %557
  %567 = load ptr, ptr %15, align 8
  %.not.i.i.i5.i = icmp eq ptr %567, null
  br i1 %.not.i.i.i5.i, label %577, label %568

568:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %569 = getelementptr inbounds i8, ptr %567, i64 8
  %570 = load i32, ptr %569, align 8
  %571 = add nsw i32 %570, -1
  store i32 %571, ptr %569, align 8
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %577

573:                                              ; preds = %568
  %574 = load ptr, ptr %567, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 8
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(280) %567) #18
  br label %577

577:                                              ; preds = %573, %568, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  store ptr null, ptr %15, align 8
  %578 = load ptr, ptr %22, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 2192
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 40
  store i8 1, ptr %581, align 8
  %582 = load ptr, ptr %22, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 16
  %584 = load ptr, ptr %583, align 8, !noalias !35
  %.not.i.i.i.i223 = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i223, label %_ZNK5Ipopt9IpoptData4currEv.exit224, label %585

585:                                              ; preds = %577
  %586 = getelementptr inbounds i8, ptr %584, i64 8
  %587 = load i32, ptr %586, align 8, !noalias !35
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %586, align 8, !noalias !35
  br label %_ZNK5Ipopt9IpoptData4currEv.exit224

_ZNK5Ipopt9IpoptData4currEv.exit224:              ; preds = %585, %577
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %16, ptr noundef nonnull align 8 dereferenceable(280) %584, i1 noundef zeroext true)
          to label %589 unwind label %673

589:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit224
  %590 = getelementptr inbounds i8, ptr %584, i64 8
  %591 = load i32, ptr %590, align 8
  %592 = add nsw i32 %591, -1
  store i32 %592, ptr %590, align 8
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %598

594:                                              ; preds = %589
  %595 = load ptr, ptr %584, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 8
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(280) %584) #18
  br label %598

598:                                              ; preds = %594, %589
  %599 = load ptr, ptr %22, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 2192
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 88
  %603 = load double, ptr %602, align 8
  %604 = fcmp oeq double %603, 0.000000e+00
  br i1 %604, label %605, label %691

605:                                              ; preds = %598
  %606 = load ptr, ptr %16, align 8
  %607 = getelementptr inbounds i8, ptr %601, i64 32
  %608 = load ptr, ptr %607, align 8, !noalias !38
  %.not.i.i.i.i227 = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i227, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit, label %609

609:                                              ; preds = %605
  %610 = getelementptr inbounds i8, ptr %608, i64 8
  %611 = load i32, ptr %610, align 8, !noalias !38
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %610, align 8, !noalias !38
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit:   ; preds = %609, %605
  %613 = load ptr, ptr %606, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 192
  %615 = load ptr, ptr %614, align 8
  invoke void %615(ptr noundef nonnull align 8 dereferenceable(205) %606, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %608, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %608, double noundef 0.000000e+00)
          to label %.noexc228 unwind label %684

.noexc228:                                        ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %606)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit unwind label %684

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit:      ; preds = %.noexc228
  br i1 %.not.i.i.i.i227, label %625, label %616

616:                                              ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  %617 = getelementptr inbounds i8, ptr %608, i64 8
  %618 = load i32, ptr %617, align 8
  %619 = add nsw i32 %618, -1
  store i32 %619, ptr %617, align 8
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %625

621:                                              ; preds = %616
  %622 = load ptr, ptr %608, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 8
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(280) %608) #18
  br label %625

625:                                              ; preds = %621, %616, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  %626 = load ptr, ptr %22, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 2192
  %628 = load ptr, ptr %627, align 8
  %629 = load ptr, ptr %16, align 8, !noalias !41
  %.not.i.i.i.i232 = icmp eq ptr %629, null
  br i1 %.not.i.i.i.i232, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i233, label %630

630:                                              ; preds = %625
  %631 = getelementptr inbounds i8, ptr %629, i64 8
  %632 = load i32, ptr %631, align 8, !noalias !41
  %633 = add nsw i32 %632, 2
  store i32 %633, ptr %631, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i233

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i233: ; preds = %630, %625
  %634 = getelementptr inbounds i8, ptr %628, i64 16
  %635 = load ptr, ptr %634, align 8
  %.not.i.i.i.i.i234 = icmp eq ptr %635, null
  br i1 %.not.i.i.i.i.i234, label %648, label %636

636:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i233
  %637 = getelementptr inbounds i8, ptr %635, i64 8
  %638 = load i32, ptr %637, align 8
  %639 = add nsw i32 %638, -1
  store i32 %639, ptr %637, align 8
  %640 = load ptr, ptr %634, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 8
  %642 = load i32, ptr %641, align 8
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %648

644:                                              ; preds = %636
  %645 = load ptr, ptr %640, align 8
  %646 = getelementptr inbounds i8, ptr %645, i64 8
  %647 = load ptr, ptr %646, align 8
  call void %647(ptr noundef nonnull align 8 dereferenceable(280) %640) #18
  br label %648

648:                                              ; preds = %644, %636, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i233
  store ptr %629, ptr %634, align 8
  br i1 %.not.i.i.i.i232, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i235, label %649

649:                                              ; preds = %648
  %650 = getelementptr inbounds i8, ptr %629, i64 8
  %651 = load i32, ptr %650, align 8
  %652 = add nsw i32 %651, -1
  store i32 %652, ptr %650, align 8
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i235

654:                                              ; preds = %649
  %655 = load ptr, ptr %629, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 8
  %657 = load ptr, ptr %656, align 8
  call void %657(ptr noundef nonnull align 8 dereferenceable(280) %629) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i235

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i235: ; preds = %654, %649, %648
  %658 = load ptr, ptr %16, align 8
  %.not.i.i.i5.i236 = icmp eq ptr %658, null
  br i1 %.not.i.i.i5.i236, label %668, label %659

659:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i235
  %660 = getelementptr inbounds i8, ptr %658, i64 8
  %661 = load i32, ptr %660, align 8
  %662 = add nsw i32 %661, -1
  store i32 %662, ptr %660, align 8
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %668

664:                                              ; preds = %659
  %665 = load ptr, ptr %658, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 8
  %667 = load ptr, ptr %666, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(280) %658) #18
  br label %668

668:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i235, %659, %664
  store ptr null, ptr %16, align 8
  %669 = load ptr, ptr %22, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 2192
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 24
  store i8 1, ptr %672, align 8
  br label %1812

673:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit224
  %674 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i223, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit238, label %675

675:                                              ; preds = %673
  %676 = getelementptr inbounds i8, ptr %584, i64 8
  %677 = load i32, ptr %676, align 8
  %678 = add nsw i32 %677, -1
  store i32 %678, ptr %676, align 8
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit238

680:                                              ; preds = %675
  %681 = load ptr, ptr %584, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 8
  %683 = load ptr, ptr %682, align 8
  call void %683(ptr noundef nonnull align 8 dereferenceable(280) %584) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit238

684:                                              ; preds = %.noexc228, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit
  %685 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i227, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240, label %686

686:                                              ; preds = %684
  %687 = getelementptr inbounds i8, ptr %608, i64 8
  %688 = load i32, ptr %687, align 8
  %689 = add nsw i32 %688, -1
  store i32 %689, ptr %687, align 8
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240

691:                                              ; preds = %598
  %692 = getelementptr inbounds i8, ptr %599, i64 16
  %693 = load ptr, ptr %692, align 8, !noalias !44
  %.not.i.i.i.i241 = icmp eq ptr %693, null
  br i1 %.not.i.i.i.i241, label %_ZNK5Ipopt9IpoptData4currEv.exit242, label %694

694:                                              ; preds = %691
  %695 = getelementptr inbounds i8, ptr %693, i64 8
  %696 = load i32, ptr %695, align 8, !noalias !44
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %695, align 8, !noalias !44
  br label %_ZNK5Ipopt9IpoptData4currEv.exit242

_ZNK5Ipopt9IpoptData4currEv.exit242:              ; preds = %694, %691
  %698 = getelementptr inbounds i8, ptr %693, i64 208
  %699 = load ptr, ptr %698, align 8, !noalias !47
  %700 = getelementptr inbounds i8, ptr %699, i64 16
  %701 = load ptr, ptr %700, align 8, !noalias !47
  %.not.i.i.i243 = icmp eq ptr %701, null
  br i1 %.not.i.i.i243, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i247, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i244

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i247: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit242
  %702 = getelementptr inbounds i8, ptr %693, i64 232
  %703 = load ptr, ptr %702, align 8, !noalias !47
  %704 = getelementptr inbounds i8, ptr %703, i64 16
  %705 = load ptr, ptr %704, align 8, !noalias !47, !nonnull !52, !noundef !52
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i244

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i244: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i247, %_ZNK5Ipopt9IpoptData4currEv.exit242
  %.0.i3.i.i.i245 = phi ptr [ %701, %_ZNK5Ipopt9IpoptData4currEv.exit242 ], [ %705, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i247 ]
  %706 = getelementptr inbounds i8, ptr %.0.i3.i.i.i245, i64 8
  %707 = load i32, ptr %706, align 8, !noalias !53
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %706, align 8, !noalias !53
  %709 = getelementptr inbounds i8, ptr %.0.i3.i.i.i245, i64 56
  %710 = load ptr, ptr %709, align 8
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 16
  %713 = load ptr, ptr %712, align 8
  %714 = invoke noundef ptr %713(ptr noundef nonnull align 8 dereferenceable(16) %710)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %894

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i244
  %.not.i.i251 = icmp eq ptr %714, null
  br i1 %.not.i.i251, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %715

715:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %716 = getelementptr inbounds i8, ptr %714, i64 8
  %717 = load i32, ptr %716, align 8
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %716, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %715, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %719 = load i32, ptr %706, align 8
  %720 = add nsw i32 %719, -1
  store i32 %720, ptr %706, align 8
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254

722:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %723 = load ptr, ptr %.0.i3.i.i.i245, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 8
  %725 = load ptr, ptr %724, align 8
  call void %725(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i245) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254:     ; preds = %722, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %726 = getelementptr inbounds i8, ptr %693, i64 8
  %727 = load i32, ptr %726, align 8
  %728 = add nsw i32 %727, -1
  store i32 %728, ptr %726, align 8
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %734

730:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254
  %731 = load ptr, ptr %693, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 8
  %733 = load ptr, ptr %732, align 8
  call void %733(ptr noundef nonnull align 8 dereferenceable(280) %693) #18
  br label %734

734:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254, %730
  %735 = load ptr, ptr %22, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 2192
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 88
  %739 = load double, ptr %738, align 8
  %740 = load ptr, ptr %41, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %17, ptr noundef nonnull align 8 dereferenceable(2185) %740)
          to label %741 unwind label %908

741:                                              ; preds = %734
  %742 = load ptr, ptr %17, align 8
  %743 = fneg double %739
  %744 = load ptr, ptr %22, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 16
  %746 = load ptr, ptr %745, align 8, !noalias !56
  %.not.i.i.i.i257 = icmp eq ptr %746, null
  br i1 %.not.i.i.i.i257, label %_ZNK5Ipopt9IpoptData4currEv.exit258, label %747

747:                                              ; preds = %741
  %748 = getelementptr inbounds i8, ptr %746, i64 8
  %749 = load i32, ptr %748, align 8, !noalias !56
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %748, align 8, !noalias !56
  br label %_ZNK5Ipopt9IpoptData4currEv.exit258

_ZNK5Ipopt9IpoptData4currEv.exit258:              ; preds = %747, %741
  %751 = getelementptr inbounds i8, ptr %746, i64 208
  %752 = load ptr, ptr %751, align 8, !noalias !59
  %753 = getelementptr inbounds i8, ptr %752, i64 16
  %754 = load ptr, ptr %753, align 8, !noalias !59
  %.not.i.i.i259 = icmp eq ptr %754, null
  br i1 %.not.i.i.i259, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i263, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i260

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i263: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit258
  %755 = getelementptr inbounds i8, ptr %746, i64 232
  %756 = load ptr, ptr %755, align 8, !noalias !59
  %757 = getelementptr inbounds i8, ptr %756, i64 16
  %758 = load ptr, ptr %757, align 8, !noalias !59, !nonnull !52, !noundef !52
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i260

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i260: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i263, %_ZNK5Ipopt9IpoptData4currEv.exit258
  %.0.i3.i.i.i261 = phi ptr [ %754, %_ZNK5Ipopt9IpoptData4currEv.exit258 ], [ %758, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i263 ]
  %759 = getelementptr inbounds i8, ptr %.0.i3.i.i.i261, i64 8
  %760 = load i32, ptr %759, align 8, !noalias !64
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %759, align 8, !noalias !64
  %762 = load ptr, ptr %714, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 192
  %764 = load ptr, ptr %763, align 8
  invoke void %764(ptr noundef nonnull align 8 dereferenceable(205) %714, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %742, double noundef %743, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i261, double noundef 0.000000e+00)
          to label %.noexc266 unwind label %910

.noexc266:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i260
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %714)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %910

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc266
  %765 = load i32, ptr %759, align 8
  %766 = add nsw i32 %765, -1
  store i32 %766, ptr %759, align 8
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269

768:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %769 = load ptr, ptr %.0.i3.i.i.i261, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 8
  %771 = load ptr, ptr %770, align 8
  call void %771(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i261) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269:     ; preds = %768, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %772 = getelementptr inbounds i8, ptr %746, i64 8
  %773 = load i32, ptr %772, align 8
  %774 = add nsw i32 %773, -1
  store i32 %774, ptr %772, align 8
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

776:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269
  %777 = load ptr, ptr %746, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 8
  %779 = load ptr, ptr %778, align 8
  call void %779(ptr noundef nonnull align 8 dereferenceable(280) %746) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269, %776
  %780 = load ptr, ptr %17, align 8
  %.not.i.i272 = icmp eq ptr %780, null
  br i1 %.not.i.i272, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273, label %781

781:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271
  %782 = getelementptr inbounds i8, ptr %780, i64 8
  %783 = load i32, ptr %782, align 8
  %784 = add nsw i32 %783, -1
  store i32 %784, ptr %782, align 8
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273

786:                                              ; preds = %781
  %787 = load ptr, ptr %780, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 8
  %789 = load ptr, ptr %788, align 8
  call void %789(ptr noundef nonnull align 8 dereferenceable(205) %780) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271, %781, %786
  %790 = load ptr, ptr %6, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %790, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %714)
          to label %791 unwind label %908

791:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273
  %792 = load ptr, ptr %22, align 8
  %793 = getelementptr inbounds i8, ptr %792, i64 16
  %794 = load ptr, ptr %793, align 8, !noalias !67
  %.not.i.i.i.i276 = icmp eq ptr %794, null
  br i1 %.not.i.i.i.i276, label %_ZNK5Ipopt9IpoptData4currEv.exit277, label %795

795:                                              ; preds = %791
  %796 = getelementptr inbounds i8, ptr %794, i64 8
  %797 = load i32, ptr %796, align 8, !noalias !67
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %796, align 8, !noalias !67
  br label %_ZNK5Ipopt9IpoptData4currEv.exit277

_ZNK5Ipopt9IpoptData4currEv.exit277:              ; preds = %795, %791
  %799 = getelementptr inbounds i8, ptr %794, i64 208
  %800 = load ptr, ptr %799, align 8, !noalias !70
  %801 = getelementptr inbounds i8, ptr %800, i64 24
  %802 = load ptr, ptr %801, align 8, !noalias !70
  %.not.i.i.i278 = icmp eq ptr %802, null
  br i1 %.not.i.i.i278, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i282, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i279

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i282: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit277
  %803 = getelementptr inbounds i8, ptr %794, i64 232
  %804 = load ptr, ptr %803, align 8, !noalias !70
  %805 = getelementptr inbounds i8, ptr %804, i64 24
  %806 = load ptr, ptr %805, align 8, !noalias !70, !nonnull !52, !noundef !52
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i279

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i279: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i282, %_ZNK5Ipopt9IpoptData4currEv.exit277
  %.0.i3.i.i.i280 = phi ptr [ %802, %_ZNK5Ipopt9IpoptData4currEv.exit277 ], [ %806, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i282 ]
  %807 = getelementptr inbounds i8, ptr %.0.i3.i.i.i280, i64 8
  %808 = load i32, ptr %807, align 8, !noalias !75
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %807, align 8, !noalias !75
  %810 = getelementptr inbounds i8, ptr %.0.i3.i.i.i280, i64 56
  %811 = load ptr, ptr %810, align 8
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds i8, ptr %812, i64 16
  %814 = load ptr, ptr %813, align 8
  %815 = invoke noundef ptr %814(ptr noundef nonnull align 8 dereferenceable(16) %811)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit286 unwind label %934

_ZNK5Ipopt6Vector7MakeNewEv.exit286:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i279
  %.not.i.i287 = icmp eq ptr %815, null
  br i1 %.not.i.i287, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit290, label %816

816:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit286
  %817 = getelementptr inbounds i8, ptr %815, i64 8
  %818 = load i32, ptr %817, align 8
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %817, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit290

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit290:   ; preds = %816, %_ZNK5Ipopt6Vector7MakeNewEv.exit286
  %820 = load i32, ptr %807, align 8
  %821 = add nsw i32 %820, -1
  store i32 %821, ptr %807, align 8
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292

823:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit290
  %824 = load ptr, ptr %.0.i3.i.i.i280, align 8
  %825 = getelementptr inbounds i8, ptr %824, i64 8
  %826 = load ptr, ptr %825, align 8
  call void %826(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i280) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292:     ; preds = %823, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit290
  %827 = getelementptr inbounds i8, ptr %794, i64 8
  %828 = load i32, ptr %827, align 8
  %829 = add nsw i32 %828, -1
  store i32 %829, ptr %827, align 8
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %835

831:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292
  %832 = load ptr, ptr %794, align 8
  %833 = getelementptr inbounds i8, ptr %832, i64 8
  %834 = load ptr, ptr %833, align 8
  call void %834(ptr noundef nonnull align 8 dereferenceable(280) %794) #18
  br label %835

835:                                              ; preds = %831, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292
  %836 = load ptr, ptr %41, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %836)
          to label %837 unwind label %948

837:                                              ; preds = %835
  %838 = load ptr, ptr %18, align 8
  %839 = load ptr, ptr %22, align 8
  %840 = getelementptr inbounds i8, ptr %839, i64 16
  %841 = load ptr, ptr %840, align 8, !noalias !78
  %.not.i.i.i.i295 = icmp eq ptr %841, null
  br i1 %.not.i.i.i.i295, label %_ZNK5Ipopt9IpoptData4currEv.exit296, label %842

842:                                              ; preds = %837
  %843 = getelementptr inbounds i8, ptr %841, i64 8
  %844 = load i32, ptr %843, align 8, !noalias !78
  %845 = add nsw i32 %844, 1
  store i32 %845, ptr %843, align 8, !noalias !78
  br label %_ZNK5Ipopt9IpoptData4currEv.exit296

_ZNK5Ipopt9IpoptData4currEv.exit296:              ; preds = %842, %837
  %846 = getelementptr inbounds i8, ptr %841, i64 208
  %847 = load ptr, ptr %846, align 8, !noalias !81
  %848 = getelementptr inbounds i8, ptr %847, i64 24
  %849 = load ptr, ptr %848, align 8, !noalias !81
  %.not.i.i.i297 = icmp eq ptr %849, null
  br i1 %.not.i.i.i297, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i301, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i298

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i301: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit296
  %850 = getelementptr inbounds i8, ptr %841, i64 232
  %851 = load ptr, ptr %850, align 8, !noalias !81
  %852 = getelementptr inbounds i8, ptr %851, i64 24
  %853 = load ptr, ptr %852, align 8, !noalias !81, !nonnull !52, !noundef !52
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i298

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i298: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i301, %_ZNK5Ipopt9IpoptData4currEv.exit296
  %.0.i3.i.i.i299 = phi ptr [ %849, %_ZNK5Ipopt9IpoptData4currEv.exit296 ], [ %853, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i301 ]
  %854 = getelementptr inbounds i8, ptr %.0.i3.i.i.i299, i64 8
  %855 = load i32, ptr %854, align 8, !noalias !86
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %854, align 8, !noalias !86
  %857 = load ptr, ptr %815, align 8
  %858 = getelementptr inbounds i8, ptr %857, i64 192
  %859 = load ptr, ptr %858, align 8
  invoke void %859(ptr noundef nonnull align 8 dereferenceable(205) %815, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %838, double noundef %743, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i299, double noundef 0.000000e+00)
          to label %.noexc304 unwind label %950

.noexc304:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i298
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %815)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit306 unwind label %950

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit306: ; preds = %.noexc304
  %860 = load i32, ptr %854, align 8
  %861 = add nsw i32 %860, -1
  store i32 %861, ptr %854, align 8
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %863, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308

863:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit306
  %864 = load ptr, ptr %.0.i3.i.i.i299, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 8
  %866 = load ptr, ptr %865, align 8
  call void %866(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i299) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308:     ; preds = %863, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit306
  %867 = getelementptr inbounds i8, ptr %841, i64 8
  %868 = load i32, ptr %867, align 8
  %869 = add nsw i32 %868, -1
  store i32 %869, ptr %867, align 8
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310

871:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308
  %872 = load ptr, ptr %841, align 8
  %873 = getelementptr inbounds i8, ptr %872, i64 8
  %874 = load ptr, ptr %873, align 8
  call void %874(ptr noundef nonnull align 8 dereferenceable(280) %841) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308, %871
  %875 = load ptr, ptr %18, align 8
  %.not.i.i311 = icmp eq ptr %875, null
  br i1 %.not.i.i311, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312, label %876

876:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310
  %877 = getelementptr inbounds i8, ptr %875, i64 8
  %878 = load i32, ptr %877, align 8
  %879 = add nsw i32 %878, -1
  store i32 %879, ptr %877, align 8
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312

881:                                              ; preds = %876
  %882 = load ptr, ptr %875, align 8
  %883 = getelementptr inbounds i8, ptr %882, i64 8
  %884 = load ptr, ptr %883, align 8
  call void %884(ptr noundef nonnull align 8 dereferenceable(205) %875) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310, %876, %881
  %885 = load ptr, ptr %6, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %885, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %815)
          to label %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit314 unwind label %948

_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit314: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312
  %886 = load ptr, ptr %488, align 8
  %887 = load ptr, ptr %6, align 8
  %888 = load ptr, ptr %16, align 8
  %889 = load ptr, ptr %886, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 24
  %891 = load ptr, ptr %890, align 8
  %892 = invoke noundef zeroext i1 %891(ptr noundef nonnull align 8 dereferenceable(49) %886, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %887, ptr noundef nonnull align 8 dereferenceable(280) %888, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %893 unwind label %948

893:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit314
  br i1 %892, label %978, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit613

894:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i244
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = load i32, ptr %706, align 8
  %897 = add nsw i32 %896, -1
  store i32 %897, ptr %706, align 8
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %899, label %903

899:                                              ; preds = %894
  %900 = load ptr, ptr %.0.i3.i.i.i245, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 8
  %902 = load ptr, ptr %901, align 8
  call void %902(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i245) #18
  br label %903

903:                                              ; preds = %899, %894
  %904 = getelementptr inbounds i8, ptr %693, i64 8
  %905 = load i32, ptr %904, align 8
  %906 = add nsw i32 %905, -1
  store i32 %906, ptr %904, align 8
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240

908:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273, %734
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324

910:                                              ; preds = %.noexc266, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i260
  %911 = landingpad { ptr, i32 }
          cleanup
  %912 = load i32, ptr %759, align 8
  %913 = add nsw i32 %912, -1
  store i32 %913, ptr %759, align 8
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %915, label %919

915:                                              ; preds = %910
  %916 = load ptr, ptr %.0.i3.i.i.i261, align 8
  %917 = getelementptr inbounds i8, ptr %916, i64 8
  %918 = load ptr, ptr %917, align 8
  call void %918(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i261) #18
  br label %919

919:                                              ; preds = %915, %910
  %920 = getelementptr inbounds i8, ptr %746, i64 8
  %921 = load i32, ptr %920, align 8
  %922 = add nsw i32 %921, -1
  store i32 %922, ptr %920, align 8
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit322

924:                                              ; preds = %919
  %925 = load ptr, ptr %746, align 8
  %926 = getelementptr inbounds i8, ptr %925, i64 8
  %927 = load ptr, ptr %926, align 8
  call void %927(ptr noundef nonnull align 8 dereferenceable(280) %746) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit322

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit322: ; preds = %924, %919
  %928 = load ptr, ptr %17, align 8
  %.not.i.i323 = icmp eq ptr %928, null
  br i1 %.not.i.i323, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread, label %929

929:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit322
  %930 = getelementptr inbounds i8, ptr %928, i64 8
  %931 = load i32, ptr %930, align 8
  %932 = add nsw i32 %931, -1
  store i32 %932, ptr %930, align 8
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread

934:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i279
  %935 = landingpad { ptr, i32 }
          cleanup
  %936 = load i32, ptr %807, align 8
  %937 = add nsw i32 %936, -1
  store i32 %937, ptr %807, align 8
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %939, label %943

939:                                              ; preds = %934
  %940 = load ptr, ptr %.0.i3.i.i.i280, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 8
  %942 = load ptr, ptr %941, align 8
  call void %942(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i280) #18
  br label %943

943:                                              ; preds = %939, %934
  %944 = getelementptr inbounds i8, ptr %794, i64 8
  %945 = load i32, ptr %944, align 8
  %946 = add nsw i32 %945, -1
  store i32 %946, ptr %944, align 8
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread

948:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312, %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit314, %835
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334

950:                                              ; preds = %.noexc304, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i298
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = load i32, ptr %854, align 8
  %953 = add nsw i32 %952, -1
  store i32 %953, ptr %854, align 8
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %955, label %959

955:                                              ; preds = %950
  %956 = load ptr, ptr %.0.i3.i.i.i299, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 8
  %958 = load ptr, ptr %957, align 8
  call void %958(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i299) #18
  br label %959

959:                                              ; preds = %955, %950
  %960 = getelementptr inbounds i8, ptr %841, i64 8
  %961 = load i32, ptr %960, align 8
  %962 = add nsw i32 %961, -1
  store i32 %962, ptr %960, align 8
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %964, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit332

964:                                              ; preds = %959
  %965 = load ptr, ptr %841, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 8
  %967 = load ptr, ptr %966, align 8
  call void %967(ptr noundef nonnull align 8 dereferenceable(280) %841) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit332

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit332: ; preds = %964, %959
  %968 = load ptr, ptr %18, align 8
  %.not.i.i333 = icmp eq ptr %968, null
  br i1 %.not.i.i333, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334.thread, label %969

969:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit332
  %970 = getelementptr inbounds i8, ptr %968, i64 8
  %971 = load i32, ptr %970, align 8
  %972 = add nsw i32 %971, -1
  store i32 %972, ptr %970, align 8
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %974, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334.thread

974:                                              ; preds = %969
  %975 = load ptr, ptr %968, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 8
  %977 = load ptr, ptr %976, align 8
  call void %977(ptr noundef nonnull align 8 dereferenceable(205) %968) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334.thread

978:                                              ; preds = %893
  %979 = load ptr, ptr %22, align 8
  %980 = getelementptr inbounds i8, ptr %979, i64 2192
  %981 = load ptr, ptr %980, align 8
  %982 = load ptr, ptr %16, align 8, !noalias !89
  %.not.i.i.i.i335 = icmp eq ptr %982, null
  br i1 %.not.i.i.i.i335, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i336, label %983

983:                                              ; preds = %978
  %984 = getelementptr inbounds i8, ptr %982, i64 8
  %985 = load i32, ptr %984, align 8, !noalias !89
  %986 = add nsw i32 %985, 2
  store i32 %986, ptr %984, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i336

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i336: ; preds = %983, %978
  %987 = getelementptr inbounds i8, ptr %981, i64 16
  %988 = load ptr, ptr %987, align 8
  %.not.i.i.i.i.i337 = icmp eq ptr %988, null
  br i1 %.not.i.i.i.i.i337, label %1001, label %989

989:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i336
  %990 = getelementptr inbounds i8, ptr %988, i64 8
  %991 = load i32, ptr %990, align 8
  %992 = add nsw i32 %991, -1
  store i32 %992, ptr %990, align 8
  %993 = load ptr, ptr %987, align 8
  %994 = getelementptr inbounds i8, ptr %993, i64 8
  %995 = load i32, ptr %994, align 8
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %1001

997:                                              ; preds = %989
  %998 = load ptr, ptr %993, align 8
  %999 = getelementptr inbounds i8, ptr %998, i64 8
  %1000 = load ptr, ptr %999, align 8
  call void %1000(ptr noundef nonnull align 8 dereferenceable(280) %993) #18
  br label %1001

1001:                                             ; preds = %997, %989, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i336
  store ptr %982, ptr %987, align 8
  br i1 %.not.i.i.i.i335, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i338, label %1002

1002:                                             ; preds = %1001
  %1003 = getelementptr inbounds i8, ptr %982, i64 8
  %1004 = load i32, ptr %1003, align 8
  %1005 = add nsw i32 %1004, -1
  store i32 %1005, ptr %1003, align 8
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %1007, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i338

1007:                                             ; preds = %1002
  %1008 = load ptr, ptr %982, align 8
  %1009 = getelementptr inbounds i8, ptr %1008, i64 8
  %1010 = load ptr, ptr %1009, align 8
  call void %1010(ptr noundef nonnull align 8 dereferenceable(280) %982) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i338

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i338: ; preds = %1007, %1002, %1001
  %1011 = load ptr, ptr %16, align 8
  %.not.i.i.i5.i339 = icmp eq ptr %1011, null
  br i1 %.not.i.i.i5.i339, label %1021, label %1012

1012:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i338
  %1013 = getelementptr inbounds i8, ptr %1011, i64 8
  %1014 = load i32, ptr %1013, align 8
  %1015 = add nsw i32 %1014, -1
  store i32 %1015, ptr %1013, align 8
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1017, label %1021

1017:                                             ; preds = %1012
  %1018 = load ptr, ptr %1011, align 8
  %1019 = getelementptr inbounds i8, ptr %1018, i64 8
  %1020 = load ptr, ptr %1019, align 8
  call void %1020(ptr noundef nonnull align 8 dereferenceable(280) %1011) #18
  br label %1021

1021:                                             ; preds = %1017, %1012, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i338
  store ptr null, ptr %16, align 8
  %1022 = load ptr, ptr %22, align 8
  %1023 = getelementptr inbounds i8, ptr %1022, i64 2192
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 24
  store i8 1, ptr %1025, align 8
  %1026 = load ptr, ptr %22, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 2192
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds i8, ptr %1028, i64 32
  %1030 = load ptr, ptr %1029, align 8, !noalias !92
  %.not.i.i.i.i341 = icmp eq ptr %1030, null
  br i1 %.not.i.i.i.i341, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit342, label %1031

1031:                                             ; preds = %1021
  %1032 = getelementptr inbounds i8, ptr %1030, i64 8
  %1033 = load i32, ptr %1032, align 8, !noalias !92
  %1034 = add nsw i32 %1033, 1
  store i32 %1034, ptr %1032, align 8, !noalias !92
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit342

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit342: ; preds = %1031, %1021
  %1035 = getelementptr inbounds i8, ptr %1030, i64 208
  %1036 = load ptr, ptr %1035, align 8, !noalias !95
  %1037 = load ptr, ptr %1036, align 8, !noalias !95
  %.not.i.i.i343 = icmp eq ptr %1037, null
  br i1 %.not.i.i.i343, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i347, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i344

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i347: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit342
  %1038 = getelementptr inbounds i8, ptr %1030, i64 232
  %1039 = load ptr, ptr %1038, align 8, !noalias !95
  %1040 = load ptr, ptr %1039, align 8, !noalias !95
  %.not3.i.i.i348 = icmp eq ptr %1040, null
  br i1 %.not3.i.i.i348, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i344

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i344: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i347, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit342
  %.0.i3.i.i.i345 = phi ptr [ %1037, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit342 ], [ %1040, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i347 ]
  %1041 = getelementptr inbounds i8, ptr %.0.i3.i.i.i345, i64 8
  %1042 = load i32, ptr %1041, align 8, !noalias !100
  %1043 = add nsw i32 %1042, 1
  store i32 %1043, ptr %1041, align 8, !noalias !100
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i347, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i344
  %storemerge.i.i346 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i347 ], [ %.0.i3.i.i.i345, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i344 ]
  %1044 = getelementptr inbounds i8, ptr %1030, i64 8
  %1045 = load i32, ptr %1044, align 8
  %1046 = add nsw i32 %1045, -1
  store i32 %1046, ptr %1044, align 8
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %1052

1048:                                             ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %1049 = load ptr, ptr %1030, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 8
  %1051 = load ptr, ptr %1050, align 8
  call void %1051(ptr noundef nonnull align 8 dereferenceable(280) %1030) #18
  br label %1052

1052:                                             ; preds = %1048, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %1053 = load ptr, ptr %22, align 8
  %1054 = getelementptr inbounds i8, ptr %1053, i64 2192
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds i8, ptr %1055, i64 32
  %1057 = load ptr, ptr %1056, align 8, !noalias !103
  %.not.i.i.i.i351 = icmp eq ptr %1057, null
  br i1 %.not.i.i.i.i351, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit352, label %1058

1058:                                             ; preds = %1052
  %1059 = getelementptr inbounds i8, ptr %1057, i64 8
  %1060 = load i32, ptr %1059, align 8, !noalias !103
  %1061 = add nsw i32 %1060, 1
  store i32 %1061, ptr %1059, align 8, !noalias !103
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit352

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit352: ; preds = %1058, %1052
  %1062 = getelementptr inbounds i8, ptr %1057, i64 208
  %1063 = load ptr, ptr %1062, align 8, !noalias !106
  %1064 = getelementptr inbounds i8, ptr %1063, i64 8
  %1065 = load ptr, ptr %1064, align 8, !noalias !106
  %.not.i.i.i353 = icmp eq ptr %1065, null
  br i1 %.not.i.i.i353, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i354

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit352
  %1066 = getelementptr inbounds i8, ptr %1057, i64 232
  %1067 = load ptr, ptr %1066, align 8, !noalias !106
  %1068 = getelementptr inbounds i8, ptr %1067, i64 8
  %1069 = load ptr, ptr %1068, align 8, !noalias !106
  %.not3.i.i.i358 = icmp eq ptr %1069, null
  br i1 %.not3.i.i.i358, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i354

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i354: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit352
  %.0.i3.i.i.i355 = phi ptr [ %1065, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit352 ], [ %1069, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357 ]
  %1070 = getelementptr inbounds i8, ptr %.0.i3.i.i.i355, i64 8
  %1071 = load i32, ptr %1070, align 8, !noalias !111
  %1072 = add nsw i32 %1071, 1
  store i32 %1072, ptr %1070, align 8, !noalias !111
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i354
  %storemerge.i.i356 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357 ], [ %.0.i3.i.i.i355, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i354 ]
  %1073 = getelementptr inbounds i8, ptr %1057, i64 8
  %1074 = load i32, ptr %1073, align 8
  %1075 = add nsw i32 %1074, -1
  store i32 %1075, ptr %1073, align 8
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1077, label %1081

1077:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %1078 = load ptr, ptr %1057, align 8
  %1079 = getelementptr inbounds i8, ptr %1078, i64 8
  %1080 = load ptr, ptr %1079, align 8
  call void %1080(ptr noundef nonnull align 8 dereferenceable(280) %1057) #18
  br label %1081

1081:                                             ; preds = %1077, %_ZNK5Ipopt14IteratesVector1sEv.exit
  %1082 = load ptr, ptr %22, align 8
  %1083 = getelementptr inbounds i8, ptr %1082, i64 2192
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds i8, ptr %1084, i64 16
  %1086 = load ptr, ptr %1085, align 8, !noalias !114
  %.not.i.i.i.i361 = icmp eq ptr %1086, null
  br i1 %.not.i.i.i.i361, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit, label %1087

1087:                                             ; preds = %1081
  %1088 = getelementptr inbounds i8, ptr %1086, i64 8
  %1089 = load i32, ptr %1088, align 8, !noalias !114
  %1090 = add nsw i32 %1089, 1
  store i32 %1090, ptr %1088, align 8, !noalias !114
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit:    ; preds = %1087, %1081
  %1091 = getelementptr inbounds i8, ptr %1086, i64 208
  %1092 = load ptr, ptr %1091, align 8, !noalias !117
  %1093 = load ptr, ptr %1092, align 8, !noalias !117
  %.not.i.i.i362 = icmp eq ptr %1093, null
  br i1 %.not.i.i.i362, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i366, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i363

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i366: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit
  %1094 = getelementptr inbounds i8, ptr %1086, i64 232
  %1095 = load ptr, ptr %1094, align 8, !noalias !117
  %1096 = load ptr, ptr %1095, align 8, !noalias !117
  %.not3.i.i.i367 = icmp eq ptr %1096, null
  br i1 %.not3.i.i.i367, label %_ZNK5Ipopt14IteratesVector1xEv.exit368, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i363

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i363: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i366, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit
  %.0.i3.i.i.i364 = phi ptr [ %1093, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit ], [ %1096, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i366 ]
  %1097 = getelementptr inbounds i8, ptr %.0.i3.i.i.i364, i64 8
  %1098 = load i32, ptr %1097, align 8, !noalias !122
  %1099 = add nsw i32 %1098, 1
  store i32 %1099, ptr %1097, align 8, !noalias !122
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit368

_ZNK5Ipopt14IteratesVector1xEv.exit368:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i366, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i363
  %storemerge.i.i365 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i366 ], [ %.0.i3.i.i.i364, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i363 ]
  %1100 = getelementptr inbounds i8, ptr %1086, i64 8
  %1101 = load i32, ptr %1100, align 8
  %1102 = add nsw i32 %1101, -1
  store i32 %1102, ptr %1100, align 8
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1104, label %1108

1104:                                             ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit368
  %1105 = load ptr, ptr %1086, align 8
  %1106 = getelementptr inbounds i8, ptr %1105, i64 8
  %1107 = load ptr, ptr %1106, align 8
  call void %1107(ptr noundef nonnull align 8 dereferenceable(280) %1086) #18
  br label %1108

1108:                                             ; preds = %1104, %_ZNK5Ipopt14IteratesVector1xEv.exit368
  %1109 = load ptr, ptr %22, align 8
  %1110 = getelementptr inbounds i8, ptr %1109, i64 2192
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds i8, ptr %1111, i64 16
  %1113 = load ptr, ptr %1112, align 8, !noalias !125
  %.not.i.i.i.i371 = icmp eq ptr %1113, null
  br i1 %.not.i.i.i.i371, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit372, label %1114

1114:                                             ; preds = %1108
  %1115 = getelementptr inbounds i8, ptr %1113, i64 8
  %1116 = load i32, ptr %1115, align 8, !noalias !125
  %1117 = add nsw i32 %1116, 1
  store i32 %1117, ptr %1115, align 8, !noalias !125
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit372

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit372: ; preds = %1114, %1108
  %1118 = getelementptr inbounds i8, ptr %1113, i64 208
  %1119 = load ptr, ptr %1118, align 8, !noalias !128
  %1120 = getelementptr inbounds i8, ptr %1119, i64 8
  %1121 = load ptr, ptr %1120, align 8, !noalias !128
  %.not.i.i.i373 = icmp eq ptr %1121, null
  br i1 %.not.i.i.i373, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i377, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i374

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i377: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit372
  %1122 = getelementptr inbounds i8, ptr %1113, i64 232
  %1123 = load ptr, ptr %1122, align 8, !noalias !128
  %1124 = getelementptr inbounds i8, ptr %1123, i64 8
  %1125 = load ptr, ptr %1124, align 8, !noalias !128
  %.not3.i.i.i378 = icmp eq ptr %1125, null
  br i1 %.not3.i.i.i378, label %_ZNK5Ipopt14IteratesVector1sEv.exit379, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i374

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i374: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i377, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit372
  %.0.i3.i.i.i375 = phi ptr [ %1121, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit372 ], [ %1125, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i377 ]
  %1126 = getelementptr inbounds i8, ptr %.0.i3.i.i.i375, i64 8
  %1127 = load i32, ptr %1126, align 8, !noalias !133
  %1128 = add nsw i32 %1127, 1
  store i32 %1128, ptr %1126, align 8, !noalias !133
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit379

_ZNK5Ipopt14IteratesVector1sEv.exit379:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i377, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i374
  %storemerge.i.i376 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i377 ], [ %.0.i3.i.i.i375, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i374 ]
  %1129 = getelementptr inbounds i8, ptr %1113, i64 8
  %1130 = load i32, ptr %1129, align 8
  %1131 = add nsw i32 %1130, -1
  store i32 %1131, ptr %1129, align 8
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1133, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit381

1133:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit379
  %1134 = load ptr, ptr %1113, align 8
  %1135 = getelementptr inbounds i8, ptr %1134, i64 8
  %1136 = load ptr, ptr %1135, align 8
  call void %1136(ptr noundef nonnull align 8 dereferenceable(280) %1113) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit381

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit381: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit379, %1133
  %1137 = getelementptr inbounds i8, ptr %storemerge.i.i346, i64 88
  %1138 = load i32, ptr %1137, align 8
  %1139 = getelementptr inbounds i8, ptr %storemerge.i.i346, i64 48
  %1140 = load i32, ptr %1139, align 8
  %.not.i382 = icmp eq i32 %1138, %1140
  br i1 %.not.i382, label %._crit_edge.i383, label %1141

._crit_edge.i383:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit381
  %.phi.trans.insert.i384 = getelementptr inbounds i8, ptr %storemerge.i.i346, i64 96
  %.pre.i385 = load double, ptr %.phi.trans.insert.i384, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

1141:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit381
  %1142 = load ptr, ptr %storemerge.i.i346, align 8
  %1143 = getelementptr inbounds i8, ptr %1142, i64 48
  %1144 = load ptr, ptr %1143, align 8
  %1145 = invoke noundef double %1144(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i346)
          to label %.noexc386 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602

.noexc386:                                        ; preds = %1141
  %1146 = getelementptr inbounds i8, ptr %storemerge.i.i346, i64 96
  store double %1145, ptr %1146, align 8
  %1147 = load i32, ptr %1139, align 8
  store i32 %1147, ptr %1137, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

_ZNK5Ipopt6Vector4Nrm2Ev.exit:                    ; preds = %.noexc386, %._crit_edge.i383
  %1148 = phi double [ %.pre.i385, %._crit_edge.i383 ], [ %1145, %.noexc386 ]
  %1149 = getelementptr inbounds i8, ptr %storemerge.i.i356, i64 88
  %1150 = load i32, ptr %1149, align 8
  %1151 = getelementptr inbounds i8, ptr %storemerge.i.i356, i64 48
  %1152 = load i32, ptr %1151, align 8
  %.not.i387 = icmp eq i32 %1150, %1152
  br i1 %.not.i387, label %_ZNK5Ipopt6Vector4Nrm2Ev.exit392.thread, label %1154

_ZNK5Ipopt6Vector4Nrm2Ev.exit392.thread:          ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %.phi.trans.insert.i389 = getelementptr inbounds i8, ptr %storemerge.i.i356, i64 96
  %.pre.i390 = load double, ptr %.phi.trans.insert.i389, align 8
  %square937 = fmul double %1148, %1148
  %square109938 = fmul double %.pre.i390, %.pre.i390
  %1153 = fadd double %square937, %square109938
  %sqrt939 = call double @llvm.sqrt.f64(double %1153)
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit398.thread

1154:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %1155 = load ptr, ptr %storemerge.i.i356, align 8
  %1156 = getelementptr inbounds i8, ptr %1155, i64 48
  %1157 = load ptr, ptr %1156, align 8
  %1158 = invoke noundef double %1157(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i356)
          to label %_ZNK5Ipopt6Vector4Nrm2Ev.exit392 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602

_ZNK5Ipopt6Vector4Nrm2Ev.exit392:                 ; preds = %1154
  %1159 = getelementptr inbounds i8, ptr %storemerge.i.i356, i64 96
  store double %1158, ptr %1159, align 8
  %1160 = load i32, ptr %1151, align 8
  store i32 %1160, ptr %1149, align 8
  %.pre = load i32, ptr %1137, align 8
  %.pre933 = load i32, ptr %1139, align 8
  %square = fmul double %1148, %1148
  %square109 = fmul double %1158, %1158
  %1161 = fadd double %square, %square109
  %sqrt = call double @llvm.sqrt.f64(double %1161)
  %.not.i393 = icmp eq i32 %.pre, %.pre933
  br i1 %.not.i393, label %_ZNK5Ipopt6Vector4Nrm2Ev.exit398.thread, label %1162

_ZNK5Ipopt6Vector4Nrm2Ev.exit398.thread:          ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit392, %_ZNK5Ipopt6Vector4Nrm2Ev.exit392.thread
  %sqrt942 = phi double [ %sqrt939, %_ZNK5Ipopt6Vector4Nrm2Ev.exit392.thread ], [ %sqrt, %_ZNK5Ipopt6Vector4Nrm2Ev.exit392 ]
  %.phi.trans.insert.i395 = getelementptr inbounds i8, ptr %storemerge.i.i346, i64 96
  %.pre.i396 = load double, ptr %.phi.trans.insert.i395, align 8
  br label %._crit_edge.i400

1162:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit392
  %1163 = load ptr, ptr %storemerge.i.i346, align 8
  %1164 = getelementptr inbounds i8, ptr %1163, i64 48
  %1165 = load ptr, ptr %1164, align 8
  %1166 = invoke noundef double %1165(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i346)
          to label %_ZNK5Ipopt6Vector4Nrm2Ev.exit398 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602

_ZNK5Ipopt6Vector4Nrm2Ev.exit398:                 ; preds = %1162
  %1167 = getelementptr inbounds i8, ptr %storemerge.i.i346, i64 96
  store double %1166, ptr %1167, align 8
  %1168 = load i32, ptr %1139, align 8
  store i32 %1168, ptr %1137, align 8
  %.pre934 = load i32, ptr %1149, align 8
  %.pre935 = load i32, ptr %1151, align 8
  %.not.i399 = icmp eq i32 %.pre934, %.pre935
  br i1 %.not.i399, label %._crit_edge.i400, label %1170

._crit_edge.i400:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit398.thread, %_ZNK5Ipopt6Vector4Nrm2Ev.exit398
  %1169 = phi double [ %.pre.i396, %_ZNK5Ipopt6Vector4Nrm2Ev.exit398.thread ], [ %1166, %_ZNK5Ipopt6Vector4Nrm2Ev.exit398 ]
  %sqrt941946 = phi double [ %sqrt942, %_ZNK5Ipopt6Vector4Nrm2Ev.exit398.thread ], [ %sqrt, %_ZNK5Ipopt6Vector4Nrm2Ev.exit398 ]
  %.phi.trans.insert.i401 = getelementptr inbounds i8, ptr %storemerge.i.i356, i64 96
  %.pre.i402 = load double, ptr %.phi.trans.insert.i401, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit404

1170:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit398
  %1171 = load ptr, ptr %storemerge.i.i356, align 8
  %1172 = getelementptr inbounds i8, ptr %1171, i64 48
  %1173 = load ptr, ptr %1172, align 8
  %1174 = invoke noundef double %1173(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i356)
          to label %.noexc403 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602

.noexc403:                                        ; preds = %1170
  %1175 = getelementptr inbounds i8, ptr %storemerge.i.i356, i64 96
  store double %1174, ptr %1175, align 8
  %1176 = load i32, ptr %1151, align 8
  store i32 %1176, ptr %1149, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit404

_ZNK5Ipopt6Vector4Nrm2Ev.exit404:                 ; preds = %.noexc403, %._crit_edge.i400
  %1177 = phi double [ %1169, %._crit_edge.i400 ], [ %1166, %.noexc403 ]
  %sqrt941945 = phi double [ %sqrt941946, %._crit_edge.i400 ], [ %sqrt, %.noexc403 ]
  %1178 = phi double [ %.pre.i402, %._crit_edge.i400 ], [ %1174, %.noexc403 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1179 = icmp eq ptr %storemerge.i.i365, %storemerge.i.i346
  br i1 %1179, label %1180, label %1194

1180:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit404
  %1181 = getelementptr inbounds i8, ptr %storemerge.i.i365, i64 88
  %1182 = load i32, ptr %1181, align 8
  %1183 = getelementptr inbounds i8, ptr %storemerge.i.i365, i64 48
  %1184 = load i32, ptr %1183, align 8
  %.not.i.i405 = icmp eq i32 %1182, %1184
  br i1 %.not.i.i405, label %._crit_edge.i.i, label %1185

._crit_edge.i.i:                                  ; preds = %1180
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %storemerge.i.i365, i64 96
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

1185:                                             ; preds = %1180
  %1186 = load ptr, ptr %storemerge.i.i365, align 8
  %1187 = getelementptr inbounds i8, ptr %1186, i64 48
  %1188 = load ptr, ptr %1187, align 8
  %1189 = invoke noundef double %1188(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i365)
          to label %.noexc406 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602

.noexc406:                                        ; preds = %1185
  %1190 = getelementptr inbounds i8, ptr %storemerge.i.i365, i64 96
  store double %1189, ptr %1190, align 8
  %1191 = load i32, ptr %1183, align 8
  store i32 %1191, ptr %1181, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i:                  ; preds = %.noexc406, %._crit_edge.i.i
  %1192 = phi double [ %.pre.i.i, %._crit_edge.i.i ], [ %1189, %.noexc406 ]
  %1193 = fmul double %1192, %1192
  br label %1203

1194:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit404
  %1195 = getelementptr inbounds i8, ptr %storemerge.i.i365, i64 64
  %1196 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1195, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %storemerge.i.i365, ptr noundef nonnull %storemerge.i.i346)
          to label %.noexc407 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602

.noexc407:                                        ; preds = %1194
  br i1 %1196, label %.noexc409, label %1197

1197:                                             ; preds = %.noexc407
  %1198 = load ptr, ptr %storemerge.i.i365, align 8
  %1199 = getelementptr inbounds i8, ptr %1198, i64 40
  %1200 = load ptr, ptr %1199, align 8
  %1201 = invoke noundef double %1200(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i365, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i346)
          to label %.noexc408 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602

.noexc408:                                        ; preds = %1197
  store double %1201, ptr %5, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1195, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %storemerge.i.i365, ptr noundef nonnull %storemerge.i.i346)
          to label %.noexc409 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602

.noexc409:                                        ; preds = %.noexc408, %.noexc407
  %1202 = load double, ptr %5, align 8
  br label %1203

1203:                                             ; preds = %.noexc409, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i
  %.0.i = phi double [ %1193, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i ], [ %1202, %.noexc409 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1204 = icmp eq ptr %storemerge.i.i376, %storemerge.i.i356
  br i1 %1204, label %1205, label %1219

1205:                                             ; preds = %1203
  %1206 = getelementptr inbounds i8, ptr %storemerge.i.i376, i64 88
  %1207 = load i32, ptr %1206, align 8
  %1208 = getelementptr inbounds i8, ptr %storemerge.i.i376, i64 48
  %1209 = load i32, ptr %1208, align 8
  %.not.i.i411 = icmp eq i32 %1207, %1209
  br i1 %.not.i.i411, label %._crit_edge.i.i413, label %1210

._crit_edge.i.i413:                               ; preds = %1205
  %.phi.trans.insert.i.i414 = getelementptr inbounds i8, ptr %storemerge.i.i376, i64 96
  %.pre.i.i415 = load double, ptr %.phi.trans.insert.i.i414, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i412

1210:                                             ; preds = %1205
  %1211 = load ptr, ptr %storemerge.i.i376, align 8
  %1212 = getelementptr inbounds i8, ptr %1211, i64 48
  %1213 = load ptr, ptr %1212, align 8
  %1214 = invoke noundef double %1213(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i376)
          to label %.noexc416 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread949

.noexc416:                                        ; preds = %1210
  %1215 = getelementptr inbounds i8, ptr %storemerge.i.i376, i64 96
  store double %1214, ptr %1215, align 8
  %1216 = load i32, ptr %1208, align 8
  store i32 %1216, ptr %1206, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i412

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i412:               ; preds = %.noexc416, %._crit_edge.i.i413
  %1217 = phi double [ %.pre.i.i415, %._crit_edge.i.i413 ], [ %1214, %.noexc416 ]
  %1218 = fmul double %1217, %1217
  br label %1228

1219:                                             ; preds = %1203
  %1220 = getelementptr inbounds i8, ptr %storemerge.i.i376, i64 64
  %1221 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1220, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %storemerge.i.i376, ptr noundef nonnull %storemerge.i.i356)
          to label %.noexc417 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602

.noexc417:                                        ; preds = %1219
  br i1 %1221, label %.noexc419, label %1222

1222:                                             ; preds = %.noexc417
  %1223 = load ptr, ptr %storemerge.i.i376, align 8
  %1224 = getelementptr inbounds i8, ptr %1223, i64 40
  %1225 = load ptr, ptr %1224, align 8
  %1226 = invoke noundef double %1225(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i376, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i356)
          to label %.noexc418 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread949

.noexc418:                                        ; preds = %1222
  store double %1226, ptr %4, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1220, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %storemerge.i.i376, ptr noundef nonnull %storemerge.i.i356)
          to label %.noexc419 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread949

.noexc419:                                        ; preds = %.noexc418, %.noexc417
  %1227 = load double, ptr %4, align 8
  br label %1228

1228:                                             ; preds = %.noexc419, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i412
  %.0.i410 = phi double [ %1218, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i412 ], [ %1227, %.noexc419 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %1229 = getelementptr inbounds i8, ptr %storemerge.i.i365, i64 88
  %1230 = load i32, ptr %1229, align 8
  %1231 = getelementptr inbounds i8, ptr %storemerge.i.i365, i64 48
  %1232 = load i32, ptr %1231, align 8
  %.not.i421 = icmp eq i32 %1230, %1232
  br i1 %.not.i421, label %._crit_edge.i422, label %1233

._crit_edge.i422:                                 ; preds = %1228
  %.phi.trans.insert.i423 = getelementptr inbounds i8, ptr %storemerge.i.i365, i64 96
  %.pre.i424 = load double, ptr %.phi.trans.insert.i423, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit426

1233:                                             ; preds = %1228
  %1234 = load ptr, ptr %storemerge.i.i365, align 8
  %1235 = getelementptr inbounds i8, ptr %1234, i64 48
  %1236 = load ptr, ptr %1235, align 8
  %1237 = invoke noundef double %1236(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i365)
          to label %.noexc425 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602

.noexc425:                                        ; preds = %1233
  %1238 = getelementptr inbounds i8, ptr %storemerge.i.i365, i64 96
  store double %1237, ptr %1238, align 8
  %1239 = load i32, ptr %1231, align 8
  store i32 %1239, ptr %1229, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit426

_ZNK5Ipopt6Vector4Nrm2Ev.exit426:                 ; preds = %.noexc425, %._crit_edge.i422
  %1240 = phi double [ %.pre.i424, %._crit_edge.i422 ], [ %1237, %.noexc425 ]
  %1241 = getelementptr inbounds i8, ptr %storemerge.i.i376, i64 88
  %1242 = load i32, ptr %1241, align 8
  %1243 = getelementptr inbounds i8, ptr %storemerge.i.i376, i64 48
  %1244 = load i32, ptr %1243, align 8
  %.not.i427 = icmp eq i32 %1242, %1244
  br i1 %.not.i427, label %._crit_edge.i428, label %1245

._crit_edge.i428:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit426
  %.phi.trans.insert.i429 = getelementptr inbounds i8, ptr %storemerge.i.i376, i64 96
  %.pre.i430 = load double, ptr %.phi.trans.insert.i429, align 8
  br label %1252

1245:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit426
  %1246 = load ptr, ptr %storemerge.i.i376, align 8
  %1247 = getelementptr inbounds i8, ptr %1246, i64 48
  %1248 = load ptr, ptr %1247, align 8
  %1249 = invoke noundef double %1248(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i376)
          to label %.noexc431 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread949

.noexc431:                                        ; preds = %1245
  %1250 = getelementptr inbounds i8, ptr %storemerge.i.i376, i64 96
  store double %1249, ptr %1250, align 8
  %1251 = load i32, ptr %1243, align 8
  store i32 %1251, ptr %1241, align 8
  br label %1252

1252:                                             ; preds = %._crit_edge.i428, %.noexc431
  %1253 = phi double [ %.pre.i430, %._crit_edge.i428 ], [ %1249, %.noexc431 ]
  %square110 = fmul double %1177, %1177
  %square111 = fmul double %1178, %1178
  %1254 = fadd double %square110, %square111
  %1255 = call double @llvm.fmuladd.f64(double %.0.i, double -2.000000e+00, double %1254)
  %1256 = call double @llvm.fmuladd.f64(double %.0.i410, double -2.000000e+00, double %1255)
  %square112 = fmul double %1240, %1240
  %1257 = fadd double %1256, %square112
  %square113 = fmul double %1253, %1253
  %1258 = fadd double %1257, %square113
  %1259 = call double @sqrt(double noundef %1258) #18
  %1260 = getelementptr inbounds i8, ptr %0, i64 16
  %1261 = load ptr, ptr %1260, align 8
  %1262 = load ptr, ptr %1261, align 8
  %1263 = getelementptr inbounds i8, ptr %1262, i64 16
  %1264 = load ptr, ptr %1263, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1264(ptr noundef nonnull align 8 dereferenceable(40) %1261, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.23, double noundef %1259, double noundef %sqrt941945)
          to label %1265 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread949

1265:                                             ; preds = %1252
  %1266 = getelementptr inbounds i8, ptr %0, i64 112
  %1267 = load double, ptr %1266, align 8
  %1268 = call double @pow(double noundef %sqrt941945, double noundef %1267) #18
  %1269 = fcmp olt double %sqrt941945, %1268
  %.sroa.speculated.i433 = select i1 %1269, double %1268, double %sqrt941945
  %1270 = getelementptr inbounds i8, ptr %0, i64 96
  %1271 = load double, ptr %1270, align 8
  %1272 = fmul double %1271, %.sroa.speculated.i433
  %1273 = fcmp ule double %1259, %1272
  br i1 %1273, label %1274, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread949: ; preds = %1245, %.noexc418, %1222, %1210, %1694, %1689, %1684, %1252
  %lpad.thr_comm947 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602:     ; preds = %1233, %1219, %.noexc408, %1197, %1194, %1185, %1170, %1162, %1154, %1141
  %lpad.thr_comm.split-lp948 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i617 = icmp eq ptr %storemerge.i.i376, null
  br i1 %.not.i.i617, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit618, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread

1274:                                             ; preds = %1265
  %1275 = load ptr, ptr %22, align 8
  %1276 = getelementptr inbounds i8, ptr %1275, i64 16
  %1277 = load ptr, ptr %1276, align 8, !noalias !136
  %.not.i.i.i.i442 = icmp eq ptr %1277, null
  br i1 %.not.i.i.i.i442, label %_ZNK5Ipopt9IpoptData4currEv.exit443, label %1278

1278:                                             ; preds = %1274
  %1279 = getelementptr inbounds i8, ptr %1277, i64 8
  %1280 = load i32, ptr %1279, align 8, !noalias !136
  %1281 = add nsw i32 %1280, 1
  store i32 %1281, ptr %1279, align 8, !noalias !136
  br label %_ZNK5Ipopt9IpoptData4currEv.exit443

_ZNK5Ipopt9IpoptData4currEv.exit443:              ; preds = %1278, %1274
  %1282 = getelementptr inbounds i8, ptr %1277, i64 208
  %1283 = load ptr, ptr %1282, align 8, !noalias !139
  %1284 = getelementptr inbounds i8, ptr %1283, i64 16
  %1285 = load ptr, ptr %1284, align 8, !noalias !139
  %.not.i.i.i444 = icmp eq ptr %1285, null
  br i1 %.not.i.i.i444, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i448, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i445

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i448: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit443
  %1286 = getelementptr inbounds i8, ptr %1277, i64 232
  %1287 = load ptr, ptr %1286, align 8, !noalias !139
  %1288 = getelementptr inbounds i8, ptr %1287, i64 16
  %1289 = load ptr, ptr %1288, align 8, !noalias !139
  %.not3.i.i.i449 = icmp eq ptr %1289, null
  br i1 %.not3.i.i.i449, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit450, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i445

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i445: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i448, %_ZNK5Ipopt9IpoptData4currEv.exit443
  %.0.i3.i.i.i446 = phi ptr [ %1285, %_ZNK5Ipopt9IpoptData4currEv.exit443 ], [ %1289, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i448 ]
  %1290 = getelementptr inbounds i8, ptr %.0.i3.i.i.i446, i64 8
  %1291 = load i32, ptr %1290, align 8, !noalias !144
  %1292 = add nsw i32 %1291, 1
  store i32 %1292, ptr %1290, align 8, !noalias !144
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit450

_ZNK5Ipopt14IteratesVector3y_cEv.exit450:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i448, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i445
  %storemerge.i.i447 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i448 ], [ %.0.i3.i.i.i446, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i445 ]
  %1293 = getelementptr inbounds i8, ptr %1277, i64 8
  %1294 = load i32, ptr %1293, align 8
  %1295 = add nsw i32 %1294, -1
  store i32 %1295, ptr %1293, align 8
  %1296 = icmp eq i32 %1295, 0
  br i1 %1296, label %1297, label %1301

1297:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit450
  %1298 = load ptr, ptr %1277, align 8
  %1299 = getelementptr inbounds i8, ptr %1298, i64 8
  %1300 = load ptr, ptr %1299, align 8
  call void %1300(ptr noundef nonnull align 8 dereferenceable(280) %1277) #18
  br label %1301

1301:                                             ; preds = %1297, %_ZNK5Ipopt14IteratesVector3y_cEv.exit450
  %1302 = load ptr, ptr %22, align 8
  %1303 = getelementptr inbounds i8, ptr %1302, i64 16
  %1304 = load ptr, ptr %1303, align 8, !noalias !147
  %.not.i.i.i.i453 = icmp eq ptr %1304, null
  br i1 %.not.i.i.i.i453, label %_ZNK5Ipopt9IpoptData4currEv.exit454, label %1305

1305:                                             ; preds = %1301
  %1306 = getelementptr inbounds i8, ptr %1304, i64 8
  %1307 = load i32, ptr %1306, align 8, !noalias !147
  %1308 = add nsw i32 %1307, 1
  store i32 %1308, ptr %1306, align 8, !noalias !147
  br label %_ZNK5Ipopt9IpoptData4currEv.exit454

_ZNK5Ipopt9IpoptData4currEv.exit454:              ; preds = %1305, %1301
  %1309 = getelementptr inbounds i8, ptr %1304, i64 208
  %1310 = load ptr, ptr %1309, align 8, !noalias !150
  %1311 = getelementptr inbounds i8, ptr %1310, i64 24
  %1312 = load ptr, ptr %1311, align 8, !noalias !150
  %.not.i.i.i455 = icmp eq ptr %1312, null
  br i1 %.not.i.i.i455, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i459, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i456

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i459: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit454
  %1313 = getelementptr inbounds i8, ptr %1304, i64 232
  %1314 = load ptr, ptr %1313, align 8, !noalias !150
  %1315 = getelementptr inbounds i8, ptr %1314, i64 24
  %1316 = load ptr, ptr %1315, align 8, !noalias !150
  %.not3.i.i.i460 = icmp eq ptr %1316, null
  br i1 %.not3.i.i.i460, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit461, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i456

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i456: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i459, %_ZNK5Ipopt9IpoptData4currEv.exit454
  %.0.i3.i.i.i457 = phi ptr [ %1312, %_ZNK5Ipopt9IpoptData4currEv.exit454 ], [ %1316, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i459 ]
  %1317 = getelementptr inbounds i8, ptr %.0.i3.i.i.i457, i64 8
  %1318 = load i32, ptr %1317, align 8, !noalias !155
  %1319 = add nsw i32 %1318, 1
  store i32 %1319, ptr %1317, align 8, !noalias !155
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit461

_ZNK5Ipopt14IteratesVector3y_dEv.exit461:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i459, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i456
  %storemerge.i.i458 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i459 ], [ %.0.i3.i.i.i457, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i456 ]
  %1320 = getelementptr inbounds i8, ptr %1304, i64 8
  %1321 = load i32, ptr %1320, align 8
  %1322 = add nsw i32 %1321, -1
  store i32 %1322, ptr %1320, align 8
  %1323 = icmp eq i32 %1322, 0
  br i1 %1323, label %1324, label %1328

1324:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit461
  %1325 = load ptr, ptr %1304, align 8
  %1326 = getelementptr inbounds i8, ptr %1325, i64 8
  %1327 = load ptr, ptr %1326, align 8
  call void %1327(ptr noundef nonnull align 8 dereferenceable(280) %1304) #18
  br label %1328

1328:                                             ; preds = %1324, %_ZNK5Ipopt14IteratesVector3y_dEv.exit461
  %1329 = load ptr, ptr %22, align 8
  %1330 = getelementptr inbounds i8, ptr %1329, i64 2192
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds i8, ptr %1331, i64 32
  %1333 = load ptr, ptr %1332, align 8, !noalias !158
  %.not.i.i.i.i464 = icmp eq ptr %1333, null
  br i1 %.not.i.i.i.i464, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit465, label %1334

1334:                                             ; preds = %1328
  %1335 = getelementptr inbounds i8, ptr %1333, i64 8
  %1336 = load i32, ptr %1335, align 8, !noalias !158
  %1337 = add nsw i32 %1336, 1
  store i32 %1337, ptr %1335, align 8, !noalias !158
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit465

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit465: ; preds = %1334, %1328
  %1338 = getelementptr inbounds i8, ptr %1333, i64 208
  %1339 = load ptr, ptr %1338, align 8, !noalias !161
  %1340 = getelementptr inbounds i8, ptr %1339, i64 16
  %1341 = load ptr, ptr %1340, align 8, !noalias !161
  %.not.i.i.i466 = icmp eq ptr %1341, null
  br i1 %.not.i.i.i466, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i470, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i467

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i470: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit465
  %1342 = getelementptr inbounds i8, ptr %1333, i64 232
  %1343 = load ptr, ptr %1342, align 8, !noalias !161
  %1344 = getelementptr inbounds i8, ptr %1343, i64 16
  %1345 = load ptr, ptr %1344, align 8, !noalias !161
  %.not3.i.i.i471 = icmp eq ptr %1345, null
  br i1 %.not3.i.i.i471, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit472, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i467

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i467: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i470, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit465
  %.0.i3.i.i.i468 = phi ptr [ %1341, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit465 ], [ %1345, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i470 ]
  %1346 = getelementptr inbounds i8, ptr %.0.i3.i.i.i468, i64 8
  %1347 = load i32, ptr %1346, align 8, !noalias !166
  %1348 = add nsw i32 %1347, 1
  store i32 %1348, ptr %1346, align 8, !noalias !166
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit472

_ZNK5Ipopt14IteratesVector3y_cEv.exit472:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i470, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i467
  %storemerge.i.i469 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i470 ], [ %.0.i3.i.i.i468, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i467 ]
  %1349 = getelementptr inbounds i8, ptr %1333, i64 8
  %1350 = load i32, ptr %1349, align 8
  %1351 = add nsw i32 %1350, -1
  store i32 %1351, ptr %1349, align 8
  %1352 = icmp eq i32 %1351, 0
  br i1 %1352, label %1353, label %1357

1353:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit472
  %1354 = load ptr, ptr %1333, align 8
  %1355 = getelementptr inbounds i8, ptr %1354, i64 8
  %1356 = load ptr, ptr %1355, align 8
  call void %1356(ptr noundef nonnull align 8 dereferenceable(280) %1333) #18
  br label %1357

1357:                                             ; preds = %1353, %_ZNK5Ipopt14IteratesVector3y_cEv.exit472
  %1358 = load ptr, ptr %22, align 8
  %1359 = getelementptr inbounds i8, ptr %1358, i64 2192
  %1360 = load ptr, ptr %1359, align 8
  %1361 = getelementptr inbounds i8, ptr %1360, i64 32
  %1362 = load ptr, ptr %1361, align 8, !noalias !169
  %.not.i.i.i.i475 = icmp eq ptr %1362, null
  br i1 %.not.i.i.i.i475, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit476, label %1363

1363:                                             ; preds = %1357
  %1364 = getelementptr inbounds i8, ptr %1362, i64 8
  %1365 = load i32, ptr %1364, align 8, !noalias !169
  %1366 = add nsw i32 %1365, 1
  store i32 %1366, ptr %1364, align 8, !noalias !169
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit476

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit476: ; preds = %1363, %1357
  %1367 = getelementptr inbounds i8, ptr %1362, i64 208
  %1368 = load ptr, ptr %1367, align 8, !noalias !172
  %1369 = getelementptr inbounds i8, ptr %1368, i64 24
  %1370 = load ptr, ptr %1369, align 8, !noalias !172
  %.not.i.i.i477 = icmp eq ptr %1370, null
  br i1 %.not.i.i.i477, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i478

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit476
  %1371 = getelementptr inbounds i8, ptr %1362, i64 232
  %1372 = load ptr, ptr %1371, align 8, !noalias !172
  %1373 = getelementptr inbounds i8, ptr %1372, i64 24
  %1374 = load ptr, ptr %1373, align 8, !noalias !172
  %.not3.i.i.i482 = icmp eq ptr %1374, null
  br i1 %.not3.i.i.i482, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit483, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i478

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i478: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit476
  %.0.i3.i.i.i479 = phi ptr [ %1370, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit476 ], [ %1374, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481 ]
  %1375 = getelementptr inbounds i8, ptr %.0.i3.i.i.i479, i64 8
  %1376 = load i32, ptr %1375, align 8, !noalias !177
  %1377 = add nsw i32 %1376, 1
  store i32 %1377, ptr %1375, align 8, !noalias !177
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit483

_ZNK5Ipopt14IteratesVector3y_dEv.exit483:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i478
  %storemerge.i.i480 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481 ], [ %.0.i3.i.i.i479, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i478 ]
  %1378 = getelementptr inbounds i8, ptr %1362, i64 8
  %1379 = load i32, ptr %1378, align 8
  %1380 = add nsw i32 %1379, -1
  store i32 %1380, ptr %1378, align 8
  %1381 = icmp eq i32 %1380, 0
  br i1 %1381, label %1382, label %1386

1382:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit483
  %1383 = load ptr, ptr %1362, align 8
  %1384 = getelementptr inbounds i8, ptr %1383, i64 8
  %1385 = load ptr, ptr %1384, align 8
  call void %1385(ptr noundef nonnull align 8 dereferenceable(280) %1362) #18
  br label %1386

1386:                                             ; preds = %1382, %_ZNK5Ipopt14IteratesVector3y_dEv.exit483
  %1387 = load ptr, ptr %22, align 8
  %1388 = getelementptr inbounds i8, ptr %1387, i64 2192
  %1389 = load ptr, ptr %1388, align 8
  %1390 = getelementptr inbounds i8, ptr %1389, i64 16
  %1391 = load ptr, ptr %1390, align 8, !noalias !180
  %.not.i.i.i.i486 = icmp eq ptr %1391, null
  br i1 %.not.i.i.i.i486, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit487, label %1392

1392:                                             ; preds = %1386
  %1393 = getelementptr inbounds i8, ptr %1391, i64 8
  %1394 = load i32, ptr %1393, align 8, !noalias !180
  %1395 = add nsw i32 %1394, 1
  store i32 %1395, ptr %1393, align 8, !noalias !180
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit487

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit487: ; preds = %1392, %1386
  %1396 = getelementptr inbounds i8, ptr %1391, i64 208
  %1397 = load ptr, ptr %1396, align 8, !noalias !183
  %1398 = getelementptr inbounds i8, ptr %1397, i64 16
  %1399 = load ptr, ptr %1398, align 8, !noalias !183
  %.not.i.i.i488 = icmp eq ptr %1399, null
  br i1 %.not.i.i.i488, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i492, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i489

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i492: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit487
  %1400 = getelementptr inbounds i8, ptr %1391, i64 232
  %1401 = load ptr, ptr %1400, align 8, !noalias !183
  %1402 = getelementptr inbounds i8, ptr %1401, i64 16
  %1403 = load ptr, ptr %1402, align 8, !noalias !183
  %.not3.i.i.i493 = icmp eq ptr %1403, null
  br i1 %.not3.i.i.i493, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit494, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i489

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i489: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i492, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit487
  %.0.i3.i.i.i490 = phi ptr [ %1399, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit487 ], [ %1403, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i492 ]
  %1404 = getelementptr inbounds i8, ptr %.0.i3.i.i.i490, i64 8
  %1405 = load i32, ptr %1404, align 8, !noalias !188
  %1406 = add nsw i32 %1405, 1
  store i32 %1406, ptr %1404, align 8, !noalias !188
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit494

_ZNK5Ipopt14IteratesVector3y_cEv.exit494:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i492, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i489
  %storemerge.i.i491 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i492 ], [ %.0.i3.i.i.i490, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i489 ]
  %1407 = getelementptr inbounds i8, ptr %1391, i64 8
  %1408 = load i32, ptr %1407, align 8
  %1409 = add nsw i32 %1408, -1
  store i32 %1409, ptr %1407, align 8
  %1410 = icmp eq i32 %1409, 0
  br i1 %1410, label %1411, label %1415

1411:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit494
  %1412 = load ptr, ptr %1391, align 8
  %1413 = getelementptr inbounds i8, ptr %1412, i64 8
  %1414 = load ptr, ptr %1413, align 8
  call void %1414(ptr noundef nonnull align 8 dereferenceable(280) %1391) #18
  br label %1415

1415:                                             ; preds = %1411, %_ZNK5Ipopt14IteratesVector3y_cEv.exit494
  %1416 = load ptr, ptr %22, align 8
  %1417 = getelementptr inbounds i8, ptr %1416, i64 2192
  %1418 = load ptr, ptr %1417, align 8
  %1419 = getelementptr inbounds i8, ptr %1418, i64 16
  %1420 = load ptr, ptr %1419, align 8, !noalias !191
  %.not.i.i.i.i497 = icmp eq ptr %1420, null
  br i1 %.not.i.i.i.i497, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit498, label %1421

1421:                                             ; preds = %1415
  %1422 = getelementptr inbounds i8, ptr %1420, i64 8
  %1423 = load i32, ptr %1422, align 8, !noalias !191
  %1424 = add nsw i32 %1423, 1
  store i32 %1424, ptr %1422, align 8, !noalias !191
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit498

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit498: ; preds = %1421, %1415
  %1425 = getelementptr inbounds i8, ptr %1420, i64 208
  %1426 = load ptr, ptr %1425, align 8, !noalias !194
  %1427 = getelementptr inbounds i8, ptr %1426, i64 24
  %1428 = load ptr, ptr %1427, align 8, !noalias !194
  %.not.i.i.i499 = icmp eq ptr %1428, null
  br i1 %.not.i.i.i499, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i503, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i500

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i503: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit498
  %1429 = getelementptr inbounds i8, ptr %1420, i64 232
  %1430 = load ptr, ptr %1429, align 8, !noalias !194
  %1431 = getelementptr inbounds i8, ptr %1430, i64 24
  %1432 = load ptr, ptr %1431, align 8, !noalias !194
  %.not3.i.i.i504 = icmp eq ptr %1432, null
  br i1 %.not3.i.i.i504, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit505, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i500

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i500: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i503, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit498
  %.0.i3.i.i.i501 = phi ptr [ %1428, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit498 ], [ %1432, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i503 ]
  %1433 = getelementptr inbounds i8, ptr %.0.i3.i.i.i501, i64 8
  %1434 = load i32, ptr %1433, align 8, !noalias !199
  %1435 = add nsw i32 %1434, 1
  store i32 %1435, ptr %1433, align 8, !noalias !199
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit505

_ZNK5Ipopt14IteratesVector3y_dEv.exit505:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i503, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i500
  %storemerge.i.i502 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i503 ], [ %.0.i3.i.i.i501, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i500 ]
  %1436 = getelementptr inbounds i8, ptr %1420, i64 8
  %1437 = load i32, ptr %1436, align 8
  %1438 = add nsw i32 %1437, -1
  store i32 %1438, ptr %1436, align 8
  %1439 = icmp eq i32 %1438, 0
  br i1 %1439, label %1440, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507

1440:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit505
  %1441 = load ptr, ptr %1420, align 8
  %1442 = getelementptr inbounds i8, ptr %1441, i64 8
  %1443 = load ptr, ptr %1442, align 8
  call void %1443(ptr noundef nonnull align 8 dereferenceable(280) %1420) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit505, %1440
  %1444 = getelementptr inbounds i8, ptr %storemerge.i.i469, i64 88
  %1445 = load i32, ptr %1444, align 8
  %1446 = getelementptr inbounds i8, ptr %storemerge.i.i469, i64 48
  %1447 = load i32, ptr %1446, align 8
  %.not.i508 = icmp eq i32 %1445, %1447
  br i1 %.not.i508, label %._crit_edge.i509, label %1448

._crit_edge.i509:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507
  %.phi.trans.insert.i510 = getelementptr inbounds i8, ptr %storemerge.i.i469, i64 96
  %.pre.i511 = load double, ptr %.phi.trans.insert.i510, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit513

1448:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507
  %1449 = load ptr, ptr %storemerge.i.i469, align 8
  %1450 = getelementptr inbounds i8, ptr %1449, i64 48
  %1451 = load ptr, ptr %1450, align 8
  %1452 = invoke noundef double %1451(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i469)
          to label %.noexc512 unwind label %1630

.noexc512:                                        ; preds = %1448
  %1453 = getelementptr inbounds i8, ptr %storemerge.i.i469, i64 96
  store double %1452, ptr %1453, align 8
  %1454 = load i32, ptr %1446, align 8
  store i32 %1454, ptr %1444, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit513

_ZNK5Ipopt6Vector4Nrm2Ev.exit513:                 ; preds = %.noexc512, %._crit_edge.i509
  %1455 = phi double [ %.pre.i511, %._crit_edge.i509 ], [ %1452, %.noexc512 ]
  %1456 = getelementptr inbounds i8, ptr %storemerge.i.i480, i64 88
  %1457 = load i32, ptr %1456, align 8
  %1458 = getelementptr inbounds i8, ptr %storemerge.i.i480, i64 48
  %1459 = load i32, ptr %1458, align 8
  %.not.i514 = icmp eq i32 %1457, %1459
  br i1 %.not.i514, label %._crit_edge.i515, label %1460

._crit_edge.i515:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit513
  %.phi.trans.insert.i516 = getelementptr inbounds i8, ptr %storemerge.i.i480, i64 96
  %.pre.i517 = load double, ptr %.phi.trans.insert.i516, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit519

1460:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit513
  %1461 = load ptr, ptr %storemerge.i.i480, align 8
  %1462 = getelementptr inbounds i8, ptr %1461, i64 48
  %1463 = load ptr, ptr %1462, align 8
  %1464 = invoke noundef double %1463(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i480)
          to label %.noexc518 unwind label %1630

.noexc518:                                        ; preds = %1460
  %1465 = getelementptr inbounds i8, ptr %storemerge.i.i480, i64 96
  store double %1464, ptr %1465, align 8
  %1466 = load i32, ptr %1458, align 8
  store i32 %1466, ptr %1456, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit519

_ZNK5Ipopt6Vector4Nrm2Ev.exit519:                 ; preds = %.noexc518, %._crit_edge.i515
  %1467 = phi double [ %.pre.i517, %._crit_edge.i515 ], [ %1464, %.noexc518 ]
  %square114 = fmul double %1455, %1455
  %square115 = fmul double %1467, %1467
  %1468 = fadd double %square114, %square115
  %sqrt932 = call double @llvm.sqrt.f64(double %1468)
  %1469 = getelementptr inbounds i8, ptr %storemerge.i.i447, i64 88
  %1470 = load i32, ptr %1469, align 8
  %1471 = getelementptr inbounds i8, ptr %storemerge.i.i447, i64 48
  %1472 = load i32, ptr %1471, align 8
  %.not.i520 = icmp eq i32 %1470, %1472
  br i1 %.not.i520, label %._crit_edge.i521, label %1473

._crit_edge.i521:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit519
  %.phi.trans.insert.i522 = getelementptr inbounds i8, ptr %storemerge.i.i447, i64 96
  %.pre.i523 = load double, ptr %.phi.trans.insert.i522, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit525

1473:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit519
  %1474 = load ptr, ptr %storemerge.i.i447, align 8
  %1475 = getelementptr inbounds i8, ptr %1474, i64 48
  %1476 = load ptr, ptr %1475, align 8
  %1477 = invoke noundef double %1476(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i447)
          to label %.noexc524 unwind label %1630

.noexc524:                                        ; preds = %1473
  %1478 = getelementptr inbounds i8, ptr %storemerge.i.i447, i64 96
  store double %1477, ptr %1478, align 8
  %1479 = load i32, ptr %1471, align 8
  store i32 %1479, ptr %1469, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit525

_ZNK5Ipopt6Vector4Nrm2Ev.exit525:                 ; preds = %.noexc524, %._crit_edge.i521
  %1480 = phi double [ %.pre.i523, %._crit_edge.i521 ], [ %1477, %.noexc524 ]
  %1481 = getelementptr inbounds i8, ptr %storemerge.i.i458, i64 88
  %1482 = load i32, ptr %1481, align 8
  %1483 = getelementptr inbounds i8, ptr %storemerge.i.i458, i64 48
  %1484 = load i32, ptr %1483, align 8
  %.not.i526 = icmp eq i32 %1482, %1484
  br i1 %.not.i526, label %._crit_edge.i527, label %1485

._crit_edge.i527:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit525
  %.phi.trans.insert.i528 = getelementptr inbounds i8, ptr %storemerge.i.i458, i64 96
  %.pre.i529 = load double, ptr %.phi.trans.insert.i528, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit531

1485:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit525
  %1486 = load ptr, ptr %storemerge.i.i458, align 8
  %1487 = getelementptr inbounds i8, ptr %1486, i64 48
  %1488 = load ptr, ptr %1487, align 8
  %1489 = invoke noundef double %1488(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i458)
          to label %.noexc530 unwind label %1630

.noexc530:                                        ; preds = %1485
  %1490 = getelementptr inbounds i8, ptr %storemerge.i.i458, i64 96
  store double %1489, ptr %1490, align 8
  %1491 = load i32, ptr %1483, align 8
  store i32 %1491, ptr %1481, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit531

_ZNK5Ipopt6Vector4Nrm2Ev.exit531:                 ; preds = %.noexc530, %._crit_edge.i527
  %1492 = phi double [ %.pre.i529, %._crit_edge.i527 ], [ %1489, %.noexc530 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1493 = icmp eq ptr %storemerge.i.i447, %storemerge.i.i491
  br i1 %1493, label %1494, label %1506

1494:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit531
  %1495 = load i32, ptr %1469, align 8
  %1496 = load i32, ptr %1471, align 8
  %.not.i.i533 = icmp eq i32 %1495, %1496
  br i1 %.not.i.i533, label %._crit_edge.i.i535, label %1497

._crit_edge.i.i535:                               ; preds = %1494
  %.phi.trans.insert.i.i536 = getelementptr inbounds i8, ptr %storemerge.i.i447, i64 96
  %.pre.i.i537 = load double, ptr %.phi.trans.insert.i.i536, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i534

1497:                                             ; preds = %1494
  %1498 = load ptr, ptr %storemerge.i.i447, align 8
  %1499 = getelementptr inbounds i8, ptr %1498, i64 48
  %1500 = load ptr, ptr %1499, align 8
  %1501 = invoke noundef double %1500(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i447)
          to label %.noexc538 unwind label %1630

.noexc538:                                        ; preds = %1497
  %1502 = getelementptr inbounds i8, ptr %storemerge.i.i447, i64 96
  store double %1501, ptr %1502, align 8
  %1503 = load i32, ptr %1471, align 8
  store i32 %1503, ptr %1469, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i534

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i534:               ; preds = %.noexc538, %._crit_edge.i.i535
  %1504 = phi double [ %.pre.i.i537, %._crit_edge.i.i535 ], [ %1501, %.noexc538 ]
  %1505 = fmul double %1504, %1504
  br label %1515

1506:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit531
  %1507 = getelementptr inbounds i8, ptr %storemerge.i.i447, i64 64
  %1508 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1507, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %storemerge.i.i447, ptr noundef nonnull %storemerge.i.i491)
          to label %.noexc539 unwind label %1630

.noexc539:                                        ; preds = %1506
  br i1 %1508, label %.noexc541, label %1509

1509:                                             ; preds = %.noexc539
  %1510 = load ptr, ptr %storemerge.i.i447, align 8
  %1511 = getelementptr inbounds i8, ptr %1510, i64 40
  %1512 = load ptr, ptr %1511, align 8
  %1513 = invoke noundef double %1512(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i447, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i491)
          to label %.noexc540 unwind label %1630

.noexc540:                                        ; preds = %1509
  store double %1513, ptr %3, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1507, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %storemerge.i.i447, ptr noundef nonnull %storemerge.i.i491)
          to label %.noexc541 unwind label %1630

.noexc541:                                        ; preds = %.noexc540, %.noexc539
  %1514 = load double, ptr %3, align 8
  br label %1515

1515:                                             ; preds = %.noexc541, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i534
  %.0.i532 = phi double [ %1505, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i534 ], [ %1514, %.noexc541 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %1516 = icmp eq ptr %storemerge.i.i458, %storemerge.i.i502
  br i1 %1516, label %1517, label %1529

1517:                                             ; preds = %1515
  %1518 = load i32, ptr %1481, align 8
  %1519 = load i32, ptr %1483, align 8
  %.not.i.i544 = icmp eq i32 %1518, %1519
  br i1 %.not.i.i544, label %._crit_edge.i.i546, label %1520

._crit_edge.i.i546:                               ; preds = %1517
  %.phi.trans.insert.i.i547 = getelementptr inbounds i8, ptr %storemerge.i.i458, i64 96
  %.pre.i.i548 = load double, ptr %.phi.trans.insert.i.i547, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i545

1520:                                             ; preds = %1517
  %1521 = load ptr, ptr %storemerge.i.i458, align 8
  %1522 = getelementptr inbounds i8, ptr %1521, i64 48
  %1523 = load ptr, ptr %1522, align 8
  %1524 = invoke noundef double %1523(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i458)
          to label %.noexc549 unwind label %1630

.noexc549:                                        ; preds = %1520
  %1525 = getelementptr inbounds i8, ptr %storemerge.i.i458, i64 96
  store double %1524, ptr %1525, align 8
  %1526 = load i32, ptr %1483, align 8
  store i32 %1526, ptr %1481, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i545

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i545:               ; preds = %.noexc549, %._crit_edge.i.i546
  %1527 = phi double [ %.pre.i.i548, %._crit_edge.i.i546 ], [ %1524, %.noexc549 ]
  %1528 = fmul double %1527, %1527
  br label %1538

1529:                                             ; preds = %1515
  %1530 = getelementptr inbounds i8, ptr %storemerge.i.i458, i64 64
  %1531 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1530, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %storemerge.i.i458, ptr noundef nonnull %storemerge.i.i502)
          to label %.noexc550 unwind label %1630

.noexc550:                                        ; preds = %1529
  br i1 %1531, label %.noexc552, label %1532

1532:                                             ; preds = %.noexc550
  %1533 = load ptr, ptr %storemerge.i.i458, align 8
  %1534 = getelementptr inbounds i8, ptr %1533, i64 40
  %1535 = load ptr, ptr %1534, align 8
  %1536 = invoke noundef double %1535(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i458, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i502)
          to label %.noexc551 unwind label %1630

.noexc551:                                        ; preds = %1532
  store double %1536, ptr %2, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1530, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %storemerge.i.i458, ptr noundef nonnull %storemerge.i.i502)
          to label %.noexc552 unwind label %1630

.noexc552:                                        ; preds = %.noexc551, %.noexc550
  %1537 = load double, ptr %2, align 8
  br label %1538

1538:                                             ; preds = %.noexc552, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i545
  %.0.i543 = phi double [ %1528, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i545 ], [ %1537, %.noexc552 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %1539 = getelementptr inbounds i8, ptr %storemerge.i.i491, i64 88
  %1540 = load i32, ptr %1539, align 8
  %1541 = getelementptr inbounds i8, ptr %storemerge.i.i491, i64 48
  %1542 = load i32, ptr %1541, align 8
  %.not.i554 = icmp eq i32 %1540, %1542
  br i1 %.not.i554, label %._crit_edge.i555, label %1543

._crit_edge.i555:                                 ; preds = %1538
  %.phi.trans.insert.i556 = getelementptr inbounds i8, ptr %storemerge.i.i491, i64 96
  %.pre.i557 = load double, ptr %.phi.trans.insert.i556, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit559

1543:                                             ; preds = %1538
  %1544 = load ptr, ptr %storemerge.i.i491, align 8
  %1545 = getelementptr inbounds i8, ptr %1544, i64 48
  %1546 = load ptr, ptr %1545, align 8
  %1547 = invoke noundef double %1546(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i491)
          to label %.noexc558 unwind label %1630

.noexc558:                                        ; preds = %1543
  %1548 = getelementptr inbounds i8, ptr %storemerge.i.i491, i64 96
  store double %1547, ptr %1548, align 8
  %1549 = load i32, ptr %1541, align 8
  store i32 %1549, ptr %1539, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit559

_ZNK5Ipopt6Vector4Nrm2Ev.exit559:                 ; preds = %.noexc558, %._crit_edge.i555
  %1550 = phi double [ %.pre.i557, %._crit_edge.i555 ], [ %1547, %.noexc558 ]
  %1551 = getelementptr inbounds i8, ptr %storemerge.i.i502, i64 88
  %1552 = load i32, ptr %1551, align 8
  %1553 = getelementptr inbounds i8, ptr %storemerge.i.i502, i64 48
  %1554 = load i32, ptr %1553, align 8
  %.not.i560 = icmp eq i32 %1552, %1554
  br i1 %.not.i560, label %._crit_edge.i561, label %1555

._crit_edge.i561:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit559
  %.phi.trans.insert.i562 = getelementptr inbounds i8, ptr %storemerge.i.i502, i64 96
  %.pre.i563 = load double, ptr %.phi.trans.insert.i562, align 8
  br label %1562

1555:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit559
  %1556 = load ptr, ptr %storemerge.i.i502, align 8
  %1557 = getelementptr inbounds i8, ptr %1556, i64 48
  %1558 = load ptr, ptr %1557, align 8
  %1559 = invoke noundef double %1558(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i502)
          to label %.noexc564 unwind label %.thread

.noexc564:                                        ; preds = %1555
  %1560 = getelementptr inbounds i8, ptr %storemerge.i.i502, i64 96
  store double %1559, ptr %1560, align 8
  %1561 = load i32, ptr %1553, align 8
  store i32 %1561, ptr %1551, align 8
  br label %1562

1562:                                             ; preds = %._crit_edge.i561, %.noexc564
  %1563 = phi double [ %.pre.i563, %._crit_edge.i561 ], [ %1559, %.noexc564 ]
  %square116 = fmul double %1480, %1480
  %square117 = fmul double %1492, %1492
  %1564 = fadd double %square116, %square117
  %1565 = call double @llvm.fmuladd.f64(double %.0.i532, double 2.000000e+00, double %1564)
  %1566 = call double @llvm.fmuladd.f64(double %.0.i543, double 2.000000e+00, double %1565)
  %square118 = fmul double %1550, %1550
  %1567 = fadd double %1566, %square118
  %square119 = fmul double %1563, %1563
  %1568 = fadd double %1567, %square119
  %1569 = call double @sqrt(double noundef %1568) #18
  %1570 = load ptr, ptr %1260, align 8
  %1571 = load ptr, ptr %1570, align 8
  %1572 = getelementptr inbounds i8, ptr %1571, i64 16
  %1573 = load ptr, ptr %1572, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1573(ptr noundef nonnull align 8 dereferenceable(40) %1570, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.24, double noundef %sqrt932, double noundef %1569)
          to label %1574 unwind label %.thread

1574:                                             ; preds = %1562
  %1575 = getelementptr inbounds i8, ptr %0, i64 120
  %1576 = load double, ptr %1575, align 8
  %1577 = getelementptr inbounds i8, ptr %0, i64 104
  %1578 = load double, ptr %1577, align 8
  %1579 = fmul double %1569, %1578
  %1580 = fcmp olt double %1576, %1579
  %.sroa.speculated.i566 = select i1 %1580, double %1579, double %1576
  %1581 = fcmp ule double %sqrt932, %.sroa.speculated.i566
  %1582 = getelementptr inbounds i8, ptr %storemerge.i.i502, i64 8
  %1583 = load i32, ptr %1582, align 8
  %1584 = add nsw i32 %1583, -1
  store i32 %1584, ptr %1582, align 8
  %1585 = icmp eq i32 %1584, 0
  br i1 %1585, label %1586, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit568

1586:                                             ; preds = %1574
  %1587 = load ptr, ptr %storemerge.i.i502, align 8
  %1588 = getelementptr inbounds i8, ptr %1587, i64 8
  %1589 = load ptr, ptr %1588, align 8
  call void %1589(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i502) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit568

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit568:     ; preds = %1586, %1574
  %1590 = getelementptr inbounds i8, ptr %storemerge.i.i491, i64 8
  %1591 = load i32, ptr %1590, align 8
  %1592 = add nsw i32 %1591, -1
  store i32 %1592, ptr %1590, align 8
  %1593 = icmp eq i32 %1592, 0
  br i1 %1593, label %1594, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570

1594:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit568
  %1595 = load ptr, ptr %storemerge.i.i491, align 8
  %1596 = getelementptr inbounds i8, ptr %1595, i64 8
  %1597 = load ptr, ptr %1596, align 8
  call void %1597(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i491) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570:     ; preds = %1594, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit568
  %1598 = getelementptr inbounds i8, ptr %storemerge.i.i480, i64 8
  %1599 = load i32, ptr %1598, align 8
  %1600 = add nsw i32 %1599, -1
  store i32 %1600, ptr %1598, align 8
  %1601 = icmp eq i32 %1600, 0
  br i1 %1601, label %1602, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572

1602:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570
  %1603 = load ptr, ptr %storemerge.i.i480, align 8
  %1604 = getelementptr inbounds i8, ptr %1603, i64 8
  %1605 = load ptr, ptr %1604, align 8
  call void %1605(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i480) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572:     ; preds = %1602, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570
  %1606 = getelementptr inbounds i8, ptr %storemerge.i.i469, i64 8
  %1607 = load i32, ptr %1606, align 8
  %1608 = add nsw i32 %1607, -1
  store i32 %1608, ptr %1606, align 8
  %1609 = icmp eq i32 %1608, 0
  br i1 %1609, label %1610, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit574

1610:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572
  %1611 = load ptr, ptr %storemerge.i.i469, align 8
  %1612 = getelementptr inbounds i8, ptr %1611, i64 8
  %1613 = load ptr, ptr %1612, align 8
  call void %1613(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i469) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit574

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit574:     ; preds = %1610, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572
  %1614 = getelementptr inbounds i8, ptr %storemerge.i.i458, i64 8
  %1615 = load i32, ptr %1614, align 8
  %1616 = add nsw i32 %1615, -1
  store i32 %1616, ptr %1614, align 8
  %1617 = icmp eq i32 %1616, 0
  br i1 %1617, label %1618, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576

1618:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit574
  %1619 = load ptr, ptr %storemerge.i.i458, align 8
  %1620 = getelementptr inbounds i8, ptr %1619, i64 8
  %1621 = load ptr, ptr %1620, align 8
  call void %1621(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i458) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576:     ; preds = %1618, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit574
  %1622 = getelementptr inbounds i8, ptr %storemerge.i.i447, i64 8
  %1623 = load i32, ptr %1622, align 8
  %1624 = add nsw i32 %1623, -1
  store i32 %1624, ptr %1622, align 8
  %1625 = icmp eq i32 %1624, 0
  br i1 %1625, label %1626, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578

1626:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576
  %1627 = load ptr, ptr %storemerge.i.i447, align 8
  %1628 = getelementptr inbounds i8, ptr %1627, i64 8
  %1629 = load ptr, ptr %1628, align 8
  call void %1629(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i447) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578

.thread:                                          ; preds = %1555, %1562
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %1631

1630:                                             ; preds = %1543, %.noexc551, %1532, %1529, %1520, %.noexc540, %1509, %1506, %1497, %1485, %1473, %1460, %1448
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i591 = icmp eq ptr %storemerge.i.i502, null
  br i1 %.not.i.i591, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit592, label %1631

1631:                                             ; preds = %.thread, %1630
  %lpad.phi912 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %1630 ]
  %1632 = getelementptr inbounds i8, ptr %storemerge.i.i502, i64 8
  %1633 = load i32, ptr %1632, align 8
  %1634 = add nsw i32 %1633, -1
  store i32 %1634, ptr %1632, align 8
  %1635 = icmp eq i32 %1634, 0
  br i1 %1635, label %1636, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit592

1636:                                             ; preds = %1631
  %1637 = load ptr, ptr %storemerge.i.i502, align 8
  %1638 = getelementptr inbounds i8, ptr %1637, i64 8
  %1639 = load ptr, ptr %1638, align 8
  call void %1639(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i502) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit592

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit592:     ; preds = %1636, %1631, %1630
  %.pn120 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %1630 ], [ %lpad.phi912, %1631 ], [ %lpad.phi912, %1636 ]
  %.not.i.i593 = icmp eq ptr %storemerge.i.i491, null
  br i1 %.not.i.i593, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit594, label %1640

1640:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit592
  %1641 = getelementptr inbounds i8, ptr %storemerge.i.i491, i64 8
  %1642 = load i32, ptr %1641, align 8
  %1643 = add nsw i32 %1642, -1
  store i32 %1643, ptr %1641, align 8
  %1644 = icmp eq i32 %1643, 0
  br i1 %1644, label %1645, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit594

1645:                                             ; preds = %1640
  %1646 = load ptr, ptr %storemerge.i.i491, align 8
  %1647 = getelementptr inbounds i8, ptr %1646, i64 8
  %1648 = load ptr, ptr %1647, align 8
  call void %1648(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i491) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit594

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit594:     ; preds = %1645, %1640, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit592
  %.not.i.i595 = icmp eq ptr %storemerge.i.i480, null
  br i1 %.not.i.i595, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596.thread, label %1649

1649:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit594
  %1650 = getelementptr inbounds i8, ptr %storemerge.i.i480, i64 8
  %1651 = load i32, ptr %1650, align 8
  %1652 = add nsw i32 %1651, -1
  store i32 %1652, ptr %1650, align 8
  %1653 = icmp eq i32 %1652, 0
  br i1 %1653, label %1654, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596.thread

1654:                                             ; preds = %1649
  %1655 = load ptr, ptr %storemerge.i.i480, align 8
  %1656 = getelementptr inbounds i8, ptr %1655, i64 8
  %1657 = load ptr, ptr %1656, align 8
  call void %1657(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i480) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit594, %1649, %1654
  %1658 = getelementptr inbounds i8, ptr %storemerge.i.i469, i64 8
  %1659 = load i32, ptr %1658, align 8
  %1660 = add nsw i32 %1659, -1
  store i32 %1660, ptr %1658, align 8
  %1661 = icmp eq i32 %1660, 0
  br i1 %1661, label %1662, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit598

1662:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596.thread
  %1663 = load ptr, ptr %storemerge.i.i469, align 8
  %1664 = getelementptr inbounds i8, ptr %1663, i64 8
  %1665 = load ptr, ptr %1664, align 8
  call void %1665(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i469) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit598

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit598:     ; preds = %1662, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596.thread
  %.not.i.i599 = icmp eq ptr %storemerge.i.i458, null
  br i1 %.not.i.i599, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600, label %1666

1666:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit598
  %1667 = getelementptr inbounds i8, ptr %storemerge.i.i458, i64 8
  %1668 = load i32, ptr %1667, align 8
  %1669 = add nsw i32 %1668, -1
  store i32 %1669, ptr %1667, align 8
  %1670 = icmp eq i32 %1669, 0
  br i1 %1670, label %1671, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600

1671:                                             ; preds = %1666
  %1672 = load ptr, ptr %storemerge.i.i458, align 8
  %1673 = getelementptr inbounds i8, ptr %1672, i64 8
  %1674 = load ptr, ptr %1673, align 8
  call void %1674(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i458) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600:     ; preds = %1671, %1666, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit598
  %.not.i.i601 = icmp eq ptr %storemerge.i.i447, null
  br i1 %.not.i.i601, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread, label %1675

1675:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600
  %1676 = getelementptr inbounds i8, ptr %storemerge.i.i447, i64 8
  %1677 = load i32, ptr %1676, align 8
  %1678 = add nsw i32 %1677, -1
  store i32 %1678, ptr %1676, align 8
  %1679 = icmp eq i32 %1678, 0
  br i1 %1679, label %1680, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread

1680:                                             ; preds = %1675
  %1681 = load ptr, ptr %storemerge.i.i447, align 8
  %1682 = getelementptr inbounds i8, ptr %1681, i64 8
  %1683 = load ptr, ptr %1682, align 8
  call void %1683(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i447) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578:     ; preds = %1626, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576
  br i1 %1581, label %1684, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578.thread

1684:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578
  %1685 = load ptr, ptr %41, align 8
  %1686 = getelementptr inbounds i8, ptr %1685, i64 32
  %1687 = load ptr, ptr %1686, align 8
  %1688 = invoke noundef double @_ZN5Ipopt11CGPenaltyCq21dT_times_barH_times_dEv(ptr noundef nonnull align 8 dereferenceable(241) %1687)
          to label %1689 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread949

1689:                                             ; preds = %1684
  %1690 = load ptr, ptr %41, align 8
  %1691 = getelementptr inbounds i8, ptr %1690, i64 32
  %1692 = load ptr, ptr %1691, align 8
  %1693 = invoke noundef double @_ZN5Ipopt11CGPenaltyCq39curr_fast_direct_deriv_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241) %1692)
          to label %1694 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread949

1694:                                             ; preds = %1689
  %1695 = load ptr, ptr %1260, align 8
  %1696 = load ptr, ptr %1695, align 8
  %1697 = getelementptr inbounds i8, ptr %1696, i64 16
  %1698 = load ptr, ptr %1697, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1698(ptr noundef nonnull align 8 dereferenceable(40) %1695, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.25, double noundef %1688, double noundef %1693)
          to label %1699 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread949

1699:                                             ; preds = %1694
  %1700 = getelementptr inbounds i8, ptr %0, i64 128
  %1701 = load double, ptr %1700, align 8
  %1702 = fmul double %1688, %1701
  %1703 = fcmp ogt double %1693, %1702
  br i1 %1703, label %1704, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578.thread

1704:                                             ; preds = %1699
  %1705 = load ptr, ptr %22, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  %1706 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc603 unwind label %1711

.noexc603:                                        ; preds = %1704
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %1706, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc604 unwind label %1711

.noexc604:                                        ; preds = %.noexc603
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.26, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %1707

1707:                                             ; preds = %.noexc604
  %1708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc604
  %1709 = getelementptr inbounds i8, ptr %1705, i64 160
  %1710 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1709, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %1713

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578.thread

1711:                                             ; preds = %.noexc603, %1704
  %1712 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1713:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %1714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %.body

.body:                                            ; preds = %1711, %1707, %1713
  %.pn126 = phi { ptr, i32 } [ %1714, %1713 ], [ %1712, %1711 ], [ %1708, %1707 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578.thread: ; preds = %1265, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %1699
  %.591.shrunk = phi i1 [ false, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ true, %1699 ], [ false, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578 ], [ false, %1265 ]
  %1715 = getelementptr inbounds i8, ptr %storemerge.i.i376, i64 8
  %1716 = load i32, ptr %1715, align 8
  %1717 = add nsw i32 %1716, -1
  store i32 %1717, ptr %1715, align 8
  %1718 = icmp eq i32 %1717, 0
  br i1 %1718, label %1719, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit607

1719:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578.thread
  %1720 = load ptr, ptr %storemerge.i.i376, align 8
  %1721 = getelementptr inbounds i8, ptr %1720, i64 8
  %1722 = load ptr, ptr %1721, align 8
  call void %1722(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i376) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit607

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit607:     ; preds = %1719, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578.thread
  %1723 = getelementptr inbounds i8, ptr %storemerge.i.i365, i64 8
  %1724 = load i32, ptr %1723, align 8
  %1725 = add nsw i32 %1724, -1
  store i32 %1725, ptr %1723, align 8
  %1726 = icmp eq i32 %1725, 0
  br i1 %1726, label %1727, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit609

1727:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit607
  %1728 = load ptr, ptr %storemerge.i.i365, align 8
  %1729 = getelementptr inbounds i8, ptr %1728, i64 8
  %1730 = load ptr, ptr %1729, align 8
  call void %1730(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i365) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit609

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit609:     ; preds = %1727, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit607
  %1731 = getelementptr inbounds i8, ptr %storemerge.i.i356, i64 8
  %1732 = load i32, ptr %1731, align 8
  %1733 = add nsw i32 %1732, -1
  store i32 %1733, ptr %1731, align 8
  %1734 = icmp eq i32 %1733, 0
  br i1 %1734, label %1735, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611

1735:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit609
  %1736 = load ptr, ptr %storemerge.i.i356, align 8
  %1737 = getelementptr inbounds i8, ptr %1736, i64 8
  %1738 = load ptr, ptr %1737, align 8
  call void %1738(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i356) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611:     ; preds = %1735, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit609
  %1739 = getelementptr inbounds i8, ptr %storemerge.i.i346, i64 8
  %1740 = load i32, ptr %1739, align 8
  %1741 = add nsw i32 %1740, -1
  store i32 %1741, ptr %1739, align 8
  %1742 = icmp eq i32 %1741, 0
  br i1 %1742, label %1743, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit613

1743:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611
  %1744 = load ptr, ptr %storemerge.i.i346, align 8
  %1745 = getelementptr inbounds i8, ptr %1744, i64 8
  %1746 = load ptr, ptr %1745, align 8
  call void %1746(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i346) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit613

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit613:     ; preds = %893, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611, %1743
  %.187.shrunk = phi i1 [ true, %893 ], [ %.591.shrunk, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611 ], [ %.591.shrunk, %1743 ]
  %1747 = getelementptr inbounds i8, ptr %815, i64 8
  %1748 = load i32, ptr %1747, align 8
  %1749 = add nsw i32 %1748, -1
  store i32 %1749, ptr %1747, align 8
  %1750 = icmp eq i32 %1749, 0
  br i1 %1750, label %1751, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

1751:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit613
  %1752 = load ptr, ptr %815, align 8
  %1753 = getelementptr inbounds i8, ptr %1752, i64 8
  %1754 = load ptr, ptr %1753, align 8
  call void %1754(ptr noundef nonnull align 8 dereferenceable(205) %815) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %1751, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit613
  %1755 = getelementptr inbounds i8, ptr %714, i64 8
  %1756 = load i32, ptr %1755, align 8
  %1757 = add nsw i32 %1756, -1
  store i32 %1757, ptr %1755, align 8
  %1758 = icmp eq i32 %1757, 0
  br i1 %1758, label %1759, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit616

1759:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1760 = load ptr, ptr %714, align 8
  %1761 = getelementptr inbounds i8, ptr %1760, i64 8
  %1762 = load ptr, ptr %1761, align 8
  call void %1762(ptr noundef nonnull align 8 dereferenceable(205) %714) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit616

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit616:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %1759
  br i1 %892, label %1812, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread949, %.body, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600, %1675, %1680, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602
  %.pn126.pn920 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp948, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602 ], [ %.pn120, %1680 ], [ %.pn120, %1675 ], [ %.pn120, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600 ], [ %.pn126, %.body ], [ %lpad.thr_comm947, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread949 ]
  %1763 = getelementptr inbounds i8, ptr %storemerge.i.i376, i64 8
  %1764 = load i32, ptr %1763, align 8
  %1765 = add nsw i32 %1764, -1
  store i32 %1765, ptr %1763, align 8
  %1766 = icmp eq i32 %1765, 0
  br i1 %1766, label %1767, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit618

1767:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread
  %1768 = load ptr, ptr %storemerge.i.i376, align 8
  %1769 = getelementptr inbounds i8, ptr %1768, i64 8
  %1770 = load ptr, ptr %1769, align 8
  call void %1770(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i376) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit618

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit618:     ; preds = %1767, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602
  %.pn126.pn.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp948, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602 ], [ %.pn126.pn920, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread ], [ %.pn126.pn920, %1767 ]
  %.not.i.i619 = icmp eq ptr %storemerge.i.i365, null
  br i1 %.not.i.i619, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620, label %1771

1771:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit618
  %1772 = getelementptr inbounds i8, ptr %storemerge.i.i365, i64 8
  %1773 = load i32, ptr %1772, align 8
  %1774 = add nsw i32 %1773, -1
  store i32 %1774, ptr %1772, align 8
  %1775 = icmp eq i32 %1774, 0
  br i1 %1775, label %1776, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620

1776:                                             ; preds = %1771
  %1777 = load ptr, ptr %storemerge.i.i365, align 8
  %1778 = getelementptr inbounds i8, ptr %1777, i64 8
  %1779 = load ptr, ptr %1778, align 8
  call void %1779(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i365) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620:     ; preds = %1776, %1771, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit618
  %.not.i.i621 = icmp eq ptr %storemerge.i.i356, null
  br i1 %.not.i.i621, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit622.thread, label %1780

1780:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620
  %1781 = getelementptr inbounds i8, ptr %storemerge.i.i356, i64 8
  %1782 = load i32, ptr %1781, align 8
  %1783 = add nsw i32 %1782, -1
  store i32 %1783, ptr %1781, align 8
  %1784 = icmp eq i32 %1783, 0
  br i1 %1784, label %1785, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit622.thread

1785:                                             ; preds = %1780
  %1786 = load ptr, ptr %storemerge.i.i356, align 8
  %1787 = getelementptr inbounds i8, ptr %1786, i64 8
  %1788 = load ptr, ptr %1787, align 8
  call void %1788(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i356) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit622.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit622.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620, %1780, %1785
  %1789 = getelementptr inbounds i8, ptr %storemerge.i.i346, i64 8
  %1790 = load i32, ptr %1789, align 8
  %1791 = add nsw i32 %1790, -1
  store i32 %1791, ptr %1789, align 8
  %1792 = icmp eq i32 %1791, 0
  br i1 %1792, label %1793, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334.thread

1793:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit622.thread
  %1794 = load ptr, ptr %storemerge.i.i346, align 8
  %1795 = getelementptr inbounds i8, ptr %1794, i64 8
  %1796 = load ptr, ptr %1795, align 8
  call void %1796(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i346) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334:     ; preds = %1793, %948
  %.pn126.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %949, %948 ], [ %.pn126.pn.pn, %1793 ]
  br i1 %.not.i.i287, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit332, %969, %974, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit622.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334
  %.pn126.pn.pn.pn.pn.pn927 = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334 ], [ %.pn126.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit622.thread ], [ %951, %974 ], [ %951, %969 ], [ %951, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit332 ]
  %1797 = getelementptr inbounds i8, ptr %815, i64 8
  %1798 = load i32, ptr %1797, align 8
  %1799 = add nsw i32 %1798, -1
  store i32 %1799, ptr %1797, align 8
  %1800 = icmp eq i32 %1799, 0
  br i1 %1800, label %1801, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread

1801:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334.thread
  %1802 = load ptr, ptr %815, align 8
  %1803 = getelementptr inbounds i8, ptr %1802, i64 8
  %1804 = load ptr, ptr %1803, align 8
  call void %1804(ptr noundef nonnull align 8 dereferenceable(205) %815) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324:     ; preds = %1801, %908
  %.pn126.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %909, %908 ], [ %.pn126.pn.pn.pn.pn.pn927, %1801 ]
  br i1 %.not.i.i251, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread.sink.split: ; preds = %943, %929
  %.sink959 = phi ptr [ %928, %929 ], [ %794, %943 ]
  %.pn126.pn.pn.pn.pn.pn.pn930.ph = phi { ptr, i32 } [ %911, %929 ], [ %935, %943 ]
  %1805 = load ptr, ptr %.sink959, align 8
  %1806 = getelementptr inbounds i8, ptr %1805, i64 8
  %1807 = load ptr, ptr %1806, align 8
  call void %1807(ptr noundef nonnull align 8 dereferenceable(205) %.sink959) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread.sink.split, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit322, %929, %943, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324
  %.pn126.pn.pn.pn.pn.pn.pn930 = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324 ], [ %.pn126.pn.pn.pn.pn.pn927, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334.thread ], [ %.pn126.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334 ], [ %935, %943 ], [ %911, %929 ], [ %911, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit322 ], [ %.pn126.pn.pn.pn.pn.pn.pn930.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread.sink.split ]
  %1808 = getelementptr inbounds i8, ptr %714, i64 8
  %1809 = load i32, ptr %1808, align 8
  %1810 = add nsw i32 %1809, -1
  store i32 %1810, ptr %1808, align 8
  %1811 = icmp eq i32 %1810, 0
  br i1 %1811, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240

1812:                                             ; preds = %668, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit616
  %.086 = phi i1 [ true, %668 ], [ %.187.shrunk, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit616 ]
  %1813 = load ptr, ptr %22, align 8
  %1814 = getelementptr inbounds i8, ptr %1813, i64 16
  %1815 = load ptr, ptr %1814, align 8, !noalias !202
  %.not.i.i.i.i629 = icmp eq ptr %1815, null
  br i1 %.not.i.i.i.i629, label %_ZNK5Ipopt9IpoptData4currEv.exit630, label %1816

1816:                                             ; preds = %1812
  %1817 = getelementptr inbounds i8, ptr %1815, i64 8
  %1818 = load i32, ptr %1817, align 8, !noalias !202
  %1819 = add nsw i32 %1818, 1
  store i32 %1819, ptr %1817, align 8, !noalias !202
  br label %_ZNK5Ipopt9IpoptData4currEv.exit630

_ZNK5Ipopt9IpoptData4currEv.exit630:              ; preds = %1816, %1812
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %21, ptr noundef nonnull align 8 dereferenceable(280) %1815, i1 noundef zeroext true)
          to label %1820 unwind label %1852

1820:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit630
  %1821 = getelementptr inbounds i8, ptr %1815, i64 8
  %1822 = load i32, ptr %1821, align 8
  %1823 = add nsw i32 %1822, -1
  store i32 %1823, ptr %1821, align 8
  %1824 = icmp eq i32 %1823, 0
  br i1 %1824, label %1825, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632

1825:                                             ; preds = %1820
  %1826 = load ptr, ptr %1815, align 8
  %1827 = getelementptr inbounds i8, ptr %1826, i64 8
  %1828 = load ptr, ptr %1827, align 8
  call void %1828(ptr noundef nonnull align 8 dereferenceable(280) %1815) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632: ; preds = %1820, %1825
  %1829 = load ptr, ptr %22, align 8
  %1830 = getelementptr inbounds i8, ptr %1829, i64 2192
  %1831 = load ptr, ptr %1830, align 8
  %1832 = getelementptr inbounds i8, ptr %1831, i64 40
  br i1 %.086, label %1872, label %1833

1833:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632
  store i8 0, ptr %1832, align 8
  %1834 = load ptr, ptr %21, align 8
  %1835 = load ptr, ptr %22, align 8
  %1836 = getelementptr inbounds i8, ptr %1835, i64 2192
  %1837 = load ptr, ptr %1836, align 8
  %1838 = getelementptr inbounds i8, ptr %1837, i64 16
  %1839 = load ptr, ptr %1838, align 8, !noalias !205
  %.not.i.i.i.i633 = icmp eq ptr %1839, null
  br i1 %.not.i.i.i.i633, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit634, label %1840

1840:                                             ; preds = %1833
  %1841 = getelementptr inbounds i8, ptr %1839, i64 8
  %1842 = load i32, ptr %1841, align 8, !noalias !205
  %1843 = add nsw i32 %1842, 1
  store i32 %1843, ptr %1841, align 8, !noalias !205
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit634

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit634: ; preds = %1840, %1833
  %1844 = load ptr, ptr %1834, align 8
  %1845 = getelementptr inbounds i8, ptr %1844, i64 192
  %1846 = load ptr, ptr %1845, align 8
  invoke void %1846(ptr noundef nonnull align 8 dereferenceable(205) %1834, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1839, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1839, double noundef 0.000000e+00)
          to label %.noexc635 unwind label %1861

.noexc635:                                        ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit634
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1834)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit637 unwind label %1861

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit637:   ; preds = %.noexc635
  br i1 %.not.i.i.i.i633, label %1905, label %1847

1847:                                             ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit637
  %1848 = getelementptr inbounds i8, ptr %1839, i64 8
  %1849 = load i32, ptr %1848, align 8
  %1850 = add nsw i32 %1849, -1
  store i32 %1850, ptr %1848, align 8
  %1851 = icmp eq i32 %1850, 0
  br i1 %1851, label %.sink.split, label %1905

1852:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit630
  %1853 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i629, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240, label %1854

1854:                                             ; preds = %1852
  %1855 = getelementptr inbounds i8, ptr %1815, i64 8
  %1856 = load i32, ptr %1855, align 8
  %1857 = add nsw i32 %1856, -1
  store i32 %1857, ptr %1855, align 8
  %1858 = icmp eq i32 %1857, 0
  br i1 %1858, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240

1859:                                             ; preds = %1953
  %1860 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643

1861:                                             ; preds = %.noexc635, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit634
  %1862 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i633, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643, label %1863

1863:                                             ; preds = %1861
  %1864 = getelementptr inbounds i8, ptr %1839, i64 8
  %1865 = load i32, ptr %1864, align 8
  %1866 = add nsw i32 %1865, -1
  store i32 %1866, ptr %1864, align 8
  %1867 = icmp eq i32 %1866, 0
  br i1 %1867, label %1868, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643

1868:                                             ; preds = %1863
  %1869 = load ptr, ptr %1839, align 8
  %1870 = getelementptr inbounds i8, ptr %1869, i64 8
  %1871 = load ptr, ptr %1870, align 8
  call void %1871(ptr noundef nonnull align 8 dereferenceable(280) %1839) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643

1872:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632
  store i8 1, ptr %1832, align 8
  %1873 = load ptr, ptr %21, align 8
  %1874 = load ptr, ptr %22, align 8
  %1875 = getelementptr inbounds i8, ptr %1874, i64 2192
  %1876 = load ptr, ptr %1875, align 8
  %1877 = getelementptr inbounds i8, ptr %1876, i64 32
  %1878 = load ptr, ptr %1877, align 8, !noalias !208
  %.not.i.i.i.i644 = icmp eq ptr %1878, null
  br i1 %.not.i.i.i.i644, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit645, label %1879

1879:                                             ; preds = %1872
  %1880 = getelementptr inbounds i8, ptr %1878, i64 8
  %1881 = load i32, ptr %1880, align 8, !noalias !208
  %1882 = add nsw i32 %1881, 1
  store i32 %1882, ptr %1880, align 8, !noalias !208
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit645

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit645: ; preds = %1879, %1872
  %1883 = load ptr, ptr %1873, align 8
  %1884 = getelementptr inbounds i8, ptr %1883, i64 192
  %1885 = load ptr, ptr %1884, align 8
  invoke void %1885(ptr noundef nonnull align 8 dereferenceable(205) %1873, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1878, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1878, double noundef 0.000000e+00)
          to label %.noexc646 unwind label %1891

.noexc646:                                        ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit645
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1873)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit648 unwind label %1891

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit648:   ; preds = %.noexc646
  br i1 %.not.i.i.i.i644, label %1905, label %1886

1886:                                             ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit648
  %1887 = getelementptr inbounds i8, ptr %1878, i64 8
  %1888 = load i32, ptr %1887, align 8
  %1889 = add nsw i32 %1888, -1
  store i32 %1889, ptr %1887, align 8
  %1890 = icmp eq i32 %1889, 0
  br i1 %1890, label %.sink.split, label %1905

1891:                                             ; preds = %.noexc646, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit645
  %1892 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i644, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643, label %1893

1893:                                             ; preds = %1891
  %1894 = getelementptr inbounds i8, ptr %1878, i64 8
  %1895 = load i32, ptr %1894, align 8
  %1896 = add nsw i32 %1895, -1
  store i32 %1896, ptr %1894, align 8
  %1897 = icmp eq i32 %1896, 0
  br i1 %1897, label %1898, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643

1898:                                             ; preds = %1893
  %1899 = load ptr, ptr %1878, align 8
  %1900 = getelementptr inbounds i8, ptr %1899, i64 8
  %1901 = load ptr, ptr %1900, align 8
  call void %1901(ptr noundef nonnull align 8 dereferenceable(280) %1878) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643

.sink.split:                                      ; preds = %1886, %1847
  %.sink964 = phi ptr [ %1839, %1847 ], [ %1878, %1886 ]
  %1902 = load ptr, ptr %.sink964, align 8
  %1903 = getelementptr inbounds i8, ptr %1902, i64 8
  %1904 = load ptr, ptr %1903, align 8
  call void %1904(ptr noundef nonnull align 8 dereferenceable(280) %.sink964) #18
  br label %1905

1905:                                             ; preds = %.sink.split, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit637, %1847, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit648, %1886
  %1906 = load ptr, ptr %22, align 8
  %1907 = load ptr, ptr %21, align 8, !noalias !211
  %.not.i.i.i.i653 = icmp eq ptr %1907, null
  br i1 %.not.i.i.i.i653, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i654, label %1908

1908:                                             ; preds = %1905
  %1909 = getelementptr inbounds i8, ptr %1907, i64 8
  %1910 = load i32, ptr %1909, align 8, !noalias !211
  %1911 = add nsw i32 %1910, 2
  store i32 %1911, ptr %1909, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i654

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i654: ; preds = %1908, %1905
  %1912 = getelementptr inbounds i8, ptr %1906, i64 40
  %1913 = load ptr, ptr %1912, align 8
  %.not.i.i.i.i.i655 = icmp eq ptr %1913, null
  br i1 %.not.i.i.i.i.i655, label %1926, label %1914

1914:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i654
  %1915 = getelementptr inbounds i8, ptr %1913, i64 8
  %1916 = load i32, ptr %1915, align 8
  %1917 = add nsw i32 %1916, -1
  store i32 %1917, ptr %1915, align 8
  %1918 = load ptr, ptr %1912, align 8
  %1919 = getelementptr inbounds i8, ptr %1918, i64 8
  %1920 = load i32, ptr %1919, align 8
  %1921 = icmp eq i32 %1920, 0
  br i1 %1921, label %1922, label %1926

1922:                                             ; preds = %1914
  %1923 = load ptr, ptr %1918, align 8
  %1924 = getelementptr inbounds i8, ptr %1923, i64 8
  %1925 = load ptr, ptr %1924, align 8
  call void %1925(ptr noundef nonnull align 8 dereferenceable(280) %1918) #18
  br label %1926

1926:                                             ; preds = %1922, %1914, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i654
  store ptr %1907, ptr %1912, align 8
  br i1 %.not.i.i.i.i653, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i656, label %1927

1927:                                             ; preds = %1926
  %1928 = getelementptr inbounds i8, ptr %1907, i64 8
  %1929 = load i32, ptr %1928, align 8
  %1930 = add nsw i32 %1929, -1
  store i32 %1930, ptr %1928, align 8
  %1931 = icmp eq i32 %1930, 0
  br i1 %1931, label %1932, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i656

1932:                                             ; preds = %1927
  %1933 = load ptr, ptr %1907, align 8
  %1934 = getelementptr inbounds i8, ptr %1933, i64 8
  %1935 = load ptr, ptr %1934, align 8
  call void %1935(ptr noundef nonnull align 8 dereferenceable(280) %1907) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i656

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i656: ; preds = %1932, %1927, %1926
  %1936 = load ptr, ptr %21, align 8
  %.not.i.i.i5.i657 = icmp eq ptr %1936, null
  br i1 %.not.i.i.i5.i657, label %1946, label %1937

1937:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i656
  %1938 = getelementptr inbounds i8, ptr %1936, i64 8
  %1939 = load i32, ptr %1938, align 8
  %1940 = add nsw i32 %1939, -1
  store i32 %1940, ptr %1938, align 8
  %1941 = icmp eq i32 %1940, 0
  br i1 %1941, label %1942, label %1946

1942:                                             ; preds = %1937
  %1943 = load ptr, ptr %1936, align 8
  %1944 = getelementptr inbounds i8, ptr %1943, i64 8
  %1945 = load ptr, ptr %1944, align 8
  call void %1945(ptr noundef nonnull align 8 dereferenceable(280) %1936) #18
  br label %1946

1946:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i656, %1937, %1942
  store ptr null, ptr %21, align 8
  %1947 = load ptr, ptr %22, align 8
  %1948 = getelementptr inbounds i8, ptr %1947, i64 2192
  %1949 = load ptr, ptr %1948, align 8
  %1950 = getelementptr inbounds i8, ptr %1949, i64 41
  %1951 = load i8, ptr %1950, align 1
  %1952 = and i8 %1951, 1
  %.not134 = icmp eq i8 %1952, 0
  br i1 %.not134, label %1953, label %1996

1953:                                             ; preds = %1946
  %1954 = load ptr, ptr %41, align 8
  %1955 = getelementptr inbounds i8, ptr %1954, i64 32
  %1956 = load ptr, ptr %1955, align 8
  %1957 = getelementptr inbounds i8, ptr %0, i64 80
  %1958 = load double, ptr %1957, align 8
  %1959 = invoke noundef double @_ZN5Ipopt11CGPenaltyCq23compute_curr_cg_penaltyEd(ptr noundef nonnull align 8 dereferenceable(241) %1956, double noundef %1958)
          to label %1960 unwind label %1859

1960:                                             ; preds = %1953
  %1961 = load ptr, ptr %22, align 8
  %1962 = getelementptr inbounds i8, ptr %1961, i64 2192
  %1963 = load ptr, ptr %1962, align 8
  %1964 = getelementptr inbounds i8, ptr %1963, i64 56
  %1965 = load double, ptr %1964, align 8
  %1966 = getelementptr inbounds i8, ptr %1963, i64 72
  %1967 = load double, ptr %1966, align 8
  %1968 = fcmp ogt double %1959, %1965
  br i1 %1968, label %1969, label %1972

1969:                                             ; preds = %1960
  %1970 = fadd double %1965, 1.000000e+00
  %1971 = fcmp olt double %1959, %1970
  %.sroa.speculated.i658 = select i1 %1971, double %1970, double %1959
  br label %1983

1972:                                             ; preds = %1960
  %1973 = fcmp ugt double %1965, %1967
  br i1 %1973, label %1974, label %1983

1974:                                             ; preds = %1972
  %1975 = getelementptr inbounds i8, ptr %1963, i64 88
  %1976 = load double, ptr %1975, align 8
  %1977 = fcmp oeq double %1976, 0.000000e+00
  br i1 %1977, label %1983, label %.thread953

.thread953:                                       ; preds = %1974
  %1978 = getelementptr inbounds i8, ptr %0, i64 148
  %1979 = load i32, ptr %1978, align 4
  %1980 = add nsw i32 %1979, 1
  store i32 %1980, ptr %1978, align 4
  %.pre936 = load ptr, ptr %1962, align 8
  %1981 = getelementptr inbounds i8, ptr %.pre936, i64 56
  store double %1967, ptr %1981, align 8
  %1982 = getelementptr inbounds i8, ptr %.pre936, i64 64
  store i8 1, ptr %1982, align 8
  br label %1996

1983:                                             ; preds = %1974, %1972, %1969
  %.057 = phi double [ %.sroa.speculated.i658, %1969 ], [ %1965, %1974 ], [ %1965, %1972 ]
  %1984 = getelementptr inbounds i8, ptr %1963, i64 56
  store double %.057, ptr %1984, align 8
  %1985 = getelementptr inbounds i8, ptr %1963, i64 64
  store i8 1, ptr %1985, align 8
  %1986 = fcmp ogt double %.057, %1967
  %1987 = getelementptr inbounds i8, ptr %0, i64 148
  %1988 = load i32, ptr %1987, align 4
  %1989 = icmp sgt i32 %1988, 50
  %or.cond = select i1 %1986, i1 %1989, i1 false
  br i1 %or.cond, label %1990, label %1996

1990:                                             ; preds = %1983
  %1991 = load ptr, ptr %22, align 8
  %1992 = getelementptr inbounds i8, ptr %1991, i64 2192
  %1993 = load ptr, ptr %1992, align 8
  %1994 = getelementptr inbounds i8, ptr %1993, i64 72
  store double %.057, ptr %1994, align 8
  %1995 = getelementptr inbounds i8, ptr %1993, i64 80
  store i8 1, ptr %1995, align 8
  br label %1996

1996:                                             ; preds = %.thread953, %1983, %1990, %1946
  %1997 = load ptr, ptr %21, align 8
  %.not.i.i659 = icmp eq ptr %1997, null
  br i1 %.not.i.i659, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %1998

1998:                                             ; preds = %1996
  %1999 = getelementptr inbounds i8, ptr %1997, i64 8
  %2000 = load i32, ptr %1999, align 8
  %2001 = add nsw i32 %2000, -1
  store i32 %2001, ptr %1999, align 8
  %2002 = icmp eq i32 %2001, 0
  br i1 %2002, label %2003, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

2003:                                             ; preds = %1998
  %2004 = load ptr, ptr %1997, align 8
  %2005 = getelementptr inbounds i8, ptr %2004, i64 8
  %2006 = load ptr, ptr %2005, align 8
  call void %2006(ptr noundef nonnull align 8 dereferenceable(280) %1997) #18
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643: ; preds = %1898, %1893, %1891, %1868, %1863, %1861, %1859
  %.pn135 = phi { ptr, i32 } [ %1860, %1859 ], [ %1862, %1861 ], [ %1862, %1863 ], [ %1862, %1868 ], [ %1892, %1891 ], [ %1892, %1893 ], [ %1892, %1898 ]
  %2007 = load ptr, ptr %21, align 8
  %.not.i.i660 = icmp eq ptr %2007, null
  br i1 %.not.i.i660, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240, label %2008

2008:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643
  %2009 = getelementptr inbounds i8, ptr %2007, i64 8
  %2010 = load i32, ptr %2009, align 8
  %2011 = add nsw i32 %2010, -1
  store i32 %2011, ptr %2009, align 8
  %2012 = icmp eq i32 %2011, 0
  br i1 %2012, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %2003, %1998, %1996, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit616
  %.2 = phi i1 [ false, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit616 ], [ true, %1996 ], [ true, %1998 ], [ true, %2003 ]
  %2013 = load ptr, ptr %16, align 8
  %.not.i.i662 = icmp eq ptr %2013, null
  br i1 %.not.i.i662, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit663, label %2014

2014:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %2015 = getelementptr inbounds i8, ptr %2013, i64 8
  %2016 = load i32, ptr %2015, align 8
  %2017 = add nsw i32 %2016, -1
  store i32 %2017, ptr %2015, align 8
  %2018 = icmp eq i32 %2017, 0
  br i1 %2018, label %2019, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit663

2019:                                             ; preds = %2014
  %2020 = load ptr, ptr %2013, align 8
  %2021 = getelementptr inbounds i8, ptr %2020, i64 8
  %2022 = load ptr, ptr %2021, align 8
  call void %2022(ptr noundef nonnull align 8 dereferenceable(280) %2013) #18
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit663

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240.sink.split: ; preds = %2008, %1854, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread, %903, %686
  %.sink969 = phi ptr [ %608, %686 ], [ %693, %903 ], [ %714, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread ], [ %1815, %1854 ], [ %2007, %2008 ]
  %.pn135.pn.ph = phi { ptr, i32 } [ %685, %686 ], [ %895, %903 ], [ %.pn126.pn.pn.pn.pn.pn.pn930, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread ], [ %1853, %1854 ], [ %.pn135, %2008 ]
  %2023 = load ptr, ptr %.sink969, align 8
  %2024 = getelementptr inbounds i8, ptr %2023, i64 8
  %2025 = load ptr, ptr %2024, align 8
  call void %2025(ptr noundef nonnull align 8 dereferenceable(205) %.sink969) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240.sink.split, %2008, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643, %1854, %1852, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324, %903, %686, %684
  %.pn135.pn = phi { ptr, i32 } [ %685, %684 ], [ %685, %686 ], [ %895, %903 ], [ %.pn126.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324 ], [ %.pn126.pn.pn.pn.pn.pn.pn930, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread ], [ %1853, %1852 ], [ %1853, %1854 ], [ %.pn135, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643 ], [ %.pn135, %2008 ], [ %.pn135.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240.sink.split ]
  %2026 = load ptr, ptr %16, align 8
  %.not.i.i664 = icmp eq ptr %2026, null
  br i1 %.not.i.i664, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit238, label %2027

2027:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240
  %2028 = getelementptr inbounds i8, ptr %2026, i64 8
  %2029 = load i32, ptr %2028, align 8
  %2030 = add nsw i32 %2029, -1
  store i32 %2030, ptr %2028, align 8
  %2031 = icmp eq i32 %2030, 0
  br i1 %2031, label %2032, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit238

2032:                                             ; preds = %2027
  %2033 = load ptr, ptr %2026, align 8
  %2034 = getelementptr inbounds i8, ptr %2033, i64 8
  %2035 = load ptr, ptr %2034, align 8
  call void %2035(ptr noundef nonnull align 8 dereferenceable(280) %2026) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit238

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit663: ; preds = %2019, %2014, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %496
  %.0 = phi i1 [ false, %496 ], [ %.2, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit ], [ %.2, %2014 ], [ %.2, %2019 ]
  %2036 = load ptr, ptr %15, align 8
  %.not.i.i666 = icmp eq ptr %2036, null
  br i1 %.not.i.i666, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit667, label %2037

2037:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit663
  %2038 = getelementptr inbounds i8, ptr %2036, i64 8
  %2039 = load i32, ptr %2038, align 8
  %2040 = add nsw i32 %2039, -1
  store i32 %2040, ptr %2038, align 8
  %2041 = icmp eq i32 %2040, 0
  br i1 %2041, label %2042, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit667

2042:                                             ; preds = %2037
  %2043 = load ptr, ptr %2036, align 8
  %2044 = getelementptr inbounds i8, ptr %2043, i64 8
  %2045 = load ptr, ptr %2044, align 8
  call void %2045(ptr noundef nonnull align 8 dereferenceable(280) %2036) #18
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit667

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit667: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit663, %2037, %2042
  %2046 = load ptr, ptr %6, align 8
  %.not.i.i668 = icmp eq ptr %2046, null
  br i1 %.not.i.i668, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit669, label %2047

2047:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit667
  %2048 = getelementptr inbounds i8, ptr %2046, i64 8
  %2049 = load i32, ptr %2048, align 8
  %2050 = add nsw i32 %2049, -1
  store i32 %2050, ptr %2048, align 8
  %2051 = icmp eq i32 %2050, 0
  br i1 %2051, label %2052, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit669

2052:                                             ; preds = %2047
  %2053 = load ptr, ptr %2046, align 8
  %2054 = getelementptr inbounds i8, ptr %2053, i64 8
  %2055 = load ptr, ptr %2054, align 8
  call void %2055(ptr noundef nonnull align 8 dereferenceable(280) %2046) #18
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit669

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit669: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit667, %2047, %2052
  ret i1 %.0

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit238: ; preds = %2032, %2027, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240, %680, %675, %673, %532
  %.pn135.pn.pn = phi { ptr, i32 } [ %533, %532 ], [ %674, %673 ], [ %674, %675 ], [ %674, %680 ], [ %.pn135.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240 ], [ %.pn135.pn, %2027 ], [ %.pn135.pn, %2032 ]
  %2056 = load ptr, ptr %15, align 8
  %.not.i.i670 = icmp eq ptr %2056, null
  br i1 %.not.i.i670, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183, label %2057

2057:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit238
  %2058 = getelementptr inbounds i8, ptr %2056, i64 8
  %2059 = load i32, ptr %2058, align 8
  %2060 = add nsw i32 %2059, -1
  store i32 %2060, ptr %2058, align 8
  %2061 = icmp eq i32 %2060, 0
  br i1 %2061, label %2062, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

2062:                                             ; preds = %2057
  %2063 = load ptr, ptr %2056, align 8
  %2064 = getelementptr inbounds i8, ptr %2063, i64 8
  %2065 = load ptr, ptr %2064, align 8
  call void %2065(ptr noundef nonnull align 8 dereferenceable(280) %2056) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183:     ; preds = %2062, %2057, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit238, %528, %523, %521, %517, %512, %509, %505, %500, %497, %373, %368, %335, %330, %327, %323, %318, %315, %311, %306, %303, %299, %294, %291, %287, %282, %279, %275, %270, %267, %265
  %.pn135.pn.pn.pn = phi { ptr, i32 } [ %266, %265 ], [ %268, %267 ], [ %268, %270 ], [ %268, %275 ], [ %280, %279 ], [ %280, %282 ], [ %280, %287 ], [ %292, %291 ], [ %292, %294 ], [ %292, %299 ], [ %304, %303 ], [ %304, %306 ], [ %304, %311 ], [ %316, %315 ], [ %316, %318 ], [ %316, %323 ], [ %328, %327 ], [ %328, %330 ], [ %328, %335 ], [ %.pn.pn, %368 ], [ %.pn.pn, %373 ], [ %498, %497 ], [ %498, %500 ], [ %498, %505 ], [ %510, %509 ], [ %510, %512 ], [ %510, %517 ], [ %522, %521 ], [ %522, %523 ], [ %522, %528 ], [ %.pn135.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit238 ], [ %.pn135.pn.pn, %2057 ], [ %.pn135.pn.pn, %2062 ]
  %2066 = load ptr, ptr %6, align 8
  %.not.i.i672 = icmp eq ptr %2066, null
  br i1 %.not.i.i672, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit181, label %2067

2067:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183
  %2068 = getelementptr inbounds i8, ptr %2066, i64 8
  %2069 = load i32, ptr %2068, align 8
  %2070 = add nsw i32 %2069, -1
  store i32 %2070, ptr %2068, align 8
  %2071 = icmp eq i32 %2070, 0
  br i1 %2071, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit181.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit181

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit181.sink.split: ; preds = %2067, %260
  %.sink974 = phi ptr [ %25, %260 ], [ %2066, %2067 ]
  %.pn135.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %259, %260 ], [ %.pn135.pn.pn.pn, %2067 ]
  %2072 = load ptr, ptr %.sink974, align 8
  %2073 = getelementptr inbounds i8, ptr %2072, i64 8
  %2074 = load ptr, ptr %2073, align 8
  call void %2074(ptr noundef nonnull align 8 dereferenceable(280) %.sink974) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit181

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit181: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit181.sink.split, %2067, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183, %260, %258
  %.pn135.pn.pn.pn.pn = phi { ptr, i32 } [ %259, %258 ], [ %259, %260 ], [ %.pn135.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183 ], [ %.pn135.pn.pn.pn, %2067 ], [ %.pn135.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit181.sink.split ]
  resume { ptr, i32 } %.pn135.pn.pn.pn.pn
}

declare void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.35") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.35") align 8, ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare noundef double @_ZN5Ipopt11CGPenaltyCq21dT_times_barH_times_dEv(ptr noundef nonnull align 8 dereferenceable(241)) local_unnamed_addr #0

declare noundef double @_ZN5Ipopt11CGPenaltyCq39curr_fast_direct_deriv_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241)) local_unnamed_addr #0

declare noundef double @_ZN5Ipopt11CGPenaltyCq23compute_curr_cg_penaltyEd(ptr noundef nonnull align 8 dereferenceable(241), double noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #18
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #18
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %32, %40
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.58", align 8
  %6 = alloca %"class.std::vector.53", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %11, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %12 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %20, label %15

15:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %20

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8
  %.not.i.i.i4.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i4.i, label %.body, label %19

19:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %.body

20:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %21 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %22

22:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %20, %22
  ret i1 %12

.body:                                            ; preds = %16, %19
  %23 = load ptr, ptr %6, align 8
  %.not.i.i.i7 = icmp eq ptr %23, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8, label %24

24:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8: ; preds = %24, %.body
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.58", align 8
  %6 = alloca %"class.std::vector.53", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %11, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %12 unwind label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %19, label %14

14:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %19

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8
  %.not.i.i.i4.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i4.i, label %.body, label %18

18:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %.body

19:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %20 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %20) #19
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %19, %21
  ret void

.body:                                            ; preds = %15, %18
  %22 = load ptr, ptr %6, align 8
  %.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8, label %23

23:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8: ; preds = %23, %.body
  resume { ptr, i32 } %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit17, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %.not910.i = icmp eq ptr %8, %6
  br i1 %.not910.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %9 = phi ptr [ %24, %23 ], [ %6, %7 ]
  %.sroa.06.011.i = phi ptr [ %15, %23 ], [ %8, %7 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.06.011.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %.sroa.06.011.i, align 8
  br i1 %14, label %16, label %23

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.06.011.i) #19
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  %.pre.i = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !214

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit: ; preds = %23
  %.sroa.010.020.pre = load ptr, ptr %24, align 8
  br label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit: ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit, %7
  %.sroa.010.020 = phi ptr [ %.sroa.010.020.pre, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit ], [ %8, %7 ]
  %25 = phi ptr [ %15, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit ], [ %6, %7 ]
  %.not1521 = icmp eq ptr %.sroa.010.020, %25
  br i1 %.not1521, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.fr42 = freeze i64 %31
  %32 = ashr i64 %.fr42, 3
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.fr = freeze i64 %38
  %39 = lshr i64 %.fr, 3
  %40 = trunc i64 %32 to i32
  %41 = icmp sgt i32 %40, 0
  %wide.trip.count.i = and i64 %32, 2147483647
  %42 = trunc i64 %39 to i32
  %43 = icmp sgt i32 %42, 0
  %wide.trip.count42.i = and i64 %39, 2147483647
  br i1 %41, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit.us
  %.sroa.010.022.us = phi ptr [ %.sroa.010.0.us, %.loopexit.us ], [ %.sroa.010.020, %.lr.ph ]
  %44 = getelementptr inbounds i8, ptr %.sroa.010.022.us, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = getelementptr inbounds i8, ptr %45, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %.not.i6.us = icmp eq i64 %32, %53
  br i1 %.not.i6.us, label %54, label %.loopexit.us

54:                                               ; preds = %.lr.ph.split.us
  %55 = getelementptr inbounds i8, ptr %45, i64 72
  %56 = getelementptr inbounds i8, ptr %45, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %.not23.i.us = icmp eq i64 %.fr, %61
  br i1 %.not23.i.us, label %.lr.ph.i7.us, label %.loopexit.us

.lr.ph.i7.us:                                     ; preds = %54, %72
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %72 ], [ 0, %54 ]
  %62 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.i.us
  %63 = load ptr, ptr %62, align 8
  %.not24.i.us = icmp eq ptr %63, null
  br i1 %.not24.i.us, label %69, label %64

64:                                               ; preds = %.lr.ph.i7.us
  %65 = getelementptr inbounds i8, ptr %63, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv.i.us
  %68 = load i32, ptr %67, align 4
  %.not25.i.us = icmp eq i32 %66, %68
  br i1 %.not25.i.us, label %72, label %.loopexit.us

69:                                               ; preds = %.lr.ph.i7.us
  %70 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv.i.us
  %71 = load i32, ptr %70, align 4
  %.not27.i.us = icmp eq i32 %71, 0
  br i1 %.not27.i.us, label %72, label %.loopexit.us

72:                                               ; preds = %69, %64
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.preheader.i.loopexit.us, label %.lr.ph.i7.us, !llvm.loop !216

.lr.ph34.i.us:                                    ; preds = %.preheader.i.loopexit.us, %78
  %indvars.iv39.i.us = phi i64 [ %indvars.iv.next40.i.us, %78 ], [ 0, %.preheader.i.loopexit.us ]
  %73 = getelementptr inbounds double, ptr %35, i64 %indvars.iv39.i.us
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds double, ptr %58, i64 %indvars.iv39.i.us
  %76 = load double, ptr %75, align 8
  %77 = fcmp oeq double %74, %76
  br i1 %77, label %78, label %.loopexit.us

.loopexit.us:                                     ; preds = %64, %69, %.lr.ph34.i.us, %54, %.lr.ph.split.us
  %.sroa.010.0.us = load ptr, ptr %.sroa.010.022.us, align 8
  %.not15.us = icmp eq ptr %.sroa.010.0.us, %25
  br i1 %.not15.us, label %.loopexit17, label %.lr.ph.split.us, !llvm.loop !217

78:                                               ; preds = %.lr.ph34.i.us
  %indvars.iv.next40.i.us = add nuw nsw i64 %indvars.iv39.i.us, 1
  %exitcond43.not.i.us = icmp eq i64 %indvars.iv.next40.i.us, %wide.trip.count42.i
  br i1 %exitcond43.not.i.us, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %.lr.ph34.i.us, !llvm.loop !218

.preheader.i.loopexit.us:                         ; preds = %72
  br i1 %43, label %.lr.ph34.i.us, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %43, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.loopexit.us35
  %.sroa.010.022.us24 = phi ptr [ %.sroa.010.0.us31, %.loopexit.us35 ], [ %.sroa.010.020, %.lr.ph.split ]
  %79 = getelementptr inbounds i8, ptr %.sroa.010.022.us24, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 48
  %82 = getelementptr inbounds i8, ptr %80, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %81, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %.not.i6.us25 = icmp eq i64 %32, %88
  br i1 %.not.i6.us25, label %89, label %.loopexit.us35

89:                                               ; preds = %.lr.ph.split.split.us
  %90 = getelementptr inbounds i8, ptr %80, i64 72
  %91 = getelementptr inbounds i8, ptr %80, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %.not23.i.us26 = icmp eq i64 %.fr, %96
  br i1 %.not23.i.us26, label %.lr.ph34.i.us29, label %.loopexit.us35

.lr.ph34.i.us29:                                  ; preds = %89, %102
  %indvars.iv39.i.us30 = phi i64 [ %indvars.iv.next40.i.us33, %102 ], [ 0, %89 ]
  %97 = getelementptr inbounds double, ptr %35, i64 %indvars.iv39.i.us30
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds double, ptr %93, i64 %indvars.iv39.i.us30
  %100 = load double, ptr %99, align 8
  %101 = fcmp oeq double %98, %100
  br i1 %101, label %102, label %.loopexit.us35

.loopexit.us35:                                   ; preds = %.lr.ph34.i.us29, %89, %.lr.ph.split.split.us
  %.sroa.010.0.us31 = load ptr, ptr %.sroa.010.022.us24, align 8
  %.not15.us32 = icmp eq ptr %.sroa.010.0.us31, %25
  br i1 %.not15.us32, label %.loopexit17, label %.lr.ph.split.split.us, !llvm.loop !217

102:                                              ; preds = %.lr.ph34.i.us29
  %indvars.iv.next40.i.us33 = add nuw nsw i64 %indvars.iv39.i.us30, 1
  %exitcond43.not.i.us34 = icmp eq i64 %indvars.iv.next40.i.us33, %wide.trip.count42.i
  br i1 %exitcond43.not.i.us34, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %.lr.ph34.i.us29, !llvm.loop !218

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %124
  %.sroa.010.022 = phi ptr [ %.sroa.010.0, %124 ], [ %.sroa.010.020, %.lr.ph.split ]
  %103 = getelementptr inbounds i8, ptr %.sroa.010.022, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 48
  %106 = getelementptr inbounds i8, ptr %104, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %105, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %.not.i6 = icmp eq i64 %32, %112
  br i1 %.not.i6, label %113, label %124

113:                                              ; preds = %.lr.ph.split.split
  %114 = getelementptr inbounds i8, ptr %104, i64 72
  %115 = getelementptr inbounds i8, ptr %104, i64 80
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %.not23.i = icmp eq i64 %.fr, %120
  br i1 %.not23.i, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %124

_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit: ; preds = %113, %102, %.preheader.i.loopexit.us, %78
  %121 = phi ptr [ %45, %78 ], [ %45, %.preheader.i.loopexit.us ], [ %80, %102 ], [ %104, %113 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 40
  %123 = load double, ptr %122, align 8
  store double %123, ptr %1, align 8
  br label %.loopexit17

124:                                              ; preds = %113, %.lr.ph.split.split
  %.sroa.010.0 = load ptr, ptr %.sroa.010.022, align 8
  %.not15 = icmp eq ptr %.sroa.010.0, %25
  br i1 %.not15, label %.loopexit17, label %.lr.ph.split.split, !llvm.loop !217

.loopexit17:                                      ; preds = %124, %.loopexit.us35, %.loopexit.us, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, %4
  %.05 = phi i1 [ false, %4 ], [ true, %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit ], [ false, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit ], [ false, %.loopexit.us ], [ false, %.loopexit.us35 ], [ false, %124 ]
  ret i1 %.05
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %.not910.i = icmp eq ptr %8, %6
  br i1 %.not910.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %9 = phi ptr [ %24, %23 ], [ %6, %7 ]
  %.sroa.06.011.i = phi ptr [ %15, %23 ], [ %8, %7 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.06.011.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %.sroa.06.011.i, align 8
  br i1 %14, label %16, label %23

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.06.011.i) #19
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  %.pre.i = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i, !llvm.loop !214

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit: ; preds = %23, %4, %7
  %25 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
  invoke void @_ZN5Ipopt15DependentResultIdEC2ERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %26 unwind label %32

26:                                               ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %27 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %27, align 8
  br label %34

28:                                               ; preds = %26
  %29 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %29, ptr %30, align 8
  store ptr %29, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 0, ptr %31, align 8
  store ptr %29, ptr %5, align 8
  br label %34

32:                                               ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %25) #19
  resume { ptr, i32 } %33

34:                                               ; preds = %._crit_edge, %28
  %35 = phi ptr [ %29, %28 ], [ %.pre, %._crit_edge ]
  %36 = phi ptr [ %29, %28 ], [ %27, %._crit_edge ]
  %37 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %25, ptr %38, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %35) #18
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %67

45:                                               ; preds = %34
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = zext nneg i32 %43 to i64
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %46, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  %.pre5 = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre5, i64 8
  %.pre6 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert7 = getelementptr inbounds i8, ptr %.pre5, i64 16
  %.pre8 = load i64, ptr %.phi.trans.insert7, align 8
  br label %61

61:                                               ; preds = %57, %51
  %62 = phi i64 [ %.pre8, %57 ], [ %48, %51 ]
  %63 = phi ptr [ %.pre6, %57 ], [ %53, %51 ]
  %64 = phi ptr [ %.pre5, %57 ], [ %46, %51 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = add i64 %62, -1
  store i64 %66, ptr %65, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  tail call void @_ZdlPv(ptr noundef %63) #19
  br label %67

67:                                               ; preds = %45, %61, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdEC2ERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt15DependentResultIdEE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load double, ptr %1, align 8
  store double %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ugt i64 %16, 2305843009213693951
  br i1 %17, label %18, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

18:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %18
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %19

19:                                               ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = ashr exact i64 %15, 1
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
          to label %.noexc21 unwind label %69

.noexc21:                                         ; preds = %19
  store ptr %21, ptr %9, align 8
  %22 = getelementptr i32, ptr %21, i64 %16
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %22, ptr %23, align 8
  store i32 0, ptr %21, align 4
  %24 = getelementptr i8, ptr %21, i64 4
  %25 = icmp eq i64 %15, 8
  br i1 %25, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc21
  %26 = add nsw i64 %20, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %26, i1 false)
  br label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc21
  %.0.i.i.i.i.i = phi ptr [ %24, %.noexc21 ], [ %22, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %.0.i.i.i.i.i, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.not.i.i.i.i22 = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i22, label %.noexc24, label %36

36:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %37 = icmp ugt i64 %35, 1152921504606846975
  br i1 %37, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc23 unwind label %71

.noexc23:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #21
          to label %.noexc24 unwind label %71

.noexc24:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %39 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ], [ %38, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %39, ptr %28, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds double, ptr %39, i64 %35
  %42 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %29, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %48

48:                                               ; preds = %.noexc24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %43, i64 %47, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %.noexc24, %48
  %49 = getelementptr inbounds i8, ptr %39, i64 %47
  store ptr %49, ptr %40, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 3
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, %77
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ 0, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %58 = phi ptr [ %81, %77 ], [ %51, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %59 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %77, label %61

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds i8, ptr %60, i64 16
  invoke void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, ptr noundef nonnull %62)
          to label %63 unwind label %73

63:                                               ; preds = %61
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 48
  %68 = load i32, ptr %67, align 8
  br label %77

69:                                               ; preds = %19, %18
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

71:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

73:                                               ; preds = %61
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %76

76:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef nonnull %75) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

77:                                               ; preds = %.lr.ph, %63
  %.sink = phi i32 [ %68, %63 ], [ 0, %.lr.ph ]
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 %indvars.iv
  store i32 %.sink, ptr %79, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %sext = shl i64 %84, 29
  %85 = ashr i64 %sext, 32
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %.lr.ph, label %._crit_edge, !llvm.loop !219

._crit_edge:                                      ; preds = %77, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %76, %73, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ], [ %74, %76 ]
  %87 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %87, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %88

88:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %87) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %88, %_ZNSt6vectorIdSaIdEED2Ev.exit, %69
  %.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %88 ]
  tail call void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %5, align 8
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
  unreachable

_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE11_M_allocateEm.exit.i.i, label %24

24:                                               ; preds = %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %25 = shl nuw nsw i64 %23, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  br label %_ZNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %24, %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %27 = phi ptr [ %26, %24 ], [ null, %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %28 = getelementptr inbounds ptr, ptr %27, i64 %19
  store ptr %2, ptr %28, align 8
  %29 = icmp sgt i64 %16, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %30, %_ZNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE11_M_allocateEm.exit.i.i
  %31 = getelementptr inbounds i8, ptr %27, i64 %16
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %.not.i17.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %27, ptr %4, align 8
  store ptr %32, ptr %5, align 8
  %34 = getelementptr inbounds ptr, ptr %27, i64 %23
  store ptr %34, ptr %7, align 8
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit: ; preds = %9, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %37, %39
  br i1 %.not.i.i, label %43, label %40

40:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit
  store ptr %0, ptr %37, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %42, ptr %36, align 8
  br label %_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit

43:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit
  %44 = load ptr, ptr %35, align 8
  %45 = ptrtoint ptr %37 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

49:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
  unreachable

_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %43
  %50 = ashr exact i64 %47, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE11_M_allocateEm.exit.i.i.i, label %55

55:                                               ; preds = %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %56 = shl nuw nsw i64 %54, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #21
  br label %_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %55, %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %58 = phi ptr [ %57, %55 ], [ null, %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %59 = getelementptr inbounds ptr, ptr %58, i64 %50
  store ptr %0, ptr %59, align 8
  %60 = icmp sgt i64 %47, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

61:                                               ; preds = %_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %44, i64 %47, i1 false)
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %61, %_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE11_M_allocateEm.exit.i.i.i
  %62 = getelementptr inbounds i8, ptr %58, i64 %47
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %.not.i17.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %64

64:                                               ; preds = %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #19
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %64, %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %58, ptr %35, align 8
  store ptr %63, ptr %36, align 8
  %65 = getelementptr inbounds ptr, ptr %58, i64 %54
  store ptr %65, ptr %38, align 8
  br label %_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit

_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit: ; preds = %40, %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt15DependentResultIdEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt8ObserverE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  br label %16

16:                                               ; preds = %17, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.0.i = phi i64 [ %15, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %18, %17 ]
  %.not.i = icmp eq i64 %.0.i, 0
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %16
  %18 = add i64 %.0.i, -1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef %21)
          to label %16 unwind label %25, !llvm.loop !220

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8ObserverD2Ev.exit, label %24

24:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZN5Ipopt8ObserverD2Ev.exit

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN5Ipopt8ObserverD2Ev.exit:                      ; preds = %22, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Ipopt15DependentResultIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = add i32 %1, -1
  %or.cond = icmp ult i32 %4, 2
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %6, align 8
  br label %7

7:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt8ObserverE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %10

10:                                               ; preds = %11, %1
  %.0 = phi i64 [ %9, %1 ], [ %12, %11 ]
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %10
  %12 = add i64 %.0, -1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef %15)
          to label %10 unwind label %19, !llvm.loop !220

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit, label %18

18:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit: ; preds = %16, %18
  ret void

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = ashr i64 %11, 5
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %14 = and i64 %11, -32
  %scevgep.i.i.i = getelementptr i8, ptr %6, i64 %14
  br label %15

15:                                               ; preds = %30, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %12, %.lr.ph.i.i.i ], [ %32, %30 ]
  %.sroa.032.051.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %31, %30 ]
  %16 = load ptr, ptr %.sroa.032.051.i.i.i, align 8
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit38, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 32
  %32 = add nsw i64 %.052.i.i.i, -1
  %33 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %33, label %15, label %._crit_edge.loopexit.i.i.i, !llvm.loop !221

._crit_edge.loopexit.i.i.i:                       ; preds = %30
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %9, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %4
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %11, %4 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %6, %4 ]
  %34 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %34, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread [
    i64 3, label %35
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %38
  %.sroa.032.1.i.i.i = phi ptr [ %39, %38 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %40 = load ptr, ptr %.sroa.032.1.i.i.i, align 8
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %42

42:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %43 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %42
  %.sroa.032.2.i.i.i = phi ptr [ %43, %42 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %44 = load ptr, ptr %.sroa.032.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %2
  %spec.select.i.i.i = select i1 %45, ptr %.sroa.032.2.i.i.i, ptr %8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %18
  %46 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit36: ; preds = %22
  %47 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %26
  %48 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %15, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit36, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit38, %35, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %35 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %47, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit36 ], [ %48, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.sroa.032.051.i.i.i, %15 ]
  %.not11 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %8
  br i1 %.not11, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread, label %49

49:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %50 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %51 = sub i64 %50, %10
  %52 = getelementptr inbounds i8, ptr %6, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %.not.i.i = icmp eq ptr %53, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %49
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %9, %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %52, ptr nonnull align 8 %53, i64 %55, i1 false)
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit: ; preds = %49, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %56 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %8, %49 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  store ptr %57, ptr %7, align 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  %65 = ashr i64 %64, 5
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  %67 = and i64 %64, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %59, i64 %67
  br label %68

68:                                               ; preds = %83, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %65, %.lr.ph.i.i.i.i ], [ %85, %83 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i ], [ %84, %83 ]
  %69 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8
  %70 = icmp eq ptr %69, %0
  br i1 %70, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %0
  br i1 %74, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %0
  br i1 %78, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit44, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %0
  br i1 %82, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit46, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %85 = add nsw i64 %.052.i.i.i.i, -1
  %86 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %86, label %68, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !222

._crit_edge.loopexit.i.i.i.i:                     ; preds = %83
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %62, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %64, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %59, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread ]
  %87 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %87, label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit [
    i64 3, label %88
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

88:                                               ; preds = %._crit_edge.i.i.i.i
  %89 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %90 = icmp eq ptr %89, %0
  br i1 %90, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %91, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %92, %91 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %93 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %94 = icmp eq ptr %93, %0
  br i1 %94, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %95

95:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %96 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %95, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %96, %95 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %97 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %98 = icmp eq ptr %97, %0
  %spec.select.i.i.i.i = select i1 %98, ptr %.sroa.032.2.i.i.i.i, ptr %61
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %71
  %99 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit44: ; preds = %75
  %100 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit46: ; preds = %79
  %101 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i: ; preds = %68, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit44, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit46, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %88
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %88 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %99, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit ], [ %100, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit44 ], [ %101, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit46 ], [ %.sroa.032.051.i.i.i.i, %68 ]
  %.not9.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %61
  br i1 %.not9.i, label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit, label %102

102:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i
  %103 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %104 = sub i64 %103, %63
  %105 = getelementptr inbounds i8, ptr %59, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %.not.i.i.i = icmp eq ptr %106, %61
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %102
  %107 = ptrtoint ptr %106 to i64
  %108 = sub i64 %62, %107
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %105, ptr nonnull align 8 %106, i64 %108, i1 false)
  %.pre.i.i.i4 = load ptr, ptr %60, align 8
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %102
  %109 = phi ptr [ %.pre.i.i.i4, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %61, %102 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  store ptr %110, ptr %60, align 8
  br label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit

_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit: ; preds = %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, %._crit_edge.i.i.i.i, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpCGSearchDirCalc.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!6 = distinct !{!6, !"_ZNK5Ipopt9IpoptData4currEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5Ipopt9IpoptData4currEv"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!12 = distinct !{!12, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!13 = distinct !{!13, !14, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!14 = distinct !{!14, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!15 = !{!16, !11, !13}
!16 = distinct !{!16, !17, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!17 = distinct !{!17, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!20 = distinct !{!20, !"_ZNK5Ipopt9IpoptData4currEv"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!23 = distinct !{!23, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!24 = distinct !{!24, !25, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!25 = distinct !{!25, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!26 = !{!27, !22, !24}
!27 = distinct !{!27, !28, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!28 = distinct !{!28, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!31 = distinct !{!31, !"_ZNK5Ipopt9IpoptData4currEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!34 = distinct !{!34, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!37 = distinct !{!37, !"_ZNK5Ipopt9IpoptData4currEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv: argument 0"}
!40 = distinct !{!40, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!43 = distinct !{!43, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!46 = distinct !{!46, !"_ZNK5Ipopt9IpoptData4currEv"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!49 = distinct !{!49, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!50 = distinct !{!50, !51, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!51 = distinct !{!51, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!52 = !{}
!53 = !{!54, !48, !50}
!54 = distinct !{!54, !55, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!55 = distinct !{!55, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!58 = distinct !{!58, !"_ZNK5Ipopt9IpoptData4currEv"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!61 = distinct !{!61, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!62 = distinct !{!62, !63, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!63 = distinct !{!63, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!64 = !{!65, !60, !62}
!65 = distinct !{!65, !66, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!66 = distinct !{!66, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!69 = distinct !{!69, !"_ZNK5Ipopt9IpoptData4currEv"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!72 = distinct !{!72, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!73 = distinct !{!73, !74, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!74 = distinct !{!74, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!75 = !{!76, !71, !73}
!76 = distinct !{!76, !77, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!77 = distinct !{!77, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!80 = distinct !{!80, !"_ZNK5Ipopt9IpoptData4currEv"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!83 = distinct !{!83, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!84 = distinct !{!84, !85, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!85 = distinct !{!85, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!86 = !{!87, !82, !84}
!87 = distinct !{!87, !88, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!88 = distinct !{!88, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!91 = distinct !{!91, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv: argument 0"}
!94 = distinct !{!94, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!97 = distinct !{!97, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!98 = distinct !{!98, !99, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!99 = distinct !{!99, !"_ZNK5Ipopt14IteratesVector1xEv"}
!100 = !{!101, !96, !98}
!101 = distinct !{!101, !102, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!102 = distinct !{!102, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv: argument 0"}
!105 = distinct !{!105, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!108 = distinct !{!108, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!109 = distinct !{!109, !110, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!110 = distinct !{!110, !"_ZNK5Ipopt14IteratesVector1sEv"}
!111 = !{!112, !107, !109}
!112 = distinct !{!112, !113, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!113 = distinct !{!113, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!116 = distinct !{!116, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!119 = distinct !{!119, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!120 = distinct !{!120, !121, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!121 = distinct !{!121, !"_ZNK5Ipopt14IteratesVector1xEv"}
!122 = !{!123, !118, !120}
!123 = distinct !{!123, !124, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!124 = distinct !{!124, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!127 = distinct !{!127, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!130 = distinct !{!130, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!131 = distinct !{!131, !132, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!132 = distinct !{!132, !"_ZNK5Ipopt14IteratesVector1sEv"}
!133 = !{!134, !129, !131}
!134 = distinct !{!134, !135, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!135 = distinct !{!135, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!138 = distinct !{!138, !"_ZNK5Ipopt9IpoptData4currEv"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!141 = distinct !{!141, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!142 = distinct !{!142, !143, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!143 = distinct !{!143, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!144 = !{!145, !140, !142}
!145 = distinct !{!145, !146, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!146 = distinct !{!146, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!149 = distinct !{!149, !"_ZNK5Ipopt9IpoptData4currEv"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!152 = distinct !{!152, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!153 = distinct !{!153, !154, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!154 = distinct !{!154, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!155 = !{!156, !151, !153}
!156 = distinct !{!156, !157, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!157 = distinct !{!157, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv: argument 0"}
!160 = distinct !{!160, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!163 = distinct !{!163, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!164 = distinct !{!164, !165, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!165 = distinct !{!165, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!166 = !{!167, !162, !164}
!167 = distinct !{!167, !168, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!168 = distinct !{!168, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv: argument 0"}
!171 = distinct !{!171, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!174 = distinct !{!174, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!175 = distinct !{!175, !176, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!176 = distinct !{!176, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!177 = !{!178, !173, !175}
!178 = distinct !{!178, !179, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!179 = distinct !{!179, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!182 = distinct !{!182, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!185 = distinct !{!185, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!186 = distinct !{!186, !187, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!187 = distinct !{!187, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!188 = !{!189, !184, !186}
!189 = distinct !{!189, !190, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!190 = distinct !{!190, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!193 = distinct !{!193, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!196 = distinct !{!196, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!197 = distinct !{!197, !198, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!198 = distinct !{!198, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!199 = !{!200, !195, !197}
!200 = distinct !{!200, !201, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!201 = distinct !{!201, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!204 = distinct !{!204, !"_ZNK5Ipopt9IpoptData4currEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!207 = distinct !{!207, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv: argument 0"}
!210 = distinct !{!210, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!213 = distinct !{!213, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!214 = distinct !{!214, !215}
!215 = !{!"llvm.loop.mustprogress"}
!216 = distinct !{!216, !215}
!217 = distinct !{!217, !215}
!218 = distinct !{!218, !215}
!219 = distinct !{!219, !215}
!220 = distinct !{!220, !215}
!221 = distinct !{!221, !215}
!222 = distinct !{!222, !215}
