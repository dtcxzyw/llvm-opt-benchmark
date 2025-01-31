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
          to label %43 unwind label %265

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %40, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %44)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %267

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
          to label %58 unwind label %265

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %56, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %59)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %279

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
          to label %73 unwind label %265

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %71, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %74)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %291

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
          to label %88 unwind label %265

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %86, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %89)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %303

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
          to label %103 unwind label %265

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %101, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %104)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %315

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
          to label %118 unwind label %265

118:                                              ; preds = %115
  %119 = load ptr, ptr %12, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %116, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %119)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit unwind label %327

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
  br i1 %140, label %408, label %141

141:                                              ; preds = %130, %137
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 41
  %143 = load i8, ptr %142, align 1
  %144 = and i8 %143, 1
  %.not = icmp eq i8 %144, 0
  br i1 %.not, label %145, label %377

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
          to label %.noexc unwind label %339

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
          to label %.noexc168 unwind label %341

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
          to label %246 unwind label %265

246:                                              ; preds = %240
  %247 = load ptr, ptr %241, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  invoke void (ptr, i32, i32, ptr, ...) %250(ptr noundef nonnull align 8 dereferenceable(40) %247, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.20, double noundef %.sroa.speculated.i)
          to label %251 unwind label %265

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %253 = load double, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %261 = getelementptr inbounds nuw i8, ptr %25, i64 8
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
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load i32, ptr %271, align 8
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %271, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

275:                                              ; preds = %270
  %276 = load ptr, ptr %269, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(205) %269) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

279:                                              ; preds = %58
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %8, align 8
  %.not.i.i184 = icmp eq ptr %281, null
  br i1 %.not.i.i184, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load i32, ptr %283, align 8
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %283, align 8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

287:                                              ; preds = %282
  %288 = load ptr, ptr %281, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(205) %281) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

291:                                              ; preds = %73
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %9, align 8
  %.not.i.i186 = icmp eq ptr %293, null
  br i1 %.not.i.i186, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = load i32, ptr %295, align 8
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %295, align 8
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

299:                                              ; preds = %294
  %300 = load ptr, ptr %293, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(205) %293) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

303:                                              ; preds = %88
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %10, align 8
  %.not.i.i188 = icmp eq ptr %305, null
  br i1 %.not.i.i188, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = load i32, ptr %307, align 8
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %307, align 8
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

311:                                              ; preds = %306
  %312 = load ptr, ptr %305, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(205) %305) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

315:                                              ; preds = %103
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %11, align 8
  %.not.i.i190 = icmp eq ptr %317, null
  br i1 %.not.i.i190, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %320 = load i32, ptr %319, align 8
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %319, align 8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

323:                                              ; preds = %318
  %324 = load ptr, ptr %317, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(205) %317) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

327:                                              ; preds = %118
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %12, align 8
  %.not.i.i192 = icmp eq ptr %329, null
  br i1 %.not.i.i192, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %332 = load i32, ptr %331, align 8
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %331, align 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

335:                                              ; preds = %330
  %336 = load ptr, ptr %329, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(205) %329) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

339:                                              ; preds = %167
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit197

341:                                              ; preds = %198
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = getelementptr inbounds nuw i8, ptr %storemerge.i.i161, i64 8
  %344 = load i32, ptr %343, align 8
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %343, align 8
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %351

347:                                              ; preds = %341
  %348 = load ptr, ptr %storemerge.i.i161, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i161) #19
  br label %351

351:                                              ; preds = %347, %341
  %352 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %353 = load i32, ptr %352, align 8
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %352, align 8
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit197

356:                                              ; preds = %351
  %357 = load ptr, ptr %178, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(280) %178) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit197

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit197: ; preds = %339, %351, %356
  %.pn.pn = phi { ptr, i32 } [ %340, %339 ], [ %342, %351 ], [ %342, %356 ]
  %360 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %361 = load i32, ptr %360, align 8
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %360, align 8
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %368

364:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit197
  %365 = load ptr, ptr %storemerge.i.i, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #19
  br label %368

368:                                              ; preds = %364, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit197
  %369 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %370 = load i32, ptr %369, align 8
  %371 = add nsw i32 %370, -1
  store i32 %371, ptr %369, align 8
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

373:                                              ; preds = %368
  %374 = load ptr, ptr %147, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(280) %147) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

377:                                              ; preds = %141
  %378 = load ptr, ptr %41, align 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 120
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
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 2192
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 56
  store double %.084, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 64
  store i8 1, ptr %392, align 8
  %393 = load ptr, ptr %22, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 2192
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 72
  store double %.085, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 80
  store i8 1, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8
  invoke void (ptr, i32, i32, ptr, ...) %402(ptr noundef nonnull align 8 dereferenceable(40) %399, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.21, double noundef %.084)
          to label %403 unwind label %265

403:                                              ; preds = %387
  %404 = load ptr, ptr %398, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8
  invoke void (ptr, i32, i32, ptr, ...) %407(ptr noundef nonnull align 8 dereferenceable(40) %404, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.22, double noundef %.085)
          to label %433 unwind label %265

408:                                              ; preds = %137
  %409 = getelementptr inbounds nuw i8, ptr %133, i64 44
  %410 = load i32, ptr %409, align 4
  %411 = getelementptr inbounds nuw i8, ptr %131, i64 68
  %412 = load i32, ptr %411, align 4
  %413 = icmp eq i32 %410, %412
  br i1 %413, label %414, label %433

414:                                              ; preds = %408
  %415 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %416 = load double, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %418 = load double, ptr %417, align 8
  %419 = call double @pow(double noundef 1.000000e-01, double noundef %416) #19
  %420 = fmul double %418, %419
  %421 = fcmp ogt double %420, 1.000000e+01
  %.sroa.speculated.i204 = select i1 %421, double %420, double 1.000000e+01
  %422 = fcmp olt double %.sroa.speculated.i204, 1.000000e+06
  %.sroa.speculated.i205 = select i1 %422, double %.sroa.speculated.i204, double 1.000000e+06
  %423 = load ptr, ptr %22, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 2192
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 56
  store double %.sroa.speculated.i205, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 64
  store i8 1, ptr %427, align 8
  %428 = load ptr, ptr %22, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 2192
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 72
  store double %.sroa.speculated.i205, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 80
  store i8 1, ptr %432, align 8
  br label %433

433:                                              ; preds = %403, %414, %408
  %434 = load ptr, ptr %22, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 2192
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 88
  store double 0.000000e+00, ptr %437, align 8
  %438 = load ptr, ptr %22, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 2192
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 96
  store double 1.000000e+00, ptr %441, align 8
  %442 = load ptr, ptr %6, align 8
  %443 = load ptr, ptr %41, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2185) %443)
          to label %444 unwind label %265

444:                                              ; preds = %433
  %445 = load ptr, ptr %13, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %442, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %445)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %497

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %444
  %446 = load ptr, ptr %13, align 8
  %.not.i.i207 = icmp eq ptr %446, null
  br i1 %.not.i.i207, label %456, label %447

447:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %449 = load i32, ptr %448, align 8
  %450 = add nsw i32 %449, -1
  store i32 %450, ptr %448, align 8
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %456

452:                                              ; preds = %447
  %453 = load ptr, ptr %446, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(205) %446) #19
  br label %456

456:                                              ; preds = %452, %447, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %457 = load ptr, ptr %6, align 8
  %458 = load ptr, ptr %41, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2185) %458)
          to label %459 unwind label %265

459:                                              ; preds = %456
  %460 = load ptr, ptr %14, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %457, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %460)
          to label %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit unwind label %509

_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit: ; preds = %459
  %461 = load ptr, ptr %14, align 8
  %.not.i.i210 = icmp eq ptr %461, null
  br i1 %.not.i.i210, label %471, label %462

462:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = load i32, ptr %463, align 8
  %465 = add nsw i32 %464, -1
  store i32 %465, ptr %463, align 8
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %471

467:                                              ; preds = %462
  %468 = load ptr, ptr %461, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(205) %461) #19
  br label %471

471:                                              ; preds = %467, %462, %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %472 = load ptr, ptr %22, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %474 = load ptr, ptr %473, align 8, !noalias !29
  %.not.i.i.i.i212 = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i212, label %_ZNK5Ipopt9IpoptData4currEv.exit213, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %477 = load i32, ptr %476, align 8, !noalias !29
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %476, align 8, !noalias !29
  br label %_ZNK5Ipopt9IpoptData4currEv.exit213

_ZNK5Ipopt9IpoptData4currEv.exit213:              ; preds = %475, %471
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %15, ptr noundef nonnull align 8 dereferenceable(280) %474, i1 noundef zeroext true)
          to label %479 unwind label %521

479:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit213
  %480 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %481 = load i32, ptr %480, align 8
  %482 = add nsw i32 %481, -1
  store i32 %482, ptr %480, align 8
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215

484:                                              ; preds = %479
  %485 = load ptr, ptr %474, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(280) %474) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215: ; preds = %479, %484
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %6, align 8
  %491 = load ptr, ptr %15, align 8
  %492 = load ptr, ptr %489, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 24
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
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %502 = load i32, ptr %501, align 8
  %503 = add nsw i32 %502, -1
  store i32 %503, ptr %501, align 8
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

505:                                              ; preds = %500
  %506 = load ptr, ptr %499, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(205) %499) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

509:                                              ; preds = %459
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %14, align 8
  %.not.i.i218 = icmp eq ptr %511, null
  br i1 %.not.i.i218, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183, label %512

512:                                              ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %514 = load i32, ptr %513, align 8
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %513, align 8
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

517:                                              ; preds = %512
  %518 = load ptr, ptr %511, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(205) %511) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

521:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit213
  %522 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i212, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183, label %523

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %525 = load i32, ptr %524, align 8
  %526 = add nsw i32 %525, -1
  store i32 %526, ptr %524, align 8
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

528:                                              ; preds = %523
  %529 = load ptr, ptr %474, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(280) %474) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

532:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit238

534:                                              ; preds = %496
  %535 = load ptr, ptr %22, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 2192
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %15, align 8, !noalias !32
  %.not.i.i.i.i222 = icmp eq ptr %538, null
  br i1 %.not.i.i.i.i222, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %539

539:                                              ; preds = %534
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %541 = load i32, ptr %540, align 8, !noalias !32
  %542 = add nsw i32 %541, 2
  store i32 %542, ptr %540, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %539, %534
  %543 = getelementptr inbounds nuw i8, ptr %537, i64 32
  %544 = load ptr, ptr %543, align 8
  %.not.i.i.i.i.i = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i.i, label %557, label %545

545:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %547 = load i32, ptr %546, align 8
  %548 = add nsw i32 %547, -1
  store i32 %548, ptr %546, align 8
  %549 = load ptr, ptr %543, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load i32, ptr %550, align 8
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %557

553:                                              ; preds = %545
  %554 = load ptr, ptr %549, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = load ptr, ptr %555, align 8
  call void %556(ptr noundef nonnull align 8 dereferenceable(280) %549) #19
  br label %557

557:                                              ; preds = %553, %545, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %538, ptr %543, align 8
  br i1 %.not.i.i.i.i222, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %558

558:                                              ; preds = %557
  %559 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %560 = load i32, ptr %559, align 8
  %561 = add nsw i32 %560, -1
  store i32 %561, ptr %559, align 8
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

563:                                              ; preds = %558
  %564 = load ptr, ptr %538, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load ptr, ptr %565, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(280) %538) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %563, %558, %557
  %567 = load ptr, ptr %15, align 8
  %.not.i.i.i5.i = icmp eq ptr %567, null
  br i1 %.not.i.i.i5.i, label %577, label %568

568:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %570 = load i32, ptr %569, align 8
  %571 = add nsw i32 %570, -1
  store i32 %571, ptr %569, align 8
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %577

573:                                              ; preds = %568
  %574 = load ptr, ptr %567, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(280) %567) #19
  br label %577

577:                                              ; preds = %573, %568, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  store ptr null, ptr %15, align 8
  %578 = load ptr, ptr %22, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 2192
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 40
  store i8 1, ptr %581, align 8
  %582 = load ptr, ptr %22, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %584 = load ptr, ptr %583, align 8, !noalias !35
  %.not.i.i.i.i223 = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i223, label %_ZNK5Ipopt9IpoptData4currEv.exit224, label %585

585:                                              ; preds = %577
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %587 = load i32, ptr %586, align 8, !noalias !35
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %586, align 8, !noalias !35
  br label %_ZNK5Ipopt9IpoptData4currEv.exit224

_ZNK5Ipopt9IpoptData4currEv.exit224:              ; preds = %585, %577
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %16, ptr noundef nonnull align 8 dereferenceable(280) %584, i1 noundef zeroext true)
          to label %589 unwind label %672

589:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit224
  %590 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %591 = load i32, ptr %590, align 8
  %592 = add nsw i32 %591, -1
  store i32 %592, ptr %590, align 8
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %598

594:                                              ; preds = %589
  %595 = load ptr, ptr %584, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(280) %584) #19
  br label %598

598:                                              ; preds = %594, %589
  %599 = load ptr, ptr %22, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 2192
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 88
  %603 = load double, ptr %602, align 8
  %604 = fcmp oeq double %603, 0.000000e+00
  br i1 %604, label %605, label %690

605:                                              ; preds = %598
  %606 = load ptr, ptr %16, align 8
  %607 = getelementptr inbounds nuw i8, ptr %601, i64 32
  %608 = load ptr, ptr %607, align 8, !noalias !38
  %.not.i.i.i.i227 = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i227, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit, label %609

609:                                              ; preds = %605
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %611 = load i32, ptr %610, align 8, !noalias !38
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %610, align 8, !noalias !38
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit:   ; preds = %609, %605
  %613 = load ptr, ptr %606, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 192
  %615 = load ptr, ptr %614, align 8
  invoke void %615(ptr noundef nonnull align 8 dereferenceable(205) %606, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %608, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %608, double noundef 0.000000e+00)
          to label %.noexc228 unwind label %683

.noexc228:                                        ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %606)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit unwind label %683

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit:      ; preds = %.noexc228
  %616 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %617 = load i32, ptr %616, align 8
  %618 = add nsw i32 %617, -1
  store i32 %618, ptr %616, align 8
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %624

620:                                              ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  %621 = load ptr, ptr %608, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load ptr, ptr %622, align 8
  call void %623(ptr noundef nonnull align 8 dereferenceable(280) %608) #19
  br label %624

624:                                              ; preds = %620, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  %625 = load ptr, ptr %22, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 2192
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %16, align 8, !noalias !41
  %.not.i.i.i.i232 = icmp eq ptr %628, null
  br i1 %.not.i.i.i.i232, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i233, label %629

629:                                              ; preds = %624
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %631 = load i32, ptr %630, align 8, !noalias !41
  %632 = add nsw i32 %631, 2
  store i32 %632, ptr %630, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i233

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i233: ; preds = %629, %624
  %633 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %634 = load ptr, ptr %633, align 8
  %.not.i.i.i.i.i234 = icmp eq ptr %634, null
  br i1 %.not.i.i.i.i.i234, label %647, label %635

635:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i233
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %637 = load i32, ptr %636, align 8
  %638 = add nsw i32 %637, -1
  store i32 %638, ptr %636, align 8
  %639 = load ptr, ptr %633, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load i32, ptr %640, align 8
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %647

643:                                              ; preds = %635
  %644 = load ptr, ptr %639, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %646 = load ptr, ptr %645, align 8
  call void %646(ptr noundef nonnull align 8 dereferenceable(280) %639) #19
  br label %647

647:                                              ; preds = %643, %635, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i233
  store ptr %628, ptr %633, align 8
  br i1 %.not.i.i.i.i232, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i235, label %648

648:                                              ; preds = %647
  %649 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %650 = load i32, ptr %649, align 8
  %651 = add nsw i32 %650, -1
  store i32 %651, ptr %649, align 8
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i235

653:                                              ; preds = %648
  %654 = load ptr, ptr %628, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %656 = load ptr, ptr %655, align 8
  call void %656(ptr noundef nonnull align 8 dereferenceable(280) %628) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i235

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i235: ; preds = %653, %648, %647
  %657 = load ptr, ptr %16, align 8
  %.not.i.i.i5.i236 = icmp eq ptr %657, null
  br i1 %.not.i.i.i5.i236, label %667, label %658

658:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i235
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %660 = load i32, ptr %659, align 8
  %661 = add nsw i32 %660, -1
  store i32 %661, ptr %659, align 8
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %667

663:                                              ; preds = %658
  %664 = load ptr, ptr %657, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %666 = load ptr, ptr %665, align 8
  call void %666(ptr noundef nonnull align 8 dereferenceable(280) %657) #19
  br label %667

667:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i235, %658, %663
  store ptr null, ptr %16, align 8
  %668 = load ptr, ptr %22, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 2192
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 24
  store i8 1, ptr %671, align 8
  br label %1811

672:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit224
  %673 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i223, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit238, label %674

674:                                              ; preds = %672
  %675 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %676 = load i32, ptr %675, align 8
  %677 = add nsw i32 %676, -1
  store i32 %677, ptr %675, align 8
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit238

679:                                              ; preds = %674
  %680 = load ptr, ptr %584, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(280) %584) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit238

683:                                              ; preds = %.noexc228, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit
  %684 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i227, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240, label %685

685:                                              ; preds = %683
  %686 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %687 = load i32, ptr %686, align 8
  %688 = add nsw i32 %687, -1
  store i32 %688, ptr %686, align 8
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240

690:                                              ; preds = %598
  %691 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %692 = load ptr, ptr %691, align 8, !noalias !44
  %.not.i.i.i.i241 = icmp eq ptr %692, null
  br i1 %.not.i.i.i.i241, label %_ZNK5Ipopt9IpoptData4currEv.exit242, label %693

693:                                              ; preds = %690
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %695 = load i32, ptr %694, align 8, !noalias !44
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %694, align 8, !noalias !44
  br label %_ZNK5Ipopt9IpoptData4currEv.exit242

_ZNK5Ipopt9IpoptData4currEv.exit242:              ; preds = %693, %690
  %697 = getelementptr inbounds nuw i8, ptr %692, i64 208
  %698 = load ptr, ptr %697, align 8, !noalias !47
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %700 = load ptr, ptr %699, align 8, !noalias !47
  %.not.i.i.i243 = icmp eq ptr %700, null
  br i1 %.not.i.i.i243, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i247, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i244

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i247: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit242
  %701 = getelementptr inbounds nuw i8, ptr %692, i64 232
  %702 = load ptr, ptr %701, align 8, !noalias !47
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %704 = load ptr, ptr %703, align 8, !noalias !47, !nonnull !52, !noundef !52
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i244

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i244: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i247, %_ZNK5Ipopt9IpoptData4currEv.exit242
  %.0.i3.i.i.i245 = phi ptr [ %700, %_ZNK5Ipopt9IpoptData4currEv.exit242 ], [ %704, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i247 ]
  %705 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i245, i64 8
  %706 = load i32, ptr %705, align 8, !noalias !53
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %705, align 8, !noalias !53
  %708 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i245, i64 56
  %709 = load ptr, ptr %708, align 8
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %712 = load ptr, ptr %711, align 8
  %713 = invoke noundef ptr %712(ptr noundef nonnull align 8 dereferenceable(16) %709)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %893

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i244
  %.not.i.i251 = icmp eq ptr %713, null
  br i1 %.not.i.i251, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %714

714:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %716 = load i32, ptr %715, align 8
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %715, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %714, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %718 = load i32, ptr %705, align 8
  %719 = add nsw i32 %718, -1
  store i32 %719, ptr %705, align 8
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254

721:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %722 = load ptr, ptr %.0.i3.i.i.i245, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %724 = load ptr, ptr %723, align 8
  call void %724(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i245) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254:     ; preds = %721, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %725 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %726 = load i32, ptr %725, align 8
  %727 = add nsw i32 %726, -1
  store i32 %727, ptr %725, align 8
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %733

729:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254
  %730 = load ptr, ptr %692, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(280) %692) #19
  br label %733

733:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254, %729
  %734 = load ptr, ptr %22, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 2192
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 88
  %738 = load double, ptr %737, align 8
  %739 = load ptr, ptr %41, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %17, ptr noundef nonnull align 8 dereferenceable(2185) %739)
          to label %740 unwind label %907

740:                                              ; preds = %733
  %741 = load ptr, ptr %17, align 8
  %742 = fneg double %738
  %743 = load ptr, ptr %22, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %745 = load ptr, ptr %744, align 8, !noalias !56
  %.not.i.i.i.i257 = icmp eq ptr %745, null
  br i1 %.not.i.i.i.i257, label %_ZNK5Ipopt9IpoptData4currEv.exit258, label %746

746:                                              ; preds = %740
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %748 = load i32, ptr %747, align 8, !noalias !56
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %747, align 8, !noalias !56
  br label %_ZNK5Ipopt9IpoptData4currEv.exit258

_ZNK5Ipopt9IpoptData4currEv.exit258:              ; preds = %746, %740
  %750 = getelementptr inbounds nuw i8, ptr %745, i64 208
  %751 = load ptr, ptr %750, align 8, !noalias !59
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %753 = load ptr, ptr %752, align 8, !noalias !59
  %.not.i.i.i259 = icmp eq ptr %753, null
  br i1 %.not.i.i.i259, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i263, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i260

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i263: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit258
  %754 = getelementptr inbounds nuw i8, ptr %745, i64 232
  %755 = load ptr, ptr %754, align 8, !noalias !59
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 16
  %757 = load ptr, ptr %756, align 8, !noalias !59, !nonnull !52, !noundef !52
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i260

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i260: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i263, %_ZNK5Ipopt9IpoptData4currEv.exit258
  %.0.i3.i.i.i261 = phi ptr [ %753, %_ZNK5Ipopt9IpoptData4currEv.exit258 ], [ %757, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i263 ]
  %758 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i261, i64 8
  %759 = load i32, ptr %758, align 8, !noalias !64
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %758, align 8, !noalias !64
  %761 = load ptr, ptr %713, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 192
  %763 = load ptr, ptr %762, align 8
  invoke void %763(ptr noundef nonnull align 8 dereferenceable(205) %713, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %741, double noundef %742, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i261, double noundef 0.000000e+00)
          to label %.noexc266 unwind label %909

.noexc266:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i260
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %713)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %909

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc266
  %764 = load i32, ptr %758, align 8
  %765 = add nsw i32 %764, -1
  store i32 %765, ptr %758, align 8
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269

767:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %768 = load ptr, ptr %.0.i3.i.i.i261, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %770 = load ptr, ptr %769, align 8
  call void %770(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i261) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269:     ; preds = %767, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %771 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %772 = load i32, ptr %771, align 8
  %773 = add nsw i32 %772, -1
  store i32 %773, ptr %771, align 8
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

775:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269
  %776 = load ptr, ptr %745, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %778 = load ptr, ptr %777, align 8
  call void %778(ptr noundef nonnull align 8 dereferenceable(280) %745) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269, %775
  %779 = load ptr, ptr %17, align 8
  %.not.i.i272 = icmp eq ptr %779, null
  br i1 %.not.i.i272, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273, label %780

780:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %782 = load i32, ptr %781, align 8
  %783 = add nsw i32 %782, -1
  store i32 %783, ptr %781, align 8
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273

785:                                              ; preds = %780
  %786 = load ptr, ptr %779, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %788 = load ptr, ptr %787, align 8
  call void %788(ptr noundef nonnull align 8 dereferenceable(205) %779) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit271, %780, %785
  %789 = load ptr, ptr %6, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %789, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %713)
          to label %790 unwind label %907

790:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273
  %791 = load ptr, ptr %22, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %793 = load ptr, ptr %792, align 8, !noalias !67
  %.not.i.i.i.i276 = icmp eq ptr %793, null
  br i1 %.not.i.i.i.i276, label %_ZNK5Ipopt9IpoptData4currEv.exit277, label %794

794:                                              ; preds = %790
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %796 = load i32, ptr %795, align 8, !noalias !67
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %795, align 8, !noalias !67
  br label %_ZNK5Ipopt9IpoptData4currEv.exit277

_ZNK5Ipopt9IpoptData4currEv.exit277:              ; preds = %794, %790
  %798 = getelementptr inbounds nuw i8, ptr %793, i64 208
  %799 = load ptr, ptr %798, align 8, !noalias !70
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 24
  %801 = load ptr, ptr %800, align 8, !noalias !70
  %.not.i.i.i278 = icmp eq ptr %801, null
  br i1 %.not.i.i.i278, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i282, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i279

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i282: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit277
  %802 = getelementptr inbounds nuw i8, ptr %793, i64 232
  %803 = load ptr, ptr %802, align 8, !noalias !70
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 24
  %805 = load ptr, ptr %804, align 8, !noalias !70, !nonnull !52, !noundef !52
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i279

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i279: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i282, %_ZNK5Ipopt9IpoptData4currEv.exit277
  %.0.i3.i.i.i280 = phi ptr [ %801, %_ZNK5Ipopt9IpoptData4currEv.exit277 ], [ %805, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i282 ]
  %806 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i280, i64 8
  %807 = load i32, ptr %806, align 8, !noalias !75
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %806, align 8, !noalias !75
  %809 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i280, i64 56
  %810 = load ptr, ptr %809, align 8
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 16
  %813 = load ptr, ptr %812, align 8
  %814 = invoke noundef ptr %813(ptr noundef nonnull align 8 dereferenceable(16) %810)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit286 unwind label %933

_ZNK5Ipopt6Vector7MakeNewEv.exit286:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i279
  %.not.i.i287 = icmp eq ptr %814, null
  br i1 %.not.i.i287, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit290, label %815

815:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit286
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %817 = load i32, ptr %816, align 8
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %816, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit290

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit290:   ; preds = %815, %_ZNK5Ipopt6Vector7MakeNewEv.exit286
  %819 = load i32, ptr %806, align 8
  %820 = add nsw i32 %819, -1
  store i32 %820, ptr %806, align 8
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292

822:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit290
  %823 = load ptr, ptr %.0.i3.i.i.i280, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %825 = load ptr, ptr %824, align 8
  call void %825(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i280) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292:     ; preds = %822, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit290
  %826 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %827 = load i32, ptr %826, align 8
  %828 = add nsw i32 %827, -1
  store i32 %828, ptr %826, align 8
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %834

830:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292
  %831 = load ptr, ptr %793, align 8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %833 = load ptr, ptr %832, align 8
  call void %833(ptr noundef nonnull align 8 dereferenceable(280) %793) #19
  br label %834

834:                                              ; preds = %830, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292
  %835 = load ptr, ptr %41, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %835)
          to label %836 unwind label %947

836:                                              ; preds = %834
  %837 = load ptr, ptr %18, align 8
  %838 = load ptr, ptr %22, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 16
  %840 = load ptr, ptr %839, align 8, !noalias !78
  %.not.i.i.i.i295 = icmp eq ptr %840, null
  br i1 %.not.i.i.i.i295, label %_ZNK5Ipopt9IpoptData4currEv.exit296, label %841

841:                                              ; preds = %836
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %843 = load i32, ptr %842, align 8, !noalias !78
  %844 = add nsw i32 %843, 1
  store i32 %844, ptr %842, align 8, !noalias !78
  br label %_ZNK5Ipopt9IpoptData4currEv.exit296

_ZNK5Ipopt9IpoptData4currEv.exit296:              ; preds = %841, %836
  %845 = getelementptr inbounds nuw i8, ptr %840, i64 208
  %846 = load ptr, ptr %845, align 8, !noalias !81
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 24
  %848 = load ptr, ptr %847, align 8, !noalias !81
  %.not.i.i.i297 = icmp eq ptr %848, null
  br i1 %.not.i.i.i297, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i301, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i298

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i301: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit296
  %849 = getelementptr inbounds nuw i8, ptr %840, i64 232
  %850 = load ptr, ptr %849, align 8, !noalias !81
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 24
  %852 = load ptr, ptr %851, align 8, !noalias !81, !nonnull !52, !noundef !52
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i298

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i298: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i301, %_ZNK5Ipopt9IpoptData4currEv.exit296
  %.0.i3.i.i.i299 = phi ptr [ %848, %_ZNK5Ipopt9IpoptData4currEv.exit296 ], [ %852, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i301 ]
  %853 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i299, i64 8
  %854 = load i32, ptr %853, align 8, !noalias !86
  %855 = add nsw i32 %854, 1
  store i32 %855, ptr %853, align 8, !noalias !86
  %856 = load ptr, ptr %814, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 192
  %858 = load ptr, ptr %857, align 8
  invoke void %858(ptr noundef nonnull align 8 dereferenceable(205) %814, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %837, double noundef %742, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i299, double noundef 0.000000e+00)
          to label %.noexc304 unwind label %949

.noexc304:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i298
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %814)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit306 unwind label %949

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit306: ; preds = %.noexc304
  %859 = load i32, ptr %853, align 8
  %860 = add nsw i32 %859, -1
  store i32 %860, ptr %853, align 8
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308

862:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit306
  %863 = load ptr, ptr %.0.i3.i.i.i299, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %865 = load ptr, ptr %864, align 8
  call void %865(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i299) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308:     ; preds = %862, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit306
  %866 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %867 = load i32, ptr %866, align 8
  %868 = add nsw i32 %867, -1
  store i32 %868, ptr %866, align 8
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %870, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310

870:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308
  %871 = load ptr, ptr %840, align 8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %873 = load ptr, ptr %872, align 8
  call void %873(ptr noundef nonnull align 8 dereferenceable(280) %840) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308, %870
  %874 = load ptr, ptr %18, align 8
  %.not.i.i311 = icmp eq ptr %874, null
  br i1 %.not.i.i311, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312, label %875

875:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %877 = load i32, ptr %876, align 8
  %878 = add nsw i32 %877, -1
  store i32 %878, ptr %876, align 8
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %880, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312

880:                                              ; preds = %875
  %881 = load ptr, ptr %874, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %883 = load ptr, ptr %882, align 8
  call void %883(ptr noundef nonnull align 8 dereferenceable(205) %874) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310, %875, %880
  %884 = load ptr, ptr %6, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %884, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %814)
          to label %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit314 unwind label %947

_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit314: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312
  %885 = load ptr, ptr %488, align 8
  %886 = load ptr, ptr %6, align 8
  %887 = load ptr, ptr %16, align 8
  %888 = load ptr, ptr %885, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 24
  %890 = load ptr, ptr %889, align 8
  %891 = invoke noundef zeroext i1 %890(ptr noundef nonnull align 8 dereferenceable(49) %885, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %886, ptr noundef nonnull align 8 dereferenceable(280) %887, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %892 unwind label %947

892:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit314
  br i1 %891, label %977, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit613

893:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i244
  %894 = landingpad { ptr, i32 }
          cleanup
  %895 = load i32, ptr %705, align 8
  %896 = add nsw i32 %895, -1
  store i32 %896, ptr %705, align 8
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %898, label %902

898:                                              ; preds = %893
  %899 = load ptr, ptr %.0.i3.i.i.i245, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %901 = load ptr, ptr %900, align 8
  call void %901(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i245) #19
  br label %902

902:                                              ; preds = %898, %893
  %903 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %904 = load i32, ptr %903, align 8
  %905 = add nsw i32 %904, -1
  store i32 %905, ptr %903, align 8
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240

907:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273, %733
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324

909:                                              ; preds = %.noexc266, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i260
  %910 = landingpad { ptr, i32 }
          cleanup
  %911 = load i32, ptr %758, align 8
  %912 = add nsw i32 %911, -1
  store i32 %912, ptr %758, align 8
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %914, label %918

914:                                              ; preds = %909
  %915 = load ptr, ptr %.0.i3.i.i.i261, align 8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %917 = load ptr, ptr %916, align 8
  call void %917(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i261) #19
  br label %918

918:                                              ; preds = %914, %909
  %919 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %920 = load i32, ptr %919, align 8
  %921 = add nsw i32 %920, -1
  store i32 %921, ptr %919, align 8
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %923, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit322

923:                                              ; preds = %918
  %924 = load ptr, ptr %745, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %926 = load ptr, ptr %925, align 8
  call void %926(ptr noundef nonnull align 8 dereferenceable(280) %745) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit322

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit322: ; preds = %923, %918
  %927 = load ptr, ptr %17, align 8
  %.not.i.i323 = icmp eq ptr %927, null
  br i1 %.not.i.i323, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread, label %928

928:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit322
  %929 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %930 = load i32, ptr %929, align 8
  %931 = add nsw i32 %930, -1
  store i32 %931, ptr %929, align 8
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread

933:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i279
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = load i32, ptr %806, align 8
  %936 = add nsw i32 %935, -1
  store i32 %936, ptr %806, align 8
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %942

938:                                              ; preds = %933
  %939 = load ptr, ptr %.0.i3.i.i.i280, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %941 = load ptr, ptr %940, align 8
  call void %941(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i280) #19
  br label %942

942:                                              ; preds = %938, %933
  %943 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %944 = load i32, ptr %943, align 8
  %945 = add nsw i32 %944, -1
  store i32 %945, ptr %943, align 8
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread

947:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312, %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit314, %834
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334

949:                                              ; preds = %.noexc304, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i298
  %950 = landingpad { ptr, i32 }
          cleanup
  %951 = load i32, ptr %853, align 8
  %952 = add nsw i32 %951, -1
  store i32 %952, ptr %853, align 8
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %954, label %958

954:                                              ; preds = %949
  %955 = load ptr, ptr %.0.i3.i.i.i299, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %957 = load ptr, ptr %956, align 8
  call void %957(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i299) #19
  br label %958

958:                                              ; preds = %954, %949
  %959 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %960 = load i32, ptr %959, align 8
  %961 = add nsw i32 %960, -1
  store i32 %961, ptr %959, align 8
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit332

963:                                              ; preds = %958
  %964 = load ptr, ptr %840, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %966 = load ptr, ptr %965, align 8
  call void %966(ptr noundef nonnull align 8 dereferenceable(280) %840) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit332

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit332: ; preds = %963, %958
  %967 = load ptr, ptr %18, align 8
  %.not.i.i333 = icmp eq ptr %967, null
  br i1 %.not.i.i333, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334.thread, label %968

968:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit332
  %969 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %970 = load i32, ptr %969, align 8
  %971 = add nsw i32 %970, -1
  store i32 %971, ptr %969, align 8
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334.thread

973:                                              ; preds = %968
  %974 = load ptr, ptr %967, align 8
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %976 = load ptr, ptr %975, align 8
  call void %976(ptr noundef nonnull align 8 dereferenceable(205) %967) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334.thread

977:                                              ; preds = %892
  %978 = load ptr, ptr %22, align 8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 2192
  %980 = load ptr, ptr %979, align 8
  %981 = load ptr, ptr %16, align 8, !noalias !89
  %.not.i.i.i.i335 = icmp eq ptr %981, null
  br i1 %.not.i.i.i.i335, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i336, label %982

982:                                              ; preds = %977
  %983 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %984 = load i32, ptr %983, align 8, !noalias !89
  %985 = add nsw i32 %984, 2
  store i32 %985, ptr %983, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i336

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i336: ; preds = %982, %977
  %986 = getelementptr inbounds nuw i8, ptr %980, i64 16
  %987 = load ptr, ptr %986, align 8
  %.not.i.i.i.i.i337 = icmp eq ptr %987, null
  br i1 %.not.i.i.i.i.i337, label %1000, label %988

988:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i336
  %989 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %990 = load i32, ptr %989, align 8
  %991 = add nsw i32 %990, -1
  store i32 %991, ptr %989, align 8
  %992 = load ptr, ptr %986, align 8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %994 = load i32, ptr %993, align 8
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %996, label %1000

996:                                              ; preds = %988
  %997 = load ptr, ptr %992, align 8
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %999 = load ptr, ptr %998, align 8
  call void %999(ptr noundef nonnull align 8 dereferenceable(280) %992) #19
  br label %1000

1000:                                             ; preds = %996, %988, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i336
  store ptr %981, ptr %986, align 8
  br i1 %.not.i.i.i.i335, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i338, label %1001

1001:                                             ; preds = %1000
  %1002 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %1003 = load i32, ptr %1002, align 8
  %1004 = add nsw i32 %1003, -1
  store i32 %1004, ptr %1002, align 8
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1006, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i338

1006:                                             ; preds = %1001
  %1007 = load ptr, ptr %981, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1009 = load ptr, ptr %1008, align 8
  call void %1009(ptr noundef nonnull align 8 dereferenceable(280) %981) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i338

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i338: ; preds = %1006, %1001, %1000
  %1010 = load ptr, ptr %16, align 8
  %.not.i.i.i5.i339 = icmp eq ptr %1010, null
  br i1 %.not.i.i.i5.i339, label %1020, label %1011

1011:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i338
  %1012 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1013 = load i32, ptr %1012, align 8
  %1014 = add nsw i32 %1013, -1
  store i32 %1014, ptr %1012, align 8
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1016, label %1020

1016:                                             ; preds = %1011
  %1017 = load ptr, ptr %1010, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1019 = load ptr, ptr %1018, align 8
  call void %1019(ptr noundef nonnull align 8 dereferenceable(280) %1010) #19
  br label %1020

1020:                                             ; preds = %1016, %1011, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i338
  store ptr null, ptr %16, align 8
  %1021 = load ptr, ptr %22, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 2192
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 24
  store i8 1, ptr %1024, align 8
  %1025 = load ptr, ptr %22, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 2192
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 32
  %1029 = load ptr, ptr %1028, align 8, !noalias !92
  %.not.i.i.i.i341 = icmp eq ptr %1029, null
  br i1 %.not.i.i.i.i341, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit342, label %1030

1030:                                             ; preds = %1020
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1032 = load i32, ptr %1031, align 8, !noalias !92
  %1033 = add nsw i32 %1032, 1
  store i32 %1033, ptr %1031, align 8, !noalias !92
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit342

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit342: ; preds = %1030, %1020
  %1034 = getelementptr inbounds nuw i8, ptr %1029, i64 208
  %1035 = load ptr, ptr %1034, align 8, !noalias !95
  %1036 = load ptr, ptr %1035, align 8, !noalias !95
  %.not.i.i.i343 = icmp eq ptr %1036, null
  br i1 %.not.i.i.i343, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i347, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i344

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i347: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit342
  %1037 = getelementptr inbounds nuw i8, ptr %1029, i64 232
  %1038 = load ptr, ptr %1037, align 8, !noalias !95
  %1039 = load ptr, ptr %1038, align 8, !noalias !95
  %.not3.i.i.i348 = icmp eq ptr %1039, null
  br i1 %.not3.i.i.i348, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i344

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i344: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i347, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit342
  %.0.i3.i.i.i345 = phi ptr [ %1036, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit342 ], [ %1039, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i347 ]
  %1040 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i345, i64 8
  %1041 = load i32, ptr %1040, align 8, !noalias !100
  %1042 = add nsw i32 %1041, 1
  store i32 %1042, ptr %1040, align 8, !noalias !100
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i347, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i344
  %storemerge.i.i346 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i347 ], [ %.0.i3.i.i.i345, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i344 ]
  %1043 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1044 = load i32, ptr %1043, align 8
  %1045 = add nsw i32 %1044, -1
  store i32 %1045, ptr %1043, align 8
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %1047, label %1051

1047:                                             ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %1048 = load ptr, ptr %1029, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1050 = load ptr, ptr %1049, align 8
  call void %1050(ptr noundef nonnull align 8 dereferenceable(280) %1029) #19
  br label %1051

1051:                                             ; preds = %1047, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %1052 = load ptr, ptr %22, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 2192
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 32
  %1056 = load ptr, ptr %1055, align 8, !noalias !103
  %.not.i.i.i.i351 = icmp eq ptr %1056, null
  br i1 %.not.i.i.i.i351, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit352, label %1057

1057:                                             ; preds = %1051
  %1058 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1059 = load i32, ptr %1058, align 8, !noalias !103
  %1060 = add nsw i32 %1059, 1
  store i32 %1060, ptr %1058, align 8, !noalias !103
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit352

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit352: ; preds = %1057, %1051
  %1061 = getelementptr inbounds nuw i8, ptr %1056, i64 208
  %1062 = load ptr, ptr %1061, align 8, !noalias !106
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1064 = load ptr, ptr %1063, align 8, !noalias !106
  %.not.i.i.i353 = icmp eq ptr %1064, null
  br i1 %.not.i.i.i353, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i354

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit352
  %1065 = getelementptr inbounds nuw i8, ptr %1056, i64 232
  %1066 = load ptr, ptr %1065, align 8, !noalias !106
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1068 = load ptr, ptr %1067, align 8, !noalias !106
  %.not3.i.i.i358 = icmp eq ptr %1068, null
  br i1 %.not3.i.i.i358, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i354

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i354: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit352
  %.0.i3.i.i.i355 = phi ptr [ %1064, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit352 ], [ %1068, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357 ]
  %1069 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i355, i64 8
  %1070 = load i32, ptr %1069, align 8, !noalias !111
  %1071 = add nsw i32 %1070, 1
  store i32 %1071, ptr %1069, align 8, !noalias !111
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i354
  %storemerge.i.i356 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357 ], [ %.0.i3.i.i.i355, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i354 ]
  %1072 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1073 = load i32, ptr %1072, align 8
  %1074 = add nsw i32 %1073, -1
  store i32 %1074, ptr %1072, align 8
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1076, label %1080

1076:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %1077 = load ptr, ptr %1056, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1079 = load ptr, ptr %1078, align 8
  call void %1079(ptr noundef nonnull align 8 dereferenceable(280) %1056) #19
  br label %1080

1080:                                             ; preds = %1076, %_ZNK5Ipopt14IteratesVector1sEv.exit
  %1081 = load ptr, ptr %22, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 2192
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 16
  %1085 = load ptr, ptr %1084, align 8, !noalias !114
  %.not.i.i.i.i361 = icmp eq ptr %1085, null
  br i1 %.not.i.i.i.i361, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit, label %1086

1086:                                             ; preds = %1080
  %1087 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1088 = load i32, ptr %1087, align 8, !noalias !114
  %1089 = add nsw i32 %1088, 1
  store i32 %1089, ptr %1087, align 8, !noalias !114
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit:    ; preds = %1086, %1080
  %1090 = getelementptr inbounds nuw i8, ptr %1085, i64 208
  %1091 = load ptr, ptr %1090, align 8, !noalias !117
  %1092 = load ptr, ptr %1091, align 8, !noalias !117
  %.not.i.i.i362 = icmp eq ptr %1092, null
  br i1 %.not.i.i.i362, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i366, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i363

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i366: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit
  %1093 = getelementptr inbounds nuw i8, ptr %1085, i64 232
  %1094 = load ptr, ptr %1093, align 8, !noalias !117
  %1095 = load ptr, ptr %1094, align 8, !noalias !117
  %.not3.i.i.i367 = icmp eq ptr %1095, null
  br i1 %.not3.i.i.i367, label %_ZNK5Ipopt14IteratesVector1xEv.exit368, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i363

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i363: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i366, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit
  %.0.i3.i.i.i364 = phi ptr [ %1092, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit ], [ %1095, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i366 ]
  %1096 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i364, i64 8
  %1097 = load i32, ptr %1096, align 8, !noalias !122
  %1098 = add nsw i32 %1097, 1
  store i32 %1098, ptr %1096, align 8, !noalias !122
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit368

_ZNK5Ipopt14IteratesVector1xEv.exit368:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i366, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i363
  %storemerge.i.i365 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i366 ], [ %.0.i3.i.i.i364, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i363 ]
  %1099 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1100 = load i32, ptr %1099, align 8
  %1101 = add nsw i32 %1100, -1
  store i32 %1101, ptr %1099, align 8
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %1107

1103:                                             ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit368
  %1104 = load ptr, ptr %1085, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1106 = load ptr, ptr %1105, align 8
  call void %1106(ptr noundef nonnull align 8 dereferenceable(280) %1085) #19
  br label %1107

1107:                                             ; preds = %1103, %_ZNK5Ipopt14IteratesVector1xEv.exit368
  %1108 = load ptr, ptr %22, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 2192
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 16
  %1112 = load ptr, ptr %1111, align 8, !noalias !125
  %.not.i.i.i.i371 = icmp eq ptr %1112, null
  br i1 %.not.i.i.i.i371, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit372, label %1113

1113:                                             ; preds = %1107
  %1114 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1115 = load i32, ptr %1114, align 8, !noalias !125
  %1116 = add nsw i32 %1115, 1
  store i32 %1116, ptr %1114, align 8, !noalias !125
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit372

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit372: ; preds = %1113, %1107
  %1117 = getelementptr inbounds nuw i8, ptr %1112, i64 208
  %1118 = load ptr, ptr %1117, align 8, !noalias !128
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1120 = load ptr, ptr %1119, align 8, !noalias !128
  %.not.i.i.i373 = icmp eq ptr %1120, null
  br i1 %.not.i.i.i373, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i377, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i374

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i377: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit372
  %1121 = getelementptr inbounds nuw i8, ptr %1112, i64 232
  %1122 = load ptr, ptr %1121, align 8, !noalias !128
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1124 = load ptr, ptr %1123, align 8, !noalias !128
  %.not3.i.i.i378 = icmp eq ptr %1124, null
  br i1 %.not3.i.i.i378, label %_ZNK5Ipopt14IteratesVector1sEv.exit379, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i374

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i374: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i377, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit372
  %.0.i3.i.i.i375 = phi ptr [ %1120, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit372 ], [ %1124, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i377 ]
  %1125 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i375, i64 8
  %1126 = load i32, ptr %1125, align 8, !noalias !133
  %1127 = add nsw i32 %1126, 1
  store i32 %1127, ptr %1125, align 8, !noalias !133
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit379

_ZNK5Ipopt14IteratesVector1sEv.exit379:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i377, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i374
  %storemerge.i.i376 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i377 ], [ %.0.i3.i.i.i375, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i374 ]
  %1128 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1129 = load i32, ptr %1128, align 8
  %1130 = add nsw i32 %1129, -1
  store i32 %1130, ptr %1128, align 8
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1132, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit381

1132:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit379
  %1133 = load ptr, ptr %1112, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1135 = load ptr, ptr %1134, align 8
  call void %1135(ptr noundef nonnull align 8 dereferenceable(280) %1112) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit381

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit381: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit379, %1132
  %1136 = getelementptr inbounds nuw i8, ptr %storemerge.i.i346, i64 88
  %1137 = load i32, ptr %1136, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %storemerge.i.i346, i64 48
  %1139 = load i32, ptr %1138, align 8
  %.not.i382 = icmp eq i32 %1137, %1139
  br i1 %.not.i382, label %._crit_edge.i383, label %1140

._crit_edge.i383:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit381
  %.phi.trans.insert.i384 = getelementptr inbounds nuw i8, ptr %storemerge.i.i346, i64 96
  %.pre.i385 = load double, ptr %.phi.trans.insert.i384, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

1140:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit381
  %1141 = load ptr, ptr %storemerge.i.i346, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 48
  %1143 = load ptr, ptr %1142, align 8
  %1144 = invoke noundef double %1143(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i346)
          to label %.noexc386 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602

.noexc386:                                        ; preds = %1140
  %1145 = getelementptr inbounds nuw i8, ptr %storemerge.i.i346, i64 96
  store double %1144, ptr %1145, align 8
  %1146 = load i32, ptr %1138, align 8
  store i32 %1146, ptr %1136, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

_ZNK5Ipopt6Vector4Nrm2Ev.exit:                    ; preds = %.noexc386, %._crit_edge.i383
  %1147 = phi double [ %.pre.i385, %._crit_edge.i383 ], [ %1144, %.noexc386 ]
  %1148 = getelementptr inbounds nuw i8, ptr %storemerge.i.i356, i64 88
  %1149 = load i32, ptr %1148, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %storemerge.i.i356, i64 48
  %1151 = load i32, ptr %1150, align 8
  %.not.i387 = icmp eq i32 %1149, %1151
  br i1 %.not.i387, label %_ZNK5Ipopt6Vector4Nrm2Ev.exit392.thread, label %1153

_ZNK5Ipopt6Vector4Nrm2Ev.exit392.thread:          ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %.phi.trans.insert.i389 = getelementptr inbounds nuw i8, ptr %storemerge.i.i356, i64 96
  %.pre.i390 = load double, ptr %.phi.trans.insert.i389, align 8
  %square937 = fmul double %1147, %1147
  %square109938 = fmul double %.pre.i390, %.pre.i390
  %1152 = fadd double %square937, %square109938
  %sqrt939 = call double @llvm.sqrt.f64(double %1152)
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit398.thread

1153:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %1154 = load ptr, ptr %storemerge.i.i356, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 48
  %1156 = load ptr, ptr %1155, align 8
  %1157 = invoke noundef double %1156(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i356)
          to label %_ZNK5Ipopt6Vector4Nrm2Ev.exit392 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602

_ZNK5Ipopt6Vector4Nrm2Ev.exit392:                 ; preds = %1153
  %1158 = getelementptr inbounds nuw i8, ptr %storemerge.i.i356, i64 96
  store double %1157, ptr %1158, align 8
  %1159 = load i32, ptr %1150, align 8
  store i32 %1159, ptr %1148, align 8
  %.pre = load i32, ptr %1136, align 8
  %.pre933 = load i32, ptr %1138, align 8
  %square = fmul double %1147, %1147
  %square109 = fmul double %1157, %1157
  %1160 = fadd double %square, %square109
  %sqrt = call double @llvm.sqrt.f64(double %1160)
  %.not.i393 = icmp eq i32 %.pre, %.pre933
  br i1 %.not.i393, label %_ZNK5Ipopt6Vector4Nrm2Ev.exit398.thread, label %1161

_ZNK5Ipopt6Vector4Nrm2Ev.exit398.thread:          ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit392, %_ZNK5Ipopt6Vector4Nrm2Ev.exit392.thread
  %sqrt942 = phi double [ %sqrt939, %_ZNK5Ipopt6Vector4Nrm2Ev.exit392.thread ], [ %sqrt, %_ZNK5Ipopt6Vector4Nrm2Ev.exit392 ]
  %.phi.trans.insert.i395 = getelementptr inbounds nuw i8, ptr %storemerge.i.i346, i64 96
  %.pre.i396 = load double, ptr %.phi.trans.insert.i395, align 8
  br label %._crit_edge.i400

1161:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit392
  %1162 = load ptr, ptr %storemerge.i.i346, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 48
  %1164 = load ptr, ptr %1163, align 8
  %1165 = invoke noundef double %1164(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i346)
          to label %_ZNK5Ipopt6Vector4Nrm2Ev.exit398 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602

_ZNK5Ipopt6Vector4Nrm2Ev.exit398:                 ; preds = %1161
  %1166 = getelementptr inbounds nuw i8, ptr %storemerge.i.i346, i64 96
  store double %1165, ptr %1166, align 8
  %1167 = load i32, ptr %1138, align 8
  store i32 %1167, ptr %1136, align 8
  %.pre934 = load i32, ptr %1148, align 8
  %.pre935 = load i32, ptr %1150, align 8
  %.not.i399 = icmp eq i32 %.pre934, %.pre935
  br i1 %.not.i399, label %._crit_edge.i400, label %1169

._crit_edge.i400:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit398.thread, %_ZNK5Ipopt6Vector4Nrm2Ev.exit398
  %1168 = phi double [ %.pre.i396, %_ZNK5Ipopt6Vector4Nrm2Ev.exit398.thread ], [ %1165, %_ZNK5Ipopt6Vector4Nrm2Ev.exit398 ]
  %sqrt941946 = phi double [ %sqrt942, %_ZNK5Ipopt6Vector4Nrm2Ev.exit398.thread ], [ %sqrt, %_ZNK5Ipopt6Vector4Nrm2Ev.exit398 ]
  %.phi.trans.insert.i401 = getelementptr inbounds nuw i8, ptr %storemerge.i.i356, i64 96
  %.pre.i402 = load double, ptr %.phi.trans.insert.i401, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit404

1169:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit398
  %1170 = load ptr, ptr %storemerge.i.i356, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 48
  %1172 = load ptr, ptr %1171, align 8
  %1173 = invoke noundef double %1172(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i356)
          to label %.noexc403 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602

.noexc403:                                        ; preds = %1169
  %1174 = getelementptr inbounds nuw i8, ptr %storemerge.i.i356, i64 96
  store double %1173, ptr %1174, align 8
  %1175 = load i32, ptr %1150, align 8
  store i32 %1175, ptr %1148, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit404

_ZNK5Ipopt6Vector4Nrm2Ev.exit404:                 ; preds = %.noexc403, %._crit_edge.i400
  %1176 = phi double [ %1168, %._crit_edge.i400 ], [ %1165, %.noexc403 ]
  %sqrt941945 = phi double [ %sqrt941946, %._crit_edge.i400 ], [ %sqrt, %.noexc403 ]
  %1177 = phi double [ %.pre.i402, %._crit_edge.i400 ], [ %1173, %.noexc403 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1178 = icmp eq ptr %storemerge.i.i365, %storemerge.i.i346
  br i1 %1178, label %1179, label %1193

1179:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit404
  %1180 = getelementptr inbounds nuw i8, ptr %storemerge.i.i365, i64 88
  %1181 = load i32, ptr %1180, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %storemerge.i.i365, i64 48
  %1183 = load i32, ptr %1182, align 8
  %.not.i.i405 = icmp eq i32 %1181, %1183
  br i1 %.not.i.i405, label %._crit_edge.i.i, label %1184

._crit_edge.i.i:                                  ; preds = %1179
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i365, i64 96
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

1184:                                             ; preds = %1179
  %1185 = load ptr, ptr %storemerge.i.i365, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 48
  %1187 = load ptr, ptr %1186, align 8
  %1188 = invoke noundef double %1187(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i365)
          to label %.noexc406 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602

.noexc406:                                        ; preds = %1184
  %1189 = getelementptr inbounds nuw i8, ptr %storemerge.i.i365, i64 96
  store double %1188, ptr %1189, align 8
  %1190 = load i32, ptr %1182, align 8
  store i32 %1190, ptr %1180, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i:                  ; preds = %.noexc406, %._crit_edge.i.i
  %1191 = phi double [ %.pre.i.i, %._crit_edge.i.i ], [ %1188, %.noexc406 ]
  %1192 = fmul double %1191, %1191
  br label %1202

1193:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit404
  %1194 = getelementptr inbounds nuw i8, ptr %storemerge.i.i365, i64 64
  %1195 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1194, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i365, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i346)
          to label %.noexc407 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602

.noexc407:                                        ; preds = %1193
  br i1 %1195, label %.noexc409, label %1196

1196:                                             ; preds = %.noexc407
  %1197 = load ptr, ptr %storemerge.i.i365, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 40
  %1199 = load ptr, ptr %1198, align 8
  %1200 = invoke noundef double %1199(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i365, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i346)
          to label %.noexc408 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602

.noexc408:                                        ; preds = %1196
  store double %1200, ptr %5, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1194, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i365, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i346)
          to label %.noexc409 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602

.noexc409:                                        ; preds = %.noexc408, %.noexc407
  %1201 = load double, ptr %5, align 8
  br label %1202

1202:                                             ; preds = %.noexc409, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i
  %.0.i = phi double [ %1192, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i ], [ %1201, %.noexc409 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1203 = icmp eq ptr %storemerge.i.i376, %storemerge.i.i356
  br i1 %1203, label %1204, label %1218

1204:                                             ; preds = %1202
  %1205 = getelementptr inbounds nuw i8, ptr %storemerge.i.i376, i64 88
  %1206 = load i32, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %storemerge.i.i376, i64 48
  %1208 = load i32, ptr %1207, align 8
  %.not.i.i411 = icmp eq i32 %1206, %1208
  br i1 %.not.i.i411, label %._crit_edge.i.i413, label %1209

._crit_edge.i.i413:                               ; preds = %1204
  %.phi.trans.insert.i.i414 = getelementptr inbounds nuw i8, ptr %storemerge.i.i376, i64 96
  %.pre.i.i415 = load double, ptr %.phi.trans.insert.i.i414, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i412

1209:                                             ; preds = %1204
  %1210 = load ptr, ptr %storemerge.i.i376, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 48
  %1212 = load ptr, ptr %1211, align 8
  %1213 = invoke noundef double %1212(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i376)
          to label %.noexc416 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread949

.noexc416:                                        ; preds = %1209
  %1214 = getelementptr inbounds nuw i8, ptr %storemerge.i.i376, i64 96
  store double %1213, ptr %1214, align 8
  %1215 = load i32, ptr %1207, align 8
  store i32 %1215, ptr %1205, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i412

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i412:               ; preds = %.noexc416, %._crit_edge.i.i413
  %1216 = phi double [ %.pre.i.i415, %._crit_edge.i.i413 ], [ %1213, %.noexc416 ]
  %1217 = fmul double %1216, %1216
  br label %1227

1218:                                             ; preds = %1202
  %1219 = getelementptr inbounds nuw i8, ptr %storemerge.i.i376, i64 64
  %1220 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1219, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i376, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i356)
          to label %.noexc417 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602

.noexc417:                                        ; preds = %1218
  br i1 %1220, label %.noexc419, label %1221

1221:                                             ; preds = %.noexc417
  %1222 = load ptr, ptr %storemerge.i.i376, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 40
  %1224 = load ptr, ptr %1223, align 8
  %1225 = invoke noundef double %1224(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i376, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i356)
          to label %.noexc418 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread949

.noexc418:                                        ; preds = %1221
  store double %1225, ptr %4, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1219, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i376, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i356)
          to label %.noexc419 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread949

.noexc419:                                        ; preds = %.noexc418, %.noexc417
  %1226 = load double, ptr %4, align 8
  br label %1227

1227:                                             ; preds = %.noexc419, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i412
  %.0.i410 = phi double [ %1217, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i412 ], [ %1226, %.noexc419 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %1228 = getelementptr inbounds nuw i8, ptr %storemerge.i.i365, i64 88
  %1229 = load i32, ptr %1228, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %storemerge.i.i365, i64 48
  %1231 = load i32, ptr %1230, align 8
  %.not.i421 = icmp eq i32 %1229, %1231
  br i1 %.not.i421, label %._crit_edge.i422, label %1232

._crit_edge.i422:                                 ; preds = %1227
  %.phi.trans.insert.i423 = getelementptr inbounds nuw i8, ptr %storemerge.i.i365, i64 96
  %.pre.i424 = load double, ptr %.phi.trans.insert.i423, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit426

1232:                                             ; preds = %1227
  %1233 = load ptr, ptr %storemerge.i.i365, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 48
  %1235 = load ptr, ptr %1234, align 8
  %1236 = invoke noundef double %1235(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i365)
          to label %.noexc425 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602

.noexc425:                                        ; preds = %1232
  %1237 = getelementptr inbounds nuw i8, ptr %storemerge.i.i365, i64 96
  store double %1236, ptr %1237, align 8
  %1238 = load i32, ptr %1230, align 8
  store i32 %1238, ptr %1228, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit426

_ZNK5Ipopt6Vector4Nrm2Ev.exit426:                 ; preds = %.noexc425, %._crit_edge.i422
  %1239 = phi double [ %.pre.i424, %._crit_edge.i422 ], [ %1236, %.noexc425 ]
  %1240 = getelementptr inbounds nuw i8, ptr %storemerge.i.i376, i64 88
  %1241 = load i32, ptr %1240, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %storemerge.i.i376, i64 48
  %1243 = load i32, ptr %1242, align 8
  %.not.i427 = icmp eq i32 %1241, %1243
  br i1 %.not.i427, label %._crit_edge.i428, label %1244

._crit_edge.i428:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit426
  %.phi.trans.insert.i429 = getelementptr inbounds nuw i8, ptr %storemerge.i.i376, i64 96
  %.pre.i430 = load double, ptr %.phi.trans.insert.i429, align 8
  br label %1251

1244:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit426
  %1245 = load ptr, ptr %storemerge.i.i376, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 48
  %1247 = load ptr, ptr %1246, align 8
  %1248 = invoke noundef double %1247(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i376)
          to label %.noexc431 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread949

.noexc431:                                        ; preds = %1244
  %1249 = getelementptr inbounds nuw i8, ptr %storemerge.i.i376, i64 96
  store double %1248, ptr %1249, align 8
  %1250 = load i32, ptr %1242, align 8
  store i32 %1250, ptr %1240, align 8
  br label %1251

1251:                                             ; preds = %._crit_edge.i428, %.noexc431
  %1252 = phi double [ %.pre.i430, %._crit_edge.i428 ], [ %1248, %.noexc431 ]
  %square110 = fmul double %1176, %1176
  %square111 = fmul double %1177, %1177
  %1253 = fadd double %square110, %square111
  %1254 = call double @llvm.fmuladd.f64(double %.0.i, double -2.000000e+00, double %1253)
  %1255 = call double @llvm.fmuladd.f64(double %.0.i410, double -2.000000e+00, double %1254)
  %square112 = fmul double %1239, %1239
  %1256 = fadd double %1255, %square112
  %square113 = fmul double %1252, %1252
  %1257 = fadd double %1256, %square113
  %1258 = call double @sqrt(double noundef %1257) #19
  %1259 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1260 = load ptr, ptr %1259, align 8
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  %1263 = load ptr, ptr %1262, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1263(ptr noundef nonnull align 8 dereferenceable(40) %1260, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.23, double noundef %1258, double noundef %sqrt941945)
          to label %1264 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread949

1264:                                             ; preds = %1251
  %1265 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1266 = load double, ptr %1265, align 8
  %1267 = call double @pow(double noundef %sqrt941945, double noundef %1266) #19
  %1268 = fcmp olt double %sqrt941945, %1267
  %.sroa.speculated.i433 = select i1 %1268, double %1267, double %sqrt941945
  %1269 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1270 = load double, ptr %1269, align 8
  %1271 = fmul double %1270, %.sroa.speculated.i433
  %1272 = fcmp ule double %1258, %1271
  br i1 %1272, label %1273, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread949: ; preds = %1244, %.noexc418, %1221, %1209, %1693, %1688, %1683, %1251
  %lpad.thr_comm947 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602:     ; preds = %1232, %1218, %.noexc408, %1196, %1193, %1184, %1169, %1161, %1153, %1140
  %lpad.thr_comm.split-lp948 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i617 = icmp eq ptr %storemerge.i.i376, null
  br i1 %.not.i.i617, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit618, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread

1273:                                             ; preds = %1264
  %1274 = load ptr, ptr %22, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 16
  %1276 = load ptr, ptr %1275, align 8, !noalias !136
  %.not.i.i.i.i442 = icmp eq ptr %1276, null
  br i1 %.not.i.i.i.i442, label %_ZNK5Ipopt9IpoptData4currEv.exit443, label %1277

1277:                                             ; preds = %1273
  %1278 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  %1279 = load i32, ptr %1278, align 8, !noalias !136
  %1280 = add nsw i32 %1279, 1
  store i32 %1280, ptr %1278, align 8, !noalias !136
  br label %_ZNK5Ipopt9IpoptData4currEv.exit443

_ZNK5Ipopt9IpoptData4currEv.exit443:              ; preds = %1277, %1273
  %1281 = getelementptr inbounds nuw i8, ptr %1276, i64 208
  %1282 = load ptr, ptr %1281, align 8, !noalias !139
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 16
  %1284 = load ptr, ptr %1283, align 8, !noalias !139
  %.not.i.i.i444 = icmp eq ptr %1284, null
  br i1 %.not.i.i.i444, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i448, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i445

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i448: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit443
  %1285 = getelementptr inbounds nuw i8, ptr %1276, i64 232
  %1286 = load ptr, ptr %1285, align 8, !noalias !139
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 16
  %1288 = load ptr, ptr %1287, align 8, !noalias !139
  %.not3.i.i.i449 = icmp eq ptr %1288, null
  br i1 %.not3.i.i.i449, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit450, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i445

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i445: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i448, %_ZNK5Ipopt9IpoptData4currEv.exit443
  %.0.i3.i.i.i446 = phi ptr [ %1284, %_ZNK5Ipopt9IpoptData4currEv.exit443 ], [ %1288, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i448 ]
  %1289 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i446, i64 8
  %1290 = load i32, ptr %1289, align 8, !noalias !144
  %1291 = add nsw i32 %1290, 1
  store i32 %1291, ptr %1289, align 8, !noalias !144
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit450

_ZNK5Ipopt14IteratesVector3y_cEv.exit450:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i448, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i445
  %storemerge.i.i447 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i448 ], [ %.0.i3.i.i.i446, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i445 ]
  %1292 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  %1293 = load i32, ptr %1292, align 8
  %1294 = add nsw i32 %1293, -1
  store i32 %1294, ptr %1292, align 8
  %1295 = icmp eq i32 %1294, 0
  br i1 %1295, label %1296, label %1300

1296:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit450
  %1297 = load ptr, ptr %1276, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  %1299 = load ptr, ptr %1298, align 8
  call void %1299(ptr noundef nonnull align 8 dereferenceable(280) %1276) #19
  br label %1300

1300:                                             ; preds = %1296, %_ZNK5Ipopt14IteratesVector3y_cEv.exit450
  %1301 = load ptr, ptr %22, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 16
  %1303 = load ptr, ptr %1302, align 8, !noalias !147
  %.not.i.i.i.i453 = icmp eq ptr %1303, null
  br i1 %.not.i.i.i.i453, label %_ZNK5Ipopt9IpoptData4currEv.exit454, label %1304

1304:                                             ; preds = %1300
  %1305 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  %1306 = load i32, ptr %1305, align 8, !noalias !147
  %1307 = add nsw i32 %1306, 1
  store i32 %1307, ptr %1305, align 8, !noalias !147
  br label %_ZNK5Ipopt9IpoptData4currEv.exit454

_ZNK5Ipopt9IpoptData4currEv.exit454:              ; preds = %1304, %1300
  %1308 = getelementptr inbounds nuw i8, ptr %1303, i64 208
  %1309 = load ptr, ptr %1308, align 8, !noalias !150
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 24
  %1311 = load ptr, ptr %1310, align 8, !noalias !150
  %.not.i.i.i455 = icmp eq ptr %1311, null
  br i1 %.not.i.i.i455, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i459, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i456

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i459: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit454
  %1312 = getelementptr inbounds nuw i8, ptr %1303, i64 232
  %1313 = load ptr, ptr %1312, align 8, !noalias !150
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 24
  %1315 = load ptr, ptr %1314, align 8, !noalias !150
  %.not3.i.i.i460 = icmp eq ptr %1315, null
  br i1 %.not3.i.i.i460, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit461, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i456

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i456: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i459, %_ZNK5Ipopt9IpoptData4currEv.exit454
  %.0.i3.i.i.i457 = phi ptr [ %1311, %_ZNK5Ipopt9IpoptData4currEv.exit454 ], [ %1315, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i459 ]
  %1316 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i457, i64 8
  %1317 = load i32, ptr %1316, align 8, !noalias !155
  %1318 = add nsw i32 %1317, 1
  store i32 %1318, ptr %1316, align 8, !noalias !155
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit461

_ZNK5Ipopt14IteratesVector3y_dEv.exit461:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i459, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i456
  %storemerge.i.i458 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i459 ], [ %.0.i3.i.i.i457, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i456 ]
  %1319 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  %1320 = load i32, ptr %1319, align 8
  %1321 = add nsw i32 %1320, -1
  store i32 %1321, ptr %1319, align 8
  %1322 = icmp eq i32 %1321, 0
  br i1 %1322, label %1323, label %1327

1323:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit461
  %1324 = load ptr, ptr %1303, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  %1326 = load ptr, ptr %1325, align 8
  call void %1326(ptr noundef nonnull align 8 dereferenceable(280) %1303) #19
  br label %1327

1327:                                             ; preds = %1323, %_ZNK5Ipopt14IteratesVector3y_dEv.exit461
  %1328 = load ptr, ptr %22, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 2192
  %1330 = load ptr, ptr %1329, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 32
  %1332 = load ptr, ptr %1331, align 8, !noalias !158
  %.not.i.i.i.i464 = icmp eq ptr %1332, null
  br i1 %.not.i.i.i.i464, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit465, label %1333

1333:                                             ; preds = %1327
  %1334 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1335 = load i32, ptr %1334, align 8, !noalias !158
  %1336 = add nsw i32 %1335, 1
  store i32 %1336, ptr %1334, align 8, !noalias !158
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit465

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit465: ; preds = %1333, %1327
  %1337 = getelementptr inbounds nuw i8, ptr %1332, i64 208
  %1338 = load ptr, ptr %1337, align 8, !noalias !161
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 16
  %1340 = load ptr, ptr %1339, align 8, !noalias !161
  %.not.i.i.i466 = icmp eq ptr %1340, null
  br i1 %.not.i.i.i466, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i470, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i467

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i470: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit465
  %1341 = getelementptr inbounds nuw i8, ptr %1332, i64 232
  %1342 = load ptr, ptr %1341, align 8, !noalias !161
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 16
  %1344 = load ptr, ptr %1343, align 8, !noalias !161
  %.not3.i.i.i471 = icmp eq ptr %1344, null
  br i1 %.not3.i.i.i471, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit472, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i467

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i467: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i470, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit465
  %.0.i3.i.i.i468 = phi ptr [ %1340, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit465 ], [ %1344, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i470 ]
  %1345 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i468, i64 8
  %1346 = load i32, ptr %1345, align 8, !noalias !166
  %1347 = add nsw i32 %1346, 1
  store i32 %1347, ptr %1345, align 8, !noalias !166
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit472

_ZNK5Ipopt14IteratesVector3y_cEv.exit472:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i470, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i467
  %storemerge.i.i469 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i470 ], [ %.0.i3.i.i.i468, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i467 ]
  %1348 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1349 = load i32, ptr %1348, align 8
  %1350 = add nsw i32 %1349, -1
  store i32 %1350, ptr %1348, align 8
  %1351 = icmp eq i32 %1350, 0
  br i1 %1351, label %1352, label %1356

1352:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit472
  %1353 = load ptr, ptr %1332, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1355 = load ptr, ptr %1354, align 8
  call void %1355(ptr noundef nonnull align 8 dereferenceable(280) %1332) #19
  br label %1356

1356:                                             ; preds = %1352, %_ZNK5Ipopt14IteratesVector3y_cEv.exit472
  %1357 = load ptr, ptr %22, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 2192
  %1359 = load ptr, ptr %1358, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 32
  %1361 = load ptr, ptr %1360, align 8, !noalias !169
  %.not.i.i.i.i475 = icmp eq ptr %1361, null
  br i1 %.not.i.i.i.i475, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit476, label %1362

1362:                                             ; preds = %1356
  %1363 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  %1364 = load i32, ptr %1363, align 8, !noalias !169
  %1365 = add nsw i32 %1364, 1
  store i32 %1365, ptr %1363, align 8, !noalias !169
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit476

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit476: ; preds = %1362, %1356
  %1366 = getelementptr inbounds nuw i8, ptr %1361, i64 208
  %1367 = load ptr, ptr %1366, align 8, !noalias !172
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 24
  %1369 = load ptr, ptr %1368, align 8, !noalias !172
  %.not.i.i.i477 = icmp eq ptr %1369, null
  br i1 %.not.i.i.i477, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i478

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit476
  %1370 = getelementptr inbounds nuw i8, ptr %1361, i64 232
  %1371 = load ptr, ptr %1370, align 8, !noalias !172
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 24
  %1373 = load ptr, ptr %1372, align 8, !noalias !172
  %.not3.i.i.i482 = icmp eq ptr %1373, null
  br i1 %.not3.i.i.i482, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit483, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i478

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i478: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit476
  %.0.i3.i.i.i479 = phi ptr [ %1369, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit476 ], [ %1373, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481 ]
  %1374 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i479, i64 8
  %1375 = load i32, ptr %1374, align 8, !noalias !177
  %1376 = add nsw i32 %1375, 1
  store i32 %1376, ptr %1374, align 8, !noalias !177
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit483

_ZNK5Ipopt14IteratesVector3y_dEv.exit483:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i478
  %storemerge.i.i480 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i481 ], [ %.0.i3.i.i.i479, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i478 ]
  %1377 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  %1378 = load i32, ptr %1377, align 8
  %1379 = add nsw i32 %1378, -1
  store i32 %1379, ptr %1377, align 8
  %1380 = icmp eq i32 %1379, 0
  br i1 %1380, label %1381, label %1385

1381:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit483
  %1382 = load ptr, ptr %1361, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  %1384 = load ptr, ptr %1383, align 8
  call void %1384(ptr noundef nonnull align 8 dereferenceable(280) %1361) #19
  br label %1385

1385:                                             ; preds = %1381, %_ZNK5Ipopt14IteratesVector3y_dEv.exit483
  %1386 = load ptr, ptr %22, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 2192
  %1388 = load ptr, ptr %1387, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 16
  %1390 = load ptr, ptr %1389, align 8, !noalias !180
  %.not.i.i.i.i486 = icmp eq ptr %1390, null
  br i1 %.not.i.i.i.i486, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit487, label %1391

1391:                                             ; preds = %1385
  %1392 = getelementptr inbounds nuw i8, ptr %1390, i64 8
  %1393 = load i32, ptr %1392, align 8, !noalias !180
  %1394 = add nsw i32 %1393, 1
  store i32 %1394, ptr %1392, align 8, !noalias !180
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit487

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit487: ; preds = %1391, %1385
  %1395 = getelementptr inbounds nuw i8, ptr %1390, i64 208
  %1396 = load ptr, ptr %1395, align 8, !noalias !183
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 16
  %1398 = load ptr, ptr %1397, align 8, !noalias !183
  %.not.i.i.i488 = icmp eq ptr %1398, null
  br i1 %.not.i.i.i488, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i492, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i489

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i492: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit487
  %1399 = getelementptr inbounds nuw i8, ptr %1390, i64 232
  %1400 = load ptr, ptr %1399, align 8, !noalias !183
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 16
  %1402 = load ptr, ptr %1401, align 8, !noalias !183
  %.not3.i.i.i493 = icmp eq ptr %1402, null
  br i1 %.not3.i.i.i493, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit494, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i489

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i489: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i492, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit487
  %.0.i3.i.i.i490 = phi ptr [ %1398, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit487 ], [ %1402, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i492 ]
  %1403 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i490, i64 8
  %1404 = load i32, ptr %1403, align 8, !noalias !188
  %1405 = add nsw i32 %1404, 1
  store i32 %1405, ptr %1403, align 8, !noalias !188
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit494

_ZNK5Ipopt14IteratesVector3y_cEv.exit494:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i492, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i489
  %storemerge.i.i491 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i492 ], [ %.0.i3.i.i.i490, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i489 ]
  %1406 = getelementptr inbounds nuw i8, ptr %1390, i64 8
  %1407 = load i32, ptr %1406, align 8
  %1408 = add nsw i32 %1407, -1
  store i32 %1408, ptr %1406, align 8
  %1409 = icmp eq i32 %1408, 0
  br i1 %1409, label %1410, label %1414

1410:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit494
  %1411 = load ptr, ptr %1390, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  %1413 = load ptr, ptr %1412, align 8
  call void %1413(ptr noundef nonnull align 8 dereferenceable(280) %1390) #19
  br label %1414

1414:                                             ; preds = %1410, %_ZNK5Ipopt14IteratesVector3y_cEv.exit494
  %1415 = load ptr, ptr %22, align 8
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 2192
  %1417 = load ptr, ptr %1416, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 16
  %1419 = load ptr, ptr %1418, align 8, !noalias !191
  %.not.i.i.i.i497 = icmp eq ptr %1419, null
  br i1 %.not.i.i.i.i497, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit498, label %1420

1420:                                             ; preds = %1414
  %1421 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1422 = load i32, ptr %1421, align 8, !noalias !191
  %1423 = add nsw i32 %1422, 1
  store i32 %1423, ptr %1421, align 8, !noalias !191
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit498

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit498: ; preds = %1420, %1414
  %1424 = getelementptr inbounds nuw i8, ptr %1419, i64 208
  %1425 = load ptr, ptr %1424, align 8, !noalias !194
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 24
  %1427 = load ptr, ptr %1426, align 8, !noalias !194
  %.not.i.i.i499 = icmp eq ptr %1427, null
  br i1 %.not.i.i.i499, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i503, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i500

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i503: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit498
  %1428 = getelementptr inbounds nuw i8, ptr %1419, i64 232
  %1429 = load ptr, ptr %1428, align 8, !noalias !194
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 24
  %1431 = load ptr, ptr %1430, align 8, !noalias !194
  %.not3.i.i.i504 = icmp eq ptr %1431, null
  br i1 %.not3.i.i.i504, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit505, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i500

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i500: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i503, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit498
  %.0.i3.i.i.i501 = phi ptr [ %1427, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit498 ], [ %1431, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i503 ]
  %1432 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i501, i64 8
  %1433 = load i32, ptr %1432, align 8, !noalias !199
  %1434 = add nsw i32 %1433, 1
  store i32 %1434, ptr %1432, align 8, !noalias !199
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit505

_ZNK5Ipopt14IteratesVector3y_dEv.exit505:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i503, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i500
  %storemerge.i.i502 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i503 ], [ %.0.i3.i.i.i501, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i500 ]
  %1435 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1436 = load i32, ptr %1435, align 8
  %1437 = add nsw i32 %1436, -1
  store i32 %1437, ptr %1435, align 8
  %1438 = icmp eq i32 %1437, 0
  br i1 %1438, label %1439, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507

1439:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit505
  %1440 = load ptr, ptr %1419, align 8
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 8
  %1442 = load ptr, ptr %1441, align 8
  call void %1442(ptr noundef nonnull align 8 dereferenceable(280) %1419) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit505, %1439
  %1443 = getelementptr inbounds nuw i8, ptr %storemerge.i.i469, i64 88
  %1444 = load i32, ptr %1443, align 8
  %1445 = getelementptr inbounds nuw i8, ptr %storemerge.i.i469, i64 48
  %1446 = load i32, ptr %1445, align 8
  %.not.i508 = icmp eq i32 %1444, %1446
  br i1 %.not.i508, label %._crit_edge.i509, label %1447

._crit_edge.i509:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507
  %.phi.trans.insert.i510 = getelementptr inbounds nuw i8, ptr %storemerge.i.i469, i64 96
  %.pre.i511 = load double, ptr %.phi.trans.insert.i510, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit513

1447:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit507
  %1448 = load ptr, ptr %storemerge.i.i469, align 8
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 48
  %1450 = load ptr, ptr %1449, align 8
  %1451 = invoke noundef double %1450(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i469)
          to label %.noexc512 unwind label %1629

.noexc512:                                        ; preds = %1447
  %1452 = getelementptr inbounds nuw i8, ptr %storemerge.i.i469, i64 96
  store double %1451, ptr %1452, align 8
  %1453 = load i32, ptr %1445, align 8
  store i32 %1453, ptr %1443, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit513

_ZNK5Ipopt6Vector4Nrm2Ev.exit513:                 ; preds = %.noexc512, %._crit_edge.i509
  %1454 = phi double [ %.pre.i511, %._crit_edge.i509 ], [ %1451, %.noexc512 ]
  %1455 = getelementptr inbounds nuw i8, ptr %storemerge.i.i480, i64 88
  %1456 = load i32, ptr %1455, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %storemerge.i.i480, i64 48
  %1458 = load i32, ptr %1457, align 8
  %.not.i514 = icmp eq i32 %1456, %1458
  br i1 %.not.i514, label %._crit_edge.i515, label %1459

._crit_edge.i515:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit513
  %.phi.trans.insert.i516 = getelementptr inbounds nuw i8, ptr %storemerge.i.i480, i64 96
  %.pre.i517 = load double, ptr %.phi.trans.insert.i516, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit519

1459:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit513
  %1460 = load ptr, ptr %storemerge.i.i480, align 8
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 48
  %1462 = load ptr, ptr %1461, align 8
  %1463 = invoke noundef double %1462(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i480)
          to label %.noexc518 unwind label %1629

.noexc518:                                        ; preds = %1459
  %1464 = getelementptr inbounds nuw i8, ptr %storemerge.i.i480, i64 96
  store double %1463, ptr %1464, align 8
  %1465 = load i32, ptr %1457, align 8
  store i32 %1465, ptr %1455, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit519

_ZNK5Ipopt6Vector4Nrm2Ev.exit519:                 ; preds = %.noexc518, %._crit_edge.i515
  %1466 = phi double [ %.pre.i517, %._crit_edge.i515 ], [ %1463, %.noexc518 ]
  %square114 = fmul double %1454, %1454
  %square115 = fmul double %1466, %1466
  %1467 = fadd double %square114, %square115
  %sqrt932 = call double @llvm.sqrt.f64(double %1467)
  %1468 = getelementptr inbounds nuw i8, ptr %storemerge.i.i447, i64 88
  %1469 = load i32, ptr %1468, align 8
  %1470 = getelementptr inbounds nuw i8, ptr %storemerge.i.i447, i64 48
  %1471 = load i32, ptr %1470, align 8
  %.not.i520 = icmp eq i32 %1469, %1471
  br i1 %.not.i520, label %._crit_edge.i521, label %1472

._crit_edge.i521:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit519
  %.phi.trans.insert.i522 = getelementptr inbounds nuw i8, ptr %storemerge.i.i447, i64 96
  %.pre.i523 = load double, ptr %.phi.trans.insert.i522, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit525

1472:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit519
  %1473 = load ptr, ptr %storemerge.i.i447, align 8
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 48
  %1475 = load ptr, ptr %1474, align 8
  %1476 = invoke noundef double %1475(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i447)
          to label %.noexc524 unwind label %1629

.noexc524:                                        ; preds = %1472
  %1477 = getelementptr inbounds nuw i8, ptr %storemerge.i.i447, i64 96
  store double %1476, ptr %1477, align 8
  %1478 = load i32, ptr %1470, align 8
  store i32 %1478, ptr %1468, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit525

_ZNK5Ipopt6Vector4Nrm2Ev.exit525:                 ; preds = %.noexc524, %._crit_edge.i521
  %1479 = phi double [ %.pre.i523, %._crit_edge.i521 ], [ %1476, %.noexc524 ]
  %1480 = getelementptr inbounds nuw i8, ptr %storemerge.i.i458, i64 88
  %1481 = load i32, ptr %1480, align 8
  %1482 = getelementptr inbounds nuw i8, ptr %storemerge.i.i458, i64 48
  %1483 = load i32, ptr %1482, align 8
  %.not.i526 = icmp eq i32 %1481, %1483
  br i1 %.not.i526, label %._crit_edge.i527, label %1484

._crit_edge.i527:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit525
  %.phi.trans.insert.i528 = getelementptr inbounds nuw i8, ptr %storemerge.i.i458, i64 96
  %.pre.i529 = load double, ptr %.phi.trans.insert.i528, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit531

1484:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit525
  %1485 = load ptr, ptr %storemerge.i.i458, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 48
  %1487 = load ptr, ptr %1486, align 8
  %1488 = invoke noundef double %1487(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i458)
          to label %.noexc530 unwind label %1629

.noexc530:                                        ; preds = %1484
  %1489 = getelementptr inbounds nuw i8, ptr %storemerge.i.i458, i64 96
  store double %1488, ptr %1489, align 8
  %1490 = load i32, ptr %1482, align 8
  store i32 %1490, ptr %1480, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit531

_ZNK5Ipopt6Vector4Nrm2Ev.exit531:                 ; preds = %.noexc530, %._crit_edge.i527
  %1491 = phi double [ %.pre.i529, %._crit_edge.i527 ], [ %1488, %.noexc530 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1492 = icmp eq ptr %storemerge.i.i447, %storemerge.i.i491
  br i1 %1492, label %1493, label %1505

1493:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit531
  %1494 = load i32, ptr %1468, align 8
  %1495 = load i32, ptr %1470, align 8
  %.not.i.i533 = icmp eq i32 %1494, %1495
  br i1 %.not.i.i533, label %._crit_edge.i.i535, label %1496

._crit_edge.i.i535:                               ; preds = %1493
  %.phi.trans.insert.i.i536 = getelementptr inbounds nuw i8, ptr %storemerge.i.i447, i64 96
  %.pre.i.i537 = load double, ptr %.phi.trans.insert.i.i536, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i534

1496:                                             ; preds = %1493
  %1497 = load ptr, ptr %storemerge.i.i447, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 48
  %1499 = load ptr, ptr %1498, align 8
  %1500 = invoke noundef double %1499(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i447)
          to label %.noexc538 unwind label %1629

.noexc538:                                        ; preds = %1496
  %1501 = getelementptr inbounds nuw i8, ptr %storemerge.i.i447, i64 96
  store double %1500, ptr %1501, align 8
  %1502 = load i32, ptr %1470, align 8
  store i32 %1502, ptr %1468, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i534

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i534:               ; preds = %.noexc538, %._crit_edge.i.i535
  %1503 = phi double [ %.pre.i.i537, %._crit_edge.i.i535 ], [ %1500, %.noexc538 ]
  %1504 = fmul double %1503, %1503
  br label %1514

1505:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit531
  %1506 = getelementptr inbounds nuw i8, ptr %storemerge.i.i447, i64 64
  %1507 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1506, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i447, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i491)
          to label %.noexc539 unwind label %1629

.noexc539:                                        ; preds = %1505
  br i1 %1507, label %.noexc541, label %1508

1508:                                             ; preds = %.noexc539
  %1509 = load ptr, ptr %storemerge.i.i447, align 8
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 40
  %1511 = load ptr, ptr %1510, align 8
  %1512 = invoke noundef double %1511(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i447, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i491)
          to label %.noexc540 unwind label %1629

.noexc540:                                        ; preds = %1508
  store double %1512, ptr %3, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1506, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i447, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i491)
          to label %.noexc541 unwind label %1629

.noexc541:                                        ; preds = %.noexc540, %.noexc539
  %1513 = load double, ptr %3, align 8
  br label %1514

1514:                                             ; preds = %.noexc541, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i534
  %.0.i532 = phi double [ %1504, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i534 ], [ %1513, %.noexc541 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %1515 = icmp eq ptr %storemerge.i.i458, %storemerge.i.i502
  br i1 %1515, label %1516, label %1528

1516:                                             ; preds = %1514
  %1517 = load i32, ptr %1480, align 8
  %1518 = load i32, ptr %1482, align 8
  %.not.i.i544 = icmp eq i32 %1517, %1518
  br i1 %.not.i.i544, label %._crit_edge.i.i546, label %1519

._crit_edge.i.i546:                               ; preds = %1516
  %.phi.trans.insert.i.i547 = getelementptr inbounds nuw i8, ptr %storemerge.i.i458, i64 96
  %.pre.i.i548 = load double, ptr %.phi.trans.insert.i.i547, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i545

1519:                                             ; preds = %1516
  %1520 = load ptr, ptr %storemerge.i.i458, align 8
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 48
  %1522 = load ptr, ptr %1521, align 8
  %1523 = invoke noundef double %1522(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i458)
          to label %.noexc549 unwind label %1629

.noexc549:                                        ; preds = %1519
  %1524 = getelementptr inbounds nuw i8, ptr %storemerge.i.i458, i64 96
  store double %1523, ptr %1524, align 8
  %1525 = load i32, ptr %1482, align 8
  store i32 %1525, ptr %1480, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i545

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i545:               ; preds = %.noexc549, %._crit_edge.i.i546
  %1526 = phi double [ %.pre.i.i548, %._crit_edge.i.i546 ], [ %1523, %.noexc549 ]
  %1527 = fmul double %1526, %1526
  br label %1537

1528:                                             ; preds = %1514
  %1529 = getelementptr inbounds nuw i8, ptr %storemerge.i.i458, i64 64
  %1530 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1529, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i458, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i502)
          to label %.noexc550 unwind label %1629

.noexc550:                                        ; preds = %1528
  br i1 %1530, label %.noexc552, label %1531

1531:                                             ; preds = %.noexc550
  %1532 = load ptr, ptr %storemerge.i.i458, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 40
  %1534 = load ptr, ptr %1533, align 8
  %1535 = invoke noundef double %1534(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i458, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i502)
          to label %.noexc551 unwind label %1629

.noexc551:                                        ; preds = %1531
  store double %1535, ptr %2, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1529, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i458, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i502)
          to label %.noexc552 unwind label %1629

.noexc552:                                        ; preds = %.noexc551, %.noexc550
  %1536 = load double, ptr %2, align 8
  br label %1537

1537:                                             ; preds = %.noexc552, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i545
  %.0.i543 = phi double [ %1527, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i545 ], [ %1536, %.noexc552 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %1538 = getelementptr inbounds nuw i8, ptr %storemerge.i.i491, i64 88
  %1539 = load i32, ptr %1538, align 8
  %1540 = getelementptr inbounds nuw i8, ptr %storemerge.i.i491, i64 48
  %1541 = load i32, ptr %1540, align 8
  %.not.i554 = icmp eq i32 %1539, %1541
  br i1 %.not.i554, label %._crit_edge.i555, label %1542

._crit_edge.i555:                                 ; preds = %1537
  %.phi.trans.insert.i556 = getelementptr inbounds nuw i8, ptr %storemerge.i.i491, i64 96
  %.pre.i557 = load double, ptr %.phi.trans.insert.i556, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit559

1542:                                             ; preds = %1537
  %1543 = load ptr, ptr %storemerge.i.i491, align 8
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 48
  %1545 = load ptr, ptr %1544, align 8
  %1546 = invoke noundef double %1545(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i491)
          to label %.noexc558 unwind label %1629

.noexc558:                                        ; preds = %1542
  %1547 = getelementptr inbounds nuw i8, ptr %storemerge.i.i491, i64 96
  store double %1546, ptr %1547, align 8
  %1548 = load i32, ptr %1540, align 8
  store i32 %1548, ptr %1538, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit559

_ZNK5Ipopt6Vector4Nrm2Ev.exit559:                 ; preds = %.noexc558, %._crit_edge.i555
  %1549 = phi double [ %.pre.i557, %._crit_edge.i555 ], [ %1546, %.noexc558 ]
  %1550 = getelementptr inbounds nuw i8, ptr %storemerge.i.i502, i64 88
  %1551 = load i32, ptr %1550, align 8
  %1552 = getelementptr inbounds nuw i8, ptr %storemerge.i.i502, i64 48
  %1553 = load i32, ptr %1552, align 8
  %.not.i560 = icmp eq i32 %1551, %1553
  br i1 %.not.i560, label %._crit_edge.i561, label %1554

._crit_edge.i561:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit559
  %.phi.trans.insert.i562 = getelementptr inbounds nuw i8, ptr %storemerge.i.i502, i64 96
  %.pre.i563 = load double, ptr %.phi.trans.insert.i562, align 8
  br label %1561

1554:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit559
  %1555 = load ptr, ptr %storemerge.i.i502, align 8
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 48
  %1557 = load ptr, ptr %1556, align 8
  %1558 = invoke noundef double %1557(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i502)
          to label %.noexc564 unwind label %.thread

.noexc564:                                        ; preds = %1554
  %1559 = getelementptr inbounds nuw i8, ptr %storemerge.i.i502, i64 96
  store double %1558, ptr %1559, align 8
  %1560 = load i32, ptr %1552, align 8
  store i32 %1560, ptr %1550, align 8
  br label %1561

1561:                                             ; preds = %._crit_edge.i561, %.noexc564
  %1562 = phi double [ %.pre.i563, %._crit_edge.i561 ], [ %1558, %.noexc564 ]
  %square116 = fmul double %1479, %1479
  %square117 = fmul double %1491, %1491
  %1563 = fadd double %square116, %square117
  %1564 = call double @llvm.fmuladd.f64(double %.0.i532, double 2.000000e+00, double %1563)
  %1565 = call double @llvm.fmuladd.f64(double %.0.i543, double 2.000000e+00, double %1564)
  %square118 = fmul double %1549, %1549
  %1566 = fadd double %1565, %square118
  %square119 = fmul double %1562, %1562
  %1567 = fadd double %1566, %square119
  %1568 = call double @sqrt(double noundef %1567) #19
  %1569 = load ptr, ptr %1259, align 8
  %1570 = load ptr, ptr %1569, align 8
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 16
  %1572 = load ptr, ptr %1571, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1572(ptr noundef nonnull align 8 dereferenceable(40) %1569, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.24, double noundef %sqrt932, double noundef %1568)
          to label %1573 unwind label %.thread

1573:                                             ; preds = %1561
  %1574 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1575 = load double, ptr %1574, align 8
  %1576 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1577 = load double, ptr %1576, align 8
  %1578 = fmul double %1568, %1577
  %1579 = fcmp olt double %1575, %1578
  %.sroa.speculated.i566 = select i1 %1579, double %1578, double %1575
  %1580 = fcmp ule double %sqrt932, %.sroa.speculated.i566
  %1581 = getelementptr inbounds nuw i8, ptr %storemerge.i.i502, i64 8
  %1582 = load i32, ptr %1581, align 8
  %1583 = add nsw i32 %1582, -1
  store i32 %1583, ptr %1581, align 8
  %1584 = icmp eq i32 %1583, 0
  br i1 %1584, label %1585, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit568

1585:                                             ; preds = %1573
  %1586 = load ptr, ptr %storemerge.i.i502, align 8
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 8
  %1588 = load ptr, ptr %1587, align 8
  call void %1588(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i502) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit568

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit568:     ; preds = %1585, %1573
  %1589 = getelementptr inbounds nuw i8, ptr %storemerge.i.i491, i64 8
  %1590 = load i32, ptr %1589, align 8
  %1591 = add nsw i32 %1590, -1
  store i32 %1591, ptr %1589, align 8
  %1592 = icmp eq i32 %1591, 0
  br i1 %1592, label %1593, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570

1593:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit568
  %1594 = load ptr, ptr %storemerge.i.i491, align 8
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 8
  %1596 = load ptr, ptr %1595, align 8
  call void %1596(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i491) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570:     ; preds = %1593, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit568
  %1597 = getelementptr inbounds nuw i8, ptr %storemerge.i.i480, i64 8
  %1598 = load i32, ptr %1597, align 8
  %1599 = add nsw i32 %1598, -1
  store i32 %1599, ptr %1597, align 8
  %1600 = icmp eq i32 %1599, 0
  br i1 %1600, label %1601, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572

1601:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570
  %1602 = load ptr, ptr %storemerge.i.i480, align 8
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 8
  %1604 = load ptr, ptr %1603, align 8
  call void %1604(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i480) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572:     ; preds = %1601, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570
  %1605 = getelementptr inbounds nuw i8, ptr %storemerge.i.i469, i64 8
  %1606 = load i32, ptr %1605, align 8
  %1607 = add nsw i32 %1606, -1
  store i32 %1607, ptr %1605, align 8
  %1608 = icmp eq i32 %1607, 0
  br i1 %1608, label %1609, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit574

1609:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572
  %1610 = load ptr, ptr %storemerge.i.i469, align 8
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 8
  %1612 = load ptr, ptr %1611, align 8
  call void %1612(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i469) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit574

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit574:     ; preds = %1609, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572
  %1613 = getelementptr inbounds nuw i8, ptr %storemerge.i.i458, i64 8
  %1614 = load i32, ptr %1613, align 8
  %1615 = add nsw i32 %1614, -1
  store i32 %1615, ptr %1613, align 8
  %1616 = icmp eq i32 %1615, 0
  br i1 %1616, label %1617, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576

1617:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit574
  %1618 = load ptr, ptr %storemerge.i.i458, align 8
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  %1620 = load ptr, ptr %1619, align 8
  call void %1620(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i458) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576:     ; preds = %1617, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit574
  %1621 = getelementptr inbounds nuw i8, ptr %storemerge.i.i447, i64 8
  %1622 = load i32, ptr %1621, align 8
  %1623 = add nsw i32 %1622, -1
  store i32 %1623, ptr %1621, align 8
  %1624 = icmp eq i32 %1623, 0
  br i1 %1624, label %1625, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578

1625:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576
  %1626 = load ptr, ptr %storemerge.i.i447, align 8
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 8
  %1628 = load ptr, ptr %1627, align 8
  call void %1628(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i447) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578

.thread:                                          ; preds = %1554, %1561
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %1630

1629:                                             ; preds = %1542, %.noexc551, %1531, %1528, %1519, %.noexc540, %1508, %1505, %1496, %1484, %1472, %1459, %1447
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i591 = icmp eq ptr %storemerge.i.i502, null
  br i1 %.not.i.i591, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit592, label %1630

1630:                                             ; preds = %.thread, %1629
  %lpad.phi912 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %1629 ]
  %1631 = getelementptr inbounds nuw i8, ptr %storemerge.i.i502, i64 8
  %1632 = load i32, ptr %1631, align 8
  %1633 = add nsw i32 %1632, -1
  store i32 %1633, ptr %1631, align 8
  %1634 = icmp eq i32 %1633, 0
  br i1 %1634, label %1635, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit592

1635:                                             ; preds = %1630
  %1636 = load ptr, ptr %storemerge.i.i502, align 8
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 8
  %1638 = load ptr, ptr %1637, align 8
  call void %1638(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i502) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit592

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit592:     ; preds = %1635, %1630, %1629
  %.pn120 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %1629 ], [ %lpad.phi912, %1630 ], [ %lpad.phi912, %1635 ]
  %.not.i.i593 = icmp eq ptr %storemerge.i.i491, null
  br i1 %.not.i.i593, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit594, label %1639

1639:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit592
  %1640 = getelementptr inbounds nuw i8, ptr %storemerge.i.i491, i64 8
  %1641 = load i32, ptr %1640, align 8
  %1642 = add nsw i32 %1641, -1
  store i32 %1642, ptr %1640, align 8
  %1643 = icmp eq i32 %1642, 0
  br i1 %1643, label %1644, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit594

1644:                                             ; preds = %1639
  %1645 = load ptr, ptr %storemerge.i.i491, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 8
  %1647 = load ptr, ptr %1646, align 8
  call void %1647(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i491) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit594

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit594:     ; preds = %1644, %1639, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit592
  %.not.i.i595 = icmp eq ptr %storemerge.i.i480, null
  br i1 %.not.i.i595, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596.thread, label %1648

1648:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit594
  %1649 = getelementptr inbounds nuw i8, ptr %storemerge.i.i480, i64 8
  %1650 = load i32, ptr %1649, align 8
  %1651 = add nsw i32 %1650, -1
  store i32 %1651, ptr %1649, align 8
  %1652 = icmp eq i32 %1651, 0
  br i1 %1652, label %1653, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596.thread

1653:                                             ; preds = %1648
  %1654 = load ptr, ptr %storemerge.i.i480, align 8
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 8
  %1656 = load ptr, ptr %1655, align 8
  call void %1656(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i480) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit594, %1648, %1653
  %1657 = getelementptr inbounds nuw i8, ptr %storemerge.i.i469, i64 8
  %1658 = load i32, ptr %1657, align 8
  %1659 = add nsw i32 %1658, -1
  store i32 %1659, ptr %1657, align 8
  %1660 = icmp eq i32 %1659, 0
  br i1 %1660, label %1661, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit598

1661:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596.thread
  %1662 = load ptr, ptr %storemerge.i.i469, align 8
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 8
  %1664 = load ptr, ptr %1663, align 8
  call void %1664(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i469) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit598

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit598:     ; preds = %1661, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit596.thread
  %.not.i.i599 = icmp eq ptr %storemerge.i.i458, null
  br i1 %.not.i.i599, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600, label %1665

1665:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit598
  %1666 = getelementptr inbounds nuw i8, ptr %storemerge.i.i458, i64 8
  %1667 = load i32, ptr %1666, align 8
  %1668 = add nsw i32 %1667, -1
  store i32 %1668, ptr %1666, align 8
  %1669 = icmp eq i32 %1668, 0
  br i1 %1669, label %1670, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600

1670:                                             ; preds = %1665
  %1671 = load ptr, ptr %storemerge.i.i458, align 8
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i64 8
  %1673 = load ptr, ptr %1672, align 8
  call void %1673(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i458) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600:     ; preds = %1670, %1665, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit598
  %.not.i.i601 = icmp eq ptr %storemerge.i.i447, null
  br i1 %.not.i.i601, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread, label %1674

1674:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600
  %1675 = getelementptr inbounds nuw i8, ptr %storemerge.i.i447, i64 8
  %1676 = load i32, ptr %1675, align 8
  %1677 = add nsw i32 %1676, -1
  store i32 %1677, ptr %1675, align 8
  %1678 = icmp eq i32 %1677, 0
  br i1 %1678, label %1679, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread

1679:                                             ; preds = %1674
  %1680 = load ptr, ptr %storemerge.i.i447, align 8
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 8
  %1682 = load ptr, ptr %1681, align 8
  call void %1682(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i447) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578:     ; preds = %1625, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit576
  br i1 %1580, label %1683, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578.thread

1683:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578
  %1684 = load ptr, ptr %41, align 8
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 32
  %1686 = load ptr, ptr %1685, align 8
  %1687 = invoke noundef double @_ZN5Ipopt11CGPenaltyCq21dT_times_barH_times_dEv(ptr noundef nonnull align 8 dereferenceable(241) %1686)
          to label %1688 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread949

1688:                                             ; preds = %1683
  %1689 = load ptr, ptr %41, align 8
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 32
  %1691 = load ptr, ptr %1690, align 8
  %1692 = invoke noundef double @_ZN5Ipopt11CGPenaltyCq39curr_fast_direct_deriv_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241) %1691)
          to label %1693 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread949

1693:                                             ; preds = %1688
  %1694 = load ptr, ptr %1259, align 8
  %1695 = load ptr, ptr %1694, align 8
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 16
  %1697 = load ptr, ptr %1696, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1697(ptr noundef nonnull align 8 dereferenceable(40) %1694, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.25, double noundef %1687, double noundef %1692)
          to label %1698 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread949

1698:                                             ; preds = %1693
  %1699 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1700 = load double, ptr %1699, align 8
  %1701 = fmul double %1687, %1700
  %1702 = fcmp ogt double %1692, %1701
  br i1 %1702, label %1703, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578.thread

1703:                                             ; preds = %1698
  %1704 = load ptr, ptr %22, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  %1705 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc603 unwind label %1710

.noexc603:                                        ; preds = %1703
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %1705, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc604 unwind label %1710

.noexc604:                                        ; preds = %.noexc603
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %1706

1706:                                             ; preds = %.noexc604
  %1707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc604
  %1708 = getelementptr inbounds nuw i8, ptr %1704, i64 160
  %1709 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1708, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %1712

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578.thread

1710:                                             ; preds = %.noexc603, %1703
  %1711 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1712:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %1713 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %.body

.body:                                            ; preds = %1710, %1706, %1712
  %.pn126 = phi { ptr, i32 } [ %1713, %1712 ], [ %1711, %1710 ], [ %1707, %1706 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578.thread: ; preds = %1264, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %1698
  %.591.shrunk = phi i1 [ false, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ true, %1698 ], [ false, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578 ], [ false, %1264 ]
  %1714 = getelementptr inbounds nuw i8, ptr %storemerge.i.i376, i64 8
  %1715 = load i32, ptr %1714, align 8
  %1716 = add nsw i32 %1715, -1
  store i32 %1716, ptr %1714, align 8
  %1717 = icmp eq i32 %1716, 0
  br i1 %1717, label %1718, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit607

1718:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578.thread
  %1719 = load ptr, ptr %storemerge.i.i376, align 8
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 8
  %1721 = load ptr, ptr %1720, align 8
  call void %1721(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i376) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit607

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit607:     ; preds = %1718, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit578.thread
  %1722 = getelementptr inbounds nuw i8, ptr %storemerge.i.i365, i64 8
  %1723 = load i32, ptr %1722, align 8
  %1724 = add nsw i32 %1723, -1
  store i32 %1724, ptr %1722, align 8
  %1725 = icmp eq i32 %1724, 0
  br i1 %1725, label %1726, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit609

1726:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit607
  %1727 = load ptr, ptr %storemerge.i.i365, align 8
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 8
  %1729 = load ptr, ptr %1728, align 8
  call void %1729(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i365) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit609

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit609:     ; preds = %1726, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit607
  %1730 = getelementptr inbounds nuw i8, ptr %storemerge.i.i356, i64 8
  %1731 = load i32, ptr %1730, align 8
  %1732 = add nsw i32 %1731, -1
  store i32 %1732, ptr %1730, align 8
  %1733 = icmp eq i32 %1732, 0
  br i1 %1733, label %1734, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611

1734:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit609
  %1735 = load ptr, ptr %storemerge.i.i356, align 8
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 8
  %1737 = load ptr, ptr %1736, align 8
  call void %1737(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i356) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611:     ; preds = %1734, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit609
  %1738 = getelementptr inbounds nuw i8, ptr %storemerge.i.i346, i64 8
  %1739 = load i32, ptr %1738, align 8
  %1740 = add nsw i32 %1739, -1
  store i32 %1740, ptr %1738, align 8
  %1741 = icmp eq i32 %1740, 0
  br i1 %1741, label %1742, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit613

1742:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611
  %1743 = load ptr, ptr %storemerge.i.i346, align 8
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 8
  %1745 = load ptr, ptr %1744, align 8
  call void %1745(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i346) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit613

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit613:     ; preds = %892, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611, %1742
  %.187.shrunk = phi i1 [ true, %892 ], [ %.591.shrunk, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611 ], [ %.591.shrunk, %1742 ]
  %1746 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %1747 = load i32, ptr %1746, align 8
  %1748 = add nsw i32 %1747, -1
  store i32 %1748, ptr %1746, align 8
  %1749 = icmp eq i32 %1748, 0
  br i1 %1749, label %1750, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

1750:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit613
  %1751 = load ptr, ptr %814, align 8
  %1752 = getelementptr inbounds nuw i8, ptr %1751, i64 8
  %1753 = load ptr, ptr %1752, align 8
  call void %1753(ptr noundef nonnull align 8 dereferenceable(205) %814) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %1750, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit613
  %1754 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %1755 = load i32, ptr %1754, align 8
  %1756 = add nsw i32 %1755, -1
  store i32 %1756, ptr %1754, align 8
  %1757 = icmp eq i32 %1756, 0
  br i1 %1757, label %1758, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit616

1758:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1759 = load ptr, ptr %713, align 8
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 8
  %1761 = load ptr, ptr %1760, align 8
  call void %1761(ptr noundef nonnull align 8 dereferenceable(205) %713) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit616

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit616:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %1758
  br i1 %891, label %1811, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread949, %.body, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600, %1674, %1679, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602
  %.pn126.pn920 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp948, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602 ], [ %.pn120, %1679 ], [ %.pn120, %1674 ], [ %.pn120, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit600 ], [ %.pn126, %.body ], [ %lpad.thr_comm947, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread949 ]
  %1762 = getelementptr inbounds nuw i8, ptr %storemerge.i.i376, i64 8
  %1763 = load i32, ptr %1762, align 8
  %1764 = add nsw i32 %1763, -1
  store i32 %1764, ptr %1762, align 8
  %1765 = icmp eq i32 %1764, 0
  br i1 %1765, label %1766, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit618

1766:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread
  %1767 = load ptr, ptr %storemerge.i.i376, align 8
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 8
  %1769 = load ptr, ptr %1768, align 8
  call void %1769(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i376) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit618

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit618:     ; preds = %1766, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602
  %.pn126.pn.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp948, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602 ], [ %.pn126.pn920, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit602.thread ], [ %.pn126.pn920, %1766 ]
  %.not.i.i619 = icmp eq ptr %storemerge.i.i365, null
  br i1 %.not.i.i619, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620, label %1770

1770:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit618
  %1771 = getelementptr inbounds nuw i8, ptr %storemerge.i.i365, i64 8
  %1772 = load i32, ptr %1771, align 8
  %1773 = add nsw i32 %1772, -1
  store i32 %1773, ptr %1771, align 8
  %1774 = icmp eq i32 %1773, 0
  br i1 %1774, label %1775, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620

1775:                                             ; preds = %1770
  %1776 = load ptr, ptr %storemerge.i.i365, align 8
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 8
  %1778 = load ptr, ptr %1777, align 8
  call void %1778(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i365) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620:     ; preds = %1775, %1770, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit618
  %.not.i.i621 = icmp eq ptr %storemerge.i.i356, null
  br i1 %.not.i.i621, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit622.thread, label %1779

1779:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620
  %1780 = getelementptr inbounds nuw i8, ptr %storemerge.i.i356, i64 8
  %1781 = load i32, ptr %1780, align 8
  %1782 = add nsw i32 %1781, -1
  store i32 %1782, ptr %1780, align 8
  %1783 = icmp eq i32 %1782, 0
  br i1 %1783, label %1784, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit622.thread

1784:                                             ; preds = %1779
  %1785 = load ptr, ptr %storemerge.i.i356, align 8
  %1786 = getelementptr inbounds nuw i8, ptr %1785, i64 8
  %1787 = load ptr, ptr %1786, align 8
  call void %1787(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i356) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit622.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit622.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit620, %1779, %1784
  %1788 = getelementptr inbounds nuw i8, ptr %storemerge.i.i346, i64 8
  %1789 = load i32, ptr %1788, align 8
  %1790 = add nsw i32 %1789, -1
  store i32 %1790, ptr %1788, align 8
  %1791 = icmp eq i32 %1790, 0
  br i1 %1791, label %1792, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334.thread

1792:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit622.thread
  %1793 = load ptr, ptr %storemerge.i.i346, align 8
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 8
  %1795 = load ptr, ptr %1794, align 8
  call void %1795(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i346) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334:     ; preds = %1792, %947
  %.pn126.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %948, %947 ], [ %.pn126.pn.pn, %1792 ]
  br i1 %.not.i.i287, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit332, %968, %973, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit622.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334
  %.pn126.pn.pn.pn.pn.pn927 = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334 ], [ %.pn126.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit622.thread ], [ %950, %973 ], [ %950, %968 ], [ %950, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit332 ]
  %1796 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %1797 = load i32, ptr %1796, align 8
  %1798 = add nsw i32 %1797, -1
  store i32 %1798, ptr %1796, align 8
  %1799 = icmp eq i32 %1798, 0
  br i1 %1799, label %1800, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread

1800:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334.thread
  %1801 = load ptr, ptr %814, align 8
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 8
  %1803 = load ptr, ptr %1802, align 8
  call void %1803(ptr noundef nonnull align 8 dereferenceable(205) %814) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324:     ; preds = %1800, %907
  %.pn126.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %908, %907 ], [ %.pn126.pn.pn.pn.pn.pn927, %1800 ]
  br i1 %.not.i.i251, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread.sink.split: ; preds = %942, %928
  %.sink959 = phi ptr [ %927, %928 ], [ %793, %942 ]
  %.pn126.pn.pn.pn.pn.pn.pn930.ph = phi { ptr, i32 } [ %910, %928 ], [ %934, %942 ]
  %1804 = load ptr, ptr %.sink959, align 8
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 8
  %1806 = load ptr, ptr %1805, align 8
  call void %1806(ptr noundef nonnull align 8 dereferenceable(205) %.sink959) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread.sink.split, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit322, %928, %942, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324
  %.pn126.pn.pn.pn.pn.pn.pn930 = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324 ], [ %.pn126.pn.pn.pn.pn.pn927, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334.thread ], [ %.pn126.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334 ], [ %934, %942 ], [ %910, %928 ], [ %910, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit322 ], [ %.pn126.pn.pn.pn.pn.pn.pn930.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread.sink.split ]
  %1807 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %1808 = load i32, ptr %1807, align 8
  %1809 = add nsw i32 %1808, -1
  store i32 %1809, ptr %1807, align 8
  %1810 = icmp eq i32 %1809, 0
  br i1 %1810, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240

1811:                                             ; preds = %667, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit616
  %.086 = phi i1 [ true, %667 ], [ %.187.shrunk, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit616 ]
  %1812 = load ptr, ptr %22, align 8
  %1813 = getelementptr inbounds nuw i8, ptr %1812, i64 16
  %1814 = load ptr, ptr %1813, align 8, !noalias !202
  %.not.i.i.i.i629 = icmp eq ptr %1814, null
  br i1 %.not.i.i.i.i629, label %_ZNK5Ipopt9IpoptData4currEv.exit630, label %1815

1815:                                             ; preds = %1811
  %1816 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  %1817 = load i32, ptr %1816, align 8, !noalias !202
  %1818 = add nsw i32 %1817, 1
  store i32 %1818, ptr %1816, align 8, !noalias !202
  br label %_ZNK5Ipopt9IpoptData4currEv.exit630

_ZNK5Ipopt9IpoptData4currEv.exit630:              ; preds = %1815, %1811
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %21, ptr noundef nonnull align 8 dereferenceable(280) %1814, i1 noundef zeroext true)
          to label %1819 unwind label %1850

1819:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit630
  %1820 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  %1821 = load i32, ptr %1820, align 8
  %1822 = add nsw i32 %1821, -1
  store i32 %1822, ptr %1820, align 8
  %1823 = icmp eq i32 %1822, 0
  br i1 %1823, label %1824, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632

1824:                                             ; preds = %1819
  %1825 = load ptr, ptr %1814, align 8
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 8
  %1827 = load ptr, ptr %1826, align 8
  call void %1827(ptr noundef nonnull align 8 dereferenceable(280) %1814) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632: ; preds = %1819, %1824
  %1828 = load ptr, ptr %22, align 8
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 2192
  %1830 = load ptr, ptr %1829, align 8
  %1831 = getelementptr inbounds nuw i8, ptr %1830, i64 40
  br i1 %.086, label %1870, label %1832

1832:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632
  store i8 0, ptr %1831, align 8
  %1833 = load ptr, ptr %21, align 8
  %1834 = load ptr, ptr %22, align 8
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i64 2192
  %1836 = load ptr, ptr %1835, align 8
  %1837 = getelementptr inbounds nuw i8, ptr %1836, i64 16
  %1838 = load ptr, ptr %1837, align 8, !noalias !205
  %.not.i.i.i.i633 = icmp eq ptr %1838, null
  br i1 %.not.i.i.i.i633, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit634, label %1839

1839:                                             ; preds = %1832
  %1840 = getelementptr inbounds nuw i8, ptr %1838, i64 8
  %1841 = load i32, ptr %1840, align 8, !noalias !205
  %1842 = add nsw i32 %1841, 1
  store i32 %1842, ptr %1840, align 8, !noalias !205
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit634

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit634: ; preds = %1839, %1832
  %1843 = load ptr, ptr %1833, align 8
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 192
  %1845 = load ptr, ptr %1844, align 8
  invoke void %1845(ptr noundef nonnull align 8 dereferenceable(205) %1833, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1838, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1838, double noundef 0.000000e+00)
          to label %.noexc635 unwind label %1859

.noexc635:                                        ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit634
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1833)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit637 unwind label %1859

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit637:   ; preds = %.noexc635
  %1846 = getelementptr inbounds nuw i8, ptr %1838, i64 8
  %1847 = load i32, ptr %1846, align 8
  %1848 = add nsw i32 %1847, -1
  store i32 %1848, ptr %1846, align 8
  %1849 = icmp eq i32 %1848, 0
  br i1 %1849, label %.sink.split, label %1902

1850:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit630
  %1851 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i629, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240, label %1852

1852:                                             ; preds = %1850
  %1853 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  %1854 = load i32, ptr %1853, align 8
  %1855 = add nsw i32 %1854, -1
  store i32 %1855, ptr %1853, align 8
  %1856 = icmp eq i32 %1855, 0
  br i1 %1856, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240

1857:                                             ; preds = %1950
  %1858 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643

1859:                                             ; preds = %.noexc635, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit634
  %1860 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i633, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643, label %1861

1861:                                             ; preds = %1859
  %1862 = getelementptr inbounds nuw i8, ptr %1838, i64 8
  %1863 = load i32, ptr %1862, align 8
  %1864 = add nsw i32 %1863, -1
  store i32 %1864, ptr %1862, align 8
  %1865 = icmp eq i32 %1864, 0
  br i1 %1865, label %1866, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643

1866:                                             ; preds = %1861
  %1867 = load ptr, ptr %1838, align 8
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 8
  %1869 = load ptr, ptr %1868, align 8
  call void %1869(ptr noundef nonnull align 8 dereferenceable(280) %1838) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643

1870:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit632
  store i8 1, ptr %1831, align 8
  %1871 = load ptr, ptr %21, align 8
  %1872 = load ptr, ptr %22, align 8
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 2192
  %1874 = load ptr, ptr %1873, align 8
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 32
  %1876 = load ptr, ptr %1875, align 8, !noalias !208
  %.not.i.i.i.i644 = icmp eq ptr %1876, null
  br i1 %.not.i.i.i.i644, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit645, label %1877

1877:                                             ; preds = %1870
  %1878 = getelementptr inbounds nuw i8, ptr %1876, i64 8
  %1879 = load i32, ptr %1878, align 8, !noalias !208
  %1880 = add nsw i32 %1879, 1
  store i32 %1880, ptr %1878, align 8, !noalias !208
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit645

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit645: ; preds = %1877, %1870
  %1881 = load ptr, ptr %1871, align 8
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 192
  %1883 = load ptr, ptr %1882, align 8
  invoke void %1883(ptr noundef nonnull align 8 dereferenceable(205) %1871, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1876, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1876, double noundef 0.000000e+00)
          to label %.noexc646 unwind label %1888

.noexc646:                                        ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit645
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1871)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit648 unwind label %1888

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit648:   ; preds = %.noexc646
  %1884 = getelementptr inbounds nuw i8, ptr %1876, i64 8
  %1885 = load i32, ptr %1884, align 8
  %1886 = add nsw i32 %1885, -1
  store i32 %1886, ptr %1884, align 8
  %1887 = icmp eq i32 %1886, 0
  br i1 %1887, label %.sink.split, label %1902

1888:                                             ; preds = %.noexc646, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit645
  %1889 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i644, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643, label %1890

1890:                                             ; preds = %1888
  %1891 = getelementptr inbounds nuw i8, ptr %1876, i64 8
  %1892 = load i32, ptr %1891, align 8
  %1893 = add nsw i32 %1892, -1
  store i32 %1893, ptr %1891, align 8
  %1894 = icmp eq i32 %1893, 0
  br i1 %1894, label %1895, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643

1895:                                             ; preds = %1890
  %1896 = load ptr, ptr %1876, align 8
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 8
  %1898 = load ptr, ptr %1897, align 8
  call void %1898(ptr noundef nonnull align 8 dereferenceable(280) %1876) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643

.sink.split:                                      ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit648, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit637
  %.sink964 = phi ptr [ %1838, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit637 ], [ %1876, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit648 ]
  %1899 = load ptr, ptr %.sink964, align 8
  %1900 = getelementptr inbounds nuw i8, ptr %1899, i64 8
  %1901 = load ptr, ptr %1900, align 8
  call void %1901(ptr noundef nonnull align 8 dereferenceable(280) %.sink964) #19
  br label %1902

1902:                                             ; preds = %.sink.split, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit637, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit648
  %1903 = load ptr, ptr %22, align 8
  %1904 = load ptr, ptr %21, align 8, !noalias !211
  %.not.i.i.i.i653 = icmp eq ptr %1904, null
  br i1 %.not.i.i.i.i653, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i654, label %1905

1905:                                             ; preds = %1902
  %1906 = getelementptr inbounds nuw i8, ptr %1904, i64 8
  %1907 = load i32, ptr %1906, align 8, !noalias !211
  %1908 = add nsw i32 %1907, 2
  store i32 %1908, ptr %1906, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i654

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i654: ; preds = %1905, %1902
  %1909 = getelementptr inbounds nuw i8, ptr %1903, i64 40
  %1910 = load ptr, ptr %1909, align 8
  %.not.i.i.i.i.i655 = icmp eq ptr %1910, null
  br i1 %.not.i.i.i.i.i655, label %1923, label %1911

1911:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i654
  %1912 = getelementptr inbounds nuw i8, ptr %1910, i64 8
  %1913 = load i32, ptr %1912, align 8
  %1914 = add nsw i32 %1913, -1
  store i32 %1914, ptr %1912, align 8
  %1915 = load ptr, ptr %1909, align 8
  %1916 = getelementptr inbounds nuw i8, ptr %1915, i64 8
  %1917 = load i32, ptr %1916, align 8
  %1918 = icmp eq i32 %1917, 0
  br i1 %1918, label %1919, label %1923

1919:                                             ; preds = %1911
  %1920 = load ptr, ptr %1915, align 8
  %1921 = getelementptr inbounds nuw i8, ptr %1920, i64 8
  %1922 = load ptr, ptr %1921, align 8
  call void %1922(ptr noundef nonnull align 8 dereferenceable(280) %1915) #19
  br label %1923

1923:                                             ; preds = %1919, %1911, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i654
  store ptr %1904, ptr %1909, align 8
  br i1 %.not.i.i.i.i653, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i656, label %1924

1924:                                             ; preds = %1923
  %1925 = getelementptr inbounds nuw i8, ptr %1904, i64 8
  %1926 = load i32, ptr %1925, align 8
  %1927 = add nsw i32 %1926, -1
  store i32 %1927, ptr %1925, align 8
  %1928 = icmp eq i32 %1927, 0
  br i1 %1928, label %1929, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i656

1929:                                             ; preds = %1924
  %1930 = load ptr, ptr %1904, align 8
  %1931 = getelementptr inbounds nuw i8, ptr %1930, i64 8
  %1932 = load ptr, ptr %1931, align 8
  call void %1932(ptr noundef nonnull align 8 dereferenceable(280) %1904) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i656

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i656: ; preds = %1929, %1924, %1923
  %1933 = load ptr, ptr %21, align 8
  %.not.i.i.i5.i657 = icmp eq ptr %1933, null
  br i1 %.not.i.i.i5.i657, label %1943, label %1934

1934:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i656
  %1935 = getelementptr inbounds nuw i8, ptr %1933, i64 8
  %1936 = load i32, ptr %1935, align 8
  %1937 = add nsw i32 %1936, -1
  store i32 %1937, ptr %1935, align 8
  %1938 = icmp eq i32 %1937, 0
  br i1 %1938, label %1939, label %1943

1939:                                             ; preds = %1934
  %1940 = load ptr, ptr %1933, align 8
  %1941 = getelementptr inbounds nuw i8, ptr %1940, i64 8
  %1942 = load ptr, ptr %1941, align 8
  call void %1942(ptr noundef nonnull align 8 dereferenceable(280) %1933) #19
  br label %1943

1943:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i656, %1934, %1939
  store ptr null, ptr %21, align 8
  %1944 = load ptr, ptr %22, align 8
  %1945 = getelementptr inbounds nuw i8, ptr %1944, i64 2192
  %1946 = load ptr, ptr %1945, align 8
  %1947 = getelementptr inbounds nuw i8, ptr %1946, i64 41
  %1948 = load i8, ptr %1947, align 1
  %1949 = and i8 %1948, 1
  %.not134 = icmp eq i8 %1949, 0
  br i1 %.not134, label %1950, label %1993

1950:                                             ; preds = %1943
  %1951 = load ptr, ptr %41, align 8
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 32
  %1953 = load ptr, ptr %1952, align 8
  %1954 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1955 = load double, ptr %1954, align 8
  %1956 = invoke noundef double @_ZN5Ipopt11CGPenaltyCq23compute_curr_cg_penaltyEd(ptr noundef nonnull align 8 dereferenceable(241) %1953, double noundef %1955)
          to label %1957 unwind label %1857

1957:                                             ; preds = %1950
  %1958 = load ptr, ptr %22, align 8
  %1959 = getelementptr inbounds nuw i8, ptr %1958, i64 2192
  %1960 = load ptr, ptr %1959, align 8
  %1961 = getelementptr inbounds nuw i8, ptr %1960, i64 56
  %1962 = load double, ptr %1961, align 8
  %1963 = getelementptr inbounds nuw i8, ptr %1960, i64 72
  %1964 = load double, ptr %1963, align 8
  %1965 = fcmp ogt double %1956, %1962
  br i1 %1965, label %1966, label %1969

1966:                                             ; preds = %1957
  %1967 = fadd double %1962, 1.000000e+00
  %1968 = fcmp olt double %1956, %1967
  %.sroa.speculated.i658 = select i1 %1968, double %1967, double %1956
  br label %1980

1969:                                             ; preds = %1957
  %1970 = fcmp ugt double %1962, %1964
  br i1 %1970, label %1971, label %1980

1971:                                             ; preds = %1969
  %1972 = getelementptr inbounds nuw i8, ptr %1960, i64 88
  %1973 = load double, ptr %1972, align 8
  %1974 = fcmp oeq double %1973, 0.000000e+00
  br i1 %1974, label %1980, label %.thread953

.thread953:                                       ; preds = %1971
  %1975 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %1976 = load i32, ptr %1975, align 4
  %1977 = add nsw i32 %1976, 1
  store i32 %1977, ptr %1975, align 4
  %.pre936 = load ptr, ptr %1959, align 8
  %1978 = getelementptr inbounds nuw i8, ptr %.pre936, i64 56
  store double %1964, ptr %1978, align 8
  %1979 = getelementptr inbounds nuw i8, ptr %.pre936, i64 64
  store i8 1, ptr %1979, align 8
  br label %1993

1980:                                             ; preds = %1971, %1969, %1966
  %.057 = phi double [ %.sroa.speculated.i658, %1966 ], [ %1962, %1971 ], [ %1962, %1969 ]
  %1981 = getelementptr inbounds nuw i8, ptr %1960, i64 56
  store double %.057, ptr %1981, align 8
  %1982 = getelementptr inbounds nuw i8, ptr %1960, i64 64
  store i8 1, ptr %1982, align 8
  %1983 = fcmp ogt double %.057, %1964
  %1984 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %1985 = load i32, ptr %1984, align 4
  %1986 = icmp sgt i32 %1985, 50
  %or.cond = select i1 %1983, i1 %1986, i1 false
  br i1 %or.cond, label %1987, label %1993

1987:                                             ; preds = %1980
  %1988 = load ptr, ptr %22, align 8
  %1989 = getelementptr inbounds nuw i8, ptr %1988, i64 2192
  %1990 = load ptr, ptr %1989, align 8
  %1991 = getelementptr inbounds nuw i8, ptr %1990, i64 72
  store double %.057, ptr %1991, align 8
  %1992 = getelementptr inbounds nuw i8, ptr %1990, i64 80
  store i8 1, ptr %1992, align 8
  br label %1993

1993:                                             ; preds = %.thread953, %1980, %1987, %1943
  %1994 = load ptr, ptr %21, align 8
  %.not.i.i659 = icmp eq ptr %1994, null
  br i1 %.not.i.i659, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %1995

1995:                                             ; preds = %1993
  %1996 = getelementptr inbounds nuw i8, ptr %1994, i64 8
  %1997 = load i32, ptr %1996, align 8
  %1998 = add nsw i32 %1997, -1
  store i32 %1998, ptr %1996, align 8
  %1999 = icmp eq i32 %1998, 0
  br i1 %1999, label %2000, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

2000:                                             ; preds = %1995
  %2001 = load ptr, ptr %1994, align 8
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 8
  %2003 = load ptr, ptr %2002, align 8
  call void %2003(ptr noundef nonnull align 8 dereferenceable(280) %1994) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643: ; preds = %1895, %1890, %1888, %1866, %1861, %1859, %1857
  %.pn135 = phi { ptr, i32 } [ %1858, %1857 ], [ %1860, %1859 ], [ %1860, %1861 ], [ %1860, %1866 ], [ %1889, %1888 ], [ %1889, %1890 ], [ %1889, %1895 ]
  %2004 = load ptr, ptr %21, align 8
  %.not.i.i660 = icmp eq ptr %2004, null
  br i1 %.not.i.i660, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240, label %2005

2005:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643
  %2006 = getelementptr inbounds nuw i8, ptr %2004, i64 8
  %2007 = load i32, ptr %2006, align 8
  %2008 = add nsw i32 %2007, -1
  store i32 %2008, ptr %2006, align 8
  %2009 = icmp eq i32 %2008, 0
  br i1 %2009, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %2000, %1995, %1993, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit616
  %.2 = phi i1 [ false, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit616 ], [ true, %1993 ], [ true, %1995 ], [ true, %2000 ]
  %2010 = load ptr, ptr %16, align 8
  %.not.i.i662 = icmp eq ptr %2010, null
  br i1 %.not.i.i662, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit663, label %2011

2011:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %2012 = getelementptr inbounds nuw i8, ptr %2010, i64 8
  %2013 = load i32, ptr %2012, align 8
  %2014 = add nsw i32 %2013, -1
  store i32 %2014, ptr %2012, align 8
  %2015 = icmp eq i32 %2014, 0
  br i1 %2015, label %2016, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit663

2016:                                             ; preds = %2011
  %2017 = load ptr, ptr %2010, align 8
  %2018 = getelementptr inbounds nuw i8, ptr %2017, i64 8
  %2019 = load ptr, ptr %2018, align 8
  call void %2019(ptr noundef nonnull align 8 dereferenceable(280) %2010) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit663

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240.sink.split: ; preds = %2005, %1852, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread, %902, %685
  %.sink969 = phi ptr [ %608, %685 ], [ %692, %902 ], [ %713, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread ], [ %1814, %1852 ], [ %2004, %2005 ]
  %.pn135.pn.ph = phi { ptr, i32 } [ %684, %685 ], [ %894, %902 ], [ %.pn126.pn.pn.pn.pn.pn.pn930, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread ], [ %1851, %1852 ], [ %.pn135, %2005 ]
  %2020 = load ptr, ptr %.sink969, align 8
  %2021 = getelementptr inbounds nuw i8, ptr %2020, i64 8
  %2022 = load ptr, ptr %2021, align 8
  call void %2022(ptr noundef nonnull align 8 dereferenceable(205) %.sink969) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240.sink.split, %2005, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643, %1852, %1850, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324, %902, %685, %683
  %.pn135.pn = phi { ptr, i32 } [ %684, %683 ], [ %684, %685 ], [ %894, %902 ], [ %.pn126.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324 ], [ %.pn126.pn.pn.pn.pn.pn.pn930, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324.thread ], [ %1851, %1850 ], [ %1851, %1852 ], [ %.pn135, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit643 ], [ %.pn135, %2005 ], [ %.pn135.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240.sink.split ]
  %2023 = load ptr, ptr %16, align 8
  %.not.i.i664 = icmp eq ptr %2023, null
  br i1 %.not.i.i664, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit238, label %2024

2024:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240
  %2025 = getelementptr inbounds nuw i8, ptr %2023, i64 8
  %2026 = load i32, ptr %2025, align 8
  %2027 = add nsw i32 %2026, -1
  store i32 %2027, ptr %2025, align 8
  %2028 = icmp eq i32 %2027, 0
  br i1 %2028, label %2029, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit238

2029:                                             ; preds = %2024
  %2030 = load ptr, ptr %2023, align 8
  %2031 = getelementptr inbounds nuw i8, ptr %2030, i64 8
  %2032 = load ptr, ptr %2031, align 8
  call void %2032(ptr noundef nonnull align 8 dereferenceable(280) %2023) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit238

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit663: ; preds = %2016, %2011, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %496
  %.0 = phi i1 [ false, %496 ], [ %.2, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit ], [ %.2, %2011 ], [ %.2, %2016 ]
  %2033 = load ptr, ptr %15, align 8
  %.not.i.i666 = icmp eq ptr %2033, null
  br i1 %.not.i.i666, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit667, label %2034

2034:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit663
  %2035 = getelementptr inbounds nuw i8, ptr %2033, i64 8
  %2036 = load i32, ptr %2035, align 8
  %2037 = add nsw i32 %2036, -1
  store i32 %2037, ptr %2035, align 8
  %2038 = icmp eq i32 %2037, 0
  br i1 %2038, label %2039, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit667

2039:                                             ; preds = %2034
  %2040 = load ptr, ptr %2033, align 8
  %2041 = getelementptr inbounds nuw i8, ptr %2040, i64 8
  %2042 = load ptr, ptr %2041, align 8
  call void %2042(ptr noundef nonnull align 8 dereferenceable(280) %2033) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit667

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit667: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit663, %2034, %2039
  %2043 = load ptr, ptr %6, align 8
  %.not.i.i668 = icmp eq ptr %2043, null
  br i1 %.not.i.i668, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit669, label %2044

2044:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit667
  %2045 = getelementptr inbounds nuw i8, ptr %2043, i64 8
  %2046 = load i32, ptr %2045, align 8
  %2047 = add nsw i32 %2046, -1
  store i32 %2047, ptr %2045, align 8
  %2048 = icmp eq i32 %2047, 0
  br i1 %2048, label %2049, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit669

2049:                                             ; preds = %2044
  %2050 = load ptr, ptr %2043, align 8
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 8
  %2052 = load ptr, ptr %2051, align 8
  call void %2052(ptr noundef nonnull align 8 dereferenceable(280) %2043) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit669

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit669: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit667, %2044, %2049
  ret i1 %.0

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit238: ; preds = %2029, %2024, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240, %679, %674, %672, %532
  %.pn135.pn.pn = phi { ptr, i32 } [ %533, %532 ], [ %673, %672 ], [ %673, %674 ], [ %673, %679 ], [ %.pn135.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit240 ], [ %.pn135.pn, %2024 ], [ %.pn135.pn, %2029 ]
  %2053 = load ptr, ptr %15, align 8
  %.not.i.i670 = icmp eq ptr %2053, null
  br i1 %.not.i.i670, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183, label %2054

2054:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit238
  %2055 = getelementptr inbounds nuw i8, ptr %2053, i64 8
  %2056 = load i32, ptr %2055, align 8
  %2057 = add nsw i32 %2056, -1
  store i32 %2057, ptr %2055, align 8
  %2058 = icmp eq i32 %2057, 0
  br i1 %2058, label %2059, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

2059:                                             ; preds = %2054
  %2060 = load ptr, ptr %2053, align 8
  %2061 = getelementptr inbounds nuw i8, ptr %2060, i64 8
  %2062 = load ptr, ptr %2061, align 8
  call void %2062(ptr noundef nonnull align 8 dereferenceable(280) %2053) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183:     ; preds = %2059, %2054, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit238, %528, %523, %521, %517, %512, %509, %505, %500, %497, %373, %368, %335, %330, %327, %323, %318, %315, %311, %306, %303, %299, %294, %291, %287, %282, %279, %275, %270, %267, %265
  %.pn135.pn.pn.pn = phi { ptr, i32 } [ %266, %265 ], [ %268, %267 ], [ %268, %270 ], [ %268, %275 ], [ %280, %279 ], [ %280, %282 ], [ %280, %287 ], [ %292, %291 ], [ %292, %294 ], [ %292, %299 ], [ %304, %303 ], [ %304, %306 ], [ %304, %311 ], [ %316, %315 ], [ %316, %318 ], [ %316, %323 ], [ %328, %327 ], [ %328, %330 ], [ %328, %335 ], [ %.pn.pn, %368 ], [ %.pn.pn, %373 ], [ %498, %497 ], [ %498, %500 ], [ %498, %505 ], [ %510, %509 ], [ %510, %512 ], [ %510, %517 ], [ %522, %521 ], [ %522, %523 ], [ %522, %528 ], [ %.pn135.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit238 ], [ %.pn135.pn.pn, %2054 ], [ %.pn135.pn.pn, %2059 ]
  %2063 = load ptr, ptr %6, align 8
  %.not.i.i672 = icmp eq ptr %2063, null
  br i1 %.not.i.i672, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit181, label %2064

2064:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183
  %2065 = getelementptr inbounds nuw i8, ptr %2063, i64 8
  %2066 = load i32, ptr %2065, align 8
  %2067 = add nsw i32 %2066, -1
  store i32 %2067, ptr %2065, align 8
  %2068 = icmp eq i32 %2067, 0
  br i1 %2068, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit181.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit181

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit181.sink.split: ; preds = %2064, %260
  %.sink974 = phi ptr [ %25, %260 ], [ %2063, %2064 ]
  %.pn135.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %259, %260 ], [ %.pn135.pn.pn.pn, %2064 ]
  %2069 = load ptr, ptr %.sink974, align 8
  %2070 = getelementptr inbounds nuw i8, ptr %2069, i64 8
  %2071 = load ptr, ptr %2070, align 8
  call void %2071(ptr noundef nonnull align 8 dereferenceable(280) %.sink974) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit181

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit181: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit181.sink.split, %2064, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183, %260, %258
  %.pn135.pn.pn.pn.pn = phi { ptr, i32 } [ %259, %258 ], [ %259, %260 ], [ %.pn135.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit183 ], [ %.pn135.pn.pn.pn, %2064 ], [ %.pn135.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit181.sink.split ]
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
