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
define void @_ZN5Ipopt21CGSearchDirCalculatorC2ERKNS_8SmartPtrINS_14PDSystemSolverEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((0, 12), (16, 49), (152, 160)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt21CGSearchDirCalculatorE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %.pr.i = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(49) %15) #19
  br label %23

23:                                               ; preds = %19, %11, %7, %2
  store ptr %6, ptr %5, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt21CGSearchDirCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt21CGSearchDirCalculatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(49) %8) #19
  br label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit: ; preds = %1, %4, %12
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt21CGSearchDirCalculatorD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt21CGSearchDirCalculatorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt21CGSearchDirCalculator15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %222

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc87 unwind label %222

.noexc87:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %70

70:                                               ; preds = %.noexc87
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc88 unwind label %224

.noexc88:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc89 unwind label %224

.noexc89:                                         ; preds = %.noexc88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 80))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92 unwind label %73

73:                                               ; preds = %.noexc89
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92: ; preds = %.noexc89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc93 unwind label %226

.noexc93:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc94 unwind label %226

.noexc94:                                         ; preds = %.noexc93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97 unwind label %76

76:                                               ; preds = %.noexc94
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97: ; preds = %.noexc94
  %78 = load ptr, ptr %68, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(128) %68, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+05, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %81 unwind label %228

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %82 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc98 unwind label %230

.noexc98:                                         ; preds = %81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc99 unwind label %230

.noexc99:                                         ; preds = %.noexc98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102 unwind label %84

84:                                               ; preds = %.noexc99
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102: ; preds = %.noexc99
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc103 unwind label %232

.noexc103:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc104 unwind label %232

.noexc104:                                        ; preds = %.noexc103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 96))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107 unwind label %87

87:                                               ; preds = %.noexc104
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107: ; preds = %.noexc104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc108 unwind label %234

.noexc108:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc109 unwind label %234

.noexc109:                                        ; preds = %.noexc108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112 unwind label %90

90:                                               ; preds = %.noexc109
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112: ; preds = %.noexc109
  %92 = load ptr, ptr %82, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(128) %82, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
          to label %95 unwind label %236

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %96 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc113 unwind label %238

.noexc113:                                        ; preds = %95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %97, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc114 unwind label %238

.noexc114:                                        ; preds = %.noexc113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117 unwind label %98

98:                                               ; preds = %.noexc114
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117: ; preds = %.noexc114
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc118 unwind label %240

.noexc118:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %100, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc119 unwind label %240

.noexc119:                                        ; preds = %.noexc118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 72))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122 unwind label %101

101:                                              ; preds = %.noexc119
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.body120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122: ; preds = %.noexc119
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc123 unwind label %242

.noexc123:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc124 unwind label %242

.noexc124:                                        ; preds = %.noexc123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127 unwind label %104

104:                                              ; preds = %.noexc124
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.body125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127: ; preds = %.noexc124
  %106 = load ptr, ptr %96, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(128) %96, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+30, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext false)
          to label %109 unwind label %244

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  %110 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc128 unwind label %246

.noexc128:                                        ; preds = %109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc129 unwind label %246

.noexc129:                                        ; preds = %.noexc128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132 unwind label %112

112:                                              ; preds = %.noexc129
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132: ; preds = %.noexc129
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc133 unwind label %248

.noexc133:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc134 unwind label %248

.noexc134:                                        ; preds = %.noexc133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 82))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137 unwind label %115

115:                                              ; preds = %.noexc134
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.body135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137: ; preds = %.noexc134
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc138 unwind label %250

.noexc138:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc139 unwind label %250

.noexc139:                                        ; preds = %.noexc138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142 unwind label %118

118:                                              ; preds = %.noexc139
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %.body140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142: ; preds = %.noexc139
  %120 = load ptr, ptr %110, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(128) %110, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 2.000000e-01, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true)
          to label %123 unwind label %252

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  %124 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc143 unwind label %254

.noexc143:                                        ; preds = %123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc144 unwind label %254

.noexc144:                                        ; preds = %.noexc143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147 unwind label %126

126:                                              ; preds = %.noexc144
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147: ; preds = %.noexc144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc148 unwind label %256

.noexc148:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %128, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc149 unwind label %256

.noexc149:                                        ; preds = %.noexc148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 121))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152 unwind label %129

129:                                              ; preds = %.noexc149
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %.body150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152: ; preds = %.noexc149
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc153 unwind label %258

.noexc153:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %131, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc154 unwind label %258

.noexc154:                                        ; preds = %.noexc153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157 unwind label %132

132:                                              ; preds = %.noexc154
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %.body155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157: ; preds = %.noexc154
  %134 = load ptr, ptr %124, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+02, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true)
          to label %137 unwind label %260

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  %138 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc158 unwind label %262

.noexc158:                                        ; preds = %137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %139, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc159 unwind label %262

.noexc159:                                        ; preds = %.noexc158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162 unwind label %140

140:                                              ; preds = %.noexc159
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162: ; preds = %.noexc159
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc163 unwind label %264

.noexc163:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %142, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc164 unwind label %264

.noexc164:                                        ; preds = %.noexc163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 121))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167 unwind label %143

143:                                              ; preds = %.noexc164
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %.body165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167: ; preds = %.noexc164
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc168 unwind label %266

.noexc168:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %145, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc169 unwind label %266

.noexc169:                                        ; preds = %.noexc168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172 unwind label %146

146:                                              ; preds = %.noexc169
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %.body170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172: ; preds = %.noexc169
  %148 = load ptr, ptr %138, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(128) %138, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+04, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true)
          to label %151 unwind label %268

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  %152 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc173 unwind label %270

.noexc173:                                        ; preds = %151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %153, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc174 unwind label %270

.noexc174:                                        ; preds = %.noexc173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177 unwind label %154

154:                                              ; preds = %.noexc174
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177: ; preds = %.noexc174
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  %156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc178 unwind label %272

.noexc178:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %156, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc179 unwind label %272

.noexc179:                                        ; preds = %.noexc178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 121))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182 unwind label %157

157:                                              ; preds = %.noexc179
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %.body180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182: ; preds = %.noexc179
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc183 unwind label %274

.noexc183:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %159, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc184 unwind label %274

.noexc184:                                        ; preds = %.noexc183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187 unwind label %160

160:                                              ; preds = %.noexc184
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %.body185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187: ; preds = %.noexc184
  %162 = load ptr, ptr %152, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(128) %152, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext true)
          to label %165 unwind label %276

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  %166 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc188 unwind label %278

.noexc188:                                        ; preds = %165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %167, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc189 unwind label %278

.noexc189:                                        ; preds = %.noexc188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192 unwind label %168

168:                                              ; preds = %.noexc189
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192: ; preds = %.noexc189
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc193 unwind label %280

.noexc193:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %170, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc194 unwind label %280

.noexc194:                                        ; preds = %.noexc193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 121))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197 unwind label %171

171:                                              ; preds = %.noexc194
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  br label %.body195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197: ; preds = %.noexc194
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc198 unwind label %282

.noexc198:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %173, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc199 unwind label %282

.noexc199:                                        ; preds = %.noexc198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202 unwind label %174

174:                                              ; preds = %.noexc199
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  br label %.body200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202: ; preds = %.noexc199
  %176 = load ptr, ptr %166, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(128) %166, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+12, ptr noundef nonnull align 8 dereferenceable(32) %48, i1 noundef zeroext true)
          to label %179 unwind label %284

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  %180 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc203 unwind label %286

.noexc203:                                        ; preds = %179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %181, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc204 unwind label %286

.noexc204:                                        ; preds = %.noexc203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207 unwind label %182

182:                                              ; preds = %.noexc204
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207: ; preds = %.noexc204
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc208 unwind label %288

.noexc208:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %184, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc209 unwind label %288

.noexc209:                                        ; preds = %.noexc208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 121))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212 unwind label %185

185:                                              ; preds = %.noexc209
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %.body210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212: ; preds = %.noexc209
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc213 unwind label %290

.noexc213:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %187, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc214 unwind label %290

.noexc214:                                        ; preds = %.noexc213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217 unwind label %188

188:                                              ; preds = %.noexc214
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %.body215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217: ; preds = %.noexc214
  %190 = load ptr, ptr %180, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(128) %180, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-01, ptr noundef nonnull align 8 dereferenceable(32) %54, i1 noundef zeroext true)
          to label %193 unwind label %292

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  %194 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  %195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc218 unwind label %294

.noexc218:                                        ; preds = %193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %195, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc219 unwind label %294

.noexc219:                                        ; preds = %.noexc218
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222 unwind label %196

196:                                              ; preds = %.noexc219
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222: ; preds = %.noexc219
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  %198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc223 unwind label %296

.noexc223:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %198, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc224 unwind label %296

.noexc224:                                        ; preds = %.noexc223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 97))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227 unwind label %199

199:                                              ; preds = %.noexc224
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  br label %.body225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227: ; preds = %.noexc224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #19
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc228 unwind label %298

.noexc228:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %201, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc229 unwind label %298

.noexc229:                                        ; preds = %.noexc228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232 unwind label %202

202:                                              ; preds = %.noexc229
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  br label %.body230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232: ; preds = %.noexc229
  %204 = load ptr, ptr %194, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(128) %194, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 5.000000e+01, ptr noundef nonnull align 8 dereferenceable(32) %60, i1 noundef zeroext true)
          to label %207 unwind label %300

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  %208 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  %209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc233 unwind label %302

.noexc233:                                        ; preds = %207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %209, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc234 unwind label %302

.noexc234:                                        ; preds = %.noexc233
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237 unwind label %210

210:                                              ; preds = %.noexc234
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237: ; preds = %.noexc234
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #19
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc238 unwind label %304

.noexc238:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %212, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc239 unwind label %304

.noexc239:                                        ; preds = %.noexc238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 53))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242 unwind label %213

213:                                              ; preds = %.noexc239
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  br label %.body240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242: ; preds = %.noexc239
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc243 unwind label %306

.noexc243:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %215, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc244 unwind label %306

.noexc244:                                        ; preds = %.noexc243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247 unwind label %216

216:                                              ; preds = %.noexc244
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  br label %.body245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247: ; preds = %.noexc244
  %218 = load ptr, ptr %208, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 192
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(128) %208, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %66, i1 noundef zeroext false)
          to label %221 unwind label %308

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body95

.body95:                                          ; preds = %226, %76, %228
  %.pn = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body90

.body90:                                          ; preds = %224, %73, %.body95
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body95 ], [ %225, %224 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body110

.body110:                                         ; preds = %234, %90, %236
  %.pn46 = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body105

.body105:                                         ; preds = %232, %87, %.body110
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %.body110 ], [ %233, %232 ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.body125

.body125:                                         ; preds = %242, %104, %244
  %.pn50 = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ], [ %105, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.body120

.body120:                                         ; preds = %240, %101, %.body125
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %.body125 ], [ %241, %240 ], [ %102, %101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %.body140

.body140:                                         ; preds = %250, %118, %252
  %.pn54 = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.body135

.body135:                                         ; preds = %248, %115, %.body140
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %.body140 ], [ %249, %248 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %.body155

.body155:                                         ; preds = %258, %132, %260
  %.pn58 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %.body150

.body150:                                         ; preds = %256, %129, %.body155
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %.body155 ], [ %257, %256 ], [ %130, %129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %.body170

.body170:                                         ; preds = %266, %146, %268
  %.pn62 = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ], [ %147, %146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %.body165

.body165:                                         ; preds = %264, %143, %.body170
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %.body170 ], [ %265, %264 ], [ %144, %143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %.body185

.body185:                                         ; preds = %274, %160, %276
  %.pn66 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ], [ %161, %160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %.body180

.body180:                                         ; preds = %272, %157, %.body185
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %.body185 ], [ %273, %272 ], [ %158, %157 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  br label %.body200

.body200:                                         ; preds = %282, %174, %284
  %.pn70 = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ], [ %175, %174 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  br label %.body195

.body195:                                         ; preds = %280, %171, %.body200
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %.body200 ], [ %281, %280 ], [ %172, %171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %.body215

.body215:                                         ; preds = %290, %188, %292
  %.pn74 = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ], [ %189, %188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %.body210

.body210:                                         ; preds = %288, %185, %.body215
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %.body215 ], [ %289, %288 ], [ %186, %185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  br label %.body230

.body230:                                         ; preds = %298, %202, %300
  %.pn78 = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ], [ %203, %202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  br label %.body225

.body225:                                         ; preds = %296, %199, %.body230
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %.body230 ], [ %297, %296 ], [ %200, %199 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  br label %.body245

.body245:                                         ; preds = %306, %216, %308
  %.pn82 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ], [ %217, %216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  br label %.body240

.body240:                                         ; preds = %304, %213, %.body245
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %.body245 ], [ %305, %304 ], [ %214, %213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  br label %.body

.body:                                            ; preds = %.body240, %210, %302, %.body225, %196, %294, %.body210, %182, %286, %.body195, %168, %278, %.body180, %154, %270, %.body165, %140, %262, %.body150, %126, %254, %.body135, %112, %246, %.body120, %98, %238, %.body105, %84, %230, %.body90, %70, %222
  %.sink = phi ptr [ %3, %222 ], [ %3, %70 ], [ %3, %.body90 ], [ %9, %230 ], [ %9, %84 ], [ %9, %.body105 ], [ %15, %238 ], [ %15, %98 ], [ %15, %.body120 ], [ %21, %246 ], [ %21, %112 ], [ %21, %.body135 ], [ %27, %254 ], [ %27, %126 ], [ %27, %.body150 ], [ %33, %262 ], [ %33, %140 ], [ %33, %.body165 ], [ %39, %270 ], [ %39, %154 ], [ %39, %.body180 ], [ %45, %278 ], [ %45, %168 ], [ %45, %.body195 ], [ %51, %286 ], [ %51, %182 ], [ %51, %.body210 ], [ %57, %294 ], [ %57, %196 ], [ %57, %.body225 ], [ %63, %302 ], [ %63, %210 ], [ %63, %.body240 ]
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %71, %70 ], [ %.pn.pn, %.body90 ], [ %231, %230 ], [ %85, %84 ], [ %.pn46.pn, %.body105 ], [ %239, %238 ], [ %99, %98 ], [ %.pn50.pn, %.body120 ], [ %247, %246 ], [ %113, %112 ], [ %.pn54.pn, %.body135 ], [ %255, %254 ], [ %127, %126 ], [ %.pn58.pn, %.body150 ], [ %263, %262 ], [ %141, %140 ], [ %.pn62.pn, %.body165 ], [ %271, %270 ], [ %155, %154 ], [ %.pn66.pn, %.body180 ], [ %279, %278 ], [ %169, %168 ], [ %.pn70.pn, %.body195 ], [ %287, %286 ], [ %183, %182 ], [ %.pn74.pn, %.body210 ], [ %295, %294 ], [ %197, %196 ], [ %.pn78.pn, %.body225 ], [ %303, %302 ], [ %211, %210 ], [ %.pn82.pn, %.body240 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc65 unwind label %147

.noexc65:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %29

29:                                               ; preds = %.noexc65
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc65
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %36 unwind label %149

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc66 unwind label %151

.noexc66:                                         ; preds = %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc67 unwind label %151

.noexc67:                                         ; preds = %.noexc66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70 unwind label %38

38:                                               ; preds = %.noexc67
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70: ; preds = %.noexc67
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %45 unwind label %153

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc71 unwind label %155

.noexc71:                                         ; preds = %45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc72 unwind label %155

.noexc72:                                         ; preds = %.noexc71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75 unwind label %47

47:                                               ; preds = %.noexc72
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75: ; preds = %.noexc72
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %54 unwind label %157

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc76 unwind label %159

.noexc76:                                         ; preds = %54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc77 unwind label %159

.noexc77:                                         ; preds = %.noexc76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80 unwind label %56

56:                                               ; preds = %.noexc77
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80: ; preds = %.noexc77
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %63 unwind label %161

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc81 unwind label %163

.noexc81:                                         ; preds = %63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc82 unwind label %163

.noexc82:                                         ; preds = %.noexc81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85 unwind label %65

65:                                               ; preds = %.noexc82
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85: ; preds = %.noexc82
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 144
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %72 unwind label %165

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc86 unwind label %167

.noexc86:                                         ; preds = %72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc87 unwind label %167

.noexc87:                                         ; preds = %.noexc86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90 unwind label %74

74:                                               ; preds = %.noexc87
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90: ; preds = %.noexc87
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 144
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %81 unwind label %169

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc91 unwind label %171

.noexc91:                                         ; preds = %81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %82, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc92 unwind label %171

.noexc92:                                         ; preds = %.noexc91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95 unwind label %83

83:                                               ; preds = %.noexc92
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95: ; preds = %.noexc92
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %90 unwind label %173

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc96 unwind label %175

.noexc96:                                         ; preds = %90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc97 unwind label %175

.noexc97:                                         ; preds = %.noexc96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100 unwind label %92

92:                                               ; preds = %.noexc97
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100: ; preds = %.noexc97
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 144
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %99 unwind label %177

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc101 unwind label %179

.noexc101:                                        ; preds = %99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %100, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc102 unwind label %179

.noexc102:                                        ; preds = %.noexc101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105 unwind label %101

101:                                              ; preds = %.noexc102
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105: ; preds = %.noexc102
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 144
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %108 unwind label %181

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc106 unwind label %183

.noexc106:                                        ; preds = %108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %109, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc107 unwind label %183

.noexc107:                                        ; preds = %.noexc106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110 unwind label %110

110:                                              ; preds = %.noexc107
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110: ; preds = %.noexc107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %113 = load ptr, ptr %1, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 144
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %117 unwind label %185

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc111 unwind label %187

.noexc111:                                        ; preds = %117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc112 unwind label %187

.noexc112:                                        ; preds = %.noexc111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115 unwind label %119

119:                                              ; preds = %.noexc112
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115: ; preds = %.noexc112
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %122 = load ptr, ptr %1, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 136
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %126 unwind label %189

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc116 unwind label %191

.noexc116:                                        ; preds = %126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc117 unwind label %191

.noexc117:                                        ; preds = %.noexc116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120 unwind label %128

128:                                              ; preds = %.noexc117
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120: ; preds = %.noexc117
  %130 = load ptr, ptr %1, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 144
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %134 unwind label %193

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

151:                                              ; preds = %.noexc66, %36
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body

155:                                              ; preds = %.noexc71, %45
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body

159:                                              ; preds = %.noexc76, %54
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body

163:                                              ; preds = %.noexc81, %63
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body

167:                                              ; preds = %.noexc86, %72
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body

171:                                              ; preds = %.noexc91, %81
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.body

175:                                              ; preds = %.noexc96, %90
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.body

179:                                              ; preds = %.noexc101, %99
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %.body

183:                                              ; preds = %.noexc106, %108
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.body

187:                                              ; preds = %.noexc111, %117
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %.body

191:                                              ; preds = %.noexc116, %126
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %.body

.body:                                            ; preds = %193, %128, %191, %189, %119, %187, %185, %110, %183, %181, %101, %179, %177, %92, %175, %173, %83, %171, %169, %74, %167, %165, %65, %163, %161, %56, %159, %157, %47, %155, %153, %38, %151, %149, %29, %147
  %.sink = phi ptr [ %5, %147 ], [ %5, %29 ], [ %5, %149 ], [ %7, %151 ], [ %7, %38 ], [ %7, %153 ], [ %9, %155 ], [ %9, %47 ], [ %9, %157 ], [ %11, %159 ], [ %11, %56 ], [ %11, %161 ], [ %13, %163 ], [ %13, %65 ], [ %13, %165 ], [ %15, %167 ], [ %15, %74 ], [ %15, %169 ], [ %17, %171 ], [ %17, %83 ], [ %17, %173 ], [ %19, %175 ], [ %19, %92 ], [ %19, %177 ], [ %21, %179 ], [ %21, %101 ], [ %21, %181 ], [ %23, %183 ], [ %23, %110 ], [ %23, %185 ], [ %25, %187 ], [ %25, %119 ], [ %25, %189 ], [ %27, %191 ], [ %27, %128 ], [ %27, %193 ]
  %.pn62.pn = phi { ptr, i32 } [ %148, %147 ], [ %30, %29 ], [ %150, %149 ], [ %152, %151 ], [ %39, %38 ], [ %154, %153 ], [ %156, %155 ], [ %48, %47 ], [ %158, %157 ], [ %160, %159 ], [ %57, %56 ], [ %162, %161 ], [ %164, %163 ], [ %66, %65 ], [ %166, %165 ], [ %168, %167 ], [ %75, %74 ], [ %170, %169 ], [ %172, %171 ], [ %84, %83 ], [ %174, %173 ], [ %176, %175 ], [ %93, %92 ], [ %178, %177 ], [ %180, %179 ], [ %102, %101 ], [ %182, %181 ], [ %184, %183 ], [ %111, %110 ], [ %186, %185 ], [ %188, %187 ], [ %120, %119 ], [ %190, %189 ], [ %192, %191 ], [ %129, %128 ], [ %194, %193 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  resume { ptr, i32 } %.pn62.pn
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %18) #19
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
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(24) %35) #19
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
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(2232) %52) #19
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
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(2185) %69) #19
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
define noundef zeroext i1 @_ZN5Ipopt21CGSearchDirCalculator22ComputeSearchDirectionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !noalias !4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !noalias !4
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %1, %26
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %25)
          to label %30 unwind label %258

30:                                               ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(280) %25) #19
  br label %39

39:                                               ; preds = %35, %30
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2185) %42)
          to label %43 unwind label %264

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %40, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %44)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %266

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %43
  %45 = load ptr, ptr %7, align 8
  %.not.i.i143 = icmp eq ptr %45, null
  br i1 %.not.i.i143, label %55, label %46

46:                                               ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(205) %45) #19
  br label %55

55:                                               ; preds = %51, %46, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %41, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2185) %57)
          to label %58 unwind label %264

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %56, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %59)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %278

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %58
  %60 = load ptr, ptr %8, align 8
  %.not.i.i144 = icmp eq ptr %60, null
  br i1 %.not.i.i144, label %70, label %61

61:                                               ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %60, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(205) %60) #19
  br label %70

70:                                               ; preds = %66, %61, %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %41, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %72)
          to label %73 unwind label %264

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %71, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %74)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %290

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %73
  %75 = load ptr, ptr %9, align 8
  %.not.i.i146 = icmp eq ptr %75, null
  br i1 %.not.i.i146, label %85, label %76

76:                                               ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %75, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(205) %75) #19
  br label %85

85:                                               ; preds = %81, %76, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %41, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2185) %87)
          to label %88 unwind label %264

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %86, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %89)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %302

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %88
  %90 = load ptr, ptr %10, align 8
  %.not.i.i148 = icmp eq ptr %90, null
  br i1 %.not.i.i148, label %100, label %91

91:                                               ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %90, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(205) %90) #19
  br label %100

100:                                              ; preds = %96, %91, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %41, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2185) %102)
          to label %103 unwind label %264

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %101, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %104)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %314

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit: ; preds = %103
  %105 = load ptr, ptr %11, align 8
  %.not.i.i150 = icmp eq ptr %105, null
  br i1 %.not.i.i150, label %115, label %106

106:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %105, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(205) %105) #19
  br label %115

115:                                              ; preds = %111, %106, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %41, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2185) %117)
          to label %118 unwind label %264

118:                                              ; preds = %115
  %119 = load ptr, ptr %12, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %116, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %119)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit unwind label %326

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit: ; preds = %118
  %120 = load ptr, ptr %12, align 8
  %.not.i.i152 = icmp eq ptr %120, null
  br i1 %.not.i.i152, label %130, label %121

121:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load ptr, ptr %120, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(205) %120) #19
  br label %130

130:                                              ; preds = %126, %121, %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 2192
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %141

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 80
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %407, label %141

141:                                              ; preds = %130, %137
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 41
  %143 = load i8, ptr %142, align 1
  %144 = and i8 %143, 1
  %.not = icmp eq i8 %144, 0
  br i1 %.not, label %145, label %376

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %147 = load ptr, ptr %146, align 8, !noalias !7
  %.not.i.i.i.i154 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i154, label %_ZNK5Ipopt9IpoptData4currEv.exit155, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 8, !noalias !7
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 8, !noalias !7
  br label %_ZNK5Ipopt9IpoptData4currEv.exit155

_ZNK5Ipopt9IpoptData4currEv.exit155:              ; preds = %148, %145
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 208
  %153 = load ptr, ptr %152, align 8, !noalias !10
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8, !noalias !10
  %.not.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit155
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 232
  %157 = load ptr, ptr %156, align 8, !noalias !10
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8, !noalias !10
  %.not3.i.i.i = icmp eq ptr %159, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit155
  %.0.i3.i.i.i = phi ptr [ %155, %_ZNK5Ipopt9IpoptData4currEv.exit155 ], [ %159, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %160 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %161 = load i32, ptr %160, align 8, !noalias !15
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 8, !noalias !15
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit

_ZNK5Ipopt14IteratesVector3y_cEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %163 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 120
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %166 = load i32, ptr %165, align 8
  %.not.i = icmp eq i32 %164, %166
  br i1 %.not.i, label %._crit_edge.i, label %167

._crit_edge.i:                                    ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 128
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %174

167:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %168 = load ptr, ptr %storemerge.i.i, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef double %170(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc unwind label %338

.noexc:                                           ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 128
  store double %171, ptr %172, align 8
  %173 = load i32, ptr %165, align 8
  store i32 %173, ptr %163, align 8
  br label %174

174:                                              ; preds = %._crit_edge.i, %.noexc
  %175 = phi double [ %.pre.i, %._crit_edge.i ], [ %171, %.noexc ]
  %176 = load ptr, ptr %22, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8, !noalias !18
  %.not.i.i.i.i156 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i156, label %_ZNK5Ipopt9IpoptData4currEv.exit157, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load i32, ptr %180, align 8, !noalias !18
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 8, !noalias !18
  br label %_ZNK5Ipopt9IpoptData4currEv.exit157

_ZNK5Ipopt9IpoptData4currEv.exit157:              ; preds = %179, %174
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 208
  %184 = load ptr, ptr %183, align 8, !noalias !21
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8, !noalias !21
  %.not.i.i.i158 = icmp eq ptr %186, null
  br i1 %.not.i.i.i158, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i162, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i159

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i162: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit157
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 232
  %188 = load ptr, ptr %187, align 8, !noalias !21
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8, !noalias !21
  %.not3.i.i.i163 = icmp eq ptr %190, null
  br i1 %.not3.i.i.i163, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i159

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i159: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i162, %_ZNK5Ipopt9IpoptData4currEv.exit157
  %.0.i3.i.i.i160 = phi ptr [ %186, %_ZNK5Ipopt9IpoptData4currEv.exit157 ], [ %190, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i162 ]
  %191 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i160, i64 8
  %192 = load i32, ptr %191, align 8, !noalias !26
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 8, !noalias !26
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit

_ZNK5Ipopt14IteratesVector3y_dEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i159, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i162
  %storemerge.i.i161 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i162 ], [ %.0.i3.i.i.i160, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i159 ]
  %194 = getelementptr inbounds nuw i8, ptr %storemerge.i.i161, i64 120
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %storemerge.i.i161, i64 48
  %197 = load i32, ptr %196, align 8
  %.not.i164 = icmp eq i32 %195, %197
  br i1 %.not.i164, label %._crit_edge.i165, label %198

._crit_edge.i165:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %.phi.trans.insert.i166 = getelementptr inbounds nuw i8, ptr %storemerge.i.i161, i64 128
  %.pre.i167 = load double, ptr %.phi.trans.insert.i166, align 8
  br label %205

198:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %199 = load ptr, ptr %storemerge.i.i161, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 64
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef double %201(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i161)
          to label %.noexc168 unwind label %340

.noexc168:                                        ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %storemerge.i.i161, i64 128
  store double %202, ptr %203, align 8
  %204 = load i32, ptr %196, align 8
  store i32 %204, ptr %194, align 8
  br label %205

205:                                              ; preds = %.noexc168, %._crit_edge.i165
  %206 = phi double [ %.pre.i167, %._crit_edge.i165 ], [ %202, %.noexc168 ]
  %207 = fcmp olt double %175, %206
  %.sroa.speculated.i = select i1 %207, double %206, double %175
  %208 = getelementptr inbounds nuw i8, ptr %storemerge.i.i161, i64 8
  %209 = load i32, ptr %208, align 8
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %208, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171

212:                                              ; preds = %205
  %213 = load ptr, ptr %storemerge.i.i161, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i161) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171:     ; preds = %212, %205
  %216 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %216, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit173

220:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171
  %221 = load ptr, ptr %178, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(280) %178) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit173

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit173: ; preds = %220, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit171
  %224 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %225 = load i32, ptr %224, align 8
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %224, align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175

228:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit173
  %229 = load ptr, ptr %storemerge.i.i, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175:     ; preds = %228, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit173
  %232 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %232, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175
  %237 = load ptr, ptr %147, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(280) %147) #19
  br label %240

240:                                              ; preds = %236, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8
  invoke void (ptr, i32, i32, ptr, ...) %245(ptr noundef nonnull align 8 dereferenceable(40) %242, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.19)
          to label %246 unwind label %264

246:                                              ; preds = %240
  %247 = load ptr, ptr %241, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  invoke void (ptr, i32, i32, ptr, ...) %250(ptr noundef nonnull align 8 dereferenceable(40) %247, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.20, double noundef %.sroa.speculated.i)
          to label %251 unwind label %264

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %253 = load double, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %255 = load double, ptr %254, align 8
  %256 = fcmp olt double %255, %.sroa.speculated.i
  %.sroa.speculated.i178 = select i1 %256, double %255, double %.sroa.speculated.i
  %257 = fcmp olt double %253, %.sroa.speculated.i178
  %.sroa.speculated.i179 = select i1 %257, double %.sroa.speculated.i178, double %253
  br label %386

258:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %260, align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit181.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit181

264:                                              ; preds = %455, %432, %402, %386, %376, %246, %240, %115, %100, %85, %70, %55, %39
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

266:                                              ; preds = %43
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %7, align 8
  %.not.i.i182 = icmp eq ptr %268, null
  br i1 %.not.i.i182, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load i32, ptr %270, align 8
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %270, align 8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

274:                                              ; preds = %269
  %275 = load ptr, ptr %268, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(205) %268) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

278:                                              ; preds = %58
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %8, align 8
  %.not.i.i184 = icmp eq ptr %280, null
  br i1 %.not.i.i184, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %283 = load i32, ptr %282, align 8
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %282, align 8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

286:                                              ; preds = %281
  %287 = load ptr, ptr %280, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(205) %280) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

290:                                              ; preds = %73
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %9, align 8
  %.not.i.i186 = icmp eq ptr %292, null
  br i1 %.not.i.i186, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load i32, ptr %294, align 8
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %294, align 8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

298:                                              ; preds = %293
  %299 = load ptr, ptr %292, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(205) %292) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

302:                                              ; preds = %88
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %10, align 8
  %.not.i.i188 = icmp eq ptr %304, null
  br i1 %.not.i.i188, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = load i32, ptr %306, align 8
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %306, align 8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

310:                                              ; preds = %305
  %311 = load ptr, ptr %304, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(205) %304) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

314:                                              ; preds = %103
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %11, align 8
  %.not.i.i190 = icmp eq ptr %316, null
  br i1 %.not.i.i190, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = load i32, ptr %318, align 8
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %318, align 8
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

322:                                              ; preds = %317
  %323 = load ptr, ptr %316, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(205) %316) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

326:                                              ; preds = %118
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %12, align 8
  %.not.i.i192 = icmp eq ptr %328, null
  br i1 %.not.i.i192, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = load i32, ptr %330, align 8
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %330, align 8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

334:                                              ; preds = %329
  %335 = load ptr, ptr %328, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(205) %328) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

338:                                              ; preds = %167
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit197

340:                                              ; preds = %198
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = getelementptr inbounds nuw i8, ptr %storemerge.i.i161, i64 8
  %343 = load i32, ptr %342, align 8
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %342, align 8
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %340
  %347 = load ptr, ptr %storemerge.i.i161, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i161) #19
  br label %350

350:                                              ; preds = %346, %340
  %351 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %352 = load i32, ptr %351, align 8
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %351, align 8
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit197

355:                                              ; preds = %350
  %356 = load ptr, ptr %178, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(280) %178) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit197

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit197: ; preds = %338, %350, %355
  %.pn.pn = phi { ptr, i32 } [ %339, %338 ], [ %341, %350 ], [ %341, %355 ]
  %359 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %360 = load i32, ptr %359, align 8
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %359, align 8
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %367

363:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit197
  %364 = load ptr, ptr %storemerge.i.i, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #19
  br label %367

367:                                              ; preds = %363, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit197
  %368 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %369 = load i32, ptr %368, align 8
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %368, align 8
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

372:                                              ; preds = %367
  %373 = load ptr, ptr %147, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(280) %147) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

376:                                              ; preds = %141
  %377 = load ptr, ptr %41, align 8
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 120
  %380 = load ptr, ptr %379, align 8
  %381 = invoke noundef double %380(ptr noundef nonnull align 8 dereferenceable(2185) %377, i32 noundef 1)
          to label %382 unwind label %264

382:                                              ; preds = %376
  %383 = fmul double %381, 1.000000e+02
  %384 = fcmp ogt double %383, 1.000000e+01
  %.sroa.speculated.i202 = select i1 %384, double %383, double 1.000000e+01
  %385 = fcmp olt double %.sroa.speculated.i202, 1.000000e+05
  %.sroa.speculated.i203 = select i1 %385, double %.sroa.speculated.i202, double 1.000000e+05
  br label %386

386:                                              ; preds = %251, %382
  %.085 = phi double [ %253, %251 ], [ %.sroa.speculated.i203, %382 ]
  %.084 = phi double [ %.sroa.speculated.i179, %251 ], [ %.sroa.speculated.i203, %382 ]
  %387 = load ptr, ptr %22, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 2192
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 56
  store double %.084, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 64
  store i8 1, ptr %391, align 8
  %392 = load ptr, ptr %22, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 2192
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 72
  store double %.085, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 80
  store i8 1, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8
  invoke void (ptr, i32, i32, ptr, ...) %401(ptr noundef nonnull align 8 dereferenceable(40) %398, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.21, double noundef %.084)
          to label %402 unwind label %264

402:                                              ; preds = %386
  %403 = load ptr, ptr %397, align 8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = load ptr, ptr %405, align 8
  invoke void (ptr, i32, i32, ptr, ...) %406(ptr noundef nonnull align 8 dereferenceable(40) %403, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.22, double noundef %.085)
          to label %432 unwind label %264

407:                                              ; preds = %137
  %408 = getelementptr inbounds nuw i8, ptr %133, i64 44
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr inbounds nuw i8, ptr %131, i64 68
  %411 = load i32, ptr %410, align 4
  %412 = icmp eq i32 %409, %411
  br i1 %412, label %413, label %432

413:                                              ; preds = %407
  %414 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %415 = load double, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %417 = load double, ptr %416, align 8
  %418 = call double @pow(double noundef 1.000000e-01, double noundef %415) #19
  %419 = fmul double %417, %418
  %420 = fcmp ogt double %419, 1.000000e+01
  %.sroa.speculated.i204 = select i1 %420, double %419, double 1.000000e+01
  %421 = fcmp olt double %.sroa.speculated.i204, 1.000000e+06
  %.sroa.speculated.i205 = select i1 %421, double %.sroa.speculated.i204, double 1.000000e+06
  %422 = load ptr, ptr %22, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 2192
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 56
  store double %.sroa.speculated.i205, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 64
  store i8 1, ptr %426, align 8
  %427 = load ptr, ptr %22, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 2192
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 72
  store double %.sroa.speculated.i205, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 80
  store i8 1, ptr %431, align 8
  br label %432

432:                                              ; preds = %402, %413, %407
  %433 = load ptr, ptr %22, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 2192
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 88
  store double 0.000000e+00, ptr %436, align 8
  %437 = load ptr, ptr %22, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 2192
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 96
  store double 1.000000e+00, ptr %440, align 8
  %441 = load ptr, ptr %6, align 8
  %442 = load ptr, ptr %41, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2185) %442)
          to label %443 unwind label %264

443:                                              ; preds = %432
  %444 = load ptr, ptr %13, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %441, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %444)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %496

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %443
  %445 = load ptr, ptr %13, align 8
  %.not.i.i207 = icmp eq ptr %445, null
  br i1 %.not.i.i207, label %455, label %446

446:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = load i32, ptr %447, align 8
  %449 = add nsw i32 %448, -1
  store i32 %449, ptr %447, align 8
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %455

451:                                              ; preds = %446
  %452 = load ptr, ptr %445, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(205) %445) #19
  br label %455

455:                                              ; preds = %451, %446, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %456 = load ptr, ptr %6, align 8
  %457 = load ptr, ptr %41, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2185) %457)
          to label %458 unwind label %264

458:                                              ; preds = %455
  %459 = load ptr, ptr %14, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %456, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %459)
          to label %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit unwind label %508

_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit: ; preds = %458
  %460 = load ptr, ptr %14, align 8
  %.not.i.i210 = icmp eq ptr %460, null
  br i1 %.not.i.i210, label %470, label %461

461:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %463 = load i32, ptr %462, align 8
  %464 = add nsw i32 %463, -1
  store i32 %464, ptr %462, align 8
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %470

466:                                              ; preds = %461
  %467 = load ptr, ptr %460, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(205) %460) #19
  br label %470

470:                                              ; preds = %466, %461, %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %471 = load ptr, ptr %22, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load ptr, ptr %472, align 8, !noalias !29
  %.not.i.i.i.i212 = icmp eq ptr %473, null
  br i1 %.not.i.i.i.i212, label %_ZNK5Ipopt9IpoptData4currEv.exit213, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %476 = load i32, ptr %475, align 8, !noalias !29
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %475, align 8, !noalias !29
  br label %_ZNK5Ipopt9IpoptData4currEv.exit213

_ZNK5Ipopt9IpoptData4currEv.exit213:              ; preds = %474, %470
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %15, ptr noundef nonnull align 8 dereferenceable(280) %473, i1 noundef zeroext true)
          to label %478 unwind label %520

478:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit213
  %479 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %480 = load i32, ptr %479, align 8
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %479, align 8
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215

483:                                              ; preds = %478
  %484 = load ptr, ptr %473, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(280) %473) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215: ; preds = %478, %483
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %6, align 8
  %490 = load ptr, ptr %15, align 8
  %491 = load ptr, ptr %488, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %493 = load ptr, ptr %492, align 8
  %494 = invoke noundef zeroext i1 %493(ptr noundef nonnull align 8 dereferenceable(49) %488, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %489, ptr noundef nonnull align 8 dereferenceable(280) %490, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %495 unwind label %530

495:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215
  br i1 %494, label %532, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit663

496:                                              ; preds = %443
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = load ptr, ptr %13, align 8
  %.not.i.i216 = icmp eq ptr %498, null
  br i1 %.not.i.i216, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183, label %499

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %501 = load i32, ptr %500, align 8
  %502 = add nsw i32 %501, -1
  store i32 %502, ptr %500, align 8
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

504:                                              ; preds = %499
  %505 = load ptr, ptr %498, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(205) %498) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

508:                                              ; preds = %458
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %14, align 8
  %.not.i.i218 = icmp eq ptr %510, null
  br i1 %.not.i.i218, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %513 = load i32, ptr %512, align 8
  %514 = add nsw i32 %513, -1
  store i32 %514, ptr %512, align 8
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

516:                                              ; preds = %511
  %517 = load ptr, ptr %510, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(205) %510) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

520:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit213
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %523 = load i32, ptr %522, align 8
  %524 = add nsw i32 %523, -1
  store i32 %524, ptr %522, align 8
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

526:                                              ; preds = %520
  %527 = load ptr, ptr %473, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(280) %473) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

530:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit238

532:                                              ; preds = %495
  %533 = load ptr, ptr %22, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 2192
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %15, align 8, !noalias !32
  %.not.i.i.i.i222 = icmp eq ptr %536, null
  br i1 %.not.i.i.i.i222, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %537

537:                                              ; preds = %532
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %539 = load i32, ptr %538, align 8, !noalias !32
  %540 = add nsw i32 %539, 2
  store i32 %540, ptr %538, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %537, %532
  %541 = getelementptr inbounds nuw i8, ptr %535, i64 32
  %542 = load ptr, ptr %541, align 8
  %.not.i.i.i.i.i = icmp eq ptr %542, null
  br i1 %.not.i.i.i.i.i, label %555, label %543

543:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %545 = load i32, ptr %544, align 8
  %546 = add nsw i32 %545, -1
  store i32 %546, ptr %544, align 8
  %547 = load ptr, ptr %541, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load i32, ptr %548, align 8
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %555

551:                                              ; preds = %543
  %552 = load ptr, ptr %547, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(280) %547) #19
  br label %555

555:                                              ; preds = %551, %543, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %536, ptr %541, align 8
  br i1 %.not.i.i.i.i222, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %556

556:                                              ; preds = %555
  %557 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %558 = load i32, ptr %557, align 8
  %559 = add nsw i32 %558, -1
  store i32 %559, ptr %557, align 8
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

561:                                              ; preds = %556
  %562 = load ptr, ptr %536, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = load ptr, ptr %563, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(280) %536) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %561, %556, %555
  %565 = load ptr, ptr %15, align 8
  %.not.i.i.i5.i = icmp eq ptr %565, null
  br i1 %.not.i.i.i5.i, label %575, label %566

566:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %568 = load i32, ptr %567, align 8
  %569 = add nsw i32 %568, -1
  store i32 %569, ptr %567, align 8
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %575

571:                                              ; preds = %566
  %572 = load ptr, ptr %565, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %574 = load ptr, ptr %573, align 8
  call void %574(ptr noundef nonnull align 8 dereferenceable(280) %565) #19
  br label %575

575:                                              ; preds = %571, %566, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  store ptr null, ptr %15, align 8
  %576 = load ptr, ptr %22, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 2192
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 40
  store i8 1, ptr %579, align 8
  %580 = load ptr, ptr %22, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %582 = load ptr, ptr %581, align 8, !noalias !35
  %.not.i.i.i.i223 = icmp eq ptr %582, null
  br i1 %.not.i.i.i.i223, label %_ZNK5Ipopt9IpoptData4currEv.exit224, label %583

583:                                              ; preds = %575
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %585 = load i32, ptr %584, align 8, !noalias !35
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %584, align 8, !noalias !35
  br label %_ZNK5Ipopt9IpoptData4currEv.exit224

_ZNK5Ipopt9IpoptData4currEv.exit224:              ; preds = %583, %575
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %16, ptr noundef nonnull align 8 dereferenceable(280) %582, i1 noundef zeroext true)
          to label %587 unwind label %670

587:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit224
  %588 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %589 = load i32, ptr %588, align 8
  %590 = add nsw i32 %589, -1
  store i32 %590, ptr %588, align 8
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %596

592:                                              ; preds = %587
  %593 = load ptr, ptr %582, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(280) %582) #19
  br label %596

596:                                              ; preds = %592, %587
  %597 = load ptr, ptr %22, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 2192
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 88
  %601 = load double, ptr %600, align 8
  %602 = fcmp oeq double %601, 0.000000e+00
  br i1 %602, label %603, label %686

603:                                              ; preds = %596
  %604 = load ptr, ptr %16, align 8
  %605 = getelementptr inbounds nuw i8, ptr %599, i64 32
  %606 = load ptr, ptr %605, align 8, !noalias !38
  %.not.i.i.i.i227 = icmp eq ptr %606, null
  br i1 %.not.i.i.i.i227, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit, label %607

607:                                              ; preds = %603
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %609 = load i32, ptr %608, align 8, !noalias !38
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %608, align 8, !noalias !38
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit:   ; preds = %607, %603
  %611 = load ptr, ptr %604, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 192
  %613 = load ptr, ptr %612, align 8
  invoke void %613(ptr noundef nonnull align 8 dereferenceable(205) %604, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %606, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %606, double noundef 0.000000e+00)
          to label %.noexc228 unwind label %680

.noexc228:                                        ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %604)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit unwind label %680

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit:      ; preds = %.noexc228
  %614 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %615 = load i32, ptr %614, align 8
  %616 = add nsw i32 %615, -1
  store i32 %616, ptr %614, align 8
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %622

618:                                              ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  %619 = load ptr, ptr %606, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr noundef nonnull align 8 dereferenceable(280) %606) #19
  br label %622

622:                                              ; preds = %618, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  %623 = load ptr, ptr %22, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 2192
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %16, align 8, !noalias !41
  %.not.i.i.i.i232 = icmp eq ptr %626, null
  br i1 %.not.i.i.i.i232, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i233, label %627

627:                                              ; preds = %622
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %629 = load i32, ptr %628, align 8, !noalias !41
  %630 = add nsw i32 %629, 2
  store i32 %630, ptr %628, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i233

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i233: ; preds = %627, %622
  %631 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %632 = load ptr, ptr %631, align 8
  %.not.i.i.i.i.i234 = icmp eq ptr %632, null
  br i1 %.not.i.i.i.i.i234, label %645, label %633

633:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i233
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %635 = load i32, ptr %634, align 8
  %636 = add nsw i32 %635, -1
  store i32 %636, ptr %634, align 8
  %637 = load ptr, ptr %631, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %639 = load i32, ptr %638, align 8
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %645

641:                                              ; preds = %633
  %642 = load ptr, ptr %637, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = load ptr, ptr %643, align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(280) %637) #19
  br label %645

645:                                              ; preds = %641, %633, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i233
  store ptr %626, ptr %631, align 8
  br i1 %.not.i.i.i.i232, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i235, label %646

646:                                              ; preds = %645
  %647 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %648 = load i32, ptr %647, align 8
  %649 = add nsw i32 %648, -1
  store i32 %649, ptr %647, align 8
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i235

651:                                              ; preds = %646
  %652 = load ptr, ptr %626, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %654 = load ptr, ptr %653, align 8
  call void %654(ptr noundef nonnull align 8 dereferenceable(280) %626) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i235

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i235: ; preds = %651, %646, %645
  %655 = load ptr, ptr %16, align 8
  %.not.i.i.i5.i236 = icmp eq ptr %655, null
  br i1 %.not.i.i.i5.i236, label %665, label %656

656:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i235
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %658 = load i32, ptr %657, align 8
  %659 = add nsw i32 %658, -1
  store i32 %659, ptr %657, align 8
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %665

661:                                              ; preds = %656
  %662 = load ptr, ptr %655, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %664 = load ptr, ptr %663, align 8
  call void %664(ptr noundef nonnull align 8 dereferenceable(280) %655) #19
  br label %665

665:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i235, %656, %661
  store ptr null, ptr %16, align 8
  %666 = load ptr, ptr %22, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 2192
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 24
  store i8 1, ptr %669, align 8
  br label %1807

670:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit224
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %673 = load i32, ptr %672, align 8
  %674 = add nsw i32 %673, -1
  store i32 %674, ptr %672, align 8
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit238

676:                                              ; preds = %670
  %677 = load ptr, ptr %582, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(280) %582) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit238

680:                                              ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit, %.noexc228
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %683 = load i32, ptr %682, align 8
  %684 = add nsw i32 %683, -1
  store i32 %684, ptr %682, align 8
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240

686:                                              ; preds = %596
  %687 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %688 = load ptr, ptr %687, align 8, !noalias !44
  %.not.i.i.i.i241 = icmp eq ptr %688, null
  br i1 %.not.i.i.i.i241, label %_ZNK5Ipopt9IpoptData4currEv.exit242, label %689

689:                                              ; preds = %686
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %691 = load i32, ptr %690, align 8, !noalias !44
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %690, align 8, !noalias !44
  br label %_ZNK5Ipopt9IpoptData4currEv.exit242

_ZNK5Ipopt9IpoptData4currEv.exit242:              ; preds = %689, %686
  %693 = getelementptr inbounds nuw i8, ptr %688, i64 208
  %694 = load ptr, ptr %693, align 8, !noalias !47
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %696 = load ptr, ptr %695, align 8, !noalias !47
  %.not.i.i.i243 = icmp eq ptr %696, null
  br i1 %.not.i.i.i243, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i247, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i244

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i247: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit242
  %697 = getelementptr inbounds nuw i8, ptr %688, i64 232
  %698 = load ptr, ptr %697, align 8, !noalias !47
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %700 = load ptr, ptr %699, align 8, !noalias !47, !nonnull !52, !noundef !52
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i244

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i244: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i247, %_ZNK5Ipopt9IpoptData4currEv.exit242
  %.0.i3.i.i.i245 = phi ptr [ %696, %_ZNK5Ipopt9IpoptData4currEv.exit242 ], [ %700, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i247 ]
  %701 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i245, i64 8
  %702 = load i32, ptr %701, align 8, !noalias !53
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %701, align 8, !noalias !53
  %704 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i245, i64 56
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %708 = load ptr, ptr %707, align 8
  %709 = invoke noundef ptr %708(ptr noundef nonnull align 8 dereferenceable(16) %705)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %889

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i244
  %.not.i.i251 = icmp eq ptr %709, null
  br i1 %.not.i.i251, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %710

710:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %712 = load i32, ptr %711, align 8
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %711, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %710, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %714 = load i32, ptr %701, align 8
  %715 = add nsw i32 %714, -1
  store i32 %715, ptr %701, align 8
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254

717:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %718 = load ptr, ptr %.0.i3.i.i.i245, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %720 = load ptr, ptr %719, align 8
  call void %720(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i245) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254:     ; preds = %717, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %721 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %722 = load i32, ptr %721, align 8
  %723 = add nsw i32 %722, -1
  store i32 %723, ptr %721, align 8
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %729

725:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254
  %726 = load ptr, ptr %688, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %728 = load ptr, ptr %727, align 8
  call void %728(ptr noundef nonnull align 8 dereferenceable(280) %688) #19
  br label %729

729:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254, %725
  %730 = load ptr, ptr %22, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 2192
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 88
  %734 = load double, ptr %733, align 8
  %735 = load ptr, ptr %41, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %17, ptr noundef nonnull align 8 dereferenceable(2185) %735)
          to label %736 unwind label %903

736:                                              ; preds = %729
  %737 = load ptr, ptr %17, align 8
  %738 = fneg double %734
  %739 = load ptr, ptr %22, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %741 = load ptr, ptr %740, align 8, !noalias !56
  %.not.i.i.i.i257 = icmp eq ptr %741, null
  br i1 %.not.i.i.i.i257, label %_ZNK5Ipopt9IpoptData4currEv.exit258, label %742

742:                                              ; preds = %736
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %744 = load i32, ptr %743, align 8, !noalias !56
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %743, align 8, !noalias !56
  br label %_ZNK5Ipopt9IpoptData4currEv.exit258

_ZNK5Ipopt9IpoptData4currEv.exit258:              ; preds = %742, %736
  %746 = getelementptr inbounds nuw i8, ptr %741, i64 208
  %747 = load ptr, ptr %746, align 8, !noalias !59
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %749 = load ptr, ptr %748, align 8, !noalias !59
  %.not.i.i.i259 = icmp eq ptr %749, null
  br i1 %.not.i.i.i259, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i263, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i260

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i263: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit258
  %750 = getelementptr inbounds nuw i8, ptr %741, i64 232
  %751 = load ptr, ptr %750, align 8, !noalias !59
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %753 = load ptr, ptr %752, align 8, !noalias !59, !nonnull !52, !noundef !52
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i260

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i260: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i263, %_ZNK5Ipopt9IpoptData4currEv.exit258
  %.0.i3.i.i.i261 = phi ptr [ %749, %_ZNK5Ipopt9IpoptData4currEv.exit258 ], [ %753, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i263 ]
  %754 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i261, i64 8
  %755 = load i32, ptr %754, align 8, !noalias !64
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %754, align 8, !noalias !64
  %757 = load ptr, ptr %709, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 192
  %759 = load ptr, ptr %758, align 8
  invoke void %759(ptr noundef nonnull align 8 dereferenceable(205) %709, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %737, double noundef %738, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i261, double noundef 0.000000e+00)
          to label %.noexc266 unwind label %905

.noexc266:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i260
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %709)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %905

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc266
  %760 = load i32, ptr %754, align 8
  %761 = add nsw i32 %760, -1
  store i32 %761, ptr %754, align 8
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269

763:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %764 = load ptr, ptr %.0.i3.i.i.i261, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %766 = load ptr, ptr %765, align 8
  call void %766(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i261) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269:     ; preds = %763, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %767 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %768 = load i32, ptr %767, align 8
  %769 = add nsw i32 %768, -1
  store i32 %769, ptr %767, align 8
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

771:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269
  %772 = load ptr, ptr %741, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %774 = load ptr, ptr %773, align 8
  call void %774(ptr noundef nonnull align 8 dereferenceable(280) %741) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269, %771
  %775 = load ptr, ptr %17, align 8
  %.not.i.i272 = icmp eq ptr %775, null
  br i1 %.not.i.i272, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273, label %776

776:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %778 = load i32, ptr %777, align 8
  %779 = add nsw i32 %778, -1
  store i32 %779, ptr %777, align 8
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273

781:                                              ; preds = %776
  %782 = load ptr, ptr %775, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(205) %775) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271, %776, %781
  %785 = load ptr, ptr %6, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %785, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %709)
          to label %786 unwind label %903

786:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273
  %787 = load ptr, ptr %22, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %789 = load ptr, ptr %788, align 8, !noalias !67
  %.not.i.i.i.i276 = icmp eq ptr %789, null
  br i1 %.not.i.i.i.i276, label %_ZNK5Ipopt9IpoptData4currEv.exit277, label %790

790:                                              ; preds = %786
  %791 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %792 = load i32, ptr %791, align 8, !noalias !67
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr %791, align 8, !noalias !67
  br label %_ZNK5Ipopt9IpoptData4currEv.exit277

_ZNK5Ipopt9IpoptData4currEv.exit277:              ; preds = %790, %786
  %794 = getelementptr inbounds nuw i8, ptr %789, i64 208
  %795 = load ptr, ptr %794, align 8, !noalias !70
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 24
  %797 = load ptr, ptr %796, align 8, !noalias !70
  %.not.i.i.i278 = icmp eq ptr %797, null
  br i1 %.not.i.i.i278, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i282, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i279

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i282: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit277
  %798 = getelementptr inbounds nuw i8, ptr %789, i64 232
  %799 = load ptr, ptr %798, align 8, !noalias !70
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 24
  %801 = load ptr, ptr %800, align 8, !noalias !70, !nonnull !52, !noundef !52
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i279

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i279: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i282, %_ZNK5Ipopt9IpoptData4currEv.exit277
  %.0.i3.i.i.i280 = phi ptr [ %797, %_ZNK5Ipopt9IpoptData4currEv.exit277 ], [ %801, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i282 ]
  %802 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i280, i64 8
  %803 = load i32, ptr %802, align 8, !noalias !75
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %802, align 8, !noalias !75
  %805 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i280, i64 56
  %806 = load ptr, ptr %805, align 8
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 16
  %809 = load ptr, ptr %808, align 8
  %810 = invoke noundef ptr %809(ptr noundef nonnull align 8 dereferenceable(16) %806)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit286 unwind label %929

_ZNK5Ipopt6Vector7MakeNewEv.exit286:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i279
  %.not.i.i287 = icmp eq ptr %810, null
  br i1 %.not.i.i287, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit290, label %811

811:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit286
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %813 = load i32, ptr %812, align 8
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %812, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit290

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit290:   ; preds = %811, %_ZNK5Ipopt6Vector7MakeNewEv.exit286
  %815 = load i32, ptr %802, align 8
  %816 = add nsw i32 %815, -1
  store i32 %816, ptr %802, align 8
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292

818:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit290
  %819 = load ptr, ptr %.0.i3.i.i.i280, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %821 = load ptr, ptr %820, align 8
  call void %821(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i280) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292:     ; preds = %818, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit290
  %822 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %823 = load i32, ptr %822, align 8
  %824 = add nsw i32 %823, -1
  store i32 %824, ptr %822, align 8
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %830

826:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292
  %827 = load ptr, ptr %789, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %829 = load ptr, ptr %828, align 8
  call void %829(ptr noundef nonnull align 8 dereferenceable(280) %789) #19
  br label %830

830:                                              ; preds = %826, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292
  %831 = load ptr, ptr %41, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %831)
          to label %832 unwind label %943

832:                                              ; preds = %830
  %833 = load ptr, ptr %18, align 8
  %834 = load ptr, ptr %22, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 16
  %836 = load ptr, ptr %835, align 8, !noalias !78
  %.not.i.i.i.i295 = icmp eq ptr %836, null
  br i1 %.not.i.i.i.i295, label %_ZNK5Ipopt9IpoptData4currEv.exit296, label %837

837:                                              ; preds = %832
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %839 = load i32, ptr %838, align 8, !noalias !78
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %838, align 8, !noalias !78
  br label %_ZNK5Ipopt9IpoptData4currEv.exit296

_ZNK5Ipopt9IpoptData4currEv.exit296:              ; preds = %837, %832
  %841 = getelementptr inbounds nuw i8, ptr %836, i64 208
  %842 = load ptr, ptr %841, align 8, !noalias !81
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 24
  %844 = load ptr, ptr %843, align 8, !noalias !81
  %.not.i.i.i297 = icmp eq ptr %844, null
  br i1 %.not.i.i.i297, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i301, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i298

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i301: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit296
  %845 = getelementptr inbounds nuw i8, ptr %836, i64 232
  %846 = load ptr, ptr %845, align 8, !noalias !81
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 24
  %848 = load ptr, ptr %847, align 8, !noalias !81, !nonnull !52, !noundef !52
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i298

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i298: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i301, %_ZNK5Ipopt9IpoptData4currEv.exit296
  %.0.i3.i.i.i299 = phi ptr [ %844, %_ZNK5Ipopt9IpoptData4currEv.exit296 ], [ %848, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i301 ]
  %849 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i299, i64 8
  %850 = load i32, ptr %849, align 8, !noalias !86
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %849, align 8, !noalias !86
  %852 = load ptr, ptr %810, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 192
  %854 = load ptr, ptr %853, align 8
  invoke void %854(ptr noundef nonnull align 8 dereferenceable(205) %810, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %833, double noundef %738, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i299, double noundef 0.000000e+00)
          to label %.noexc304 unwind label %945

.noexc304:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i298
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %810)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit306 unwind label %945

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit306: ; preds = %.noexc304
  %855 = load i32, ptr %849, align 8
  %856 = add nsw i32 %855, -1
  store i32 %856, ptr %849, align 8
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308

858:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit306
  %859 = load ptr, ptr %.0.i3.i.i.i299, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %861 = load ptr, ptr %860, align 8
  call void %861(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i299) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308:     ; preds = %858, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit306
  %862 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %863 = load i32, ptr %862, align 8
  %864 = add nsw i32 %863, -1
  store i32 %864, ptr %862, align 8
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310

866:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308
  %867 = load ptr, ptr %836, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %869 = load ptr, ptr %868, align 8
  call void %869(ptr noundef nonnull align 8 dereferenceable(280) %836) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308, %866
  %870 = load ptr, ptr %18, align 8
  %.not.i.i311 = icmp eq ptr %870, null
  br i1 %.not.i.i311, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312, label %871

871:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %873 = load i32, ptr %872, align 8
  %874 = add nsw i32 %873, -1
  store i32 %874, ptr %872, align 8
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312

876:                                              ; preds = %871
  %877 = load ptr, ptr %870, align 8
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %879 = load ptr, ptr %878, align 8
  call void %879(ptr noundef nonnull align 8 dereferenceable(205) %870) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310, %871, %876
  %880 = load ptr, ptr %6, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %880, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %810)
          to label %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit314 unwind label %943

_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit314: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312
  %881 = load ptr, ptr %487, align 8
  %882 = load ptr, ptr %6, align 8
  %883 = load ptr, ptr %16, align 8
  %884 = load ptr, ptr %881, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 24
  %886 = load ptr, ptr %885, align 8
  %887 = invoke noundef zeroext i1 %886(ptr noundef nonnull align 8 dereferenceable(49) %881, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %882, ptr noundef nonnull align 8 dereferenceable(280) %883, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %888 unwind label %943

888:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit314
  br i1 %887, label %973, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit613

889:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i244
  %890 = landingpad { ptr, i32 }
          cleanup
  %891 = load i32, ptr %701, align 8
  %892 = add nsw i32 %891, -1
  store i32 %892, ptr %701, align 8
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %898

894:                                              ; preds = %889
  %895 = load ptr, ptr %.0.i3.i.i.i245, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %897 = load ptr, ptr %896, align 8
  call void %897(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i245) #19
  br label %898

898:                                              ; preds = %894, %889
  %899 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %900 = load i32, ptr %899, align 8
  %901 = add nsw i32 %900, -1
  store i32 %901, ptr %899, align 8
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240

903:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273, %729
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324

905:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i260, %.noexc266
  %906 = landingpad { ptr, i32 }
          cleanup
  %907 = load i32, ptr %754, align 8
  %908 = add nsw i32 %907, -1
  store i32 %908, ptr %754, align 8
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %914

910:                                              ; preds = %905
  %911 = load ptr, ptr %.0.i3.i.i.i261, align 8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i261) #19
  br label %914

914:                                              ; preds = %910, %905
  %915 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %916 = load i32, ptr %915, align 8
  %917 = add nsw i32 %916, -1
  store i32 %917, ptr %915, align 8
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %919, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit322

919:                                              ; preds = %914
  %920 = load ptr, ptr %741, align 8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %922 = load ptr, ptr %921, align 8
  call void %922(ptr noundef nonnull align 8 dereferenceable(280) %741) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit322

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit322: ; preds = %919, %914
  %923 = load ptr, ptr %17, align 8
  %.not.i.i323 = icmp eq ptr %923, null
  br i1 %.not.i.i323, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread, label %924

924:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit322
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %926 = load i32, ptr %925, align 8
  %927 = add nsw i32 %926, -1
  store i32 %927, ptr %925, align 8
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread

929:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i279
  %930 = landingpad { ptr, i32 }
          cleanup
  %931 = load i32, ptr %802, align 8
  %932 = add nsw i32 %931, -1
  store i32 %932, ptr %802, align 8
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %938

934:                                              ; preds = %929
  %935 = load ptr, ptr %.0.i3.i.i.i280, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %937 = load ptr, ptr %936, align 8
  call void %937(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i280) #19
  br label %938

938:                                              ; preds = %934, %929
  %939 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %940 = load i32, ptr %939, align 8
  %941 = add nsw i32 %940, -1
  store i32 %941, ptr %939, align 8
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread

943:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312, %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit314, %830
  %944 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334

945:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i298, %.noexc304
  %946 = landingpad { ptr, i32 }
          cleanup
  %947 = load i32, ptr %849, align 8
  %948 = add nsw i32 %947, -1
  store i32 %948, ptr %849, align 8
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %950, label %954

950:                                              ; preds = %945
  %951 = load ptr, ptr %.0.i3.i.i.i299, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %953 = load ptr, ptr %952, align 8
  call void %953(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i299) #19
  br label %954

954:                                              ; preds = %950, %945
  %955 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %956 = load i32, ptr %955, align 8
  %957 = add nsw i32 %956, -1
  store i32 %957, ptr %955, align 8
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit332

959:                                              ; preds = %954
  %960 = load ptr, ptr %836, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %962 = load ptr, ptr %961, align 8
  call void %962(ptr noundef nonnull align 8 dereferenceable(280) %836) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit332

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit332: ; preds = %959, %954
  %963 = load ptr, ptr %18, align 8
  %.not.i.i333 = icmp eq ptr %963, null
  br i1 %.not.i.i333, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334.thread, label %964

964:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit332
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %966 = load i32, ptr %965, align 8
  %967 = add nsw i32 %966, -1
  store i32 %967, ptr %965, align 8
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %969, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334.thread

969:                                              ; preds = %964
  %970 = load ptr, ptr %963, align 8
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %972 = load ptr, ptr %971, align 8
  call void %972(ptr noundef nonnull align 8 dereferenceable(205) %963) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334.thread

973:                                              ; preds = %888
  %974 = load ptr, ptr %22, align 8
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 2192
  %976 = load ptr, ptr %975, align 8
  %977 = load ptr, ptr %16, align 8, !noalias !89
  %.not.i.i.i.i335 = icmp eq ptr %977, null
  br i1 %.not.i.i.i.i335, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i336, label %978

978:                                              ; preds = %973
  %979 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %980 = load i32, ptr %979, align 8, !noalias !89
  %981 = add nsw i32 %980, 2
  store i32 %981, ptr %979, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i336

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i336: ; preds = %978, %973
  %982 = getelementptr inbounds nuw i8, ptr %976, i64 16
  %983 = load ptr, ptr %982, align 8
  %.not.i.i.i.i.i337 = icmp eq ptr %983, null
  br i1 %.not.i.i.i.i.i337, label %996, label %984

984:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i336
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %986 = load i32, ptr %985, align 8
  %987 = add nsw i32 %986, -1
  store i32 %987, ptr %985, align 8
  %988 = load ptr, ptr %982, align 8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %990 = load i32, ptr %989, align 8
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %992, label %996

992:                                              ; preds = %984
  %993 = load ptr, ptr %988, align 8
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %995 = load ptr, ptr %994, align 8
  call void %995(ptr noundef nonnull align 8 dereferenceable(280) %988) #19
  br label %996

996:                                              ; preds = %992, %984, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i336
  store ptr %977, ptr %982, align 8
  br i1 %.not.i.i.i.i335, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i338, label %997

997:                                              ; preds = %996
  %998 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %999 = load i32, ptr %998, align 8
  %1000 = add nsw i32 %999, -1
  store i32 %1000, ptr %998, align 8
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1002, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i338

1002:                                             ; preds = %997
  %1003 = load ptr, ptr %977, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1005 = load ptr, ptr %1004, align 8
  call void %1005(ptr noundef nonnull align 8 dereferenceable(280) %977) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i338

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i338: ; preds = %1002, %997, %996
  %1006 = load ptr, ptr %16, align 8
  %.not.i.i.i5.i339 = icmp eq ptr %1006, null
  br i1 %.not.i.i.i5.i339, label %1016, label %1007

1007:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i338
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1009 = load i32, ptr %1008, align 8
  %1010 = add nsw i32 %1009, -1
  store i32 %1010, ptr %1008, align 8
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %1012, label %1016

1012:                                             ; preds = %1007
  %1013 = load ptr, ptr %1006, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1015 = load ptr, ptr %1014, align 8
  call void %1015(ptr noundef nonnull align 8 dereferenceable(280) %1006) #19
  br label %1016

1016:                                             ; preds = %1012, %1007, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i338
  store ptr null, ptr %16, align 8
  %1017 = load ptr, ptr %22, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 2192
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 24
  store i8 1, ptr %1020, align 8
  %1021 = load ptr, ptr %22, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 2192
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 32
  %1025 = load ptr, ptr %1024, align 8, !noalias !92
  %.not.i.i.i.i341 = icmp eq ptr %1025, null
  br i1 %.not.i.i.i.i341, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit342, label %1026

1026:                                             ; preds = %1016
  %1027 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1028 = load i32, ptr %1027, align 8, !noalias !92
  %1029 = add nsw i32 %1028, 1
  store i32 %1029, ptr %1027, align 8, !noalias !92
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit342

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit342: ; preds = %1026, %1016
  %1030 = getelementptr inbounds nuw i8, ptr %1025, i64 208
  %1031 = load ptr, ptr %1030, align 8, !noalias !95
  %1032 = load ptr, ptr %1031, align 8, !noalias !95
  %.not.i.i.i343 = icmp eq ptr %1032, null
  br i1 %.not.i.i.i343, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i347, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i344

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i347: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit342
  %1033 = getelementptr inbounds nuw i8, ptr %1025, i64 232
  %1034 = load ptr, ptr %1033, align 8, !noalias !95
  %1035 = load ptr, ptr %1034, align 8, !noalias !95
  %.not3.i.i.i348 = icmp eq ptr %1035, null
  br i1 %.not3.i.i.i348, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i344

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i344: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i347, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit342
  %.0.i3.i.i.i345 = phi ptr [ %1032, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit342 ], [ %1035, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i347 ]
  %1036 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i345, i64 8
  %1037 = load i32, ptr %1036, align 8, !noalias !100
  %1038 = add nsw i32 %1037, 1
  store i32 %1038, ptr %1036, align 8, !noalias !100
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i347, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i344
  %storemerge.i.i346 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i347 ], [ %.0.i3.i.i.i345, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i344 ]
  %1039 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1040 = load i32, ptr %1039, align 8
  %1041 = add nsw i32 %1040, -1
  store i32 %1041, ptr %1039, align 8
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %1047

1043:                                             ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %1044 = load ptr, ptr %1025, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1046 = load ptr, ptr %1045, align 8
  call void %1046(ptr noundef nonnull align 8 dereferenceable(280) %1025) #19
  br label %1047

1047:                                             ; preds = %1043, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %1048 = load ptr, ptr %22, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 2192
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 32
  %1052 = load ptr, ptr %1051, align 8, !noalias !103
  %.not.i.i.i.i351 = icmp eq ptr %1052, null
  br i1 %.not.i.i.i.i351, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit352, label %1053

1053:                                             ; preds = %1047
  %1054 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1055 = load i32, ptr %1054, align 8, !noalias !103
  %1056 = add nsw i32 %1055, 1
  store i32 %1056, ptr %1054, align 8, !noalias !103
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit352

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit352: ; preds = %1053, %1047
  %1057 = getelementptr inbounds nuw i8, ptr %1052, i64 208
  %1058 = load ptr, ptr %1057, align 8, !noalias !106
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1060 = load ptr, ptr %1059, align 8, !noalias !106
  %.not.i.i.i353 = icmp eq ptr %1060, null
  br i1 %.not.i.i.i353, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i354

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit352
  %1061 = getelementptr inbounds nuw i8, ptr %1052, i64 232
  %1062 = load ptr, ptr %1061, align 8, !noalias !106
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1064 = load ptr, ptr %1063, align 8, !noalias !106
  %.not3.i.i.i358 = icmp eq ptr %1064, null
  br i1 %.not3.i.i.i358, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i354

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i354: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit352
  %.0.i3.i.i.i355 = phi ptr [ %1060, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit352 ], [ %1064, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357 ]
  %1065 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i355, i64 8
  %1066 = load i32, ptr %1065, align 8, !noalias !111
  %1067 = add nsw i32 %1066, 1
  store i32 %1067, ptr %1065, align 8, !noalias !111
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i354
  %storemerge.i.i356 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357 ], [ %.0.i3.i.i.i355, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i354 ]
  %1068 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1069 = load i32, ptr %1068, align 8
  %1070 = add nsw i32 %1069, -1
  store i32 %1070, ptr %1068, align 8
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1072, label %1076

1072:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %1073 = load ptr, ptr %1052, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1075 = load ptr, ptr %1074, align 8
  call void %1075(ptr noundef nonnull align 8 dereferenceable(280) %1052) #19
  br label %1076

1076:                                             ; preds = %1072, %_ZNK5Ipopt14IteratesVector1sEv.exit
  %1077 = load ptr, ptr %22, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 2192
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 16
  %1081 = load ptr, ptr %1080, align 8, !noalias !114
  %.not.i.i.i.i361 = icmp eq ptr %1081, null
  br i1 %.not.i.i.i.i361, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit, label %1082

1082:                                             ; preds = %1076
  %1083 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %1084 = load i32, ptr %1083, align 8, !noalias !114
  %1085 = add nsw i32 %1084, 1
  store i32 %1085, ptr %1083, align 8, !noalias !114
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit:    ; preds = %1082, %1076
  %1086 = getelementptr inbounds nuw i8, ptr %1081, i64 208
  %1087 = load ptr, ptr %1086, align 8, !noalias !117
  %1088 = load ptr, ptr %1087, align 8, !noalias !117
  %.not.i.i.i362 = icmp eq ptr %1088, null
  br i1 %.not.i.i.i362, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i366, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i363

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i366: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit
  %1089 = getelementptr inbounds nuw i8, ptr %1081, i64 232
  %1090 = load ptr, ptr %1089, align 8, !noalias !117
  %1091 = load ptr, ptr %1090, align 8, !noalias !117
  %.not3.i.i.i367 = icmp eq ptr %1091, null
  br i1 %.not3.i.i.i367, label %_ZNK5Ipopt14IteratesVector1xEv.exit368, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i363

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i363: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i366, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit
  %.0.i3.i.i.i364 = phi ptr [ %1088, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit ], [ %1091, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i366 ]
  %1092 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i364, i64 8
  %1093 = load i32, ptr %1092, align 8, !noalias !122
  %1094 = add nsw i32 %1093, 1
  store i32 %1094, ptr %1092, align 8, !noalias !122
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit368

_ZNK5Ipopt14IteratesVector1xEv.exit368:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i366, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i363
  %storemerge.i.i365 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i366 ], [ %.0.i3.i.i.i364, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i363 ]
  %1095 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %1096 = load i32, ptr %1095, align 8
  %1097 = add nsw i32 %1096, -1
  store i32 %1097, ptr %1095, align 8
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1099, label %1103

1099:                                             ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit368
  %1100 = load ptr, ptr %1081, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1102 = load ptr, ptr %1101, align 8
  call void %1102(ptr noundef nonnull align 8 dereferenceable(280) %1081) #19
  br label %1103

1103:                                             ; preds = %1099, %_ZNK5Ipopt14IteratesVector1xEv.exit368
  %1104 = load ptr, ptr %22, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 2192
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 16
  %1108 = load ptr, ptr %1107, align 8, !noalias !125
  %.not.i.i.i.i371 = icmp eq ptr %1108, null
  br i1 %.not.i.i.i.i371, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit372, label %1109

1109:                                             ; preds = %1103
  %1110 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1111 = load i32, ptr %1110, align 8, !noalias !125
  %1112 = add nsw i32 %1111, 1
  store i32 %1112, ptr %1110, align 8, !noalias !125
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit372

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit372: ; preds = %1109, %1103
  %1113 = getelementptr inbounds nuw i8, ptr %1108, i64 208
  %1114 = load ptr, ptr %1113, align 8, !noalias !128
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1116 = load ptr, ptr %1115, align 8, !noalias !128
  %.not.i.i.i373 = icmp eq ptr %1116, null
  br i1 %.not.i.i.i373, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i377, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i374

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i377: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit372
  %1117 = getelementptr inbounds nuw i8, ptr %1108, i64 232
  %1118 = load ptr, ptr %1117, align 8, !noalias !128
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1120 = load ptr, ptr %1119, align 8, !noalias !128
  %.not3.i.i.i378 = icmp eq ptr %1120, null
  br i1 %.not3.i.i.i378, label %_ZNK5Ipopt14IteratesVector1sEv.exit379, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i374

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i374: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i377, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit372
  %.0.i3.i.i.i375 = phi ptr [ %1116, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit372 ], [ %1120, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i377 ]
  %1121 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i375, i64 8
  %1122 = load i32, ptr %1121, align 8, !noalias !133
  %1123 = add nsw i32 %1122, 1
  store i32 %1123, ptr %1121, align 8, !noalias !133
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit379

_ZNK5Ipopt14IteratesVector1sEv.exit379:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i377, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i374
  %storemerge.i.i376 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i377 ], [ %.0.i3.i.i.i375, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i374 ]
  %1124 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1125 = load i32, ptr %1124, align 8
  %1126 = add nsw i32 %1125, -1
  store i32 %1126, ptr %1124, align 8
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %1128, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit381

1128:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit379
  %1129 = load ptr, ptr %1108, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1131 = load ptr, ptr %1130, align 8
  call void %1131(ptr noundef nonnull align 8 dereferenceable(280) %1108) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit381

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit381: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit379, %1128
  %1132 = getelementptr inbounds nuw i8, ptr %storemerge.i.i346, i64 88
  %1133 = load i32, ptr %1132, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %storemerge.i.i346, i64 48
  %1135 = load i32, ptr %1134, align 8
  %.not.i382 = icmp eq i32 %1133, %1135
  br i1 %.not.i382, label %._crit_edge.i383, label %1136

._crit_edge.i383:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit381
  %.phi.trans.insert.i384 = getelementptr inbounds nuw i8, ptr %storemerge.i.i346, i64 96
  %.pre.i385 = load double, ptr %.phi.trans.insert.i384, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

1136:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit381
  %1137 = load ptr, ptr %storemerge.i.i346, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 48
  %1139 = load ptr, ptr %1138, align 8
  %1140 = invoke noundef double %1139(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i346)
          to label %.noexc386 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602

.noexc386:                                        ; preds = %1136
  %1141 = getelementptr inbounds nuw i8, ptr %storemerge.i.i346, i64 96
  store double %1140, ptr %1141, align 8
  %1142 = load i32, ptr %1134, align 8
  store i32 %1142, ptr %1132, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

_ZNK5Ipopt6Vector4Nrm2Ev.exit:                    ; preds = %.noexc386, %._crit_edge.i383
  %1143 = phi double [ %.pre.i385, %._crit_edge.i383 ], [ %1140, %.noexc386 ]
  %1144 = getelementptr inbounds nuw i8, ptr %storemerge.i.i356, i64 88
  %1145 = load i32, ptr %1144, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %storemerge.i.i356, i64 48
  %1147 = load i32, ptr %1146, align 8
  %.not.i387 = icmp eq i32 %1145, %1147
  br i1 %.not.i387, label %_ZNK5Ipopt6Vector4Nrm2Ev.exit392.thread, label %1149

_ZNK5Ipopt6Vector4Nrm2Ev.exit392.thread:          ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %.phi.trans.insert.i389 = getelementptr inbounds nuw i8, ptr %storemerge.i.i356, i64 96
  %.pre.i390 = load double, ptr %.phi.trans.insert.i389, align 8
  %square938 = fmul double %1143, %1143
  %square109939 = fmul double %.pre.i390, %.pre.i390
  %1148 = fadd double %square938, %square109939
  %sqrt940 = call double @llvm.sqrt.f64(double %1148)
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit398.thread

1149:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %1150 = load ptr, ptr %storemerge.i.i356, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 48
  %1152 = load ptr, ptr %1151, align 8
  %1153 = invoke noundef double %1152(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i356)
          to label %_ZNK5Ipopt6Vector4Nrm2Ev.exit392 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602

_ZNK5Ipopt6Vector4Nrm2Ev.exit392:                 ; preds = %1149
  %1154 = getelementptr inbounds nuw i8, ptr %storemerge.i.i356, i64 96
  store double %1153, ptr %1154, align 8
  %1155 = load i32, ptr %1146, align 8
  store i32 %1155, ptr %1144, align 8
  %.pre = load i32, ptr %1132, align 8
  %.pre934 = load i32, ptr %1134, align 8
  %square = fmul double %1143, %1143
  %square109 = fmul double %1153, %1153
  %1156 = fadd double %square, %square109
  %sqrt = call double @llvm.sqrt.f64(double %1156)
  %.not.i393 = icmp eq i32 %.pre, %.pre934
  br i1 %.not.i393, label %_ZNK5Ipopt6Vector4Nrm2Ev.exit398.thread, label %1157

_ZNK5Ipopt6Vector4Nrm2Ev.exit398.thread:          ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit392, %_ZNK5Ipopt6Vector4Nrm2Ev.exit392.thread
  %sqrt943 = phi double [ %sqrt940, %_ZNK5Ipopt6Vector4Nrm2Ev.exit392.thread ], [ %sqrt, %_ZNK5Ipopt6Vector4Nrm2Ev.exit392 ]
  %.phi.trans.insert.i395 = getelementptr inbounds nuw i8, ptr %storemerge.i.i346, i64 96
  %.pre.i396 = load double, ptr %.phi.trans.insert.i395, align 8
  br label %._crit_edge.i400

1157:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit392
  %1158 = load ptr, ptr %storemerge.i.i346, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 48
  %1160 = load ptr, ptr %1159, align 8
  %1161 = invoke noundef double %1160(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i346)
          to label %_ZNK5Ipopt6Vector4Nrm2Ev.exit398 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602

_ZNK5Ipopt6Vector4Nrm2Ev.exit398:                 ; preds = %1157
  %1162 = getelementptr inbounds nuw i8, ptr %storemerge.i.i346, i64 96
  store double %1161, ptr %1162, align 8
  %1163 = load i32, ptr %1134, align 8
  store i32 %1163, ptr %1132, align 8
  %.pre935 = load i32, ptr %1144, align 8
  %.pre936 = load i32, ptr %1146, align 8
  %.not.i399 = icmp eq i32 %.pre935, %.pre936
  br i1 %.not.i399, label %._crit_edge.i400, label %1165

._crit_edge.i400:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit398.thread, %_ZNK5Ipopt6Vector4Nrm2Ev.exit398
  %1164 = phi double [ %.pre.i396, %_ZNK5Ipopt6Vector4Nrm2Ev.exit398.thread ], [ %1161, %_ZNK5Ipopt6Vector4Nrm2Ev.exit398 ]
  %sqrt942947 = phi double [ %sqrt943, %_ZNK5Ipopt6Vector4Nrm2Ev.exit398.thread ], [ %sqrt, %_ZNK5Ipopt6Vector4Nrm2Ev.exit398 ]
  %.phi.trans.insert.i401 = getelementptr inbounds nuw i8, ptr %storemerge.i.i356, i64 96
  %.pre.i402 = load double, ptr %.phi.trans.insert.i401, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit404

1165:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit398
  %1166 = load ptr, ptr %storemerge.i.i356, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 48
  %1168 = load ptr, ptr %1167, align 8
  %1169 = invoke noundef double %1168(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i356)
          to label %.noexc403 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602

.noexc403:                                        ; preds = %1165
  %1170 = getelementptr inbounds nuw i8, ptr %storemerge.i.i356, i64 96
  store double %1169, ptr %1170, align 8
  %1171 = load i32, ptr %1146, align 8
  store i32 %1171, ptr %1144, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit404

_ZNK5Ipopt6Vector4Nrm2Ev.exit404:                 ; preds = %.noexc403, %._crit_edge.i400
  %1172 = phi double [ %1164, %._crit_edge.i400 ], [ %1161, %.noexc403 ]
  %sqrt942946 = phi double [ %sqrt942947, %._crit_edge.i400 ], [ %sqrt, %.noexc403 ]
  %1173 = phi double [ %.pre.i402, %._crit_edge.i400 ], [ %1169, %.noexc403 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1174 = icmp eq ptr %storemerge.i.i365, %storemerge.i.i346
  br i1 %1174, label %1175, label %1189

1175:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit404
  %1176 = getelementptr inbounds nuw i8, ptr %storemerge.i.i365, i64 88
  %1177 = load i32, ptr %1176, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %storemerge.i.i365, i64 48
  %1179 = load i32, ptr %1178, align 8
  %.not.i.i405 = icmp eq i32 %1177, %1179
  br i1 %.not.i.i405, label %._crit_edge.i.i, label %1180

._crit_edge.i.i:                                  ; preds = %1175
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i365, i64 96
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

1180:                                             ; preds = %1175
  %1181 = load ptr, ptr %storemerge.i.i365, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 48
  %1183 = load ptr, ptr %1182, align 8
  %1184 = invoke noundef double %1183(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i365)
          to label %.noexc406 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602

.noexc406:                                        ; preds = %1180
  %1185 = getelementptr inbounds nuw i8, ptr %storemerge.i.i365, i64 96
  store double %1184, ptr %1185, align 8
  %1186 = load i32, ptr %1178, align 8
  store i32 %1186, ptr %1176, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i:                  ; preds = %.noexc406, %._crit_edge.i.i
  %1187 = phi double [ %.pre.i.i, %._crit_edge.i.i ], [ %1184, %.noexc406 ]
  %1188 = fmul double %1187, %1187
  br label %1198

1189:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit404
  %1190 = getelementptr inbounds nuw i8, ptr %storemerge.i.i365, i64 64
  %1191 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1190, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i365, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i346)
          to label %.noexc407 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602

.noexc407:                                        ; preds = %1189
  br i1 %1191, label %.noexc409, label %1192

1192:                                             ; preds = %.noexc407
  %1193 = load ptr, ptr %storemerge.i.i365, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 40
  %1195 = load ptr, ptr %1194, align 8
  %1196 = invoke noundef double %1195(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i365, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i346)
          to label %.noexc408 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602

.noexc408:                                        ; preds = %1192
  store double %1196, ptr %5, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1190, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i365, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i346)
          to label %.noexc409 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602

.noexc409:                                        ; preds = %.noexc408, %.noexc407
  %1197 = load double, ptr %5, align 8
  br label %1198

1198:                                             ; preds = %.noexc409, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i
  %.0.i = phi double [ %1188, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i ], [ %1197, %.noexc409 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1199 = icmp eq ptr %storemerge.i.i376, %storemerge.i.i356
  br i1 %1199, label %1200, label %1214

1200:                                             ; preds = %1198
  %1201 = getelementptr inbounds nuw i8, ptr %storemerge.i.i376, i64 88
  %1202 = load i32, ptr %1201, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %storemerge.i.i376, i64 48
  %1204 = load i32, ptr %1203, align 8
  %.not.i.i411 = icmp eq i32 %1202, %1204
  br i1 %.not.i.i411, label %._crit_edge.i.i413, label %1205

._crit_edge.i.i413:                               ; preds = %1200
  %.phi.trans.insert.i.i414 = getelementptr inbounds nuw i8, ptr %storemerge.i.i376, i64 96
  %.pre.i.i415 = load double, ptr %.phi.trans.insert.i.i414, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i412

1205:                                             ; preds = %1200
  %1206 = load ptr, ptr %storemerge.i.i376, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 48
  %1208 = load ptr, ptr %1207, align 8
  %1209 = invoke noundef double %1208(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i376)
          to label %.noexc416 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread950

.noexc416:                                        ; preds = %1205
  %1210 = getelementptr inbounds nuw i8, ptr %storemerge.i.i376, i64 96
  store double %1209, ptr %1210, align 8
  %1211 = load i32, ptr %1203, align 8
  store i32 %1211, ptr %1201, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i412

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i412:               ; preds = %.noexc416, %._crit_edge.i.i413
  %1212 = phi double [ %.pre.i.i415, %._crit_edge.i.i413 ], [ %1209, %.noexc416 ]
  %1213 = fmul double %1212, %1212
  br label %1223

1214:                                             ; preds = %1198
  %1215 = getelementptr inbounds nuw i8, ptr %storemerge.i.i376, i64 64
  %1216 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1215, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i376, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i356)
          to label %.noexc417 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread950

.noexc417:                                        ; preds = %1214
  br i1 %1216, label %.noexc419, label %1217

1217:                                             ; preds = %.noexc417
  %1218 = load ptr, ptr %storemerge.i.i376, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 40
  %1220 = load ptr, ptr %1219, align 8
  %1221 = invoke noundef double %1220(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i376, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i356)
          to label %.noexc418 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread950

.noexc418:                                        ; preds = %1217
  store double %1221, ptr %4, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1215, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i376, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i356)
          to label %.noexc419 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread950

.noexc419:                                        ; preds = %.noexc418, %.noexc417
  %1222 = load double, ptr %4, align 8
  br label %1223

1223:                                             ; preds = %.noexc419, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i412
  %.0.i410 = phi double [ %1213, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i412 ], [ %1222, %.noexc419 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %1224 = getelementptr inbounds nuw i8, ptr %storemerge.i.i365, i64 88
  %1225 = load i32, ptr %1224, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %storemerge.i.i365, i64 48
  %1227 = load i32, ptr %1226, align 8
  %.not.i421 = icmp eq i32 %1225, %1227
  br i1 %.not.i421, label %._crit_edge.i422, label %1228

._crit_edge.i422:                                 ; preds = %1223
  %.phi.trans.insert.i423 = getelementptr inbounds nuw i8, ptr %storemerge.i.i365, i64 96
  %.pre.i424 = load double, ptr %.phi.trans.insert.i423, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit426

1228:                                             ; preds = %1223
  %1229 = load ptr, ptr %storemerge.i.i365, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 48
  %1231 = load ptr, ptr %1230, align 8
  %1232 = invoke noundef double %1231(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i365)
          to label %.noexc425 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread950

.noexc425:                                        ; preds = %1228
  %1233 = getelementptr inbounds nuw i8, ptr %storemerge.i.i365, i64 96
  store double %1232, ptr %1233, align 8
  %1234 = load i32, ptr %1226, align 8
  store i32 %1234, ptr %1224, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit426

_ZNK5Ipopt6Vector4Nrm2Ev.exit426:                 ; preds = %.noexc425, %._crit_edge.i422
  %1235 = phi double [ %.pre.i424, %._crit_edge.i422 ], [ %1232, %.noexc425 ]
  %1236 = getelementptr inbounds nuw i8, ptr %storemerge.i.i376, i64 88
  %1237 = load i32, ptr %1236, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %storemerge.i.i376, i64 48
  %1239 = load i32, ptr %1238, align 8
  %.not.i427 = icmp eq i32 %1237, %1239
  br i1 %.not.i427, label %._crit_edge.i428, label %1240

._crit_edge.i428:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit426
  %.phi.trans.insert.i429 = getelementptr inbounds nuw i8, ptr %storemerge.i.i376, i64 96
  %.pre.i430 = load double, ptr %.phi.trans.insert.i429, align 8
  br label %1247

1240:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit426
  %1241 = load ptr, ptr %storemerge.i.i376, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 48
  %1243 = load ptr, ptr %1242, align 8
  %1244 = invoke noundef double %1243(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i376)
          to label %.noexc431 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread950

.noexc431:                                        ; preds = %1240
  %1245 = getelementptr inbounds nuw i8, ptr %storemerge.i.i376, i64 96
  store double %1244, ptr %1245, align 8
  %1246 = load i32, ptr %1238, align 8
  store i32 %1246, ptr %1236, align 8
  br label %1247

1247:                                             ; preds = %._crit_edge.i428, %.noexc431
  %1248 = phi double [ %.pre.i430, %._crit_edge.i428 ], [ %1244, %.noexc431 ]
  %square110 = fmul double %1172, %1172
  %square111 = fmul double %1173, %1173
  %1249 = fadd double %square110, %square111
  %1250 = call double @llvm.fmuladd.f64(double %.0.i, double -2.000000e+00, double %1249)
  %1251 = call double @llvm.fmuladd.f64(double %.0.i410, double -2.000000e+00, double %1250)
  %square112 = fmul double %1235, %1235
  %1252 = fadd double %1251, %square112
  %square113 = fmul double %1248, %1248
  %1253 = fadd double %1252, %square113
  %1254 = call double @sqrt(double noundef %1253) #19
  %1255 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1256 = load ptr, ptr %1255, align 8
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 16
  %1259 = load ptr, ptr %1258, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1259(ptr noundef nonnull align 8 dereferenceable(40) %1256, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.23, double noundef %1254, double noundef %sqrt942946)
          to label %1260 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread950

1260:                                             ; preds = %1247
  %1261 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1262 = load double, ptr %1261, align 8
  %1263 = call double @pow(double noundef %sqrt942946, double noundef %1262) #19
  %1264 = fcmp olt double %sqrt942946, %1263
  %.sroa.speculated.i433 = select i1 %1264, double %1263, double %sqrt942946
  %1265 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1266 = load double, ptr %1265, align 8
  %1267 = fmul double %1266, %.sroa.speculated.i433
  %1268 = fcmp ule double %1254, %1267
  br i1 %1268, label %1269, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread950: ; preds = %1240, %1228, %.noexc418, %1217, %1214, %1205, %1689, %1684, %1679, %1247
  %lpad.thr_comm948 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602:     ; preds = %.noexc408, %1192, %1189, %1180, %1165, %1157, %1149, %1136
  %lpad.thr_comm.split-lp949 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i617 = icmp eq ptr %storemerge.i.i376, null
  br i1 %.not.i.i617, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit618, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread

1269:                                             ; preds = %1260
  %1270 = load ptr, ptr %22, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 16
  %1272 = load ptr, ptr %1271, align 8, !noalias !136
  %.not.i.i.i.i442 = icmp eq ptr %1272, null
  br i1 %.not.i.i.i.i442, label %_ZNK5Ipopt9IpoptData4currEv.exit443, label %1273

1273:                                             ; preds = %1269
  %1274 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  %1275 = load i32, ptr %1274, align 8, !noalias !136
  %1276 = add nsw i32 %1275, 1
  store i32 %1276, ptr %1274, align 8, !noalias !136
  br label %_ZNK5Ipopt9IpoptData4currEv.exit443

_ZNK5Ipopt9IpoptData4currEv.exit443:              ; preds = %1273, %1269
  %1277 = getelementptr inbounds nuw i8, ptr %1272, i64 208
  %1278 = load ptr, ptr %1277, align 8, !noalias !139
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 16
  %1280 = load ptr, ptr %1279, align 8, !noalias !139
  %.not.i.i.i444 = icmp eq ptr %1280, null
  br i1 %.not.i.i.i444, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i448, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i445

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i448: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit443
  %1281 = getelementptr inbounds nuw i8, ptr %1272, i64 232
  %1282 = load ptr, ptr %1281, align 8, !noalias !139
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 16
  %1284 = load ptr, ptr %1283, align 8, !noalias !139
  %.not3.i.i.i449 = icmp eq ptr %1284, null
  br i1 %.not3.i.i.i449, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit450, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i445

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i445: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i448, %_ZNK5Ipopt9IpoptData4currEv.exit443
  %.0.i3.i.i.i446 = phi ptr [ %1280, %_ZNK5Ipopt9IpoptData4currEv.exit443 ], [ %1284, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i448 ]
  %1285 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i446, i64 8
  %1286 = load i32, ptr %1285, align 8, !noalias !144
  %1287 = add nsw i32 %1286, 1
  store i32 %1287, ptr %1285, align 8, !noalias !144
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit450

_ZNK5Ipopt14IteratesVector3y_cEv.exit450:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i448, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i445
  %storemerge.i.i447 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i448 ], [ %.0.i3.i.i.i446, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i445 ]
  %1288 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  %1289 = load i32, ptr %1288, align 8
  %1290 = add nsw i32 %1289, -1
  store i32 %1290, ptr %1288, align 8
  %1291 = icmp eq i32 %1290, 0
  br i1 %1291, label %1292, label %1296

1292:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit450
  %1293 = load ptr, ptr %1272, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1295 = load ptr, ptr %1294, align 8
  call void %1295(ptr noundef nonnull align 8 dereferenceable(280) %1272) #19
  br label %1296

1296:                                             ; preds = %1292, %_ZNK5Ipopt14IteratesVector3y_cEv.exit450
  %1297 = load ptr, ptr %22, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 16
  %1299 = load ptr, ptr %1298, align 8, !noalias !147
  %.not.i.i.i.i453 = icmp eq ptr %1299, null
  br i1 %.not.i.i.i.i453, label %_ZNK5Ipopt9IpoptData4currEv.exit454, label %1300

1300:                                             ; preds = %1296
  %1301 = getelementptr inbounds nuw i8, ptr %1299, i64 8
  %1302 = load i32, ptr %1301, align 8, !noalias !147
  %1303 = add nsw i32 %1302, 1
  store i32 %1303, ptr %1301, align 8, !noalias !147
  br label %_ZNK5Ipopt9IpoptData4currEv.exit454

_ZNK5Ipopt9IpoptData4currEv.exit454:              ; preds = %1300, %1296
  %1304 = getelementptr inbounds nuw i8, ptr %1299, i64 208
  %1305 = load ptr, ptr %1304, align 8, !noalias !150
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 24
  %1307 = load ptr, ptr %1306, align 8, !noalias !150
  %.not.i.i.i455 = icmp eq ptr %1307, null
  br i1 %.not.i.i.i455, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i459, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i456

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i459: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit454
  %1308 = getelementptr inbounds nuw i8, ptr %1299, i64 232
  %1309 = load ptr, ptr %1308, align 8, !noalias !150
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 24
  %1311 = load ptr, ptr %1310, align 8, !noalias !150
  %.not3.i.i.i460 = icmp eq ptr %1311, null
  br i1 %.not3.i.i.i460, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit461, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i456

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i456: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i459, %_ZNK5Ipopt9IpoptData4currEv.exit454
  %.0.i3.i.i.i457 = phi ptr [ %1307, %_ZNK5Ipopt9IpoptData4currEv.exit454 ], [ %1311, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i459 ]
  %1312 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i457, i64 8
  %1313 = load i32, ptr %1312, align 8, !noalias !155
  %1314 = add nsw i32 %1313, 1
  store i32 %1314, ptr %1312, align 8, !noalias !155
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit461

_ZNK5Ipopt14IteratesVector3y_dEv.exit461:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i459, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i456
  %storemerge.i.i458 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i459 ], [ %.0.i3.i.i.i457, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i456 ]
  %1315 = getelementptr inbounds nuw i8, ptr %1299, i64 8
  %1316 = load i32, ptr %1315, align 8
  %1317 = add nsw i32 %1316, -1
  store i32 %1317, ptr %1315, align 8
  %1318 = icmp eq i32 %1317, 0
  br i1 %1318, label %1319, label %1323

1319:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit461
  %1320 = load ptr, ptr %1299, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1322 = load ptr, ptr %1321, align 8
  call void %1322(ptr noundef nonnull align 8 dereferenceable(280) %1299) #19
  br label %1323

1323:                                             ; preds = %1319, %_ZNK5Ipopt14IteratesVector3y_dEv.exit461
  %1324 = load ptr, ptr %22, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 2192
  %1326 = load ptr, ptr %1325, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 32
  %1328 = load ptr, ptr %1327, align 8, !noalias !158
  %.not.i.i.i.i464 = icmp eq ptr %1328, null
  br i1 %.not.i.i.i.i464, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit465, label %1329

1329:                                             ; preds = %1323
  %1330 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1331 = load i32, ptr %1330, align 8, !noalias !158
  %1332 = add nsw i32 %1331, 1
  store i32 %1332, ptr %1330, align 8, !noalias !158
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit465

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit465: ; preds = %1329, %1323
  %1333 = getelementptr inbounds nuw i8, ptr %1328, i64 208
  %1334 = load ptr, ptr %1333, align 8, !noalias !161
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 16
  %1336 = load ptr, ptr %1335, align 8, !noalias !161
  %.not.i.i.i466 = icmp eq ptr %1336, null
  br i1 %.not.i.i.i466, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i470, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i467

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i470: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit465
  %1337 = getelementptr inbounds nuw i8, ptr %1328, i64 232
  %1338 = load ptr, ptr %1337, align 8, !noalias !161
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 16
  %1340 = load ptr, ptr %1339, align 8, !noalias !161
  %.not3.i.i.i471 = icmp eq ptr %1340, null
  br i1 %.not3.i.i.i471, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit472, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i467

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i467: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i470, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit465
  %.0.i3.i.i.i468 = phi ptr [ %1336, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit465 ], [ %1340, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i470 ]
  %1341 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i468, i64 8
  %1342 = load i32, ptr %1341, align 8, !noalias !166
  %1343 = add nsw i32 %1342, 1
  store i32 %1343, ptr %1341, align 8, !noalias !166
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit472

_ZNK5Ipopt14IteratesVector3y_cEv.exit472:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i470, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i467
  %storemerge.i.i469 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i470 ], [ %.0.i3.i.i.i468, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i467 ]
  %1344 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1345 = load i32, ptr %1344, align 8
  %1346 = add nsw i32 %1345, -1
  store i32 %1346, ptr %1344, align 8
  %1347 = icmp eq i32 %1346, 0
  br i1 %1347, label %1348, label %1352

1348:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit472
  %1349 = load ptr, ptr %1328, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  %1351 = load ptr, ptr %1350, align 8
  call void %1351(ptr noundef nonnull align 8 dereferenceable(280) %1328) #19
  br label %1352

1352:                                             ; preds = %1348, %_ZNK5Ipopt14IteratesVector3y_cEv.exit472
  %1353 = load ptr, ptr %22, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 2192
  %1355 = load ptr, ptr %1354, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 32
  %1357 = load ptr, ptr %1356, align 8, !noalias !169
  %.not.i.i.i.i475 = icmp eq ptr %1357, null
  br i1 %.not.i.i.i.i475, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit476, label %1358

1358:                                             ; preds = %1352
  %1359 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1360 = load i32, ptr %1359, align 8, !noalias !169
  %1361 = add nsw i32 %1360, 1
  store i32 %1361, ptr %1359, align 8, !noalias !169
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit476

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit476: ; preds = %1358, %1352
  %1362 = getelementptr inbounds nuw i8, ptr %1357, i64 208
  %1363 = load ptr, ptr %1362, align 8, !noalias !172
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 24
  %1365 = load ptr, ptr %1364, align 8, !noalias !172
  %.not.i.i.i477 = icmp eq ptr %1365, null
  br i1 %.not.i.i.i477, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i478

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit476
  %1366 = getelementptr inbounds nuw i8, ptr %1357, i64 232
  %1367 = load ptr, ptr %1366, align 8, !noalias !172
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 24
  %1369 = load ptr, ptr %1368, align 8, !noalias !172
  %.not3.i.i.i482 = icmp eq ptr %1369, null
  br i1 %.not3.i.i.i482, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit483, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i478

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i478: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit476
  %.0.i3.i.i.i479 = phi ptr [ %1365, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit476 ], [ %1369, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481 ]
  %1370 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i479, i64 8
  %1371 = load i32, ptr %1370, align 8, !noalias !177
  %1372 = add nsw i32 %1371, 1
  store i32 %1372, ptr %1370, align 8, !noalias !177
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit483

_ZNK5Ipopt14IteratesVector3y_dEv.exit483:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i478
  %storemerge.i.i480 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481 ], [ %.0.i3.i.i.i479, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i478 ]
  %1373 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1374 = load i32, ptr %1373, align 8
  %1375 = add nsw i32 %1374, -1
  store i32 %1375, ptr %1373, align 8
  %1376 = icmp eq i32 %1375, 0
  br i1 %1376, label %1377, label %1381

1377:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit483
  %1378 = load ptr, ptr %1357, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1380 = load ptr, ptr %1379, align 8
  call void %1380(ptr noundef nonnull align 8 dereferenceable(280) %1357) #19
  br label %1381

1381:                                             ; preds = %1377, %_ZNK5Ipopt14IteratesVector3y_dEv.exit483
  %1382 = load ptr, ptr %22, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 2192
  %1384 = load ptr, ptr %1383, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 16
  %1386 = load ptr, ptr %1385, align 8, !noalias !180
  %.not.i.i.i.i486 = icmp eq ptr %1386, null
  br i1 %.not.i.i.i.i486, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit487, label %1387

1387:                                             ; preds = %1381
  %1388 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1389 = load i32, ptr %1388, align 8, !noalias !180
  %1390 = add nsw i32 %1389, 1
  store i32 %1390, ptr %1388, align 8, !noalias !180
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit487

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit487: ; preds = %1387, %1381
  %1391 = getelementptr inbounds nuw i8, ptr %1386, i64 208
  %1392 = load ptr, ptr %1391, align 8, !noalias !183
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 16
  %1394 = load ptr, ptr %1393, align 8, !noalias !183
  %.not.i.i.i488 = icmp eq ptr %1394, null
  br i1 %.not.i.i.i488, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i492, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i489

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i492: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit487
  %1395 = getelementptr inbounds nuw i8, ptr %1386, i64 232
  %1396 = load ptr, ptr %1395, align 8, !noalias !183
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 16
  %1398 = load ptr, ptr %1397, align 8, !noalias !183
  %.not3.i.i.i493 = icmp eq ptr %1398, null
  br i1 %.not3.i.i.i493, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit494, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i489

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i489: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i492, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit487
  %.0.i3.i.i.i490 = phi ptr [ %1394, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit487 ], [ %1398, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i492 ]
  %1399 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i490, i64 8
  %1400 = load i32, ptr %1399, align 8, !noalias !188
  %1401 = add nsw i32 %1400, 1
  store i32 %1401, ptr %1399, align 8, !noalias !188
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit494

_ZNK5Ipopt14IteratesVector3y_cEv.exit494:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i492, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i489
  %storemerge.i.i491 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i492 ], [ %.0.i3.i.i.i490, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i489 ]
  %1402 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1403 = load i32, ptr %1402, align 8
  %1404 = add nsw i32 %1403, -1
  store i32 %1404, ptr %1402, align 8
  %1405 = icmp eq i32 %1404, 0
  br i1 %1405, label %1406, label %1410

1406:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit494
  %1407 = load ptr, ptr %1386, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %1409 = load ptr, ptr %1408, align 8
  call void %1409(ptr noundef nonnull align 8 dereferenceable(280) %1386) #19
  br label %1410

1410:                                             ; preds = %1406, %_ZNK5Ipopt14IteratesVector3y_cEv.exit494
  %1411 = load ptr, ptr %22, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 2192
  %1413 = load ptr, ptr %1412, align 8
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 16
  %1415 = load ptr, ptr %1414, align 8, !noalias !191
  %.not.i.i.i.i497 = icmp eq ptr %1415, null
  br i1 %.not.i.i.i.i497, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit498, label %1416

1416:                                             ; preds = %1410
  %1417 = getelementptr inbounds nuw i8, ptr %1415, i64 8
  %1418 = load i32, ptr %1417, align 8, !noalias !191
  %1419 = add nsw i32 %1418, 1
  store i32 %1419, ptr %1417, align 8, !noalias !191
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit498

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit498: ; preds = %1416, %1410
  %1420 = getelementptr inbounds nuw i8, ptr %1415, i64 208
  %1421 = load ptr, ptr %1420, align 8, !noalias !194
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 24
  %1423 = load ptr, ptr %1422, align 8, !noalias !194
  %.not.i.i.i499 = icmp eq ptr %1423, null
  br i1 %.not.i.i.i499, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i503, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i500

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i503: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit498
  %1424 = getelementptr inbounds nuw i8, ptr %1415, i64 232
  %1425 = load ptr, ptr %1424, align 8, !noalias !194
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 24
  %1427 = load ptr, ptr %1426, align 8, !noalias !194
  %.not3.i.i.i504 = icmp eq ptr %1427, null
  br i1 %.not3.i.i.i504, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit505, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i500

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i500: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i503, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit498
  %.0.i3.i.i.i501 = phi ptr [ %1423, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit498 ], [ %1427, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i503 ]
  %1428 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i501, i64 8
  %1429 = load i32, ptr %1428, align 8, !noalias !199
  %1430 = add nsw i32 %1429, 1
  store i32 %1430, ptr %1428, align 8, !noalias !199
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit505

_ZNK5Ipopt14IteratesVector3y_dEv.exit505:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i503, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i500
  %storemerge.i.i502 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i503 ], [ %.0.i3.i.i.i501, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i500 ]
  %1431 = getelementptr inbounds nuw i8, ptr %1415, i64 8
  %1432 = load i32, ptr %1431, align 8
  %1433 = add nsw i32 %1432, -1
  store i32 %1433, ptr %1431, align 8
  %1434 = icmp eq i32 %1433, 0
  br i1 %1434, label %1435, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507

1435:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit505
  %1436 = load ptr, ptr %1415, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 8
  %1438 = load ptr, ptr %1437, align 8
  call void %1438(ptr noundef nonnull align 8 dereferenceable(280) %1415) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit505, %1435
  %1439 = getelementptr inbounds nuw i8, ptr %storemerge.i.i469, i64 88
  %1440 = load i32, ptr %1439, align 8
  %1441 = getelementptr inbounds nuw i8, ptr %storemerge.i.i469, i64 48
  %1442 = load i32, ptr %1441, align 8
  %.not.i508 = icmp eq i32 %1440, %1442
  br i1 %.not.i508, label %._crit_edge.i509, label %1443

._crit_edge.i509:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507
  %.phi.trans.insert.i510 = getelementptr inbounds nuw i8, ptr %storemerge.i.i469, i64 96
  %.pre.i511 = load double, ptr %.phi.trans.insert.i510, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit513

1443:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507
  %1444 = load ptr, ptr %storemerge.i.i469, align 8
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 48
  %1446 = load ptr, ptr %1445, align 8
  %1447 = invoke noundef double %1446(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i469)
          to label %.noexc512 unwind label %1625

.noexc512:                                        ; preds = %1443
  %1448 = getelementptr inbounds nuw i8, ptr %storemerge.i.i469, i64 96
  store double %1447, ptr %1448, align 8
  %1449 = load i32, ptr %1441, align 8
  store i32 %1449, ptr %1439, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit513

_ZNK5Ipopt6Vector4Nrm2Ev.exit513:                 ; preds = %.noexc512, %._crit_edge.i509
  %1450 = phi double [ %.pre.i511, %._crit_edge.i509 ], [ %1447, %.noexc512 ]
  %1451 = getelementptr inbounds nuw i8, ptr %storemerge.i.i480, i64 88
  %1452 = load i32, ptr %1451, align 8
  %1453 = getelementptr inbounds nuw i8, ptr %storemerge.i.i480, i64 48
  %1454 = load i32, ptr %1453, align 8
  %.not.i514 = icmp eq i32 %1452, %1454
  br i1 %.not.i514, label %._crit_edge.i515, label %1455

._crit_edge.i515:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit513
  %.phi.trans.insert.i516 = getelementptr inbounds nuw i8, ptr %storemerge.i.i480, i64 96
  %.pre.i517 = load double, ptr %.phi.trans.insert.i516, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit519

1455:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit513
  %1456 = load ptr, ptr %storemerge.i.i480, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 48
  %1458 = load ptr, ptr %1457, align 8
  %1459 = invoke noundef double %1458(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i480)
          to label %.noexc518 unwind label %1625

.noexc518:                                        ; preds = %1455
  %1460 = getelementptr inbounds nuw i8, ptr %storemerge.i.i480, i64 96
  store double %1459, ptr %1460, align 8
  %1461 = load i32, ptr %1453, align 8
  store i32 %1461, ptr %1451, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit519

_ZNK5Ipopt6Vector4Nrm2Ev.exit519:                 ; preds = %.noexc518, %._crit_edge.i515
  %1462 = phi double [ %.pre.i517, %._crit_edge.i515 ], [ %1459, %.noexc518 ]
  %square114 = fmul double %1450, %1450
  %square115 = fmul double %1462, %1462
  %1463 = fadd double %square114, %square115
  %sqrt933 = call double @llvm.sqrt.f64(double %1463)
  %1464 = getelementptr inbounds nuw i8, ptr %storemerge.i.i447, i64 88
  %1465 = load i32, ptr %1464, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %storemerge.i.i447, i64 48
  %1467 = load i32, ptr %1466, align 8
  %.not.i520 = icmp eq i32 %1465, %1467
  br i1 %.not.i520, label %._crit_edge.i521, label %1468

._crit_edge.i521:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit519
  %.phi.trans.insert.i522 = getelementptr inbounds nuw i8, ptr %storemerge.i.i447, i64 96
  %.pre.i523 = load double, ptr %.phi.trans.insert.i522, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit525

1468:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit519
  %1469 = load ptr, ptr %storemerge.i.i447, align 8
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 48
  %1471 = load ptr, ptr %1470, align 8
  %1472 = invoke noundef double %1471(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i447)
          to label %.noexc524 unwind label %1625

.noexc524:                                        ; preds = %1468
  %1473 = getelementptr inbounds nuw i8, ptr %storemerge.i.i447, i64 96
  store double %1472, ptr %1473, align 8
  %1474 = load i32, ptr %1466, align 8
  store i32 %1474, ptr %1464, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit525

_ZNK5Ipopt6Vector4Nrm2Ev.exit525:                 ; preds = %.noexc524, %._crit_edge.i521
  %1475 = phi double [ %.pre.i523, %._crit_edge.i521 ], [ %1472, %.noexc524 ]
  %1476 = getelementptr inbounds nuw i8, ptr %storemerge.i.i458, i64 88
  %1477 = load i32, ptr %1476, align 8
  %1478 = getelementptr inbounds nuw i8, ptr %storemerge.i.i458, i64 48
  %1479 = load i32, ptr %1478, align 8
  %.not.i526 = icmp eq i32 %1477, %1479
  br i1 %.not.i526, label %._crit_edge.i527, label %1480

._crit_edge.i527:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit525
  %.phi.trans.insert.i528 = getelementptr inbounds nuw i8, ptr %storemerge.i.i458, i64 96
  %.pre.i529 = load double, ptr %.phi.trans.insert.i528, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit531

1480:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit525
  %1481 = load ptr, ptr %storemerge.i.i458, align 8
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 48
  %1483 = load ptr, ptr %1482, align 8
  %1484 = invoke noundef double %1483(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i458)
          to label %.noexc530 unwind label %1625

.noexc530:                                        ; preds = %1480
  %1485 = getelementptr inbounds nuw i8, ptr %storemerge.i.i458, i64 96
  store double %1484, ptr %1485, align 8
  %1486 = load i32, ptr %1478, align 8
  store i32 %1486, ptr %1476, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit531

_ZNK5Ipopt6Vector4Nrm2Ev.exit531:                 ; preds = %.noexc530, %._crit_edge.i527
  %1487 = phi double [ %.pre.i529, %._crit_edge.i527 ], [ %1484, %.noexc530 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1488 = icmp eq ptr %storemerge.i.i447, %storemerge.i.i491
  br i1 %1488, label %1489, label %1501

1489:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit531
  %1490 = load i32, ptr %1464, align 8
  %1491 = load i32, ptr %1466, align 8
  %.not.i.i533 = icmp eq i32 %1490, %1491
  br i1 %.not.i.i533, label %._crit_edge.i.i535, label %1492

._crit_edge.i.i535:                               ; preds = %1489
  %.phi.trans.insert.i.i536 = getelementptr inbounds nuw i8, ptr %storemerge.i.i447, i64 96
  %.pre.i.i537 = load double, ptr %.phi.trans.insert.i.i536, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i534

1492:                                             ; preds = %1489
  %1493 = load ptr, ptr %storemerge.i.i447, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 48
  %1495 = load ptr, ptr %1494, align 8
  %1496 = invoke noundef double %1495(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i447)
          to label %.noexc538 unwind label %1625

.noexc538:                                        ; preds = %1492
  %1497 = getelementptr inbounds nuw i8, ptr %storemerge.i.i447, i64 96
  store double %1496, ptr %1497, align 8
  %1498 = load i32, ptr %1466, align 8
  store i32 %1498, ptr %1464, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i534

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i534:               ; preds = %.noexc538, %._crit_edge.i.i535
  %1499 = phi double [ %.pre.i.i537, %._crit_edge.i.i535 ], [ %1496, %.noexc538 ]
  %1500 = fmul double %1499, %1499
  br label %1510

1501:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit531
  %1502 = getelementptr inbounds nuw i8, ptr %storemerge.i.i447, i64 64
  %1503 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1502, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i447, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i491)
          to label %.noexc539 unwind label %1625

.noexc539:                                        ; preds = %1501
  br i1 %1503, label %.noexc541, label %1504

1504:                                             ; preds = %.noexc539
  %1505 = load ptr, ptr %storemerge.i.i447, align 8
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 40
  %1507 = load ptr, ptr %1506, align 8
  %1508 = invoke noundef double %1507(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i447, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i491)
          to label %.noexc540 unwind label %1625

.noexc540:                                        ; preds = %1504
  store double %1508, ptr %3, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1502, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i447, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i491)
          to label %.noexc541 unwind label %1625

.noexc541:                                        ; preds = %.noexc540, %.noexc539
  %1509 = load double, ptr %3, align 8
  br label %1510

1510:                                             ; preds = %.noexc541, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i534
  %.0.i532 = phi double [ %1500, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i534 ], [ %1509, %.noexc541 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %1511 = icmp eq ptr %storemerge.i.i458, %storemerge.i.i502
  br i1 %1511, label %1512, label %1524

1512:                                             ; preds = %1510
  %1513 = load i32, ptr %1476, align 8
  %1514 = load i32, ptr %1478, align 8
  %.not.i.i544 = icmp eq i32 %1513, %1514
  br i1 %.not.i.i544, label %._crit_edge.i.i546, label %1515

._crit_edge.i.i546:                               ; preds = %1512
  %.phi.trans.insert.i.i547 = getelementptr inbounds nuw i8, ptr %storemerge.i.i458, i64 96
  %.pre.i.i548 = load double, ptr %.phi.trans.insert.i.i547, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i545

1515:                                             ; preds = %1512
  %1516 = load ptr, ptr %storemerge.i.i458, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 48
  %1518 = load ptr, ptr %1517, align 8
  %1519 = invoke noundef double %1518(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i458)
          to label %.noexc549 unwind label %1625

.noexc549:                                        ; preds = %1515
  %1520 = getelementptr inbounds nuw i8, ptr %storemerge.i.i458, i64 96
  store double %1519, ptr %1520, align 8
  %1521 = load i32, ptr %1478, align 8
  store i32 %1521, ptr %1476, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i545

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i545:               ; preds = %.noexc549, %._crit_edge.i.i546
  %1522 = phi double [ %.pre.i.i548, %._crit_edge.i.i546 ], [ %1519, %.noexc549 ]
  %1523 = fmul double %1522, %1522
  br label %1533

1524:                                             ; preds = %1510
  %1525 = getelementptr inbounds nuw i8, ptr %storemerge.i.i458, i64 64
  %1526 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1525, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i458, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i502)
          to label %.noexc550 unwind label %.thread

.noexc550:                                        ; preds = %1524
  br i1 %1526, label %.noexc552, label %1527

1527:                                             ; preds = %.noexc550
  %1528 = load ptr, ptr %storemerge.i.i458, align 8
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 40
  %1530 = load ptr, ptr %1529, align 8
  %1531 = invoke noundef double %1530(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i458, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i502)
          to label %.noexc551 unwind label %.thread

.noexc551:                                        ; preds = %1527
  store double %1531, ptr %2, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1525, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i458, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i502)
          to label %.noexc552 unwind label %.thread

.noexc552:                                        ; preds = %.noexc551, %.noexc550
  %1532 = load double, ptr %2, align 8
  br label %1533

1533:                                             ; preds = %.noexc552, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i545
  %.0.i543 = phi double [ %1523, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i545 ], [ %1532, %.noexc552 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %1534 = getelementptr inbounds nuw i8, ptr %storemerge.i.i491, i64 88
  %1535 = load i32, ptr %1534, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %storemerge.i.i491, i64 48
  %1537 = load i32, ptr %1536, align 8
  %.not.i554 = icmp eq i32 %1535, %1537
  br i1 %.not.i554, label %._crit_edge.i555, label %1538

._crit_edge.i555:                                 ; preds = %1533
  %.phi.trans.insert.i556 = getelementptr inbounds nuw i8, ptr %storemerge.i.i491, i64 96
  %.pre.i557 = load double, ptr %.phi.trans.insert.i556, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit559

1538:                                             ; preds = %1533
  %1539 = load ptr, ptr %storemerge.i.i491, align 8
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 48
  %1541 = load ptr, ptr %1540, align 8
  %1542 = invoke noundef double %1541(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i491)
          to label %.noexc558 unwind label %1625

.noexc558:                                        ; preds = %1538
  %1543 = getelementptr inbounds nuw i8, ptr %storemerge.i.i491, i64 96
  store double %1542, ptr %1543, align 8
  %1544 = load i32, ptr %1536, align 8
  store i32 %1544, ptr %1534, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit559

_ZNK5Ipopt6Vector4Nrm2Ev.exit559:                 ; preds = %.noexc558, %._crit_edge.i555
  %1545 = phi double [ %.pre.i557, %._crit_edge.i555 ], [ %1542, %.noexc558 ]
  %1546 = getelementptr inbounds nuw i8, ptr %storemerge.i.i502, i64 88
  %1547 = load i32, ptr %1546, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %storemerge.i.i502, i64 48
  %1549 = load i32, ptr %1548, align 8
  %.not.i560 = icmp eq i32 %1547, %1549
  br i1 %.not.i560, label %._crit_edge.i561, label %1550

._crit_edge.i561:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit559
  %.phi.trans.insert.i562 = getelementptr inbounds nuw i8, ptr %storemerge.i.i502, i64 96
  %.pre.i563 = load double, ptr %.phi.trans.insert.i562, align 8
  br label %1557

1550:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit559
  %1551 = load ptr, ptr %storemerge.i.i502, align 8
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 48
  %1553 = load ptr, ptr %1552, align 8
  %1554 = invoke noundef double %1553(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i502)
          to label %.noexc564 unwind label %.thread

.noexc564:                                        ; preds = %1550
  %1555 = getelementptr inbounds nuw i8, ptr %storemerge.i.i502, i64 96
  store double %1554, ptr %1555, align 8
  %1556 = load i32, ptr %1548, align 8
  store i32 %1556, ptr %1546, align 8
  br label %1557

1557:                                             ; preds = %._crit_edge.i561, %.noexc564
  %1558 = phi double [ %.pre.i563, %._crit_edge.i561 ], [ %1554, %.noexc564 ]
  %square116 = fmul double %1475, %1475
  %square117 = fmul double %1487, %1487
  %1559 = fadd double %square116, %square117
  %1560 = call double @llvm.fmuladd.f64(double %.0.i532, double 2.000000e+00, double %1559)
  %1561 = call double @llvm.fmuladd.f64(double %.0.i543, double 2.000000e+00, double %1560)
  %square118 = fmul double %1545, %1545
  %1562 = fadd double %1561, %square118
  %square119 = fmul double %1558, %1558
  %1563 = fadd double %1562, %square119
  %1564 = call double @sqrt(double noundef %1563) #19
  %1565 = load ptr, ptr %1255, align 8
  %1566 = load ptr, ptr %1565, align 8
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 16
  %1568 = load ptr, ptr %1567, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1568(ptr noundef nonnull align 8 dereferenceable(40) %1565, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.24, double noundef %sqrt933, double noundef %1564)
          to label %1569 unwind label %.thread

1569:                                             ; preds = %1557
  %1570 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1571 = load double, ptr %1570, align 8
  %1572 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1573 = load double, ptr %1572, align 8
  %1574 = fmul double %1564, %1573
  %1575 = fcmp olt double %1571, %1574
  %.sroa.speculated.i566 = select i1 %1575, double %1574, double %1571
  %1576 = fcmp ule double %sqrt933, %.sroa.speculated.i566
  %1577 = getelementptr inbounds nuw i8, ptr %storemerge.i.i502, i64 8
  %1578 = load i32, ptr %1577, align 8
  %1579 = add nsw i32 %1578, -1
  store i32 %1579, ptr %1577, align 8
  %1580 = icmp eq i32 %1579, 0
  br i1 %1580, label %1581, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit568

1581:                                             ; preds = %1569
  %1582 = load ptr, ptr %storemerge.i.i502, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 8
  %1584 = load ptr, ptr %1583, align 8
  call void %1584(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i502) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit568

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit568:     ; preds = %1581, %1569
  %1585 = getelementptr inbounds nuw i8, ptr %storemerge.i.i491, i64 8
  %1586 = load i32, ptr %1585, align 8
  %1587 = add nsw i32 %1586, -1
  store i32 %1587, ptr %1585, align 8
  %1588 = icmp eq i32 %1587, 0
  br i1 %1588, label %1589, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570

1589:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit568
  %1590 = load ptr, ptr %storemerge.i.i491, align 8
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 8
  %1592 = load ptr, ptr %1591, align 8
  call void %1592(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i491) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570:     ; preds = %1589, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit568
  %1593 = getelementptr inbounds nuw i8, ptr %storemerge.i.i480, i64 8
  %1594 = load i32, ptr %1593, align 8
  %1595 = add nsw i32 %1594, -1
  store i32 %1595, ptr %1593, align 8
  %1596 = icmp eq i32 %1595, 0
  br i1 %1596, label %1597, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572

1597:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570
  %1598 = load ptr, ptr %storemerge.i.i480, align 8
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 8
  %1600 = load ptr, ptr %1599, align 8
  call void %1600(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i480) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572:     ; preds = %1597, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570
  %1601 = getelementptr inbounds nuw i8, ptr %storemerge.i.i469, i64 8
  %1602 = load i32, ptr %1601, align 8
  %1603 = add nsw i32 %1602, -1
  store i32 %1603, ptr %1601, align 8
  %1604 = icmp eq i32 %1603, 0
  br i1 %1604, label %1605, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit574

1605:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572
  %1606 = load ptr, ptr %storemerge.i.i469, align 8
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 8
  %1608 = load ptr, ptr %1607, align 8
  call void %1608(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i469) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit574

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit574:     ; preds = %1605, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572
  %1609 = getelementptr inbounds nuw i8, ptr %storemerge.i.i458, i64 8
  %1610 = load i32, ptr %1609, align 8
  %1611 = add nsw i32 %1610, -1
  store i32 %1611, ptr %1609, align 8
  %1612 = icmp eq i32 %1611, 0
  br i1 %1612, label %1613, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576

1613:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit574
  %1614 = load ptr, ptr %storemerge.i.i458, align 8
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 8
  %1616 = load ptr, ptr %1615, align 8
  call void %1616(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i458) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576:     ; preds = %1613, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit574
  %1617 = getelementptr inbounds nuw i8, ptr %storemerge.i.i447, i64 8
  %1618 = load i32, ptr %1617, align 8
  %1619 = add nsw i32 %1618, -1
  store i32 %1619, ptr %1617, align 8
  %1620 = icmp eq i32 %1619, 0
  br i1 %1620, label %1621, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578

1621:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576
  %1622 = load ptr, ptr %storemerge.i.i447, align 8
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 8
  %1624 = load ptr, ptr %1623, align 8
  call void %1624(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i447) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578

.thread:                                          ; preds = %1550, %.noexc551, %1527, %1524, %1557
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %1626

1625:                                             ; preds = %1538, %1515, %.noexc540, %1504, %1501, %1492, %1480, %1468, %1455, %1443
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i591 = icmp eq ptr %storemerge.i.i502, null
  br i1 %.not.i.i591, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit592, label %1626

1626:                                             ; preds = %.thread, %1625
  %lpad.phi912 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %1625 ]
  %1627 = getelementptr inbounds nuw i8, ptr %storemerge.i.i502, i64 8
  %1628 = load i32, ptr %1627, align 8
  %1629 = add nsw i32 %1628, -1
  store i32 %1629, ptr %1627, align 8
  %1630 = icmp eq i32 %1629, 0
  br i1 %1630, label %1631, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit592

1631:                                             ; preds = %1626
  %1632 = load ptr, ptr %storemerge.i.i502, align 8
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 8
  %1634 = load ptr, ptr %1633, align 8
  call void %1634(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i502) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit592

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit592:     ; preds = %1631, %1626, %1625
  %.pn120 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %1625 ], [ %lpad.phi912, %1626 ], [ %lpad.phi912, %1631 ]
  %.not.i.i593 = icmp eq ptr %storemerge.i.i491, null
  br i1 %.not.i.i593, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit594, label %1635

1635:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit592
  %1636 = getelementptr inbounds nuw i8, ptr %storemerge.i.i491, i64 8
  %1637 = load i32, ptr %1636, align 8
  %1638 = add nsw i32 %1637, -1
  store i32 %1638, ptr %1636, align 8
  %1639 = icmp eq i32 %1638, 0
  br i1 %1639, label %1640, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit594

1640:                                             ; preds = %1635
  %1641 = load ptr, ptr %storemerge.i.i491, align 8
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 8
  %1643 = load ptr, ptr %1642, align 8
  call void %1643(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i491) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit594

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit594:     ; preds = %1640, %1635, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit592
  %.not.i.i595 = icmp eq ptr %storemerge.i.i480, null
  br i1 %.not.i.i595, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596.thread, label %1644

1644:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit594
  %1645 = getelementptr inbounds nuw i8, ptr %storemerge.i.i480, i64 8
  %1646 = load i32, ptr %1645, align 8
  %1647 = add nsw i32 %1646, -1
  store i32 %1647, ptr %1645, align 8
  %1648 = icmp eq i32 %1647, 0
  br i1 %1648, label %1649, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596.thread

1649:                                             ; preds = %1644
  %1650 = load ptr, ptr %storemerge.i.i480, align 8
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 8
  %1652 = load ptr, ptr %1651, align 8
  call void %1652(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i480) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit594, %1644, %1649
  %1653 = getelementptr inbounds nuw i8, ptr %storemerge.i.i469, i64 8
  %1654 = load i32, ptr %1653, align 8
  %1655 = add nsw i32 %1654, -1
  store i32 %1655, ptr %1653, align 8
  %1656 = icmp eq i32 %1655, 0
  br i1 %1656, label %1657, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit598

1657:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596.thread
  %1658 = load ptr, ptr %storemerge.i.i469, align 8
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  %1660 = load ptr, ptr %1659, align 8
  call void %1660(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i469) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit598

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit598:     ; preds = %1657, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596.thread
  %.not.i.i599 = icmp eq ptr %storemerge.i.i458, null
  br i1 %.not.i.i599, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600, label %1661

1661:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit598
  %1662 = getelementptr inbounds nuw i8, ptr %storemerge.i.i458, i64 8
  %1663 = load i32, ptr %1662, align 8
  %1664 = add nsw i32 %1663, -1
  store i32 %1664, ptr %1662, align 8
  %1665 = icmp eq i32 %1664, 0
  br i1 %1665, label %1666, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600

1666:                                             ; preds = %1661
  %1667 = load ptr, ptr %storemerge.i.i458, align 8
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 8
  %1669 = load ptr, ptr %1668, align 8
  call void %1669(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i458) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600:     ; preds = %1666, %1661, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit598
  %.not.i.i601 = icmp eq ptr %storemerge.i.i447, null
  br i1 %.not.i.i601, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread, label %1670

1670:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600
  %1671 = getelementptr inbounds nuw i8, ptr %storemerge.i.i447, i64 8
  %1672 = load i32, ptr %1671, align 8
  %1673 = add nsw i32 %1672, -1
  store i32 %1673, ptr %1671, align 8
  %1674 = icmp eq i32 %1673, 0
  br i1 %1674, label %1675, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread

1675:                                             ; preds = %1670
  %1676 = load ptr, ptr %storemerge.i.i447, align 8
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 8
  %1678 = load ptr, ptr %1677, align 8
  call void %1678(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i447) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578:     ; preds = %1621, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576
  br i1 %1576, label %1679, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578.thread

1679:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578
  %1680 = load ptr, ptr %41, align 8
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 32
  %1682 = load ptr, ptr %1681, align 8
  %1683 = invoke noundef double @_ZN5Ipopt11CGPenaltyCq21dT_times_barH_times_dEv(ptr noundef nonnull align 8 dereferenceable(241) %1682)
          to label %1684 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread950

1684:                                             ; preds = %1679
  %1685 = load ptr, ptr %41, align 8
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 32
  %1687 = load ptr, ptr %1686, align 8
  %1688 = invoke noundef double @_ZN5Ipopt11CGPenaltyCq39curr_fast_direct_deriv_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241) %1687)
          to label %1689 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread950

1689:                                             ; preds = %1684
  %1690 = load ptr, ptr %1255, align 8
  %1691 = load ptr, ptr %1690, align 8
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 16
  %1693 = load ptr, ptr %1692, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1693(ptr noundef nonnull align 8 dereferenceable(40) %1690, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.25, double noundef %1683, double noundef %1688)
          to label %1694 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread950

1694:                                             ; preds = %1689
  %1695 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1696 = load double, ptr %1695, align 8
  %1697 = fmul double %1683, %1696
  %1698 = fcmp ogt double %1688, %1697
  br i1 %1698, label %1699, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578.thread

1699:                                             ; preds = %1694
  %1700 = load ptr, ptr %22, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  %1701 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc603 unwind label %1706

.noexc603:                                        ; preds = %1699
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %1701, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc604 unwind label %1706

.noexc604:                                        ; preds = %.noexc603
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %1702

1702:                                             ; preds = %.noexc604
  %1703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc604
  %1704 = getelementptr inbounds nuw i8, ptr %1700, i64 160
  %1705 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1704, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %1708

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578.thread

1706:                                             ; preds = %.noexc603, %1699
  %1707 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1708:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %1709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %.body

.body:                                            ; preds = %1706, %1702, %1708
  %.pn126 = phi { ptr, i32 } [ %1709, %1708 ], [ %1707, %1706 ], [ %1703, %1702 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578.thread: ; preds = %1260, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %1694
  %.591 = phi i1 [ false, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ true, %1694 ], [ false, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578 ], [ false, %1260 ]
  %1710 = getelementptr inbounds nuw i8, ptr %storemerge.i.i376, i64 8
  %1711 = load i32, ptr %1710, align 8
  %1712 = add nsw i32 %1711, -1
  store i32 %1712, ptr %1710, align 8
  %1713 = icmp eq i32 %1712, 0
  br i1 %1713, label %1714, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit607

1714:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578.thread
  %1715 = load ptr, ptr %storemerge.i.i376, align 8
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  %1717 = load ptr, ptr %1716, align 8
  call void %1717(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i376) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit607

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit607:     ; preds = %1714, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578.thread
  %1718 = getelementptr inbounds nuw i8, ptr %storemerge.i.i365, i64 8
  %1719 = load i32, ptr %1718, align 8
  %1720 = add nsw i32 %1719, -1
  store i32 %1720, ptr %1718, align 8
  %1721 = icmp eq i32 %1720, 0
  br i1 %1721, label %1722, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit609

1722:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit607
  %1723 = load ptr, ptr %storemerge.i.i365, align 8
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 8
  %1725 = load ptr, ptr %1724, align 8
  call void %1725(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i365) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit609

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit609:     ; preds = %1722, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit607
  %1726 = getelementptr inbounds nuw i8, ptr %storemerge.i.i356, i64 8
  %1727 = load i32, ptr %1726, align 8
  %1728 = add nsw i32 %1727, -1
  store i32 %1728, ptr %1726, align 8
  %1729 = icmp eq i32 %1728, 0
  br i1 %1729, label %1730, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611

1730:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit609
  %1731 = load ptr, ptr %storemerge.i.i356, align 8
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  %1733 = load ptr, ptr %1732, align 8
  call void %1733(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i356) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611:     ; preds = %1730, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit609
  %1734 = getelementptr inbounds nuw i8, ptr %storemerge.i.i346, i64 8
  %1735 = load i32, ptr %1734, align 8
  %1736 = add nsw i32 %1735, -1
  store i32 %1736, ptr %1734, align 8
  %1737 = icmp eq i32 %1736, 0
  br i1 %1737, label %1738, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit613

1738:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611
  %1739 = load ptr, ptr %storemerge.i.i346, align 8
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 8
  %1741 = load ptr, ptr %1740, align 8
  call void %1741(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i346) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit613

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit613:     ; preds = %888, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611, %1738
  %.187 = phi i1 [ true, %888 ], [ %.591, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611 ], [ %.591, %1738 ]
  %1742 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %1743 = load i32, ptr %1742, align 8
  %1744 = add nsw i32 %1743, -1
  store i32 %1744, ptr %1742, align 8
  %1745 = icmp eq i32 %1744, 0
  br i1 %1745, label %1746, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

1746:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit613
  %1747 = load ptr, ptr %810, align 8
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 8
  %1749 = load ptr, ptr %1748, align 8
  call void %1749(ptr noundef nonnull align 8 dereferenceable(205) %810) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %1746, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit613
  %1750 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %1751 = load i32, ptr %1750, align 8
  %1752 = add nsw i32 %1751, -1
  store i32 %1752, ptr %1750, align 8
  %1753 = icmp eq i32 %1752, 0
  br i1 %1753, label %1754, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit616

1754:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1755 = load ptr, ptr %709, align 8
  %1756 = getelementptr inbounds nuw i8, ptr %1755, i64 8
  %1757 = load ptr, ptr %1756, align 8
  call void %1757(ptr noundef nonnull align 8 dereferenceable(205) %709) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit616

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit616:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %1754
  br i1 %887, label %1807, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread950, %.body, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600, %1670, %1675, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602
  %.pn126.pn921 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp949, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602 ], [ %.pn120, %1675 ], [ %.pn120, %1670 ], [ %.pn120, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600 ], [ %.pn126, %.body ], [ %lpad.thr_comm948, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread950 ]
  %1758 = getelementptr inbounds nuw i8, ptr %storemerge.i.i376, i64 8
  %1759 = load i32, ptr %1758, align 8
  %1760 = add nsw i32 %1759, -1
  store i32 %1760, ptr %1758, align 8
  %1761 = icmp eq i32 %1760, 0
  br i1 %1761, label %1762, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit618

1762:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread
  %1763 = load ptr, ptr %storemerge.i.i376, align 8
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 8
  %1765 = load ptr, ptr %1764, align 8
  call void %1765(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i376) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit618

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit618:     ; preds = %1762, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602
  %.pn126.pn.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp949, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602 ], [ %.pn126.pn921, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread ], [ %.pn126.pn921, %1762 ]
  %.not.i.i619 = icmp eq ptr %storemerge.i.i365, null
  br i1 %.not.i.i619, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620, label %1766

1766:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit618
  %1767 = getelementptr inbounds nuw i8, ptr %storemerge.i.i365, i64 8
  %1768 = load i32, ptr %1767, align 8
  %1769 = add nsw i32 %1768, -1
  store i32 %1769, ptr %1767, align 8
  %1770 = icmp eq i32 %1769, 0
  br i1 %1770, label %1771, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620

1771:                                             ; preds = %1766
  %1772 = load ptr, ptr %storemerge.i.i365, align 8
  %1773 = getelementptr inbounds nuw i8, ptr %1772, i64 8
  %1774 = load ptr, ptr %1773, align 8
  call void %1774(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i365) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620:     ; preds = %1771, %1766, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit618
  %.not.i.i621 = icmp eq ptr %storemerge.i.i356, null
  br i1 %.not.i.i621, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit622.thread, label %1775

1775:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620
  %1776 = getelementptr inbounds nuw i8, ptr %storemerge.i.i356, i64 8
  %1777 = load i32, ptr %1776, align 8
  %1778 = add nsw i32 %1777, -1
  store i32 %1778, ptr %1776, align 8
  %1779 = icmp eq i32 %1778, 0
  br i1 %1779, label %1780, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit622.thread

1780:                                             ; preds = %1775
  %1781 = load ptr, ptr %storemerge.i.i356, align 8
  %1782 = getelementptr inbounds nuw i8, ptr %1781, i64 8
  %1783 = load ptr, ptr %1782, align 8
  call void %1783(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i356) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit622.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit622.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620, %1775, %1780
  %1784 = getelementptr inbounds nuw i8, ptr %storemerge.i.i346, i64 8
  %1785 = load i32, ptr %1784, align 8
  %1786 = add nsw i32 %1785, -1
  store i32 %1786, ptr %1784, align 8
  %1787 = icmp eq i32 %1786, 0
  br i1 %1787, label %1788, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334.thread

1788:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit622.thread
  %1789 = load ptr, ptr %storemerge.i.i346, align 8
  %1790 = getelementptr inbounds nuw i8, ptr %1789, i64 8
  %1791 = load ptr, ptr %1790, align 8
  call void %1791(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i346) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334:     ; preds = %1788, %943
  %.pn126.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %944, %943 ], [ %.pn126.pn.pn, %1788 ]
  br i1 %.not.i.i287, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit332, %964, %969, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit622.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334
  %.pn126.pn.pn.pn.pn.pn928 = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334 ], [ %.pn126.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit622.thread ], [ %946, %969 ], [ %946, %964 ], [ %946, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit332 ]
  %1792 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %1793 = load i32, ptr %1792, align 8
  %1794 = add nsw i32 %1793, -1
  store i32 %1794, ptr %1792, align 8
  %1795 = icmp eq i32 %1794, 0
  br i1 %1795, label %1796, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread

1796:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334.thread
  %1797 = load ptr, ptr %810, align 8
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 8
  %1799 = load ptr, ptr %1798, align 8
  call void %1799(ptr noundef nonnull align 8 dereferenceable(205) %810) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324:     ; preds = %1796, %903
  %.pn126.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %904, %903 ], [ %.pn126.pn.pn.pn.pn.pn928, %1796 ]
  br i1 %.not.i.i251, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread.sink.split: ; preds = %938, %924
  %.sink959 = phi ptr [ %923, %924 ], [ %789, %938 ]
  %.pn126.pn.pn.pn.pn.pn.pn931.ph = phi { ptr, i32 } [ %906, %924 ], [ %930, %938 ]
  %1800 = load ptr, ptr %.sink959, align 8
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 8
  %1802 = load ptr, ptr %1801, align 8
  call void %1802(ptr noundef nonnull align 8 dereferenceable(205) %.sink959) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread.sink.split, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit322, %924, %938, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324
  %.pn126.pn.pn.pn.pn.pn.pn931 = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324 ], [ %.pn126.pn.pn.pn.pn.pn928, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334.thread ], [ %.pn126.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334 ], [ %930, %938 ], [ %906, %924 ], [ %906, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit322 ], [ %.pn126.pn.pn.pn.pn.pn.pn931.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread.sink.split ]
  %1803 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %1804 = load i32, ptr %1803, align 8
  %1805 = add nsw i32 %1804, -1
  store i32 %1805, ptr %1803, align 8
  %1806 = icmp eq i32 %1805, 0
  br i1 %1806, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240

1807:                                             ; preds = %665, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit616
  %.086 = phi i1 [ true, %665 ], [ %.187, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit616 ]
  %1808 = load ptr, ptr %22, align 8
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i64 16
  %1810 = load ptr, ptr %1809, align 8, !noalias !202
  %.not.i.i.i.i629 = icmp eq ptr %1810, null
  br i1 %.not.i.i.i.i629, label %_ZNK5Ipopt9IpoptData4currEv.exit630, label %1811

1811:                                             ; preds = %1807
  %1812 = getelementptr inbounds nuw i8, ptr %1810, i64 8
  %1813 = load i32, ptr %1812, align 8, !noalias !202
  %1814 = add nsw i32 %1813, 1
  store i32 %1814, ptr %1812, align 8, !noalias !202
  br label %_ZNK5Ipopt9IpoptData4currEv.exit630

_ZNK5Ipopt9IpoptData4currEv.exit630:              ; preds = %1811, %1807
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %21, ptr noundef nonnull align 8 dereferenceable(280) %1810, i1 noundef zeroext true)
          to label %1815 unwind label %1846

1815:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit630
  %1816 = getelementptr inbounds nuw i8, ptr %1810, i64 8
  %1817 = load i32, ptr %1816, align 8
  %1818 = add nsw i32 %1817, -1
  store i32 %1818, ptr %1816, align 8
  %1819 = icmp eq i32 %1818, 0
  br i1 %1819, label %1820, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632

1820:                                             ; preds = %1815
  %1821 = load ptr, ptr %1810, align 8
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 8
  %1823 = load ptr, ptr %1822, align 8
  call void %1823(ptr noundef nonnull align 8 dereferenceable(280) %1810) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632: ; preds = %1815, %1820
  %1824 = load ptr, ptr %22, align 8
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 2192
  %1826 = load ptr, ptr %1825, align 8
  %1827 = getelementptr inbounds nuw i8, ptr %1826, i64 40
  br i1 %.086, label %1864, label %1828

1828:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632
  store i8 0, ptr %1827, align 8
  %1829 = load ptr, ptr %21, align 8
  %1830 = load ptr, ptr %22, align 8
  %1831 = getelementptr inbounds nuw i8, ptr %1830, i64 2192
  %1832 = load ptr, ptr %1831, align 8
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 16
  %1834 = load ptr, ptr %1833, align 8, !noalias !205
  %.not.i.i.i.i633 = icmp eq ptr %1834, null
  br i1 %.not.i.i.i.i633, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit634, label %1835

1835:                                             ; preds = %1828
  %1836 = getelementptr inbounds nuw i8, ptr %1834, i64 8
  %1837 = load i32, ptr %1836, align 8, !noalias !205
  %1838 = add nsw i32 %1837, 1
  store i32 %1838, ptr %1836, align 8, !noalias !205
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit634

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit634: ; preds = %1835, %1828
  %1839 = load ptr, ptr %1829, align 8
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i64 192
  %1841 = load ptr, ptr %1840, align 8
  invoke void %1841(ptr noundef nonnull align 8 dereferenceable(205) %1829, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1834, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1834, double noundef 0.000000e+00)
          to label %.noexc635 unwind label %1854

.noexc635:                                        ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit634
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1829)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit637 unwind label %1854

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit637:   ; preds = %.noexc635
  %1842 = getelementptr inbounds nuw i8, ptr %1834, i64 8
  %1843 = load i32, ptr %1842, align 8
  %1844 = add nsw i32 %1843, -1
  store i32 %1844, ptr %1842, align 8
  %1845 = icmp eq i32 %1844, 0
  br i1 %1845, label %.sink.split, label %1895

1846:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit630
  %1847 = landingpad { ptr, i32 }
          cleanup
  %1848 = getelementptr inbounds nuw i8, ptr %1810, i64 8
  %1849 = load i32, ptr %1848, align 8
  %1850 = add nsw i32 %1849, -1
  store i32 %1850, ptr %1848, align 8
  %1851 = icmp eq i32 %1850, 0
  br i1 %1851, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240

1852:                                             ; preds = %1943
  %1853 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643

1854:                                             ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit634, %.noexc635
  %1855 = landingpad { ptr, i32 }
          cleanup
  %1856 = getelementptr inbounds nuw i8, ptr %1834, i64 8
  %1857 = load i32, ptr %1856, align 8
  %1858 = add nsw i32 %1857, -1
  store i32 %1858, ptr %1856, align 8
  %1859 = icmp eq i32 %1858, 0
  br i1 %1859, label %1860, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643

1860:                                             ; preds = %1854
  %1861 = load ptr, ptr %1834, align 8
  %1862 = getelementptr inbounds nuw i8, ptr %1861, i64 8
  %1863 = load ptr, ptr %1862, align 8
  call void %1863(ptr noundef nonnull align 8 dereferenceable(280) %1834) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643

1864:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632
  store i8 1, ptr %1827, align 8
  %1865 = load ptr, ptr %21, align 8
  %1866 = load ptr, ptr %22, align 8
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 2192
  %1868 = load ptr, ptr %1867, align 8
  %1869 = getelementptr inbounds nuw i8, ptr %1868, i64 32
  %1870 = load ptr, ptr %1869, align 8, !noalias !208
  %.not.i.i.i.i644 = icmp eq ptr %1870, null
  br i1 %.not.i.i.i.i644, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit645, label %1871

1871:                                             ; preds = %1864
  %1872 = getelementptr inbounds nuw i8, ptr %1870, i64 8
  %1873 = load i32, ptr %1872, align 8, !noalias !208
  %1874 = add nsw i32 %1873, 1
  store i32 %1874, ptr %1872, align 8, !noalias !208
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit645

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit645: ; preds = %1871, %1864
  %1875 = load ptr, ptr %1865, align 8
  %1876 = getelementptr inbounds nuw i8, ptr %1875, i64 192
  %1877 = load ptr, ptr %1876, align 8
  invoke void %1877(ptr noundef nonnull align 8 dereferenceable(205) %1865, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1870, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1870, double noundef 0.000000e+00)
          to label %.noexc646 unwind label %1882

.noexc646:                                        ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit645
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1865)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit648 unwind label %1882

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit648:   ; preds = %.noexc646
  %1878 = getelementptr inbounds nuw i8, ptr %1870, i64 8
  %1879 = load i32, ptr %1878, align 8
  %1880 = add nsw i32 %1879, -1
  store i32 %1880, ptr %1878, align 8
  %1881 = icmp eq i32 %1880, 0
  br i1 %1881, label %.sink.split, label %1895

1882:                                             ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit645, %.noexc646
  %1883 = landingpad { ptr, i32 }
          cleanup
  %1884 = getelementptr inbounds nuw i8, ptr %1870, i64 8
  %1885 = load i32, ptr %1884, align 8
  %1886 = add nsw i32 %1885, -1
  store i32 %1886, ptr %1884, align 8
  %1887 = icmp eq i32 %1886, 0
  br i1 %1887, label %1888, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643

1888:                                             ; preds = %1882
  %1889 = load ptr, ptr %1870, align 8
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i64 8
  %1891 = load ptr, ptr %1890, align 8
  call void %1891(ptr noundef nonnull align 8 dereferenceable(280) %1870) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643

.sink.split:                                      ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit648, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit637
  %.sink964 = phi ptr [ %1834, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit637 ], [ %1870, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit648 ]
  %1892 = load ptr, ptr %.sink964, align 8
  %1893 = getelementptr inbounds nuw i8, ptr %1892, i64 8
  %1894 = load ptr, ptr %1893, align 8
  call void %1894(ptr noundef nonnull align 8 dereferenceable(280) %.sink964) #19
  br label %1895

1895:                                             ; preds = %.sink.split, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit637, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit648
  %1896 = load ptr, ptr %22, align 8
  %1897 = load ptr, ptr %21, align 8, !noalias !211
  %.not.i.i.i.i653 = icmp eq ptr %1897, null
  br i1 %.not.i.i.i.i653, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i654, label %1898

1898:                                             ; preds = %1895
  %1899 = getelementptr inbounds nuw i8, ptr %1897, i64 8
  %1900 = load i32, ptr %1899, align 8, !noalias !211
  %1901 = add nsw i32 %1900, 2
  store i32 %1901, ptr %1899, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i654

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i654: ; preds = %1898, %1895
  %1902 = getelementptr inbounds nuw i8, ptr %1896, i64 40
  %1903 = load ptr, ptr %1902, align 8
  %.not.i.i.i.i.i655 = icmp eq ptr %1903, null
  br i1 %.not.i.i.i.i.i655, label %1916, label %1904

1904:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i654
  %1905 = getelementptr inbounds nuw i8, ptr %1903, i64 8
  %1906 = load i32, ptr %1905, align 8
  %1907 = add nsw i32 %1906, -1
  store i32 %1907, ptr %1905, align 8
  %1908 = load ptr, ptr %1902, align 8
  %1909 = getelementptr inbounds nuw i8, ptr %1908, i64 8
  %1910 = load i32, ptr %1909, align 8
  %1911 = icmp eq i32 %1910, 0
  br i1 %1911, label %1912, label %1916

1912:                                             ; preds = %1904
  %1913 = load ptr, ptr %1908, align 8
  %1914 = getelementptr inbounds nuw i8, ptr %1913, i64 8
  %1915 = load ptr, ptr %1914, align 8
  call void %1915(ptr noundef nonnull align 8 dereferenceable(280) %1908) #19
  br label %1916

1916:                                             ; preds = %1912, %1904, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i654
  store ptr %1897, ptr %1902, align 8
  br i1 %.not.i.i.i.i653, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i656, label %1917

1917:                                             ; preds = %1916
  %1918 = getelementptr inbounds nuw i8, ptr %1897, i64 8
  %1919 = load i32, ptr %1918, align 8
  %1920 = add nsw i32 %1919, -1
  store i32 %1920, ptr %1918, align 8
  %1921 = icmp eq i32 %1920, 0
  br i1 %1921, label %1922, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i656

1922:                                             ; preds = %1917
  %1923 = load ptr, ptr %1897, align 8
  %1924 = getelementptr inbounds nuw i8, ptr %1923, i64 8
  %1925 = load ptr, ptr %1924, align 8
  call void %1925(ptr noundef nonnull align 8 dereferenceable(280) %1897) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i656

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i656: ; preds = %1922, %1917, %1916
  %1926 = load ptr, ptr %21, align 8
  %.not.i.i.i5.i657 = icmp eq ptr %1926, null
  br i1 %.not.i.i.i5.i657, label %1936, label %1927

1927:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i656
  %1928 = getelementptr inbounds nuw i8, ptr %1926, i64 8
  %1929 = load i32, ptr %1928, align 8
  %1930 = add nsw i32 %1929, -1
  store i32 %1930, ptr %1928, align 8
  %1931 = icmp eq i32 %1930, 0
  br i1 %1931, label %1932, label %1936

1932:                                             ; preds = %1927
  %1933 = load ptr, ptr %1926, align 8
  %1934 = getelementptr inbounds nuw i8, ptr %1933, i64 8
  %1935 = load ptr, ptr %1934, align 8
  call void %1935(ptr noundef nonnull align 8 dereferenceable(280) %1926) #19
  br label %1936

1936:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i656, %1927, %1932
  store ptr null, ptr %21, align 8
  %1937 = load ptr, ptr %22, align 8
  %1938 = getelementptr inbounds nuw i8, ptr %1937, i64 2192
  %1939 = load ptr, ptr %1938, align 8
  %1940 = getelementptr inbounds nuw i8, ptr %1939, i64 41
  %1941 = load i8, ptr %1940, align 1
  %1942 = and i8 %1941, 1
  %.not134 = icmp eq i8 %1942, 0
  br i1 %.not134, label %1943, label %1986

1943:                                             ; preds = %1936
  %1944 = load ptr, ptr %41, align 8
  %1945 = getelementptr inbounds nuw i8, ptr %1944, i64 32
  %1946 = load ptr, ptr %1945, align 8
  %1947 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1948 = load double, ptr %1947, align 8
  %1949 = invoke noundef double @_ZN5Ipopt11CGPenaltyCq23compute_curr_cg_penaltyEd(ptr noundef nonnull align 8 dereferenceable(241) %1946, double noundef %1948)
          to label %1950 unwind label %1852

1950:                                             ; preds = %1943
  %1951 = load ptr, ptr %22, align 8
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 2192
  %1953 = load ptr, ptr %1952, align 8
  %1954 = getelementptr inbounds nuw i8, ptr %1953, i64 56
  %1955 = load double, ptr %1954, align 8
  %1956 = getelementptr inbounds nuw i8, ptr %1953, i64 72
  %1957 = load double, ptr %1956, align 8
  %1958 = fcmp ogt double %1949, %1955
  br i1 %1958, label %1959, label %1962

1959:                                             ; preds = %1950
  %1960 = fadd double %1955, 1.000000e+00
  %1961 = fcmp olt double %1949, %1960
  %.sroa.speculated.i658 = select i1 %1961, double %1960, double %1949
  br label %1973

1962:                                             ; preds = %1950
  %1963 = fcmp ugt double %1955, %1957
  br i1 %1963, label %1964, label %1973

1964:                                             ; preds = %1962
  %1965 = getelementptr inbounds nuw i8, ptr %1953, i64 88
  %1966 = load double, ptr %1965, align 8
  %1967 = fcmp oeq double %1966, 0.000000e+00
  br i1 %1967, label %1973, label %.thread953

.thread953:                                       ; preds = %1964
  %1968 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %1969 = load i32, ptr %1968, align 4
  %1970 = add nsw i32 %1969, 1
  store i32 %1970, ptr %1968, align 4
  %.pre937 = load ptr, ptr %1952, align 8
  %1971 = getelementptr inbounds nuw i8, ptr %.pre937, i64 56
  store double %1957, ptr %1971, align 8
  %1972 = getelementptr inbounds nuw i8, ptr %.pre937, i64 64
  store i8 1, ptr %1972, align 8
  br label %1986

1973:                                             ; preds = %1964, %1962, %1959
  %.057 = phi double [ %.sroa.speculated.i658, %1959 ], [ %1955, %1964 ], [ %1955, %1962 ]
  %1974 = getelementptr inbounds nuw i8, ptr %1953, i64 56
  store double %.057, ptr %1974, align 8
  %1975 = getelementptr inbounds nuw i8, ptr %1953, i64 64
  store i8 1, ptr %1975, align 8
  %1976 = fcmp ogt double %.057, %1957
  %1977 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %1978 = load i32, ptr %1977, align 4
  %1979 = icmp sgt i32 %1978, 50
  %or.cond = select i1 %1976, i1 %1979, i1 false
  br i1 %or.cond, label %1980, label %1986

1980:                                             ; preds = %1973
  %1981 = load ptr, ptr %22, align 8
  %1982 = getelementptr inbounds nuw i8, ptr %1981, i64 2192
  %1983 = load ptr, ptr %1982, align 8
  %1984 = getelementptr inbounds nuw i8, ptr %1983, i64 72
  store double %.057, ptr %1984, align 8
  %1985 = getelementptr inbounds nuw i8, ptr %1983, i64 80
  store i8 1, ptr %1985, align 8
  br label %1986

1986:                                             ; preds = %.thread953, %1973, %1980, %1936
  %1987 = load ptr, ptr %21, align 8
  %.not.i.i659 = icmp eq ptr %1987, null
  br i1 %.not.i.i659, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %1988

1988:                                             ; preds = %1986
  %1989 = getelementptr inbounds nuw i8, ptr %1987, i64 8
  %1990 = load i32, ptr %1989, align 8
  %1991 = add nsw i32 %1990, -1
  store i32 %1991, ptr %1989, align 8
  %1992 = icmp eq i32 %1991, 0
  br i1 %1992, label %1993, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

1993:                                             ; preds = %1988
  %1994 = load ptr, ptr %1987, align 8
  %1995 = getelementptr inbounds nuw i8, ptr %1994, i64 8
  %1996 = load ptr, ptr %1995, align 8
  call void %1996(ptr noundef nonnull align 8 dereferenceable(280) %1987) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643: ; preds = %1888, %1882, %1860, %1854, %1852
  %.pn135 = phi { ptr, i32 } [ %1853, %1852 ], [ %1855, %1854 ], [ %1855, %1860 ], [ %1883, %1882 ], [ %1883, %1888 ]
  %1997 = load ptr, ptr %21, align 8
  %.not.i.i660 = icmp eq ptr %1997, null
  br i1 %.not.i.i660, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240, label %1998

1998:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643
  %1999 = getelementptr inbounds nuw i8, ptr %1997, i64 8
  %2000 = load i32, ptr %1999, align 8
  %2001 = add nsw i32 %2000, -1
  store i32 %2001, ptr %1999, align 8
  %2002 = icmp eq i32 %2001, 0
  br i1 %2002, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %1993, %1988, %1986, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit616
  %.2 = phi i1 [ false, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit616 ], [ true, %1986 ], [ true, %1988 ], [ true, %1993 ]
  %2003 = load ptr, ptr %16, align 8
  %.not.i.i662 = icmp eq ptr %2003, null
  br i1 %.not.i.i662, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit663, label %2004

2004:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %2005 = getelementptr inbounds nuw i8, ptr %2003, i64 8
  %2006 = load i32, ptr %2005, align 8
  %2007 = add nsw i32 %2006, -1
  store i32 %2007, ptr %2005, align 8
  %2008 = icmp eq i32 %2007, 0
  br i1 %2008, label %2009, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit663

2009:                                             ; preds = %2004
  %2010 = load ptr, ptr %2003, align 8
  %2011 = getelementptr inbounds nuw i8, ptr %2010, i64 8
  %2012 = load ptr, ptr %2011, align 8
  call void %2012(ptr noundef nonnull align 8 dereferenceable(280) %2003) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit663

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240.sink.split: ; preds = %1998, %1846, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread, %898, %680
  %.sink969 = phi ptr [ %606, %680 ], [ %688, %898 ], [ %709, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread ], [ %1810, %1846 ], [ %1997, %1998 ]
  %.pn135.pn.ph = phi { ptr, i32 } [ %681, %680 ], [ %890, %898 ], [ %.pn126.pn.pn.pn.pn.pn.pn931, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread ], [ %1847, %1846 ], [ %.pn135, %1998 ]
  %2013 = load ptr, ptr %.sink969, align 8
  %2014 = getelementptr inbounds nuw i8, ptr %2013, i64 8
  %2015 = load ptr, ptr %2014, align 8
  call void %2015(ptr noundef nonnull align 8 dereferenceable(205) %.sink969) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240.sink.split, %1998, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643, %1846, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324, %898, %680
  %.pn135.pn = phi { ptr, i32 } [ %681, %680 ], [ %890, %898 ], [ %.pn126.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324 ], [ %.pn126.pn.pn.pn.pn.pn.pn931, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread ], [ %1847, %1846 ], [ %.pn135, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643 ], [ %.pn135, %1998 ], [ %.pn135.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240.sink.split ]
  %2016 = load ptr, ptr %16, align 8
  %.not.i.i664 = icmp eq ptr %2016, null
  br i1 %.not.i.i664, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit238, label %2017

2017:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240
  %2018 = getelementptr inbounds nuw i8, ptr %2016, i64 8
  %2019 = load i32, ptr %2018, align 8
  %2020 = add nsw i32 %2019, -1
  store i32 %2020, ptr %2018, align 8
  %2021 = icmp eq i32 %2020, 0
  br i1 %2021, label %2022, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit238

2022:                                             ; preds = %2017
  %2023 = load ptr, ptr %2016, align 8
  %2024 = getelementptr inbounds nuw i8, ptr %2023, i64 8
  %2025 = load ptr, ptr %2024, align 8
  call void %2025(ptr noundef nonnull align 8 dereferenceable(280) %2016) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit238

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit663: ; preds = %2009, %2004, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %495
  %.0 = phi i1 [ false, %495 ], [ %.2, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit ], [ %.2, %2004 ], [ %.2, %2009 ]
  %2026 = load ptr, ptr %15, align 8
  %.not.i.i666 = icmp eq ptr %2026, null
  br i1 %.not.i.i666, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit667, label %2027

2027:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit663
  %2028 = getelementptr inbounds nuw i8, ptr %2026, i64 8
  %2029 = load i32, ptr %2028, align 8
  %2030 = add nsw i32 %2029, -1
  store i32 %2030, ptr %2028, align 8
  %2031 = icmp eq i32 %2030, 0
  br i1 %2031, label %2032, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit667

2032:                                             ; preds = %2027
  %2033 = load ptr, ptr %2026, align 8
  %2034 = getelementptr inbounds nuw i8, ptr %2033, i64 8
  %2035 = load ptr, ptr %2034, align 8
  call void %2035(ptr noundef nonnull align 8 dereferenceable(280) %2026) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit667

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit667: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit663, %2027, %2032
  %2036 = load ptr, ptr %6, align 8
  %.not.i.i668 = icmp eq ptr %2036, null
  br i1 %.not.i.i668, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit669, label %2037

2037:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit667
  %2038 = getelementptr inbounds nuw i8, ptr %2036, i64 8
  %2039 = load i32, ptr %2038, align 8
  %2040 = add nsw i32 %2039, -1
  store i32 %2040, ptr %2038, align 8
  %2041 = icmp eq i32 %2040, 0
  br i1 %2041, label %2042, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit669

2042:                                             ; preds = %2037
  %2043 = load ptr, ptr %2036, align 8
  %2044 = getelementptr inbounds nuw i8, ptr %2043, i64 8
  %2045 = load ptr, ptr %2044, align 8
  call void %2045(ptr noundef nonnull align 8 dereferenceable(280) %2036) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit669

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit669: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit667, %2037, %2042
  ret i1 %.0

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit238: ; preds = %2022, %2017, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240, %676, %670, %530
  %.pn135.pn.pn = phi { ptr, i32 } [ %531, %530 ], [ %671, %670 ], [ %671, %676 ], [ %.pn135.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240 ], [ %.pn135.pn, %2017 ], [ %.pn135.pn, %2022 ]
  %2046 = load ptr, ptr %15, align 8
  %.not.i.i670 = icmp eq ptr %2046, null
  br i1 %.not.i.i670, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183, label %2047

2047:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit238
  %2048 = getelementptr inbounds nuw i8, ptr %2046, i64 8
  %2049 = load i32, ptr %2048, align 8
  %2050 = add nsw i32 %2049, -1
  store i32 %2050, ptr %2048, align 8
  %2051 = icmp eq i32 %2050, 0
  br i1 %2051, label %2052, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

2052:                                             ; preds = %2047
  %2053 = load ptr, ptr %2046, align 8
  %2054 = getelementptr inbounds nuw i8, ptr %2053, i64 8
  %2055 = load ptr, ptr %2054, align 8
  call void %2055(ptr noundef nonnull align 8 dereferenceable(280) %2046) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183:     ; preds = %2052, %2047, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit238, %526, %520, %516, %511, %508, %504, %499, %496, %372, %367, %334, %329, %326, %322, %317, %314, %310, %305, %302, %298, %293, %290, %286, %281, %278, %274, %269, %266, %264
  %.pn135.pn.pn.pn = phi { ptr, i32 } [ %265, %264 ], [ %267, %266 ], [ %267, %269 ], [ %267, %274 ], [ %279, %278 ], [ %279, %281 ], [ %279, %286 ], [ %291, %290 ], [ %291, %293 ], [ %291, %298 ], [ %303, %302 ], [ %303, %305 ], [ %303, %310 ], [ %315, %314 ], [ %315, %317 ], [ %315, %322 ], [ %327, %326 ], [ %327, %329 ], [ %327, %334 ], [ %.pn.pn, %367 ], [ %.pn.pn, %372 ], [ %497, %496 ], [ %497, %499 ], [ %497, %504 ], [ %509, %508 ], [ %509, %511 ], [ %509, %516 ], [ %521, %520 ], [ %521, %526 ], [ %.pn135.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit238 ], [ %.pn135.pn.pn, %2047 ], [ %.pn135.pn.pn, %2052 ]
  %2056 = load ptr, ptr %6, align 8
  %.not.i.i672 = icmp eq ptr %2056, null
  br i1 %.not.i.i672, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit181, label %2057

2057:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183
  %2058 = getelementptr inbounds nuw i8, ptr %2056, i64 8
  %2059 = load i32, ptr %2058, align 8
  %2060 = add nsw i32 %2059, -1
  store i32 %2060, ptr %2058, align 8
  %2061 = icmp eq i32 %2060, 0
  br i1 %2061, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit181.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit181

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit181.sink.split: ; preds = %2057, %258
  %.sink974 = phi ptr [ %25, %258 ], [ %2056, %2057 ]
  %.pn135.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %259, %258 ], [ %.pn135.pn.pn.pn, %2057 ]
  %2062 = load ptr, ptr %.sink974, align 8
  %2063 = getelementptr inbounds nuw i8, ptr %2062, i64 8
  %2064 = load ptr, ptr %2063, align 8
  call void %2064(ptr noundef nonnull align 8 dereferenceable(280) %.sink974) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit181

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit181: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit181.sink.split, %2057, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183, %258
  %.pn135.pn.pn.pn.pn = phi { ptr, i32 } [ %259, %258 ], [ %.pn135.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183 ], [ %.pn135.pn.pn.pn, %2057 ], [ %.pn135.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit181.sink.split ]
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #19
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #19
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #19
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
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
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
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %20

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8
  %.not.i.i.i4.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i4.i, label %.body, label %19

19:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %.body

20:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %21 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %22

22:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %20, %22
  ret i1 %12

.body:                                            ; preds = %16, %19
  %23 = load ptr, ptr %6, align 8
  %.not.i.i.i7 = icmp eq ptr %23, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8, label %24

24:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8: ; preds = %24, %.body
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.58", align 8
  %6 = alloca %"class.std::vector.53", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %19

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8
  %.not.i.i.i4.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i4.i, label %.body, label %18

18:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %.body

19:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %20 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %19, %21
  ret void

.body:                                            ; preds = %15, %18
  %22 = load ptr, ptr %6, align 8
  %.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8, label %23

23:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %22) #20
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %.sroa.06.011.i, align 8
  br i1 %14, label %16, label %23

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.06.011.i) #20
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
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
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.fr42 = freeze i64 %31
  %32 = ashr i64 %.fr42, 3
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.010.022.us, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %.not.i6.us = icmp eq i64 %32, %53
  br i1 %.not.i6.us, label %54, label %.loopexit.us

54:                                               ; preds = %.lr.ph.split.us
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %.not23.i.us = icmp eq i64 %.fr, %61
  br i1 %.not23.i.us, label %.lr.ph.i7.us, label %.loopexit.us

.lr.ph.i7.us:                                     ; preds = %54, %72
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %72 ], [ 0, %54 ]
  %62 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.i.us
  %63 = load ptr, ptr %62, align 8
  %.not24.i.us = icmp eq ptr %63, null
  br i1 %.not24.i.us, label %69, label %64

64:                                               ; preds = %.lr.ph.i7.us
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.us
  %68 = load i32, ptr %67, align 4
  %.not25.i.us = icmp eq i32 %66, %68
  br i1 %.not25.i.us, label %72, label %.loopexit.us

69:                                               ; preds = %.lr.ph.i7.us
  %70 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.us
  %71 = load i32, ptr %70, align 4
  %.not27.i.us = icmp eq i32 %71, 0
  br i1 %.not27.i.us, label %72, label %.loopexit.us

72:                                               ; preds = %69, %64
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.preheader.i.loopexit.us, label %.lr.ph.i7.us, !llvm.loop !216

.lr.ph34.i.us:                                    ; preds = %.preheader.i.loopexit.us, %78
  %indvars.iv39.i.us = phi i64 [ %indvars.iv.next40.i.us, %78 ], [ 0, %.preheader.i.loopexit.us ]
  %73 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv39.i.us
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds nuw double, ptr %58, i64 %indvars.iv39.i.us
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
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.010.022.us24, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %81, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %.not.i6.us25 = icmp eq i64 %32, %88
  br i1 %.not.i6.us25, label %89, label %.loopexit.us35

89:                                               ; preds = %.lr.ph.split.split.us
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %.not23.i.us26 = icmp eq i64 %.fr, %96
  br i1 %.not23.i.us26, label %.lr.ph34.i.us29, label %.loopexit.us35

.lr.ph34.i.us29:                                  ; preds = %89, %102
  %indvars.iv39.i.us30 = phi i64 [ %indvars.iv.next40.i.us33, %102 ], [ 0, %89 ]
  %97 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv39.i.us30
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv39.i.us30
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
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.010.022, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %105, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %.not.i6 = icmp eq i64 %32, %112
  br i1 %.not.i6, label %113, label %124

113:                                              ; preds = %.lr.ph.split.split
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %.not23.i = icmp eq i64 %.fr, %120
  br i1 %.not23.i, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %124

_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit: ; preds = %113, %102, %.preheader.i.loopexit.us, %78
  %121 = phi ptr [ %45, %78 ], [ %45, %.preheader.i.loopexit.us ], [ %80, %102 ], [ %104, %113 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %.sroa.06.011.i, align 8
  br i1 %14, label %16, label %23

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.06.011.i) #20
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %.pre.i = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i, !llvm.loop !214

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit: ; preds = %23, %4, %7
  %25 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
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
  %29 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %29, ptr %30, align 8
  store ptr %29, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %31, align 8
  store ptr %29, ptr %5, align 8
  br label %34

32:                                               ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %25) #20
  resume { ptr, i32 } %33

34:                                               ; preds = %._crit_edge, %28
  %35 = phi ptr [ %29, %28 ], [ %.pre, %._crit_edge ]
  %36 = phi ptr [ %29, %28 ], [ %27, %._crit_edge ]
  %37 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %25, ptr %38, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %35) #19
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %67

45:                                               ; preds = %34
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = zext nneg i32 %43 to i64
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(96) %55) #19
  %.pre5 = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre5, i64 8
  %.pre6 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %.pre5, i64 16
  %.pre8 = load i64, ptr %.phi.trans.insert7, align 8
  br label %61

61:                                               ; preds = %57, %51
  %62 = phi i64 [ %.pre8, %57 ], [ %48, %51 ]
  %63 = phi ptr [ %.pre6, %57 ], [ %53, %51 ]
  %64 = phi ptr [ %.pre5, %57 ], [ %46, %51 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = add i64 %62, -1
  store i64 %66, ptr %65, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #19
  tail call void @_ZdlPv(ptr noundef nonnull %63) #20
  br label %67

67:                                               ; preds = %45, %61, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdEC2ERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt15DependentResultIdEE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load double, ptr %1, align 8
  store double %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ugt i64 %16, 2305843009213693951
  br i1 %17, label %18, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

18:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %18
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %19

19:                                               ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = ashr exact i64 %15, 1
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
          to label %.noexc21 unwind label %68

.noexc21:                                         ; preds = %19
  store ptr %21, ptr %9, align 8
  %22 = getelementptr i32, ptr %21, i64 %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i.i.i.i.i, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.not.i.i.i.i22 = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i22, label %.noexc24, label %35

35:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %36 = icmp ugt i64 %34, 9223372036854775800
  br i1 %36, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %35
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc23 unwind label %70

.noexc23:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %35
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #22
          to label %.noexc24 unwind label %70

.noexc24:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %38 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ], [ %37, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %38, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %29, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %42 to i64
  %46 = sub i64 %44, %45
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %47

47:                                               ; preds = %.noexc24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %42, i64 %46, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %.noexc24, %47
  %48 = getelementptr inbounds i8, ptr %38, i64 %46
  store ptr %48, ptr %39, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 3
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, %76
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ 0, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %57 = phi ptr [ %80, %76 ], [ %50, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %76, label %60

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  invoke void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, ptr noundef nonnull %61)
          to label %62 unwind label %72

62:                                               ; preds = %60
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load i32, ptr %66, align 8
  br label %76

68:                                               ; preds = %19, %18
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

70:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

72:                                               ; preds = %60
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %75

75:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef nonnull %74) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

76:                                               ; preds = %.lr.ph, %62
  %.sink = phi i32 [ %67, %62 ], [ 0, %.lr.ph ]
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv
  store i32 %.sink, ptr %78, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %sext = shl i64 %83, 29
  %84 = ashr i64 %sext, 32
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %.lr.ph, label %._crit_edge, !llvm.loop !219

._crit_edge:                                      ; preds = %76, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %75, %72, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ], [ %73, %75 ]
  %86 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %86, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %86) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %87, %_ZNSt6vectorIdSaIdEED2Ev.exit, %68
  %.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %87 ]
  tail call void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #23
  unreachable

_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #22
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store ptr %2, ptr %26, align 8
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %25, ptr %4, align 8
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr %7, align 8
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit: ; preds = %9, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %34, %36
  br i1 %.not.i.i, label %40, label %37

37:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit
  store ptr %0, ptr %34, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %33, align 8
  br label %_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit

40:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit
  %41 = load ptr, ptr %32, align 8
  %42 = ptrtoint ptr %34 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #23
  unreachable

_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %40
  %47 = ashr exact i64 %44, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 1152921504606846975)
  %51 = select i1 %49, i64 1152921504606846975, i64 %50
  %.not.i.i.i.i = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %52 = shl nuw nsw i64 %51, 3
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #22
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store ptr %0, ptr %54, align 8
  %55 = icmp sgt i64 %44, 0
  br i1 %55, label %56, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

56:                                               ; preds = %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %41, i64 %44, i1 false)
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %56, %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i17.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %58

58:                                               ; preds = %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #20
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %58, %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %53, ptr %32, align 8
  store ptr %57, ptr %33, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %53, i64 %51
  store ptr %59, ptr %35, align 8
  br label %_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit

_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit: ; preds = %37, %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt15DependentResultIdEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt8ObserverE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZN5Ipopt8ObserverD2Ev.exit

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN5Ipopt8ObserverD2Ev.exit:                      ; preds = %22, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Ipopt15DependentResultIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = add i32 %1, -1
  %or.cond = icmp ult i32 %4, 2
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %6, align 8
  br label %7

7:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt8ObserverE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit: ; preds = %16, %18
  ret void

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit38, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
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
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %38
  %.sroa.032.1.i.i.i = phi ptr [ %39, %38 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %40 = load ptr, ptr %.sroa.032.1.i.i.i, align 8
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %42

42:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %42
  %.sroa.032.2.i.i.i = phi ptr [ %43, %42 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %44 = load ptr, ptr %.sroa.032.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %2
  %spec.select.i.i.i = select i1 %45, ptr %.sroa.032.2.i.i.i, ptr %8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %18
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit36: ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %15, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit36, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit38, %35, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %35 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %47, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit36 ], [ %48, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.sroa.032.051.i.i.i, %15 ]
  %.not11 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %8
  br i1 %.not11, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread, label %49

49:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %50 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %51 = sub i64 %50, %10
  %52 = getelementptr inbounds i8, ptr %6, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
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
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %0
  br i1 %74, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %0
  br i1 %78, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit44, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %0
  br i1 %82, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit46, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
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
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %91, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %92, %91 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %93 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %94 = icmp eq ptr %93, %0
  br i1 %94, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %95

95:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %95, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %96, %95 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %97 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %98 = icmp eq ptr %97, %0
  %spec.select.i.i.i.i = select i1 %98, ptr %.sroa.032.2.i.i.i.i, ptr %61
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %71
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit44: ; preds = %75
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit46: ; preds = %79
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i: ; preds = %68, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit44, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit46, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %88
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %88 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %99, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit ], [ %100, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit44 ], [ %101, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit46 ], [ %.sroa.032.051.i.i.i.i, %68 ]
  %.not9.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %61
  br i1 %.not9.i, label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit, label %102

102:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i
  %103 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %104 = sub i64 %103, %63
  %105 = getelementptr inbounds i8, ptr %59, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpCGSearchDirCalc.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

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
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

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
