; ModuleID = 'bench/ipopt/original/IpCGSearchDirCalc.ll'
source_filename = "bench/ipopt/original/IpCGSearchDirCalc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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

$_ZTIN5Ipopt25SearchDirectionCalculatorE = comdat any

$_ZTSN5Ipopt25SearchDirectionCalculatorE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt15DependentResultIdEE = comdat any

$_ZTIN5Ipopt15DependentResultIdEE = comdat any

$_ZTSN5Ipopt15DependentResultIdEE = comdat any

$_ZTIN5Ipopt8ObserverE = comdat any

$_ZTSN5Ipopt8ObserverE = comdat any

$_ZTVN5Ipopt8ObserverE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt21CGSearchDirCalculatorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt21CGSearchDirCalculatorE, ptr @_ZN5Ipopt21CGSearchDirCalculatorD1Ev, ptr @_ZN5Ipopt21CGSearchDirCalculatorD0Ev, ptr @_ZN5Ipopt21CGSearchDirCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt21CGSearchDirCalculator22ComputeSearchDirectionEv] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"penalty_init_max\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"Maximal value for the initial penalty parameter (for Chen-Goldfarb line search).\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"penalty_init_min\00", align 1
@.str.4 = private unnamed_addr constant [97 x i8] c"Minimal value for the initial penalty parameter for line search (for Chen-Goldfarb line search).\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"penalty_max\00", align 1
@.str.6 = private unnamed_addr constant [73 x i8] c"Maximal value for the penalty parameter (for Chen-Goldfarb line search).\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"pen_des_fact\00", align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"a parameter used in penalty parameter computation (for Chen-Goldfarb line search).\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"kappa_x_dis\00", align 1
@.str.10 = private unnamed_addr constant [122 x i8] c"a parameter used to check if the fast direction can be used as the line search direction (for Chen-Goldfarb line search).\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"kappa_y_dis\00", align 1
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
@_ZTIN5Ipopt21CGSearchDirCalculatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt21CGSearchDirCalculatorE, ptr @_ZTIN5Ipopt25SearchDirectionCalculatorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt21CGSearchDirCalculatorE = constant [32 x i8] c"N5Ipopt21CGSearchDirCalculatorE\00", align 1
@_ZTIN5Ipopt25SearchDirectionCalculatorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt25SearchDirectionCalculatorE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt25SearchDirectionCalculatorE = linkonce_odr constant [36 x i8] c"N5Ipopt25SearchDirectionCalculatorE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.27 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5Ipopt15DependentResultIdEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt15DependentResultIdEE, ptr @_ZN5Ipopt15DependentResultIdED2Ev, ptr @_ZN5Ipopt15DependentResultIdED0Ev, ptr @_ZN5Ipopt15DependentResultIdE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE] }, comdat, align 8
@_ZTIN5Ipopt15DependentResultIdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15DependentResultIdEE, ptr @_ZTIN5Ipopt8ObserverE }, comdat, align 8
@_ZTSN5Ipopt15DependentResultIdEE = linkonce_odr constant [29 x i8] c"N5Ipopt15DependentResultIdEE\00", comdat, align 1
@_ZTIN5Ipopt8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8ObserverE }, comdat, align 8
@_ZTSN5Ipopt8ObserverE = linkonce_odr constant [18 x i8] c"N5Ipopt8ObserverE\00", comdat, align 1
@_ZTVN5Ipopt8ObserverE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt8ObserverE, ptr @_ZN5Ipopt8ObserverD2Ev, ptr @_ZN5Ipopt8ObserverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpCGSearchDirCalc.cpp, ptr null }]

@_ZN5Ipopt21CGSearchDirCalculatorC1ERKNS_8SmartPtrINS_14PDSystemSolverEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt21CGSearchDirCalculatorC2ERKNS_8SmartPtrINS_14PDSystemSolverEEE
@_ZN5Ipopt21CGSearchDirCalculatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt21CGSearchDirCalculatorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5Ipopt21CGSearchDirCalculatorC2ERKNS_8SmartPtrINS_14PDSystemSolverEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(160) initializes((0, 12), (16, 49), (152, 160)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt21CGSearchDirCalculatorE, i64 16), ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %7, %2
  store ptr %6, ptr %5, align 8, !tbaa !10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt21CGSearchDirCalculatorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt21CGSearchDirCalculatorE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(49) %3) #22
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit: ; preds = %1, %4, %9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2185) %14) #22
  store ptr null, ptr %13, align 8, !tbaa !14
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i: ; preds = %20, %15, %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %.not.i.i1.i = icmp eq ptr %25, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(2232) %25) #22
  store ptr null, ptr %24, align 8, !tbaa !17
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i:    ; preds = %31, %26, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %.not.i.i2.i = icmp eq ptr %36, null
  br i1 %.not.i.i2.i, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(24) %36) #22
  store ptr null, ptr %35, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i:     ; preds = %42, %37, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %.not.i.i3.i = icmp eq ptr %47, null
  br i1 %.not.i.i3.i, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit, label %48

48:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !3
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

53:                                               ; preds = %48
  %54 = load ptr, ptr %47, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(40) %47) #22
  store ptr null, ptr %46, align 8, !tbaa !23
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %48, %53
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt21CGSearchDirCalculatorD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt21CGSearchDirCalculatorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt21CGSearchDirCalculator15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
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
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %49, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 16, ptr %14, align 8, !tbaa !32
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc unwind label %354

.noexc:                                           ; preds = %.noexc.i
  store ptr %50, ptr %15, align 8, !tbaa !34
  %51 = load i64, ptr %14, align 8, !tbaa !32
  store i64 %51, ptr %49, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %50, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !37
  %53 = load ptr, ptr %15, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %55, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 80, ptr %13, align 8, !tbaa !32
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc89 unwind label %356

.noexc89:                                         ; preds = %.noexc
  store ptr %56, ptr %16, align 8, !tbaa !34
  %57 = load i64, ptr %13, align 8, !tbaa !32
  store i64 %57, ptr %55, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %56, ptr noundef nonnull align 1 dereferenceable(80) @.str.1, i64 80, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %60, ptr %17, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %61, align 8, !tbaa !37
  store i8 0, ptr %60, align 8, !tbaa !36
  %62 = load ptr, ptr %48, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(128) %48, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+05, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext false)
          to label %65 unwind label %358

65:                                               ; preds = %.noexc89
  %66 = load ptr, ptr %17, align 8, !tbaa !34
  %67 = icmp eq ptr %66, %60
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  %68 = load i64, ptr %60, align 8, !tbaa !36
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %70 = load ptr, ptr %16, align 8, !tbaa !34
  %71 = icmp eq ptr %70, %55
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %55, align 8, !tbaa !36
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %74 = load ptr, ptr %15, align 8, !tbaa !34
  %75 = icmp eq ptr %74, %49
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %76 = load i64, ptr %49, align 8, !tbaa !36
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %78 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %79, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 16, ptr %12, align 8, !tbaa !32
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc103 unwind label %372

.noexc103:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  store ptr %80, ptr %18, align 8, !tbaa !34
  %81 = load i64, ptr %12, align 8, !tbaa !32
  store i64 %81, ptr %79, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %80, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, i64 16, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !37
  %83 = load ptr, ptr %18, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %85, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 96, ptr %11, align 8, !tbaa !32
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc107 unwind label %374

.noexc107:                                        ; preds = %.noexc103
  store ptr %86, ptr %19, align 8, !tbaa !34
  %87 = load i64, ptr %11, align 8, !tbaa !32
  store i64 %87, ptr %85, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %86, ptr noundef nonnull align 1 dereferenceable(96) @.str.4, i64 96, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  store i8 0, ptr %89, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %90, ptr %20, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %91, align 8, !tbaa !37
  store i8 0, ptr %90, align 8, !tbaa !36
  %92 = load ptr, ptr %78, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(128) %78, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext false)
          to label %95 unwind label %376

95:                                               ; preds = %.noexc107
  %96 = load ptr, ptr %20, align 8, !tbaa !34
  %97 = icmp eq ptr %96, %90
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %95
  %98 = load i64, ptr %90, align 8, !tbaa !36
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %100 = load ptr, ptr %19, align 8, !tbaa !34
  %101 = icmp eq ptr %100, %85
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %102 = load i64, ptr %85, align 8, !tbaa !36
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %104 = load ptr, ptr %18, align 8, !tbaa !34
  %105 = icmp eq ptr %104, %79
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %106 = load i64, ptr %79, align 8, !tbaa !36
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %108 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %109, ptr %21, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %109, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 11, ptr %110, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 27
  store i8 0, ptr %111, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %112, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 72, ptr %10, align 8, !tbaa !32
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc128 unwind label %390

.noexc128:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  store ptr %113, ptr %22, align 8, !tbaa !34
  %114 = load i64, ptr %10, align 8, !tbaa !32
  store i64 %114, ptr %112, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %113, ptr noundef nonnull align 1 dereferenceable(72) @.str.6, i64 72, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %117, ptr %23, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %118, align 8, !tbaa !37
  store i8 0, ptr %117, align 8, !tbaa !36
  %119 = load ptr, ptr %108, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(128) %108, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+30, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext false)
          to label %122 unwind label %392

122:                                              ; preds = %.noexc128
  %123 = load ptr, ptr %23, align 8, !tbaa !34
  %124 = icmp eq ptr %123, %117
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %122
  %125 = load i64, ptr %117, align 8, !tbaa !36
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %127 = load ptr, ptr %22, align 8, !tbaa !34
  %128 = icmp eq ptr %127, %112
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %129 = load i64, ptr %112, align 8, !tbaa !36
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %131 = load ptr, ptr %21, align 8, !tbaa !34
  %132 = icmp eq ptr %131, %109
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %133 = load i64, ptr %109, align 8, !tbaa !36
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %135 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %136, ptr %24, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %136, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 12, ptr %137, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i8 0, ptr %138, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %139, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 82, ptr %9, align 8, !tbaa !32
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc149 unwind label %406

.noexc149:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  store ptr %140, ptr %25, align 8, !tbaa !34
  %141 = load i64, ptr %9, align 8, !tbaa !32
  store i64 %141, ptr %139, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(82) %140, ptr noundef nonnull align 1 dereferenceable(82) @.str.8, i64 82, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  store i8 0, ptr %143, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %144, ptr %26, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %145, align 8, !tbaa !37
  store i8 0, ptr %144, align 8, !tbaa !36
  %146 = load ptr, ptr %135, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(128) %135, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 2.000000e-01, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true)
          to label %149 unwind label %408

149:                                              ; preds = %.noexc149
  %150 = load ptr, ptr %26, align 8, !tbaa !34
  %151 = icmp eq ptr %150, %144
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %149
  %152 = load i64, ptr %144, align 8, !tbaa !36
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %154 = load ptr, ptr %25, align 8, !tbaa !34
  %155 = icmp eq ptr %154, %139
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %156 = load i64, ptr %139, align 8, !tbaa !36
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %158 = load ptr, ptr %24, align 8, !tbaa !34
  %159 = icmp eq ptr %158, %136
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %160 = load i64, ptr %136, align 8, !tbaa !36
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %162 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %163, ptr %27, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %163, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 11, ptr %164, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 27
  store i8 0, ptr %165, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %166, ptr %28, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 121, ptr %8, align 8, !tbaa !32
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc170 unwind label %422

.noexc170:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  store ptr %167, ptr %28, align 8, !tbaa !34
  %168 = load i64, ptr %8, align 8, !tbaa !32
  store i64 %168, ptr %166, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %167, ptr noundef nonnull align 1 dereferenceable(121) @.str.10, i64 121, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  store i8 0, ptr %170, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %171 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %171, ptr %29, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %172, align 8, !tbaa !37
  store i8 0, ptr %171, align 8, !tbaa !36
  %173 = load ptr, ptr %162, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(128) %162, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+02, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext true)
          to label %176 unwind label %424

176:                                              ; preds = %.noexc170
  %177 = load ptr, ptr %29, align 8, !tbaa !34
  %178 = icmp eq ptr %177, %171
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %176
  %179 = load i64, ptr %171, align 8, !tbaa !36
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %181 = load ptr, ptr %28, align 8, !tbaa !34
  %182 = icmp eq ptr %181, %166
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %183 = load i64, ptr %166, align 8, !tbaa !36
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %185 = load ptr, ptr %27, align 8, !tbaa !34
  %186 = icmp eq ptr %185, %163
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %187 = load i64, ptr %163, align 8, !tbaa !36
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %189 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %190 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %190, ptr %30, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %190, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 11, ptr %191, align 8, !tbaa !37
  %192 = getelementptr inbounds nuw i8, ptr %30, i64 27
  store i8 0, ptr %192, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %193 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %193, ptr %31, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 121, ptr %7, align 8, !tbaa !32
  %194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc191 unwind label %438

.noexc191:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  store ptr %194, ptr %31, align 8, !tbaa !34
  %195 = load i64, ptr %7, align 8, !tbaa !32
  store i64 %195, ptr %193, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %194, ptr noundef nonnull align 1 dereferenceable(121) @.str.10, i64 121, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %195, ptr %196, align 8, !tbaa !37
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  store i8 0, ptr %197, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %198 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %198, ptr %32, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %199, align 8, !tbaa !37
  store i8 0, ptr %198, align 8, !tbaa !36
  %200 = load ptr, ptr %189, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(128) %189, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+04, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext true)
          to label %203 unwind label %440

203:                                              ; preds = %.noexc191
  %204 = load ptr, ptr %32, align 8, !tbaa !34
  %205 = icmp eq ptr %204, %198
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %203
  %206 = load i64, ptr %198, align 8, !tbaa !36
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %208 = load ptr, ptr %31, align 8, !tbaa !34
  %209 = icmp eq ptr %208, %193
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %210 = load i64, ptr %193, align 8, !tbaa !36
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %211) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %212 = load ptr, ptr %30, align 8, !tbaa !34
  %213 = icmp eq ptr %212, %190
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %214 = load i64, ptr %190, align 8, !tbaa !36
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %216 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %217 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %217, ptr %33, align 8, !tbaa !29
  store i64 7022349218282103158, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 8, ptr %218, align 8, !tbaa !37
  %219 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 0, ptr %219, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %220 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %220, ptr %34, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 121, ptr %6, align 8, !tbaa !32
  %221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc212 unwind label %454

.noexc212:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  store ptr %221, ptr %34, align 8, !tbaa !34
  %222 = load i64, ptr %6, align 8, !tbaa !32
  store i64 %222, ptr %220, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %221, ptr noundef nonnull align 1 dereferenceable(121) @.str.10, i64 121, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %222, ptr %223, align 8, !tbaa !37
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 %222
  store i8 0, ptr %224, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %225 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %225, ptr %35, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %226, align 8, !tbaa !37
  store i8 0, ptr %225, align 8, !tbaa !36
  %227 = load ptr, ptr %216, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(128) %216, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext true)
          to label %230 unwind label %456

230:                                              ; preds = %.noexc212
  %231 = load ptr, ptr %35, align 8, !tbaa !34
  %232 = icmp eq ptr %231, %225
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %230
  %233 = load i64, ptr %225, align 8, !tbaa !36
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %235 = load ptr, ptr %34, align 8, !tbaa !34
  %236 = icmp eq ptr %235, %220
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %237 = load i64, ptr %220, align 8, !tbaa !36
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %238) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %239 = load ptr, ptr %33, align 8, !tbaa !34
  %240 = icmp eq ptr %239, %217
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %241 = load i64, ptr %217, align 8, !tbaa !36
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %242) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %243 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %244 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %244, ptr %36, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %244, ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 11, ptr %245, align 8, !tbaa !37
  %246 = getelementptr inbounds nuw i8, ptr %36, i64 27
  store i8 0, ptr %246, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %247 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %247, ptr %37, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 121, ptr %5, align 8, !tbaa !32
  %248 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc233 unwind label %470

.noexc233:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  store ptr %248, ptr %37, align 8, !tbaa !34
  %249 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %249, ptr %247, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %248, ptr noundef nonnull align 1 dereferenceable(121) @.str.10, i64 121, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %249, ptr %250, align 8, !tbaa !37
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 %249
  store i8 0, ptr %251, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %252 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %252, ptr %38, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %253, align 8, !tbaa !37
  store i8 0, ptr %252, align 8, !tbaa !36
  %254 = load ptr, ptr %243, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(128) %243, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+12, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext true)
          to label %257 unwind label %472

257:                                              ; preds = %.noexc233
  %258 = load ptr, ptr %38, align 8, !tbaa !34
  %259 = icmp eq ptr %258, %252
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %257
  %260 = load i64, ptr %252, align 8, !tbaa !36
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %261) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %262 = load ptr, ptr %37, align 8, !tbaa !34
  %263 = icmp eq ptr %262, %247
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %264 = load i64, ptr %247, align 8, !tbaa !36
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %266 = load ptr, ptr %36, align 8, !tbaa !34
  %267 = icmp eq ptr %266, %244
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %268 = load i64, ptr %244, align 8, !tbaa !36
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %269) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %270 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %271 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %271, ptr %39, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %271, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 13, ptr %272, align 8, !tbaa !37
  %273 = getelementptr inbounds nuw i8, ptr %39, i64 29
  store i8 0, ptr %273, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %274 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %274, ptr %40, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 121, ptr %4, align 8, !tbaa !32
  %275 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc254 unwind label %486

.noexc254:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  store ptr %275, ptr %40, align 8, !tbaa !34
  %276 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %276, ptr %274, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %275, ptr noundef nonnull align 1 dereferenceable(121) @.str.10, i64 121, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %276, ptr %277, align 8, !tbaa !37
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 %276
  store i8 0, ptr %278, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %279 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %279, ptr %41, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %280, align 8, !tbaa !37
  store i8 0, ptr %279, align 8, !tbaa !36
  %281 = load ptr, ptr %270, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(128) %270, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-01, ptr noundef nonnull align 8 dereferenceable(32) %41, i1 noundef zeroext true)
          to label %284 unwind label %488

284:                                              ; preds = %.noexc254
  %285 = load ptr, ptr %41, align 8, !tbaa !34
  %286 = icmp eq ptr %285, %279
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %284
  %287 = load i64, ptr %279, align 8, !tbaa !36
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %288) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %289 = load ptr, ptr %40, align 8, !tbaa !34
  %290 = icmp eq ptr %289, %274
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %291 = load i64, ptr %274, align 8, !tbaa !36
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %292) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %293 = load ptr, ptr %39, align 8, !tbaa !34
  %294 = icmp eq ptr %293, %271
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %295 = load i64, ptr %271, align 8, !tbaa !36
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %297 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %298 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %298, ptr %42, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %298, ptr noundef nonnull align 1 dereferenceable(12) @.str.15, i64 12, i1 false)
  %299 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 12, ptr %299, align 8, !tbaa !37
  %300 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i8 0, ptr %300, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %301 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %301, ptr %43, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 97, ptr %3, align 8, !tbaa !32
  %302 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc275 unwind label %502

.noexc275:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  store ptr %302, ptr %43, align 8, !tbaa !34
  %303 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %303, ptr %301, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(97) %302, ptr noundef nonnull align 1 dereferenceable(97) @.str.16, i64 97, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %303, ptr %304, align 8, !tbaa !37
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 %303
  store i8 0, ptr %305, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %306 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %306, ptr %44, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %307, align 8, !tbaa !37
  store i8 0, ptr %306, align 8, !tbaa !36
  %308 = load ptr, ptr %297, align 8, !tbaa !8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 48
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(128) %297, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 5.000000e+01, ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext true)
          to label %311 unwind label %504

311:                                              ; preds = %.noexc275
  %312 = load ptr, ptr %44, align 8, !tbaa !34
  %313 = icmp eq ptr %312, %306
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %311
  %314 = load i64, ptr %306, align 8, !tbaa !36
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %315) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %316 = load ptr, ptr %43, align 8, !tbaa !34
  %317 = icmp eq ptr %316, %301
  br i1 %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %318 = load i64, ptr %301, align 8, !tbaa !36
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %319) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %320 = load ptr, ptr %42, align 8, !tbaa !34
  %321 = icmp eq ptr %320, %298
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %322 = load i64, ptr %298, align 8, !tbaa !36
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %323) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %324 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %325 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %325, ptr %45, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 30, ptr %2, align 8, !tbaa !32
  %326 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc292 unwind label %518

.noexc292:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  store ptr %326, ptr %45, align 8, !tbaa !34
  %327 = load i64, ptr %2, align 8, !tbaa !32
  store i64 %327, ptr %325, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %326, ptr noundef nonnull align 1 dereferenceable(30) @.str.17, i64 30, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %327, ptr %328, align 8, !tbaa !37
  %329 = load ptr, ptr %45, align 8, !tbaa !34
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 %327
  store i8 0, ptr %330, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %331 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %331, ptr %46, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 53, ptr %1, align 8, !tbaa !32
  %332 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc296 unwind label %520

.noexc296:                                        ; preds = %.noexc292
  store ptr %332, ptr %46, align 8, !tbaa !34
  %333 = load i64, ptr %1, align 8, !tbaa !32
  store i64 %333, ptr %331, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %332, ptr noundef nonnull align 1 dereferenceable(53) @.str.18, i64 53, i1 false)
  %334 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %333, ptr %334, align 8, !tbaa !37
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 %333
  store i8 0, ptr %335, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %336 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %336, ptr %47, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %337, align 8, !tbaa !37
  store i8 0, ptr %336, align 8, !tbaa !36
  %338 = load ptr, ptr %324, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 192
  %340 = load ptr, ptr %339, align 8
  invoke void %340(ptr noundef nonnull align 8 dereferenceable(128) %324, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext false)
          to label %341 unwind label %522

341:                                              ; preds = %.noexc296
  %342 = load ptr, ptr %47, align 8, !tbaa !34
  %343 = icmp eq ptr %342, %336
  br i1 %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %341
  %344 = load i64, ptr %336, align 8, !tbaa !36
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %345) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %346 = load ptr, ptr %46, align 8, !tbaa !34
  %347 = icmp eq ptr %346, %331
  br i1 %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %348 = load i64, ptr %331, align 8, !tbaa !36
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %349) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %350 = load ptr, ptr %45, align 8, !tbaa !34
  %351 = icmp eq ptr %350, %325
  br i1 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %352 = load i64, ptr %325, align 8, !tbaa !36
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %353) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  ret void

354:                                              ; preds = %.noexc.i
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

356:                                              ; preds = %.noexc
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

358:                                              ; preds = %.noexc89
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %17, align 8, !tbaa !34
  %361 = icmp eq ptr %360, %60
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %358
  %362 = load i64, ptr %60, align 8, !tbaa !36
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %363) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %364 = load ptr, ptr %16, align 8, !tbaa !34
  %365 = icmp eq ptr %364, %55
  br i1 %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %366 = load i64, ptr %55, align 8, !tbaa !36
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %367) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314, %356
  %.pn.pn = phi { ptr, i32 } [ %357, %356 ], [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314 ], [ %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %368 = load ptr, ptr %15, align 8, !tbaa !34
  %369 = icmp eq ptr %368, %49
  br i1 %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %370 = load i64, ptr %49, align 8, !tbaa !36
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %371) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317, %354
  %.pn.pn.pn = phi { ptr, i32 } [ %355, %354 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %536

372:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

374:                                              ; preds = %.noexc103
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

376:                                              ; preds = %.noexc107
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %20, align 8, !tbaa !34
  %379 = icmp eq ptr %378, %90
  br i1 %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %376
  %380 = load i64, ptr %90, align 8, !tbaa !36
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %381) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %382 = load ptr, ptr %19, align 8, !tbaa !34
  %383 = icmp eq ptr %382, %85
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %384 = load i64, ptr %85, align 8, !tbaa !36
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %385) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323, %374
  %.pn46.pn = phi { ptr, i32 } [ %375, %374 ], [ %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323 ], [ %377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %386 = load ptr, ptr %18, align 8, !tbaa !34
  %387 = icmp eq ptr %386, %79
  br i1 %387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %388 = load i64, ptr %79, align 8, !tbaa !36
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %389) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %372
  %.pn46.pn.pn = phi { ptr, i32 } [ %373, %372 ], [ %.pn46.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ], [ %.pn46.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %536

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

392:                                              ; preds = %.noexc128
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %23, align 8, !tbaa !34
  %395 = icmp eq ptr %394, %117
  br i1 %395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %392
  %396 = load i64, ptr %117, align 8, !tbaa !36
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %397) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %398 = load ptr, ptr %22, align 8, !tbaa !34
  %399 = icmp eq ptr %398, %112
  br i1 %399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %400 = load i64, ptr %112, align 8, !tbaa !36
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %401) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %390
  %.pn50.pn = phi { ptr, i32 } [ %391, %390 ], [ %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332 ], [ %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %402 = load ptr, ptr %21, align 8, !tbaa !34
  %403 = icmp eq ptr %402, %109
  br i1 %403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %404 = load i64, ptr %109, align 8, !tbaa !36
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %405) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %536

406:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

408:                                              ; preds = %.noexc149
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %26, align 8, !tbaa !34
  %411 = icmp eq ptr %410, %144
  br i1 %411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %408
  %412 = load i64, ptr %144, align 8, !tbaa !36
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %413) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %414 = load ptr, ptr %25, align 8, !tbaa !34
  %415 = icmp eq ptr %414, %139
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %416 = load i64, ptr %139, align 8, !tbaa !36
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %417) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341, %406
  %.pn54.pn = phi { ptr, i32 } [ %407, %406 ], [ %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341 ], [ %409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %418 = load ptr, ptr %24, align 8, !tbaa !34
  %419 = icmp eq ptr %418, %136
  br i1 %419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %420 = load i64, ptr %136, align 8, !tbaa !36
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %421) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %536

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

424:                                              ; preds = %.noexc170
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %29, align 8, !tbaa !34
  %427 = icmp eq ptr %426, %171
  br i1 %427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %424
  %428 = load i64, ptr %171, align 8, !tbaa !36
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %429) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %430 = load ptr, ptr %28, align 8, !tbaa !34
  %431 = icmp eq ptr %430, %166
  br i1 %431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %432 = load i64, ptr %166, align 8, !tbaa !36
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %433) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350, %422
  %.pn58.pn = phi { ptr, i32 } [ %423, %422 ], [ %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350 ], [ %425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %434 = load ptr, ptr %27, align 8, !tbaa !34
  %435 = icmp eq ptr %434, %163
  br i1 %435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %436 = load i64, ptr %163, align 8, !tbaa !36
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %437) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %536

438:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

440:                                              ; preds = %.noexc191
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = load ptr, ptr %32, align 8, !tbaa !34
  %443 = icmp eq ptr %442, %198
  br i1 %443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %440
  %444 = load i64, ptr %198, align 8, !tbaa !36
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %445) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %446 = load ptr, ptr %31, align 8, !tbaa !34
  %447 = icmp eq ptr %446, %193
  br i1 %447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %448 = load i64, ptr %193, align 8, !tbaa !36
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %449) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359, %438
  %.pn62.pn = phi { ptr, i32 } [ %439, %438 ], [ %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359 ], [ %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %450 = load ptr, ptr %30, align 8, !tbaa !34
  %451 = icmp eq ptr %450, %190
  br i1 %451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %452 = load i64, ptr %190, align 8, !tbaa !36
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %453) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %536

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

456:                                              ; preds = %.noexc212
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %35, align 8, !tbaa !34
  %459 = icmp eq ptr %458, %225
  br i1 %459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %456
  %460 = load i64, ptr %225, align 8, !tbaa !36
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %461) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %462 = load ptr, ptr %34, align 8, !tbaa !34
  %463 = icmp eq ptr %462, %220
  br i1 %463, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %464 = load i64, ptr %220, align 8, !tbaa !36
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %465) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %454
  %.pn66.pn = phi { ptr, i32 } [ %455, %454 ], [ %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368 ], [ %457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %466 = load ptr, ptr %33, align 8, !tbaa !34
  %467 = icmp eq ptr %466, %217
  br i1 %467, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %468 = load i64, ptr %217, align 8, !tbaa !36
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %469) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %536

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

472:                                              ; preds = %.noexc233
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %38, align 8, !tbaa !34
  %475 = icmp eq ptr %474, %252
  br i1 %475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %472
  %476 = load i64, ptr %252, align 8, !tbaa !36
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %477) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %478 = load ptr, ptr %37, align 8, !tbaa !34
  %479 = icmp eq ptr %478, %247
  br i1 %479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %480 = load i64, ptr %247, align 8, !tbaa !36
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %481) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377, %470
  %.pn70.pn = phi { ptr, i32 } [ %471, %470 ], [ %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377 ], [ %473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %482 = load ptr, ptr %36, align 8, !tbaa !34
  %483 = icmp eq ptr %482, %244
  br i1 %483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %484 = load i64, ptr %244, align 8, !tbaa !36
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %485) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %536

486:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

488:                                              ; preds = %.noexc254
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = load ptr, ptr %41, align 8, !tbaa !34
  %491 = icmp eq ptr %490, %279
  br i1 %491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %488
  %492 = load i64, ptr %279, align 8, !tbaa !36
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %493) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %494 = load ptr, ptr %40, align 8, !tbaa !34
  %495 = icmp eq ptr %494, %274
  br i1 %495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  %496 = load i64, ptr %274, align 8, !tbaa !36
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %497) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %486
  %.pn74.pn = phi { ptr, i32 } [ %487, %486 ], [ %489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386 ], [ %489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %498 = load ptr, ptr %39, align 8, !tbaa !34
  %499 = icmp eq ptr %498, %271
  br i1 %499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %500 = load i64, ptr %271, align 8, !tbaa !36
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %501) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %536

502:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

504:                                              ; preds = %.noexc275
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %44, align 8, !tbaa !34
  %507 = icmp eq ptr %506, %306
  br i1 %507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %504
  %508 = load i64, ptr %306, align 8, !tbaa !36
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %509) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %510 = load ptr, ptr %43, align 8, !tbaa !34
  %511 = icmp eq ptr %510, %301
  br i1 %511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %512 = load i64, ptr %301, align 8, !tbaa !36
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %513) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395, %502
  %.pn78.pn = phi { ptr, i32 } [ %503, %502 ], [ %505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395 ], [ %505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %514 = load ptr, ptr %42, align 8, !tbaa !34
  %515 = icmp eq ptr %514, %298
  br i1 %515, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %516 = load i64, ptr %298, align 8, !tbaa !36
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %517) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %536

518:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

520:                                              ; preds = %.noexc292
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

522:                                              ; preds = %.noexc296
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = load ptr, ptr %47, align 8, !tbaa !34
  %525 = icmp eq ptr %524, %336
  br i1 %525, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %522
  %526 = load i64, ptr %336, align 8, !tbaa !36
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %527) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %528 = load ptr, ptr %46, align 8, !tbaa !34
  %529 = icmp eq ptr %528, %331
  br i1 %529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %530 = load i64, ptr %331, align 8, !tbaa !36
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %531) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404, %520
  %.pn82.pn = phi { ptr, i32 } [ %521, %520 ], [ %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404 ], [ %523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %532 = load ptr, ptr %45, align 8, !tbaa !34
  %533 = icmp eq ptr %532, %325
  br i1 %533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %534 = load i64, ptr %325, align 8, !tbaa !36
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %535) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407, %518
  %.pn82.pn.pn = phi { ptr, i32 } [ %519, %518 ], [ %.pn82.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407 ], [ %.pn82.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %536

536:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409 ], [ %.pn78.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %.pn74.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391 ], [ %.pn70.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ], [ %.pn66.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373 ], [ %.pn62.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364 ], [ %.pn58.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355 ], [ %.pn54.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %.pn50.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ], [ %.pn46.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319 ]
  resume { ptr, i32 } %.pn82.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt21CGSearchDirCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 16, ptr %6, align 8, !tbaa !32
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %198

.noexc:                                           ; preds = %.noexc.i
  store ptr %20, ptr %7, align 8, !tbaa !34
  %21 = load i64, ptr %6, align 8, !tbaa !32
  store i64 %21, ptr %19, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !37
  %23 = load ptr, ptr %7, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %1, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %30 unwind label %200

30:                                               ; preds = %.noexc
  %31 = load ptr, ptr %7, align 8, !tbaa !34
  %32 = icmp eq ptr %31, %19
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %33 = load i64, ptr %19, align 8, !tbaa !36
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %35, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 16, ptr %5, align 8, !tbaa !32
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc67 unwind label %206

.noexc67:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %36, ptr %8, align 8, !tbaa !34
  %37 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %37, ptr %35, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !37
  %39 = load ptr, ptr %8, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %1, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %46 unwind label %208

46:                                               ; preds = %.noexc67
  %47 = load ptr, ptr %8, align 8, !tbaa !34
  %48 = icmp eq ptr %47, %35
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %46
  %49 = load i64, ptr %35, align 8, !tbaa !36
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %51, ptr %9, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %51, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 11, ptr %52, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 27
  store i8 0, ptr %53, align 1, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load ptr, ptr %1, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %59 unwind label %214

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %60 = load ptr, ptr %9, align 8, !tbaa !34
  %61 = icmp eq ptr %60, %51
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %59
  %62 = load i64, ptr %51, align 8, !tbaa !36
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %64, ptr %10, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %64, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 11, ptr %65, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 27
  store i8 0, ptr %66, align 1, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load ptr, ptr %1, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 144
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %72 unwind label %220

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %73 = load ptr, ptr %10, align 8, !tbaa !34
  %74 = icmp eq ptr %73, %64
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %72
  %75 = load i64, ptr %64, align 8, !tbaa !36
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %77, ptr %11, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %77, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 11, ptr %78, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 27
  store i8 0, ptr %79, align 1, !tbaa !36
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = load ptr, ptr %1, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %85 unwind label %226

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %86 = load ptr, ptr %11, align 8, !tbaa !34
  %87 = icmp eq ptr %86, %77
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %85
  %88 = load i64, ptr %77, align 8, !tbaa !36
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %90, ptr %12, align 8, !tbaa !29
  store i64 7022349218282103158, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 8, ptr %91, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 0, ptr %92, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %94 = load ptr, ptr %1, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 144
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %98 unwind label %232

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %99 = load ptr, ptr %12, align 8, !tbaa !34
  %100 = icmp eq ptr %99, %90
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %98
  %101 = load i64, ptr %90, align 8, !tbaa !36
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %103, ptr %13, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %103, ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 11, ptr %104, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 27
  store i8 0, ptr %105, align 1, !tbaa !36
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %107 = load ptr, ptr %1, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 144
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %111 unwind label %238

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %112 = load ptr, ptr %13, align 8, !tbaa !34
  %113 = icmp eq ptr %112, %103
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %111
  %114 = load i64, ptr %103, align 8, !tbaa !36
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %116, ptr %14, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %116, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 13, ptr %117, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 29
  store i8 0, ptr %118, align 1, !tbaa !36
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %120 = load ptr, ptr %1, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 144
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %124 unwind label %244

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %125 = load ptr, ptr %14, align 8, !tbaa !34
  %126 = icmp eq ptr %125, %116
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %124
  %127 = load i64, ptr %116, align 8, !tbaa !36
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %129, ptr %15, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %129, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 12, ptr %130, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i8 0, ptr %131, align 4, !tbaa !36
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %133 = load ptr, ptr %1, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 144
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %137 unwind label %250

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %138 = load ptr, ptr %15, align 8, !tbaa !34
  %139 = icmp eq ptr %138, %129
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %137
  %140 = load i64, ptr %129, align 8, !tbaa !36
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %142, ptr %16, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %142, ptr noundef nonnull align 1 dereferenceable(12) @.str.15, i64 12, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 12, ptr %143, align 8, !tbaa !37
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i8 0, ptr %144, align 4, !tbaa !36
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %146 = load ptr, ptr %1, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 144
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %150 unwind label %256

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %151 = load ptr, ptr %16, align 8, !tbaa !34
  %152 = icmp eq ptr %151, %142
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %150
  %153 = load i64, ptr %142, align 8, !tbaa !36
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %155, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 30, ptr %4, align 8, !tbaa !32
  %156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc130 unwind label %262

.noexc130:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  store ptr %156, ptr %17, align 8, !tbaa !34
  %157 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %157, ptr %155, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %156, ptr noundef nonnull align 1 dereferenceable(30) @.str.17, i64 30, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %157, ptr %158, align 8, !tbaa !37
  %159 = load ptr, ptr %17, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %157
  store i8 0, ptr %160, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %162 = load ptr, ptr %1, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 136
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(1) %161, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %166 unwind label %264

166:                                              ; preds = %.noexc130
  %167 = load ptr, ptr %17, align 8, !tbaa !34
  %168 = icmp eq ptr %167, %155
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %166
  %169 = load i64, ptr %155, align 8, !tbaa !36
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %171, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 16, ptr %3, align 8, !tbaa !32
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc137 unwind label %270

.noexc137:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  store ptr %172, ptr %18, align 8, !tbaa !34
  %173 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %173, ptr %171, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %172, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, i64 16, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !37
  %175 = load ptr, ptr %18, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %173
  store i8 0, ptr %176, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %177 = load ptr, ptr %1, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 144
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %181 unwind label %272

181:                                              ; preds = %.noexc137
  %182 = load ptr, ptr %18, align 8, !tbaa !34
  %183 = icmp eq ptr %182, %171
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %181
  %184 = load i64, ptr %171, align 8, !tbaa !36
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %186, align 4, !tbaa !38
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %188 = load ptr, ptr %187, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !23
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !20
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !17
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %196 = load ptr, ptr %195, align 8, !tbaa !14
  %197 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %188, ptr noundef nonnull align 8 dereferenceable(40) %190, ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 8 dereferenceable(2232) %194, ptr noundef nonnull align 8 dereferenceable(2185) %196, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %197

198:                                              ; preds = %.noexc.i
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

200:                                              ; preds = %.noexc
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %7, align 8, !tbaa !34
  %203 = icmp eq ptr %202, %19
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %200
  %204 = load i64, ptr %19, align 8, !tbaa !36
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %198
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %278

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

208:                                              ; preds = %.noexc67
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %8, align 8, !tbaa !34
  %211 = icmp eq ptr %210, %35
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %208
  %212 = load i64, ptr %35, align 8, !tbaa !36
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %213) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %206
  %.pn42 = phi { ptr, i32 } [ %207, %206 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %278

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %9, align 8, !tbaa !34
  %217 = icmp eq ptr %216, %51
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %214
  %218 = load i64, ptr %51, align 8, !tbaa !36
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %278

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %10, align 8, !tbaa !34
  %223 = icmp eq ptr %222, %64
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %220
  %224 = load i64, ptr %64, align 8, !tbaa !36
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %278

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %11, align 8, !tbaa !34
  %229 = icmp eq ptr %228, %77
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %226
  %230 = load i64, ptr %77, align 8, !tbaa !36
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %231) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %278

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %12, align 8, !tbaa !34
  %235 = icmp eq ptr %234, %90
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %232
  %236 = load i64, ptr %90, align 8, !tbaa !36
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %278

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %13, align 8, !tbaa !34
  %241 = icmp eq ptr %240, %103
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %238
  %242 = load i64, ptr %103, align 8, !tbaa !36
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %243) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %278

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %14, align 8, !tbaa !34
  %247 = icmp eq ptr %246, %116
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %244
  %248 = load i64, ptr %116, align 8, !tbaa !36
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %278

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %15, align 8, !tbaa !34
  %253 = icmp eq ptr %252, %129
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %250
  %254 = load i64, ptr %129, align 8, !tbaa !36
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %255) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %278

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %16, align 8, !tbaa !34
  %259 = icmp eq ptr %258, %142
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %256
  %260 = load i64, ptr %142, align 8, !tbaa !36
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %261) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %278

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

264:                                              ; preds = %.noexc130
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %17, align 8, !tbaa !34
  %267 = icmp eq ptr %266, %155
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %264
  %268 = load i64, ptr %155, align 8, !tbaa !36
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %269) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %262
  %.pn60 = phi { ptr, i32 } [ %263, %262 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %278

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

272:                                              ; preds = %.noexc137
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %18, align 8, !tbaa !34
  %275 = icmp eq ptr %274, %171
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %272
  %276 = load i64, ptr %171, align 8, !tbaa !36
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %277) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %270
  %.pn62 = phi { ptr, i32 } [ %271, %270 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %278

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ]
  resume { ptr, i32 } %.pn62.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(2232) %3, ptr noundef nonnull align 8 dereferenceable(2185) %4, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #6 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !23
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit: ; preds = %7, %14, %19
  store ptr %1, ptr %9, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !3
  %27 = load ptr, ptr %23, align 8, !tbaa !20
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
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(24) %27) #22
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, %28, %33
  store ptr %2, ptr %23, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = load ptr, ptr %37, align 8, !tbaa !17
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
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(2232) %41) #22
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, %42, %47
  store ptr %3, ptr %37, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !3
  %55 = load ptr, ptr %51, align 8, !tbaa !14
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
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(2185) %55) #22
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, %56, %61
  store ptr %4, ptr %51, align 8, !tbaa !14
  %65 = load ptr, ptr %0, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %68, label %70, label %69

69:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  store i8 0, ptr %8, align 8, !tbaa !44
  br label %70

70:                                               ; preds = %69, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt21CGSearchDirCalculator22ComputeSearchDirectionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca %"class.Ipopt::SmartPtr.35", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !45, !noalias !48
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !3, !noalias !48
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !3, !noalias !48
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %1, %25
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %24)
          to label %29 unwind label %256

29:                                               ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %24, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(280) %24) #22
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2185) %41)
          to label %42 unwind label %262

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !53
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %39, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %43)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %264

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %42
  %44 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i.i252 = icmp eq ptr %44, null
  br i1 %.not.i.i252, label %54, label %45

45:                                               ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !3
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %44, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(205) %44) #22
  br label %54

54:                                               ; preds = %50, %45, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = load ptr, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = load ptr, ptr %40, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2185) %56)
          to label %57 unwind label %276

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !53
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %55, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %58)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %278

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %57
  %59 = load ptr, ptr %8, align 8, !tbaa !53
  %.not.i.i253 = icmp eq ptr %59, null
  br i1 %.not.i.i253, label %69, label %60

60:                                               ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !3
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %59, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(205) %59) #22
  br label %69

69:                                               ; preds = %65, %60, %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %70 = load ptr, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %71 = load ptr, ptr %40, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %71)
          to label %72 unwind label %290

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8, !tbaa !53
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %70, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %73)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %292

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %72
  %74 = load ptr, ptr %9, align 8, !tbaa !53
  %.not.i.i255 = icmp eq ptr %74, null
  br i1 %.not.i.i255, label %84, label %75

75:                                               ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !3
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8, !tbaa !3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %74, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(205) %74) #22
  br label %84

84:                                               ; preds = %80, %75, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %85 = load ptr, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %86 = load ptr, ptr %40, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2185) %86)
          to label %87 unwind label %304

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8, !tbaa !53
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %85, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %88)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %306

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %87
  %89 = load ptr, ptr %10, align 8, !tbaa !53
  %.not.i.i257 = icmp eq ptr %89, null
  br i1 %.not.i.i257, label %99, label %90

90:                                               ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !3
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %89, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(205) %89) #22
  br label %99

99:                                               ; preds = %95, %90, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %100 = load ptr, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %101 = load ptr, ptr %40, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2185) %101)
          to label %102 unwind label %318

102:                                              ; preds = %99
  %103 = load ptr, ptr %11, align 8, !tbaa !53
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %100, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %103)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %320

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit: ; preds = %102
  %104 = load ptr, ptr %11, align 8, !tbaa !53
  %.not.i.i259 = icmp eq ptr %104, null
  br i1 %.not.i.i259, label %114, label %105

105:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !3
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8, !tbaa !3
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %104, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(205) %104) #22
  br label %114

114:                                              ; preds = %110, %105, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %115 = load ptr, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %116 = load ptr, ptr %40, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2185) %116)
          to label %117 unwind label %332

117:                                              ; preds = %114
  %118 = load ptr, ptr %12, align 8, !tbaa !53
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %115, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %118)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit unwind label %334

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit: ; preds = %117
  %119 = load ptr, ptr %12, align 8, !tbaa !53
  %.not.i.i261 = icmp eq ptr %119, null
  br i1 %.not.i.i261, label %129, label %120

120:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !3
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8, !tbaa !3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %119, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(205) %119) #22
  br label %129

129:                                              ; preds = %125, %120, %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %130 = load ptr, ptr %21, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 2192
  %132 = load ptr, ptr %131, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %134 = load i8, ptr %133, align 8, !tbaa !59, !range !62, !noundef !63
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %140

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %138 = load i8, ptr %137, align 8, !tbaa !64, !range !62, !noundef !63
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %414, label %140

140:                                              ; preds = %129, %136
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 41
  %142 = load i8, ptr %141, align 1, !tbaa !65, !range !62, !noundef !63
  %.not = icmp eq i8 %142, 0
  br i1 %.not, label %143, label %386

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !45, !noalias !66
  %.not.i.i.i.i263 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i263, label %_ZNK5Ipopt9IpoptData4currEv.exit264, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !3, !noalias !66
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !3, !noalias !66
  br label %_ZNK5Ipopt9IpoptData4currEv.exit264

_ZNK5Ipopt9IpoptData4currEv.exit264:              ; preds = %146, %143
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 208
  %151 = load ptr, ptr %150, align 8, !tbaa !69, !noalias !72
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !77, !noalias !72
  %.not.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit264
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 232
  %155 = load ptr, ptr %154, align 8, !tbaa !79, !noalias !72
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !53, !noalias !72
  %.not3.i.i.i = icmp eq ptr %157, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit264
  %.0.i3.i.i.i = phi ptr [ %153, %_ZNK5Ipopt9IpoptData4currEv.exit264 ], [ %157, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !3, !noalias !82
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 8, !tbaa !3, !noalias !82
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit

_ZNK5Ipopt14IteratesVector3y_cEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %161 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 120
  %162 = load i32, ptr %161, align 8, !tbaa !85
  %163 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %164 = load i32, ptr %163, align 8, !tbaa !99
  %.not.i = icmp eq i32 %162, %164
  br i1 %.not.i, label %._crit_edge.i, label %165

._crit_edge.i:                                    ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 128
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !100
  br label %172

165:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %166 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef double %168(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc unwind label %348

.noexc:                                           ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 128
  store double %169, ptr %170, align 8, !tbaa !100
  %171 = load i32, ptr %163, align 8, !tbaa !99
  store i32 %171, ptr %161, align 8, !tbaa !85
  %.pre = load ptr, ptr %21, align 8, !tbaa !17
  br label %172

172:                                              ; preds = %._crit_edge.i, %.noexc
  %173 = phi ptr [ %130, %._crit_edge.i ], [ %.pre, %.noexc ]
  %174 = phi double [ %.pre.i, %._crit_edge.i ], [ %169, %.noexc ]
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !45, !noalias !101
  %.not.i.i.i.i265 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i265, label %_ZNK5Ipopt9IpoptData4currEv.exit266, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !3, !noalias !101
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 8, !tbaa !3, !noalias !101
  br label %_ZNK5Ipopt9IpoptData4currEv.exit266

_ZNK5Ipopt9IpoptData4currEv.exit266:              ; preds = %177, %172
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 208
  %182 = load ptr, ptr %181, align 8, !tbaa !69, !noalias !104
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !77, !noalias !104
  %.not.i.i.i267 = icmp eq ptr %184, null
  br i1 %.not.i.i.i267, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i271, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i268

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i271: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit266
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 232
  %186 = load ptr, ptr %185, align 8, !tbaa !79, !noalias !104
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !53, !noalias !104
  %.not3.i.i.i272 = icmp eq ptr %188, null
  br i1 %.not3.i.i.i272, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i268

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i268: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i271, %_ZNK5Ipopt9IpoptData4currEv.exit266
  %.0.i3.i.i.i269 = phi ptr [ %184, %_ZNK5Ipopt9IpoptData4currEv.exit266 ], [ %188, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i271 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i269, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !3, !noalias !109
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 8, !tbaa !3, !noalias !109
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit

_ZNK5Ipopt14IteratesVector3y_dEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i268, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i271
  %storemerge.i.i270 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i271 ], [ %.0.i3.i.i.i269, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i268 ]
  %192 = getelementptr inbounds nuw i8, ptr %storemerge.i.i270, i64 120
  %193 = load i32, ptr %192, align 8, !tbaa !85
  %194 = getelementptr inbounds nuw i8, ptr %storemerge.i.i270, i64 48
  %195 = load i32, ptr %194, align 8, !tbaa !99
  %.not.i273 = icmp eq i32 %193, %195
  br i1 %.not.i273, label %._crit_edge.i274, label %196

._crit_edge.i274:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %.phi.trans.insert.i275 = getelementptr inbounds nuw i8, ptr %storemerge.i.i270, i64 128
  %.pre.i276 = load double, ptr %.phi.trans.insert.i275, align 8, !tbaa !100
  br label %203

196:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %197 = load ptr, ptr %storemerge.i.i270, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef double %199(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i270)
          to label %.noexc277 unwind label %350

.noexc277:                                        ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %storemerge.i.i270, i64 128
  store double %200, ptr %201, align 8, !tbaa !100
  %202 = load i32, ptr %194, align 8, !tbaa !99
  store i32 %202, ptr %192, align 8, !tbaa !85
  br label %203

203:                                              ; preds = %.noexc277, %._crit_edge.i274
  %204 = phi double [ %.pre.i276, %._crit_edge.i274 ], [ %200, %.noexc277 ]
  %205 = fcmp olt double %174, %204
  %.sroa.speculated.i = select i1 %205, double %204, double %174
  %206 = getelementptr inbounds nuw i8, ptr %storemerge.i.i270, i64 8
  %207 = load i32, ptr %206, align 8, !tbaa !3
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %206, align 8, !tbaa !3
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280

210:                                              ; preds = %203
  %211 = load ptr, ptr %storemerge.i.i270, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i270) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280:     ; preds = %210, %203
  %214 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !3
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %214, align 8, !tbaa !3
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit282

218:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280
  %219 = load ptr, ptr %176, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(280) %176) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit282

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit282: ; preds = %218, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280
  %222 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !3
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %222, align 8, !tbaa !3
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284

226:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit282
  %227 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284:     ; preds = %226, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit282
  %230 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %231 = load i32, ptr %230, align 8, !tbaa !3
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %230, align 8, !tbaa !3
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284
  %235 = load ptr, ptr %145, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(280) %145) #22
  br label %238

238:                                              ; preds = %234, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !23
  %241 = load ptr, ptr %240, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  invoke void (ptr, i32, i32, ptr, ...) %243(ptr noundef nonnull align 8 dereferenceable(40) %240, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.19)
          to label %244 unwind label %384

244:                                              ; preds = %238
  %245 = load ptr, ptr %239, align 8, !tbaa !23
  %246 = load ptr, ptr %245, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  invoke void (ptr, i32, i32, ptr, ...) %248(ptr noundef nonnull align 8 dereferenceable(40) %245, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.20, double noundef %.sroa.speculated.i)
          to label %249 unwind label %384

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %251 = load double, ptr %250, align 8, !tbaa !112
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %253 = load double, ptr %252, align 8, !tbaa !113
  %254 = fcmp olt double %253, %.sroa.speculated.i
  %.sroa.speculated.i287 = select i1 %254, double %253, double %.sroa.speculated.i
  %255 = fcmp olt double %251, %.sroa.speculated.i287
  %.sroa.speculated.i288 = select i1 %255, double %.sroa.speculated.i287, double %251
  br label %396

256:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !3
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %258, align 8, !tbaa !3
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit290.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit290

262:                                              ; preds = %38
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292

264:                                              ; preds = %42
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i.i291 = icmp eq ptr %266, null
  br i1 %.not.i.i291, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !3
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %268, align 8, !tbaa !3
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292

272:                                              ; preds = %267
  %273 = load ptr, ptr %266, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(205) %266) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292:     ; preds = %272, %267, %264, %262
  %.pn = phi { ptr, i32 } [ %263, %262 ], [ %265, %264 ], [ %265, %267 ], [ %265, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310

276:                                              ; preds = %54
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit294

278:                                              ; preds = %57
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %8, align 8, !tbaa !53
  %.not.i.i293 = icmp eq ptr %280, null
  br i1 %.not.i.i293, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit294, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %283 = load i32, ptr %282, align 8, !tbaa !3
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %282, align 8, !tbaa !3
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit294

286:                                              ; preds = %281
  %287 = load ptr, ptr %280, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(205) %280) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit294

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit294:     ; preds = %286, %281, %278, %276
  %.pn144 = phi { ptr, i32 } [ %277, %276 ], [ %279, %278 ], [ %279, %281 ], [ %279, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310

290:                                              ; preds = %69
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit296

292:                                              ; preds = %72
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %9, align 8, !tbaa !53
  %.not.i.i295 = icmp eq ptr %294, null
  br i1 %.not.i.i295, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit296, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load i32, ptr %296, align 8, !tbaa !3
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %296, align 8, !tbaa !3
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit296

300:                                              ; preds = %295
  %301 = load ptr, ptr %294, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(205) %294) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit296

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit296:     ; preds = %300, %295, %292, %290
  %.pn146 = phi { ptr, i32 } [ %291, %290 ], [ %293, %292 ], [ %293, %295 ], [ %293, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310

304:                                              ; preds = %84
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit298

306:                                              ; preds = %87
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %10, align 8, !tbaa !53
  %.not.i.i297 = icmp eq ptr %308, null
  br i1 %.not.i.i297, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit298, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %311 = load i32, ptr %310, align 8, !tbaa !3
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %310, align 8, !tbaa !3
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit298

314:                                              ; preds = %309
  %315 = load ptr, ptr %308, align 8, !tbaa !8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(205) %308) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit298

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit298:     ; preds = %314, %309, %306, %304
  %.pn148 = phi { ptr, i32 } [ %305, %304 ], [ %307, %306 ], [ %307, %309 ], [ %307, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310

318:                                              ; preds = %99
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300

320:                                              ; preds = %102
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %11, align 8, !tbaa !53
  %.not.i.i299 = icmp eq ptr %322, null
  br i1 %.not.i.i299, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = load i32, ptr %324, align 8, !tbaa !3
  %326 = add nsw i32 %325, -1
  store i32 %326, ptr %324, align 8, !tbaa !3
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300

328:                                              ; preds = %323
  %329 = load ptr, ptr %322, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(205) %322) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300:     ; preds = %328, %323, %320, %318
  %.pn150 = phi { ptr, i32 } [ %319, %318 ], [ %321, %320 ], [ %321, %323 ], [ %321, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310

332:                                              ; preds = %114
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit302

334:                                              ; preds = %117
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %12, align 8, !tbaa !53
  %.not.i.i301 = icmp eq ptr %336, null
  br i1 %.not.i.i301, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit302, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = load i32, ptr %338, align 8, !tbaa !3
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %338, align 8, !tbaa !3
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit302

342:                                              ; preds = %337
  %343 = load ptr, ptr %336, align 8, !tbaa !8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(205) %336) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit302

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit302:     ; preds = %342, %337, %334, %332
  %.pn152 = phi { ptr, i32 } [ %333, %332 ], [ %335, %334 ], [ %335, %337 ], [ %335, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310

346:                                              ; preds = %409, %396, %386
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310

348:                                              ; preds = %165
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306.thread

350:                                              ; preds = %196
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = getelementptr inbounds nuw i8, ptr %storemerge.i.i270, i64 8
  %353 = load i32, ptr %352, align 8, !tbaa !3
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %352, align 8, !tbaa !3
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit304.thread

356:                                              ; preds = %350
  %357 = load ptr, ptr %storemerge.i.i270, align 8, !tbaa !8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i270) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit304.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit304.thread: ; preds = %350, %356
  %360 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %361 = load i32, ptr %360, align 8, !tbaa !3
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %360, align 8, !tbaa !3
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306.thread

364:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit304.thread
  %365 = load ptr, ptr %176, align 8, !tbaa !8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(280) %176) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306.thread: ; preds = %348, %364, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit304.thread
  %.pn154.pn.pn924 = phi { ptr, i32 } [ %349, %348 ], [ %351, %364 ], [ %351, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit304.thread ]
  %368 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %369 = load i32, ptr %368, align 8, !tbaa !3
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %368, align 8, !tbaa !3
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308.thread

372:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306.thread
  %373 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306.thread, %372
  %376 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %377 = load i32, ptr %376, align 8, !tbaa !3
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %376, align 8, !tbaa !3
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310

380:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308.thread
  %381 = load ptr, ptr %145, align 8, !tbaa !8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(280) %145) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310

384:                                              ; preds = %244, %238
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310

386:                                              ; preds = %140
  %387 = load ptr, ptr %40, align 8, !tbaa !14
  %388 = load ptr, ptr %387, align 8, !tbaa !8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 120
  %390 = load ptr, ptr %389, align 8
  %391 = invoke noundef double %390(ptr noundef nonnull align 8 dereferenceable(2185) %387, i32 noundef 1)
          to label %392 unwind label %346

392:                                              ; preds = %386
  %393 = fmul double %391, 1.000000e+02
  %394 = fcmp ogt double %393, 1.000000e+01
  %.sroa.speculated.i311 = select i1 %394, double %393, double 1.000000e+01
  %395 = fcmp olt double %.sroa.speculated.i311, 1.000000e+05
  %.sroa.speculated.i312 = select i1 %395, double %.sroa.speculated.i311, double 1.000000e+05
  br label %396

396:                                              ; preds = %249, %392
  %.0131 = phi double [ %251, %249 ], [ %.sroa.speculated.i312, %392 ]
  %.0130 = phi double [ %.sroa.speculated.i288, %249 ], [ %.sroa.speculated.i312, %392 ]
  %397 = load ptr, ptr %21, align 8, !tbaa !17
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 2192
  %399 = load ptr, ptr %398, align 8, !tbaa !56
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 56
  store double %.0130, ptr %400, align 8, !tbaa !114
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 64
  store i8 1, ptr %401, align 8, !tbaa !59
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 72
  store double %.0131, ptr %402, align 8, !tbaa !115
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 80
  store i8 1, ptr %403, align 8, !tbaa !64
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !23
  %406 = load ptr, ptr %405, align 8, !tbaa !8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load ptr, ptr %407, align 8
  invoke void (ptr, i32, i32, ptr, ...) %408(ptr noundef nonnull align 8 dereferenceable(40) %405, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.21, double noundef %.0130)
          to label %409 unwind label %346

409:                                              ; preds = %396
  %410 = load ptr, ptr %404, align 8, !tbaa !23
  %411 = load ptr, ptr %410, align 8, !tbaa !8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %413 = load ptr, ptr %412, align 8
  invoke void (ptr, i32, i32, ptr, ...) %413(ptr noundef nonnull align 8 dereferenceable(40) %410, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.22, double noundef %.0131)
          to label %._crit_edge unwind label %346

._crit_edge:                                      ; preds = %409
  %.pre962 = load ptr, ptr %21, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre962, i64 2192
  %.pre963 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %431

414:                                              ; preds = %136
  %415 = getelementptr inbounds nuw i8, ptr %132, i64 44
  %416 = load i32, ptr %415, align 4, !tbaa !116
  %417 = getelementptr inbounds nuw i8, ptr %130, i64 68
  %418 = load i32, ptr %417, align 4, !tbaa !117
  %419 = icmp eq i32 %416, %418
  br i1 %419, label %420, label %431

420:                                              ; preds = %414
  %421 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %422 = load double, ptr %421, align 8, !tbaa !125
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %424 = load double, ptr %423, align 8, !tbaa !126
  %425 = call double @pow(double noundef 1.000000e-01, double noundef %422) #22, !tbaa !127
  %426 = fmul double %424, %425
  %427 = fcmp ogt double %426, 1.000000e+01
  %.sroa.speculated.i313 = select i1 %427, double %426, double 1.000000e+01
  %428 = fcmp olt double %.sroa.speculated.i313, 1.000000e+06
  %.sroa.speculated.i314 = select i1 %428, double %.sroa.speculated.i313, double 1.000000e+06
  %429 = getelementptr inbounds nuw i8, ptr %132, i64 56
  store double %.sroa.speculated.i314, ptr %429, align 8, !tbaa !114
  store i8 1, ptr %133, align 8, !tbaa !59
  %430 = getelementptr inbounds nuw i8, ptr %132, i64 72
  store double %.sroa.speculated.i314, ptr %430, align 8, !tbaa !115
  store i8 1, ptr %137, align 8, !tbaa !64
  br label %431

431:                                              ; preds = %._crit_edge, %420, %414
  %432 = phi ptr [ %.pre963, %._crit_edge ], [ %132, %420 ], [ %132, %414 ]
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 88
  store double 0.000000e+00, ptr %433, align 8, !tbaa !128
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 96
  store double 1.000000e+00, ptr %434, align 8, !tbaa !129
  %435 = load ptr, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %436 = load ptr, ptr %40, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2185) %436)
          to label %437 unwind label %490

437:                                              ; preds = %431
  %438 = load ptr, ptr %13, align 8, !tbaa !53
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %435, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %438)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %492

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %437
  %439 = load ptr, ptr %13, align 8, !tbaa !53
  %.not.i.i316 = icmp eq ptr %439, null
  br i1 %.not.i.i316, label %449, label %440

440:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %442 = load i32, ptr %441, align 8, !tbaa !3
  %443 = add nsw i32 %442, -1
  store i32 %443, ptr %441, align 8, !tbaa !3
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %449

445:                                              ; preds = %440
  %446 = load ptr, ptr %439, align 8, !tbaa !8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(205) %439) #22
  br label %449

449:                                              ; preds = %445, %440, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %450 = load ptr, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %451 = load ptr, ptr %40, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2185) %451)
          to label %452 unwind label %504

452:                                              ; preds = %449
  %453 = load ptr, ptr %14, align 8, !tbaa !53
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %450, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %453)
          to label %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit unwind label %506

_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit: ; preds = %452
  %454 = load ptr, ptr %14, align 8, !tbaa !53
  %.not.i.i319 = icmp eq ptr %454, null
  br i1 %.not.i.i319, label %464, label %455

455:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %457 = load i32, ptr %456, align 8, !tbaa !3
  %458 = add nsw i32 %457, -1
  store i32 %458, ptr %456, align 8, !tbaa !3
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %464

460:                                              ; preds = %455
  %461 = load ptr, ptr %454, align 8, !tbaa !8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(205) %454) #22
  br label %464

464:                                              ; preds = %460, %455, %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %465 = load ptr, ptr %21, align 8, !tbaa !17
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !45, !noalias !130
  %.not.i.i.i.i321 = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i321, label %_ZNK5Ipopt9IpoptData4currEv.exit322, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %470 = load i32, ptr %469, align 8, !tbaa !3, !noalias !130
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %469, align 8, !tbaa !3, !noalias !130
  br label %_ZNK5Ipopt9IpoptData4currEv.exit322

_ZNK5Ipopt9IpoptData4currEv.exit322:              ; preds = %468, %464
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %15, ptr noundef nonnull align 8 dereferenceable(280) %467, i1 noundef zeroext true)
          to label %472 unwind label %518

472:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit322
  %473 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %474 = load i32, ptr %473, align 8, !tbaa !3
  %475 = add nsw i32 %474, -1
  store i32 %475, ptr %473, align 8, !tbaa !3
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit324

477:                                              ; preds = %472
  %478 = load ptr, ptr %467, align 8, !tbaa !8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(280) %467) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit324

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit324: ; preds = %472, %477
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %482 = load ptr, ptr %481, align 8, !tbaa !10
  %483 = load ptr, ptr %6, align 8, !tbaa !51
  %484 = load ptr, ptr %15, align 8, !tbaa !51
  %485 = load ptr, ptr %482, align 8, !tbaa !8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %487 = load ptr, ptr %486, align 8
  %488 = invoke noundef zeroext i1 %487(ptr noundef nonnull align 8 dereferenceable(49) %482, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %483, ptr noundef nonnull align 8 dereferenceable(280) %484, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %489 unwind label %524

489:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit324
  br i1 %488, label %526, label %2033

490:                                              ; preds = %431
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit326

492:                                              ; preds = %437
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = load ptr, ptr %13, align 8, !tbaa !53
  %.not.i.i325 = icmp eq ptr %494, null
  br i1 %.not.i.i325, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit326, label %495

495:                                              ; preds = %492
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %497 = load i32, ptr %496, align 8, !tbaa !3
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %496, align 8, !tbaa !3
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit326

500:                                              ; preds = %495
  %501 = load ptr, ptr %494, align 8, !tbaa !8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load ptr, ptr %502, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(205) %494) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit326

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit326:     ; preds = %500, %495, %492, %490
  %.pn166 = phi { ptr, i32 } [ %491, %490 ], [ %493, %492 ], [ %493, %495 ], [ %493, %500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310

504:                                              ; preds = %449
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit328

506:                                              ; preds = %452
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %14, align 8, !tbaa !53
  %.not.i.i327 = icmp eq ptr %508, null
  br i1 %.not.i.i327, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit328, label %509

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %511 = load i32, ptr %510, align 8, !tbaa !3
  %512 = add nsw i32 %511, -1
  store i32 %512, ptr %510, align 8, !tbaa !3
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit328

514:                                              ; preds = %509
  %515 = load ptr, ptr %508, align 8, !tbaa !8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(205) %508) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit328

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit328:     ; preds = %514, %509, %506, %504
  %.pn168 = phi { ptr, i32 } [ %505, %504 ], [ %507, %506 ], [ %507, %509 ], [ %507, %514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310

518:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit322
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %521 = load i32, ptr %520, align 8, !tbaa !3
  %522 = add nsw i32 %521, -1
  store i32 %522, ptr %520, align 8, !tbaa !3
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit330.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit330

524:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit324
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %2054

526:                                              ; preds = %489
  %527 = load ptr, ptr %21, align 8, !tbaa !17
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 2192
  %529 = load ptr, ptr %528, align 8, !tbaa !56
  %530 = load ptr, ptr %15, align 8, !tbaa !51, !noalias !133
  %.not.i.i.i.i331 = icmp eq ptr %530, null
  br i1 %.not.i.i.i.i331, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %531

531:                                              ; preds = %526
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %533 = load i32, ptr %532, align 8, !tbaa !3, !noalias !133
  %534 = add nsw i32 %533, 2
  store i32 %534, ptr %532, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %531, %526
  %535 = getelementptr inbounds nuw i8, ptr %529, i64 32
  %536 = load ptr, ptr %535, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %536, null
  br i1 %.not.i.i.i.i.i, label %546, label %537

537:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %539 = load i32, ptr %538, align 8, !tbaa !3
  %540 = add nsw i32 %539, -1
  store i32 %540, ptr %538, align 8, !tbaa !3
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %546

542:                                              ; preds = %537
  %543 = load ptr, ptr %536, align 8, !tbaa !8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %545 = load ptr, ptr %544, align 8
  call void %545(ptr noundef nonnull align 8 dereferenceable(280) %536) #22
  br label %546

546:                                              ; preds = %542, %537, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %530, ptr %535, align 8, !tbaa !45
  br i1 %.not.i.i.i.i331, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %547

547:                                              ; preds = %546
  %548 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %549 = load i32, ptr %548, align 8, !tbaa !3
  %550 = add nsw i32 %549, -1
  store i32 %550, ptr %548, align 8, !tbaa !3
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

552:                                              ; preds = %547
  %553 = load ptr, ptr %530, align 8, !tbaa !8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %555 = load ptr, ptr %554, align 8
  call void %555(ptr noundef nonnull align 8 dereferenceable(280) %530) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %552, %547, %546
  %556 = load ptr, ptr %15, align 8, !tbaa !51
  %.not.i.i.i5.i = icmp eq ptr %556, null
  br i1 %.not.i.i.i5.i, label %566, label %557

557:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %559 = load i32, ptr %558, align 8, !tbaa !3
  %560 = add nsw i32 %559, -1
  store i32 %560, ptr %558, align 8, !tbaa !3
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %566

562:                                              ; preds = %557
  %563 = load ptr, ptr %556, align 8, !tbaa !8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = load ptr, ptr %564, align 8
  call void %565(ptr noundef nonnull align 8 dereferenceable(280) %556) #22
  br label %566

566:                                              ; preds = %562, %557, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  store ptr null, ptr %15, align 8, !tbaa !51
  %567 = load ptr, ptr %21, align 8, !tbaa !17
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 2192
  %569 = load ptr, ptr %568, align 8, !tbaa !56
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 40
  store i8 1, ptr %570, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !45, !noalias !137
  %.not.i.i.i.i332 = icmp eq ptr %572, null
  br i1 %.not.i.i.i.i332, label %_ZNK5Ipopt9IpoptData4currEv.exit333, label %573

573:                                              ; preds = %566
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %575 = load i32, ptr %574, align 8, !tbaa !3, !noalias !137
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %574, align 8, !tbaa !3, !noalias !137
  br label %_ZNK5Ipopt9IpoptData4currEv.exit333

_ZNK5Ipopt9IpoptData4currEv.exit333:              ; preds = %573, %566
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %16, ptr noundef nonnull align 8 dereferenceable(280) %572, i1 noundef zeroext true)
          to label %577 unwind label %657

577:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit333
  %578 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %579 = load i32, ptr %578, align 8, !tbaa !3
  %580 = add nsw i32 %579, -1
  store i32 %580, ptr %578, align 8, !tbaa !3
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %586

582:                                              ; preds = %577
  %583 = load ptr, ptr %572, align 8, !tbaa !8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(280) %572) #22
  br label %586

586:                                              ; preds = %582, %577
  %587 = load ptr, ptr %21, align 8, !tbaa !17
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 2192
  %589 = load ptr, ptr %588, align 8, !tbaa !56
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 88
  %591 = load double, ptr %590, align 8, !tbaa !128
  %592 = fcmp oeq double %591, 0.000000e+00
  br i1 %592, label %593, label %673

593:                                              ; preds = %586
  %594 = load ptr, ptr %16, align 8, !tbaa !51
  %595 = getelementptr inbounds nuw i8, ptr %589, i64 32
  %596 = load ptr, ptr %595, align 8, !tbaa !45, !noalias !140
  %.not.i.i.i.i336 = icmp eq ptr %596, null
  br i1 %.not.i.i.i.i336, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit, label %597

597:                                              ; preds = %593
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %599 = load i32, ptr %598, align 8, !tbaa !3, !noalias !140
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %598, align 8, !tbaa !3, !noalias !140
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit:   ; preds = %597, %593
  %601 = load ptr, ptr %594, align 8, !tbaa !8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 192
  %603 = load ptr, ptr %602, align 8
  invoke void %603(ptr noundef nonnull align 8 dereferenceable(205) %594, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %596, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %596, double noundef 0.000000e+00)
          to label %.noexc337 unwind label %663

.noexc337:                                        ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %594)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit unwind label %663

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit:      ; preds = %.noexc337
  %604 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %605 = load i32, ptr %604, align 8, !tbaa !3
  %606 = add nsw i32 %605, -1
  store i32 %606, ptr %604, align 8, !tbaa !3
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %612

608:                                              ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  %609 = load ptr, ptr %596, align 8, !tbaa !8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load ptr, ptr %610, align 8
  call void %611(ptr noundef nonnull align 8 dereferenceable(280) %596) #22
  br label %612

612:                                              ; preds = %608, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  %613 = load ptr, ptr %21, align 8, !tbaa !17
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 2192
  %615 = load ptr, ptr %614, align 8, !tbaa !56
  %616 = load ptr, ptr %16, align 8, !tbaa !51, !noalias !143
  %.not.i.i.i.i341 = icmp eq ptr %616, null
  br i1 %.not.i.i.i.i341, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i342, label %617

617:                                              ; preds = %612
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %619 = load i32, ptr %618, align 8, !tbaa !3, !noalias !143
  %620 = add nsw i32 %619, 2
  store i32 %620, ptr %618, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i342

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i342: ; preds = %617, %612
  %621 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %622 = load ptr, ptr %621, align 8, !tbaa !45
  %.not.i.i.i.i.i343 = icmp eq ptr %622, null
  br i1 %.not.i.i.i.i.i343, label %632, label %623

623:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i342
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %625 = load i32, ptr %624, align 8, !tbaa !3
  %626 = add nsw i32 %625, -1
  store i32 %626, ptr %624, align 8, !tbaa !3
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %632

628:                                              ; preds = %623
  %629 = load ptr, ptr %622, align 8, !tbaa !8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(280) %622) #22
  br label %632

632:                                              ; preds = %628, %623, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i342
  store ptr %616, ptr %621, align 8, !tbaa !45
  br i1 %.not.i.i.i.i341, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i344, label %633

633:                                              ; preds = %632
  %634 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %635 = load i32, ptr %634, align 8, !tbaa !3
  %636 = add nsw i32 %635, -1
  store i32 %636, ptr %634, align 8, !tbaa !3
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i344

638:                                              ; preds = %633
  %639 = load ptr, ptr %616, align 8, !tbaa !8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(280) %616) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i344

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i344: ; preds = %638, %633, %632
  %642 = load ptr, ptr %16, align 8, !tbaa !51
  %.not.i.i.i5.i345 = icmp eq ptr %642, null
  br i1 %.not.i.i.i5.i345, label %652, label %643

643:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i344
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %645 = load i32, ptr %644, align 8, !tbaa !3
  %646 = add nsw i32 %645, -1
  store i32 %646, ptr %644, align 8, !tbaa !3
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %652

648:                                              ; preds = %643
  %649 = load ptr, ptr %642, align 8, !tbaa !8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %651 = load ptr, ptr %650, align 8
  call void %651(ptr noundef nonnull align 8 dereferenceable(280) %642) #22
  br label %652

652:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i344, %643, %648
  store ptr null, ptr %16, align 8, !tbaa !51
  %653 = load ptr, ptr %21, align 8, !tbaa !17
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 2192
  %655 = load ptr, ptr %654, align 8, !tbaa !56
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 24
  store i8 1, ptr %656, align 8, !tbaa !146
  br label %1831

657:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit333
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %660 = load i32, ptr %659, align 8, !tbaa !3
  %661 = add nsw i32 %660, -1
  store i32 %661, ptr %659, align 8, !tbaa !3
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit347.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit347

663:                                              ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit, %.noexc337
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %666 = load i32, ptr %665, align 8, !tbaa !3
  %667 = add nsw i32 %666, -1
  store i32 %667, ptr %665, align 8, !tbaa !3
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit349

669:                                              ; preds = %663
  %670 = load ptr, ptr %596, align 8, !tbaa !8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = load ptr, ptr %671, align 8
  call void %672(ptr noundef nonnull align 8 dereferenceable(280) %596) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit349

673:                                              ; preds = %586
  %674 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %675 = load ptr, ptr %674, align 8, !tbaa !45, !noalias !147
  %.not.i.i.i.i350 = icmp eq ptr %675, null
  br i1 %.not.i.i.i.i350, label %_ZNK5Ipopt9IpoptData4currEv.exit351, label %676

676:                                              ; preds = %673
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %678 = load i32, ptr %677, align 8, !tbaa !3, !noalias !147
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %677, align 8, !tbaa !3, !noalias !147
  br label %_ZNK5Ipopt9IpoptData4currEv.exit351

_ZNK5Ipopt9IpoptData4currEv.exit351:              ; preds = %676, %673
  %680 = getelementptr inbounds nuw i8, ptr %675, i64 208
  %681 = load ptr, ptr %680, align 8, !tbaa !69, !noalias !150
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %683 = load ptr, ptr %682, align 8, !tbaa !77, !noalias !150
  %.not.i.i.i352 = icmp eq ptr %683, null
  br i1 %.not.i.i.i352, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i356, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i353

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i356: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit351
  %684 = getelementptr inbounds nuw i8, ptr %675, i64 232
  %685 = load ptr, ptr %684, align 8, !tbaa !79, !noalias !150
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %687 = load ptr, ptr %686, align 8, !tbaa !53, !noalias !150
  %.not3.i.i.i357 = icmp eq ptr %687, null
  br i1 %.not3.i.i.i357, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit358, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i353

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i353: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i356, %_ZNK5Ipopt9IpoptData4currEv.exit351
  %.0.i3.i.i.i354 = phi ptr [ %683, %_ZNK5Ipopt9IpoptData4currEv.exit351 ], [ %687, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i356 ]
  %688 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i354, i64 8
  %689 = load i32, ptr %688, align 8, !tbaa !3, !noalias !155
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %688, align 8, !tbaa !3, !noalias !155
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit358

_ZNK5Ipopt14IteratesVector3y_cEv.exit358:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i353, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i356
  %storemerge.i.i355 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i356 ], [ %.0.i3.i.i.i354, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i353 ]
  %691 = getelementptr inbounds nuw i8, ptr %storemerge.i.i355, i64 56
  %692 = load ptr, ptr %691, align 8, !tbaa !158
  %693 = load ptr, ptr %692, align 8, !tbaa !8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %695 = load ptr, ptr %694, align 8
  %696 = invoke noundef ptr %695(ptr noundef nonnull align 8 dereferenceable(16) %692)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %880

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit358
  %.not.i.i360 = icmp eq ptr %696, null
  br i1 %.not.i.i360, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %697

697:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %699 = load i32, ptr %698, align 8, !tbaa !3
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %698, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %697
  %701 = getelementptr inbounds nuw i8, ptr %storemerge.i.i355, i64 8
  %702 = load i32, ptr %701, align 8, !tbaa !3
  %703 = add nsw i32 %702, -1
  store i32 %703, ptr %701, align 8, !tbaa !3
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit362

705:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %706 = load ptr, ptr %storemerge.i.i355, align 8, !tbaa !8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i355) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit362

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit362:     ; preds = %705, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %709 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %710 = load i32, ptr %709, align 8, !tbaa !3
  %711 = add nsw i32 %710, -1
  store i32 %711, ptr %709, align 8, !tbaa !3
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %717

713:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit362
  %714 = load ptr, ptr %675, align 8, !tbaa !8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %716 = load ptr, ptr %715, align 8
  call void %716(ptr noundef nonnull align 8 dereferenceable(280) %675) #22
  br label %717

717:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit362, %713
  %718 = load ptr, ptr %21, align 8, !tbaa !17
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 2192
  %720 = load ptr, ptr %719, align 8, !tbaa !56
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 88
  %722 = load double, ptr %721, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %723 = load ptr, ptr %40, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %17, ptr noundef nonnull align 8 dereferenceable(2185) %723)
          to label %724 unwind label %900

724:                                              ; preds = %717
  %725 = load ptr, ptr %17, align 8, !tbaa !53
  %726 = fneg double %722
  %727 = load ptr, ptr %21, align 8, !tbaa !17
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %729 = load ptr, ptr %728, align 8, !tbaa !45, !noalias !159
  %.not.i.i.i.i365 = icmp eq ptr %729, null
  br i1 %.not.i.i.i.i365, label %_ZNK5Ipopt9IpoptData4currEv.exit366, label %730

730:                                              ; preds = %724
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %732 = load i32, ptr %731, align 8, !tbaa !3, !noalias !159
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %731, align 8, !tbaa !3, !noalias !159
  br label %_ZNK5Ipopt9IpoptData4currEv.exit366

_ZNK5Ipopt9IpoptData4currEv.exit366:              ; preds = %730, %724
  %734 = getelementptr inbounds nuw i8, ptr %729, i64 208
  %735 = load ptr, ptr %734, align 8, !tbaa !69, !noalias !162
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %737 = load ptr, ptr %736, align 8, !tbaa !77, !noalias !162
  %.not.i.i.i367 = icmp eq ptr %737, null
  br i1 %.not.i.i.i367, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i371, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i368

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i371: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit366
  %738 = getelementptr inbounds nuw i8, ptr %729, i64 232
  %739 = load ptr, ptr %738, align 8, !tbaa !79, !noalias !162
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %741 = load ptr, ptr %740, align 8, !tbaa !53, !noalias !162
  %.not3.i.i.i372 = icmp eq ptr %741, null
  br i1 %.not3.i.i.i372, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit373, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i368

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i368: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i371, %_ZNK5Ipopt9IpoptData4currEv.exit366
  %.0.i3.i.i.i369 = phi ptr [ %737, %_ZNK5Ipopt9IpoptData4currEv.exit366 ], [ %741, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i371 ]
  %742 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i369, i64 8
  %743 = load i32, ptr %742, align 8, !tbaa !3, !noalias !167
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %742, align 8, !tbaa !3, !noalias !167
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit373

_ZNK5Ipopt14IteratesVector3y_cEv.exit373:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i368, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i371
  %storemerge.i.i370 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i371 ], [ %.0.i3.i.i.i369, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i368 ]
  %745 = load ptr, ptr %696, align 8, !tbaa !8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 192
  %747 = load ptr, ptr %746, align 8
  invoke void %747(ptr noundef nonnull align 8 dereferenceable(205) %696, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %725, double noundef %726, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i370, double noundef 0.000000e+00)
          to label %.noexc374 unwind label %902

.noexc374:                                        ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit373
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %696)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %902

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc374
  %748 = getelementptr inbounds nuw i8, ptr %storemerge.i.i370, i64 8
  %749 = load i32, ptr %748, align 8, !tbaa !3
  %750 = add nsw i32 %749, -1
  store i32 %750, ptr %748, align 8, !tbaa !3
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit377

752:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %753 = load ptr, ptr %storemerge.i.i370, align 8, !tbaa !8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %755 = load ptr, ptr %754, align 8
  call void %755(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i370) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit377

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit377:     ; preds = %752, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %756 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %757 = load i32, ptr %756, align 8, !tbaa !3
  %758 = add nsw i32 %757, -1
  store i32 %758, ptr %756, align 8, !tbaa !3
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit379

760:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit377
  %761 = load ptr, ptr %729, align 8, !tbaa !8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %763 = load ptr, ptr %762, align 8
  call void %763(ptr noundef nonnull align 8 dereferenceable(280) %729) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit379

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit379: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit377, %760
  %764 = load ptr, ptr %17, align 8, !tbaa !53
  %.not.i.i380 = icmp eq ptr %764, null
  br i1 %.not.i.i380, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit381, label %765

765:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit379
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %767 = load i32, ptr %766, align 8, !tbaa !3
  %768 = add nsw i32 %767, -1
  store i32 %768, ptr %766, align 8, !tbaa !3
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit381

770:                                              ; preds = %765
  %771 = load ptr, ptr %764, align 8, !tbaa !8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %773 = load ptr, ptr %772, align 8
  call void %773(ptr noundef nonnull align 8 dereferenceable(205) %764) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit381

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit381:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit379, %765, %770
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %774 = load ptr, ptr %6, align 8, !tbaa !51
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %774, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %696)
          to label %775 unwind label %898

775:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit381
  %776 = load ptr, ptr %21, align 8, !tbaa !17
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %778 = load ptr, ptr %777, align 8, !tbaa !45, !noalias !170
  %.not.i.i.i.i384 = icmp eq ptr %778, null
  br i1 %.not.i.i.i.i384, label %_ZNK5Ipopt9IpoptData4currEv.exit385, label %779

779:                                              ; preds = %775
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %781 = load i32, ptr %780, align 8, !tbaa !3, !noalias !170
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %780, align 8, !tbaa !3, !noalias !170
  br label %_ZNK5Ipopt9IpoptData4currEv.exit385

_ZNK5Ipopt9IpoptData4currEv.exit385:              ; preds = %779, %775
  %783 = getelementptr inbounds nuw i8, ptr %778, i64 208
  %784 = load ptr, ptr %783, align 8, !tbaa !69, !noalias !173
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 24
  %786 = load ptr, ptr %785, align 8, !tbaa !77, !noalias !173
  %.not.i.i.i386 = icmp eq ptr %786, null
  br i1 %.not.i.i.i386, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i390, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i387

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i390: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit385
  %787 = getelementptr inbounds nuw i8, ptr %778, i64 232
  %788 = load ptr, ptr %787, align 8, !tbaa !79, !noalias !173
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 24
  %790 = load ptr, ptr %789, align 8, !tbaa !53, !noalias !173
  %.not3.i.i.i391 = icmp eq ptr %790, null
  br i1 %.not3.i.i.i391, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit392, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i387

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i387: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i390, %_ZNK5Ipopt9IpoptData4currEv.exit385
  %.0.i3.i.i.i388 = phi ptr [ %786, %_ZNK5Ipopt9IpoptData4currEv.exit385 ], [ %790, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i390 ]
  %791 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i388, i64 8
  %792 = load i32, ptr %791, align 8, !tbaa !3, !noalias !178
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr %791, align 8, !tbaa !3, !noalias !178
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit392

_ZNK5Ipopt14IteratesVector3y_dEv.exit392:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i387, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i390
  %storemerge.i.i389 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i390 ], [ %.0.i3.i.i.i388, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i387 ]
  %794 = getelementptr inbounds nuw i8, ptr %storemerge.i.i389, i64 56
  %795 = load ptr, ptr %794, align 8, !tbaa !158
  %796 = load ptr, ptr %795, align 8, !tbaa !8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %798 = load ptr, ptr %797, align 8
  %799 = invoke noundef ptr %798(ptr noundef nonnull align 8 dereferenceable(16) %795)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit394 unwind label %930

_ZNK5Ipopt6Vector7MakeNewEv.exit394:              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit392
  %.not.i.i395 = icmp eq ptr %799, null
  br i1 %.not.i.i395, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit396, label %800

800:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit394
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %802 = load i32, ptr %801, align 8, !tbaa !3
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %801, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit396

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit396:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit394, %800
  %804 = getelementptr inbounds nuw i8, ptr %storemerge.i.i389, i64 8
  %805 = load i32, ptr %804, align 8, !tbaa !3
  %806 = add nsw i32 %805, -1
  store i32 %806, ptr %804, align 8, !tbaa !3
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit398

808:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit396
  %809 = load ptr, ptr %storemerge.i.i389, align 8, !tbaa !8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %811 = load ptr, ptr %810, align 8
  call void %811(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i389) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit398

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit398:     ; preds = %808, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit396
  %812 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %813 = load i32, ptr %812, align 8, !tbaa !3
  %814 = add nsw i32 %813, -1
  store i32 %814, ptr %812, align 8, !tbaa !3
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %820

816:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit398
  %817 = load ptr, ptr %778, align 8, !tbaa !8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %819 = load ptr, ptr %818, align 8
  call void %819(ptr noundef nonnull align 8 dereferenceable(280) %778) #22
  br label %820

820:                                              ; preds = %816, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit398
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %821 = load ptr, ptr %40, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %821)
          to label %822 unwind label %949

822:                                              ; preds = %820
  %823 = load ptr, ptr %18, align 8, !tbaa !53
  %824 = load ptr, ptr %21, align 8, !tbaa !17
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %826 = load ptr, ptr %825, align 8, !tbaa !45, !noalias !181
  %.not.i.i.i.i401 = icmp eq ptr %826, null
  br i1 %.not.i.i.i.i401, label %_ZNK5Ipopt9IpoptData4currEv.exit402, label %827

827:                                              ; preds = %822
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %829 = load i32, ptr %828, align 8, !tbaa !3, !noalias !181
  %830 = add nsw i32 %829, 1
  store i32 %830, ptr %828, align 8, !tbaa !3, !noalias !181
  br label %_ZNK5Ipopt9IpoptData4currEv.exit402

_ZNK5Ipopt9IpoptData4currEv.exit402:              ; preds = %827, %822
  %831 = getelementptr inbounds nuw i8, ptr %826, i64 208
  %832 = load ptr, ptr %831, align 8, !tbaa !69, !noalias !184
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 24
  %834 = load ptr, ptr %833, align 8, !tbaa !77, !noalias !184
  %.not.i.i.i403 = icmp eq ptr %834, null
  br i1 %.not.i.i.i403, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i407, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i404

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i407: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit402
  %835 = getelementptr inbounds nuw i8, ptr %826, i64 232
  %836 = load ptr, ptr %835, align 8, !tbaa !79, !noalias !184
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 24
  %838 = load ptr, ptr %837, align 8, !tbaa !53, !noalias !184
  %.not3.i.i.i408 = icmp eq ptr %838, null
  br i1 %.not3.i.i.i408, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit409, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i404

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i404: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i407, %_ZNK5Ipopt9IpoptData4currEv.exit402
  %.0.i3.i.i.i405 = phi ptr [ %834, %_ZNK5Ipopt9IpoptData4currEv.exit402 ], [ %838, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i407 ]
  %839 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i405, i64 8
  %840 = load i32, ptr %839, align 8, !tbaa !3, !noalias !189
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %839, align 8, !tbaa !3, !noalias !189
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit409

_ZNK5Ipopt14IteratesVector3y_dEv.exit409:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i404, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i407
  %storemerge.i.i406 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i407 ], [ %.0.i3.i.i.i405, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i404 ]
  %842 = load ptr, ptr %799, align 8, !tbaa !8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 192
  %844 = load ptr, ptr %843, align 8
  invoke void %844(ptr noundef nonnull align 8 dereferenceable(205) %799, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %823, double noundef %726, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i406, double noundef 0.000000e+00)
          to label %.noexc410 unwind label %951

.noexc410:                                        ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit409
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %799)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit412 unwind label %951

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit412: ; preds = %.noexc410
  %845 = getelementptr inbounds nuw i8, ptr %storemerge.i.i406, i64 8
  %846 = load i32, ptr %845, align 8, !tbaa !3
  %847 = add nsw i32 %846, -1
  store i32 %847, ptr %845, align 8, !tbaa !3
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit414

849:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit412
  %850 = load ptr, ptr %storemerge.i.i406, align 8, !tbaa !8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %852 = load ptr, ptr %851, align 8
  call void %852(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i406) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit414

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit414:     ; preds = %849, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit412
  %853 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %854 = load i32, ptr %853, align 8, !tbaa !3
  %855 = add nsw i32 %854, -1
  store i32 %855, ptr %853, align 8, !tbaa !3
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit416

857:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit414
  %858 = load ptr, ptr %826, align 8, !tbaa !8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %860 = load ptr, ptr %859, align 8
  call void %860(ptr noundef nonnull align 8 dereferenceable(280) %826) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit416

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit416: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit414, %857
  %861 = load ptr, ptr %18, align 8, !tbaa !53
  %.not.i.i417 = icmp eq ptr %861, null
  br i1 %.not.i.i417, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit418, label %862

862:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit416
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %864 = load i32, ptr %863, align 8, !tbaa !3
  %865 = add nsw i32 %864, -1
  store i32 %865, ptr %863, align 8, !tbaa !3
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit418

867:                                              ; preds = %862
  %868 = load ptr, ptr %861, align 8, !tbaa !8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %870 = load ptr, ptr %869, align 8
  call void %870(ptr noundef nonnull align 8 dereferenceable(205) %861) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit418

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit418:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit416, %862, %867
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %871 = load ptr, ptr %6, align 8, !tbaa !51
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %871, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %799)
          to label %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit420 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734.thread

_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit420: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit418
  %872 = load ptr, ptr %481, align 8, !tbaa !10
  %873 = load ptr, ptr %6, align 8, !tbaa !51
  %874 = load ptr, ptr %16, align 8, !tbaa !51
  %875 = load ptr, ptr %872, align 8, !tbaa !8
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 24
  %877 = load ptr, ptr %876, align 8
  %878 = invoke noundef zeroext i1 %877(ptr noundef nonnull align 8 dereferenceable(49) %872, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %873, ptr noundef nonnull align 8 dereferenceable(280) %874, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %879 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734.thread

879:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit420
  br i1 %878, label %979, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723

880:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit358
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = getelementptr inbounds nuw i8, ptr %storemerge.i.i355, i64 8
  %883 = load i32, ptr %882, align 8, !tbaa !3
  %884 = add nsw i32 %883, -1
  store i32 %884, ptr %882, align 8, !tbaa !3
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit422.thread

886:                                              ; preds = %880
  %887 = load ptr, ptr %storemerge.i.i355, align 8, !tbaa !8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %889 = load ptr, ptr %888, align 8
  call void %889(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i355) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit422.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit422.thread: ; preds = %880, %886
  %890 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %891 = load i32, ptr %890, align 8, !tbaa !3
  %892 = add nsw i32 %891, -1
  store i32 %892, ptr %890, align 8, !tbaa !3
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit349

894:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit422.thread
  %895 = load ptr, ptr %675, align 8, !tbaa !8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %897 = load ptr, ptr %896, align 8
  call void %897(ptr noundef nonnull align 8 dereferenceable(280) %675) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit349

898:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit381
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit434.thread

900:                                              ; preds = %717
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit430

902:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit373, %.noexc374
  %903 = landingpad { ptr, i32 }
          cleanup
  %904 = getelementptr inbounds nuw i8, ptr %storemerge.i.i370, i64 8
  %905 = load i32, ptr %904, align 8, !tbaa !3
  %906 = add nsw i32 %905, -1
  store i32 %906, ptr %904, align 8, !tbaa !3
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426.thread

908:                                              ; preds = %902
  %909 = load ptr, ptr %storemerge.i.i370, align 8, !tbaa !8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %911 = load ptr, ptr %910, align 8
  call void %911(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i370) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426.thread: ; preds = %902, %908
  %912 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %913 = load i32, ptr %912, align 8, !tbaa !3
  %914 = add nsw i32 %913, -1
  store i32 %914, ptr %912, align 8, !tbaa !3
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %916, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit428

916:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426.thread
  %917 = load ptr, ptr %729, align 8, !tbaa !8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %919 = load ptr, ptr %918, align 8
  call void %919(ptr noundef nonnull align 8 dereferenceable(280) %729) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit428

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit428: ; preds = %916, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426.thread
  %920 = load ptr, ptr %17, align 8, !tbaa !53
  %.not.i.i429 = icmp eq ptr %920, null
  br i1 %.not.i.i429, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit430, label %921

921:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit428
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %923 = load i32, ptr %922, align 8, !tbaa !3
  %924 = add nsw i32 %923, -1
  store i32 %924, ptr %922, align 8, !tbaa !3
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %926, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit430

926:                                              ; preds = %921
  %927 = load ptr, ptr %920, align 8, !tbaa !8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %929 = load ptr, ptr %928, align 8
  call void %929(ptr noundef nonnull align 8 dereferenceable(205) %920) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit430

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit430:     ; preds = %926, %921, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit428, %900
  %.pn177.pn.pn = phi { ptr, i32 } [ %901, %900 ], [ %903, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit428 ], [ %903, %921 ], [ %903, %926 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit434

930:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit392
  %931 = landingpad { ptr, i32 }
          cleanup
  %932 = getelementptr inbounds nuw i8, ptr %storemerge.i.i389, i64 8
  %933 = load i32, ptr %932, align 8, !tbaa !3
  %934 = add nsw i32 %933, -1
  store i32 %934, ptr %932, align 8, !tbaa !3
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %936, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit432.thread

936:                                              ; preds = %930
  %937 = load ptr, ptr %storemerge.i.i389, align 8, !tbaa !8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %939 = load ptr, ptr %938, align 8
  call void %939(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i389) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit432.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit432.thread: ; preds = %930, %936
  %940 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %941 = load i32, ptr %940, align 8, !tbaa !3
  %942 = add nsw i32 %941, -1
  store i32 %942, ptr %940, align 8, !tbaa !3
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit434.thread

944:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit432.thread
  %945 = load ptr, ptr %778, align 8, !tbaa !8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %947 = load ptr, ptr %946, align 8
  call void %947(ptr noundef nonnull align 8 dereferenceable(280) %778) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit434.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734.thread: ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit420, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit418
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %1814

949:                                              ; preds = %820
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit440

951:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit409, %.noexc410
  %952 = landingpad { ptr, i32 }
          cleanup
  %953 = getelementptr inbounds nuw i8, ptr %storemerge.i.i406, i64 8
  %954 = load i32, ptr %953, align 8, !tbaa !3
  %955 = add nsw i32 %954, -1
  store i32 %955, ptr %953, align 8, !tbaa !3
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %957, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit436.thread

957:                                              ; preds = %951
  %958 = load ptr, ptr %storemerge.i.i406, align 8, !tbaa !8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %960 = load ptr, ptr %959, align 8
  call void %960(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i406) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit436.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit436.thread: ; preds = %951, %957
  %961 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %962 = load i32, ptr %961, align 8, !tbaa !3
  %963 = add nsw i32 %962, -1
  store i32 %963, ptr %961, align 8, !tbaa !3
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit438

965:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit436.thread
  %966 = load ptr, ptr %826, align 8, !tbaa !8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %968 = load ptr, ptr %967, align 8
  call void %968(ptr noundef nonnull align 8 dereferenceable(280) %826) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit438

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit438: ; preds = %965, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit436.thread
  %969 = load ptr, ptr %18, align 8, !tbaa !53
  %.not.i.i439 = icmp eq ptr %969, null
  br i1 %.not.i.i439, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit440, label %970

970:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit438
  %971 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %972 = load i32, ptr %971, align 8, !tbaa !3
  %973 = add nsw i32 %972, -1
  store i32 %973, ptr %971, align 8, !tbaa !3
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit440

975:                                              ; preds = %970
  %976 = load ptr, ptr %969, align 8, !tbaa !8
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %978 = load ptr, ptr %977, align 8
  call void %978(ptr noundef nonnull align 8 dereferenceable(205) %969) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit440

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit440:     ; preds = %975, %970, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit438, %949
  %.pn184.pn.pn = phi { ptr, i32 } [ %950, %949 ], [ %952, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit438 ], [ %952, %970 ], [ %952, %975 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734

979:                                              ; preds = %879
  %980 = load ptr, ptr %21, align 8, !tbaa !17
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 2192
  %982 = load ptr, ptr %981, align 8, !tbaa !56
  %983 = load ptr, ptr %16, align 8, !tbaa !51, !noalias !192
  %.not.i.i.i.i441 = icmp eq ptr %983, null
  br i1 %.not.i.i.i.i441, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i442, label %984

984:                                              ; preds = %979
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %986 = load i32, ptr %985, align 8, !tbaa !3, !noalias !192
  %987 = add nsw i32 %986, 2
  store i32 %987, ptr %985, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i442

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i442: ; preds = %984, %979
  %988 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %989 = load ptr, ptr %988, align 8, !tbaa !45
  %.not.i.i.i.i.i443 = icmp eq ptr %989, null
  br i1 %.not.i.i.i.i.i443, label %999, label %990

990:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i442
  %991 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %992 = load i32, ptr %991, align 8, !tbaa !3
  %993 = add nsw i32 %992, -1
  store i32 %993, ptr %991, align 8, !tbaa !3
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %995, label %999

995:                                              ; preds = %990
  %996 = load ptr, ptr %989, align 8, !tbaa !8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %998 = load ptr, ptr %997, align 8
  call void %998(ptr noundef nonnull align 8 dereferenceable(280) %989) #22
  br label %999

999:                                              ; preds = %995, %990, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i442
  store ptr %983, ptr %988, align 8, !tbaa !45
  br i1 %.not.i.i.i.i441, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i444, label %1000

1000:                                             ; preds = %999
  %1001 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %1002 = load i32, ptr %1001, align 8, !tbaa !3
  %1003 = add nsw i32 %1002, -1
  store i32 %1003, ptr %1001, align 8, !tbaa !3
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i444

1005:                                             ; preds = %1000
  %1006 = load ptr, ptr %983, align 8, !tbaa !8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1008 = load ptr, ptr %1007, align 8
  call void %1008(ptr noundef nonnull align 8 dereferenceable(280) %983) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i444

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i444: ; preds = %1005, %1000, %999
  %1009 = load ptr, ptr %16, align 8, !tbaa !51
  %.not.i.i.i5.i445 = icmp eq ptr %1009, null
  br i1 %.not.i.i.i5.i445, label %1019, label %1010

1010:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i444
  %1011 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1012 = load i32, ptr %1011, align 8, !tbaa !3
  %1013 = add nsw i32 %1012, -1
  store i32 %1013, ptr %1011, align 8, !tbaa !3
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %1019

1015:                                             ; preds = %1010
  %1016 = load ptr, ptr %1009, align 8, !tbaa !8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1018 = load ptr, ptr %1017, align 8
  call void %1018(ptr noundef nonnull align 8 dereferenceable(280) %1009) #22
  br label %1019

1019:                                             ; preds = %1015, %1010, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i444
  store ptr null, ptr %16, align 8, !tbaa !51
  %1020 = load ptr, ptr %21, align 8, !tbaa !17
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 2192
  %1022 = load ptr, ptr %1021, align 8, !tbaa !56
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 24
  store i8 1, ptr %1023, align 8, !tbaa !146
  %1024 = getelementptr inbounds nuw i8, ptr %1022, i64 32
  %1025 = load ptr, ptr %1024, align 8, !tbaa !45, !noalias !195
  %.not.i.i.i.i447 = icmp eq ptr %1025, null
  br i1 %.not.i.i.i.i447, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit448, label %1026

1026:                                             ; preds = %1019
  %1027 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1028 = load i32, ptr %1027, align 8, !tbaa !3, !noalias !195
  %1029 = add nsw i32 %1028, 1
  store i32 %1029, ptr %1027, align 8, !tbaa !3, !noalias !195
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit448

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit448: ; preds = %1026, %1019
  %1030 = getelementptr inbounds nuw i8, ptr %1025, i64 208
  %1031 = load ptr, ptr %1030, align 8, !tbaa !69, !noalias !198
  %1032 = load ptr, ptr %1031, align 8, !tbaa !77, !noalias !198
  %.not.i.i.i449 = icmp eq ptr %1032, null
  br i1 %.not.i.i.i449, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i453, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i450

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i453: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit448
  %1033 = getelementptr inbounds nuw i8, ptr %1025, i64 232
  %1034 = load ptr, ptr %1033, align 8, !tbaa !79, !noalias !198
  %1035 = load ptr, ptr %1034, align 8, !tbaa !53, !noalias !198
  %.not3.i.i.i454 = icmp eq ptr %1035, null
  br i1 %.not3.i.i.i454, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i450

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i450: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i453, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit448
  %.0.i3.i.i.i451 = phi ptr [ %1032, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit448 ], [ %1035, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i453 ]
  %1036 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i451, i64 8
  %1037 = load i32, ptr %1036, align 8, !tbaa !3, !noalias !203
  %1038 = add nsw i32 %1037, 1
  store i32 %1038, ptr %1036, align 8, !tbaa !3, !noalias !203
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i453, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i450
  %storemerge.i.i452 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i453 ], [ %.0.i3.i.i.i451, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i450 ]
  %1039 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1040 = load i32, ptr %1039, align 8, !tbaa !3
  %1041 = add nsw i32 %1040, -1
  store i32 %1041, ptr %1039, align 8, !tbaa !3
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %1047

1043:                                             ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %1044 = load ptr, ptr %1025, align 8, !tbaa !8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1046 = load ptr, ptr %1045, align 8
  call void %1046(ptr noundef nonnull align 8 dereferenceable(280) %1025) #22
  %.pre964 = load ptr, ptr %21, align 8, !tbaa !17
  %.phi.trans.insert965 = getelementptr inbounds nuw i8, ptr %.pre964, i64 2192
  %.pre966 = load ptr, ptr %.phi.trans.insert965, align 8, !tbaa !56
  br label %1047

1047:                                             ; preds = %1043, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %1048 = phi ptr [ %.pre966, %1043 ], [ %1022, %_ZNK5Ipopt14IteratesVector1xEv.exit ]
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 32
  %1050 = load ptr, ptr %1049, align 8, !tbaa !45, !noalias !206
  %.not.i.i.i.i457 = icmp eq ptr %1050, null
  br i1 %.not.i.i.i.i457, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit458, label %1051

1051:                                             ; preds = %1047
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1053 = load i32, ptr %1052, align 8, !tbaa !3, !noalias !206
  %1054 = add nsw i32 %1053, 1
  store i32 %1054, ptr %1052, align 8, !tbaa !3, !noalias !206
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit458

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit458: ; preds = %1051, %1047
  %1055 = getelementptr inbounds nuw i8, ptr %1050, i64 208
  %1056 = load ptr, ptr %1055, align 8, !tbaa !69, !noalias !209
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1058 = load ptr, ptr %1057, align 8, !tbaa !77, !noalias !209
  %.not.i.i.i459 = icmp eq ptr %1058, null
  br i1 %.not.i.i.i459, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i463, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i460

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i463: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit458
  %1059 = getelementptr inbounds nuw i8, ptr %1050, i64 232
  %1060 = load ptr, ptr %1059, align 8, !tbaa !79, !noalias !209
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1062 = load ptr, ptr %1061, align 8, !tbaa !53, !noalias !209
  %.not3.i.i.i464 = icmp eq ptr %1062, null
  br i1 %.not3.i.i.i464, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i460

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i460: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i463, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit458
  %.0.i3.i.i.i461 = phi ptr [ %1058, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit458 ], [ %1062, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i463 ]
  %1063 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i461, i64 8
  %1064 = load i32, ptr %1063, align 8, !tbaa !3, !noalias !214
  %1065 = add nsw i32 %1064, 1
  store i32 %1065, ptr %1063, align 8, !tbaa !3, !noalias !214
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i463, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i460
  %storemerge.i.i462 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i463 ], [ %.0.i3.i.i.i461, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i460 ]
  %1066 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1067 = load i32, ptr %1066, align 8, !tbaa !3
  %1068 = add nsw i32 %1067, -1
  store i32 %1068, ptr %1066, align 8, !tbaa !3
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %1074

1070:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %1071 = load ptr, ptr %1050, align 8, !tbaa !8
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1073 = load ptr, ptr %1072, align 8
  call void %1073(ptr noundef nonnull align 8 dereferenceable(280) %1050) #22
  %.pre967 = load ptr, ptr %21, align 8, !tbaa !17
  %.phi.trans.insert968 = getelementptr inbounds nuw i8, ptr %.pre967, i64 2192
  %.pre969 = load ptr, ptr %.phi.trans.insert968, align 8, !tbaa !56
  br label %1074

1074:                                             ; preds = %1070, %_ZNK5Ipopt14IteratesVector1sEv.exit
  %1075 = phi ptr [ %.pre969, %1070 ], [ %1048, %_ZNK5Ipopt14IteratesVector1sEv.exit ]
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  %1077 = load ptr, ptr %1076, align 8, !tbaa !45, !noalias !217
  %.not.i.i.i.i467 = icmp eq ptr %1077, null
  br i1 %.not.i.i.i.i467, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit, label %1078

1078:                                             ; preds = %1074
  %1079 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1080 = load i32, ptr %1079, align 8, !tbaa !3, !noalias !217
  %1081 = add nsw i32 %1080, 1
  store i32 %1081, ptr %1079, align 8, !tbaa !3, !noalias !217
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit:    ; preds = %1078, %1074
  %1082 = getelementptr inbounds nuw i8, ptr %1077, i64 208
  %1083 = load ptr, ptr %1082, align 8, !tbaa !69, !noalias !220
  %1084 = load ptr, ptr %1083, align 8, !tbaa !77, !noalias !220
  %.not.i.i.i468 = icmp eq ptr %1084, null
  br i1 %.not.i.i.i468, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i472, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i469

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i472: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit
  %1085 = getelementptr inbounds nuw i8, ptr %1077, i64 232
  %1086 = load ptr, ptr %1085, align 8, !tbaa !79, !noalias !220
  %1087 = load ptr, ptr %1086, align 8, !tbaa !53, !noalias !220
  %.not3.i.i.i473 = icmp eq ptr %1087, null
  br i1 %.not3.i.i.i473, label %_ZNK5Ipopt14IteratesVector1xEv.exit474, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i469

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i469: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i472, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit
  %.0.i3.i.i.i470 = phi ptr [ %1084, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit ], [ %1087, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i472 ]
  %1088 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i470, i64 8
  %1089 = load i32, ptr %1088, align 8, !tbaa !3, !noalias !225
  %1090 = add nsw i32 %1089, 1
  store i32 %1090, ptr %1088, align 8, !tbaa !3, !noalias !225
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit474

_ZNK5Ipopt14IteratesVector1xEv.exit474:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i472, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i469
  %storemerge.i.i471 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i472 ], [ %.0.i3.i.i.i470, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i469 ]
  %1091 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1092 = load i32, ptr %1091, align 8, !tbaa !3
  %1093 = add nsw i32 %1092, -1
  store i32 %1093, ptr %1091, align 8, !tbaa !3
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1095, label %1099

1095:                                             ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit474
  %1096 = load ptr, ptr %1077, align 8, !tbaa !8
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1098 = load ptr, ptr %1097, align 8
  call void %1098(ptr noundef nonnull align 8 dereferenceable(280) %1077) #22
  %.pre970 = load ptr, ptr %21, align 8, !tbaa !17
  %.phi.trans.insert971 = getelementptr inbounds nuw i8, ptr %.pre970, i64 2192
  %.pre972 = load ptr, ptr %.phi.trans.insert971, align 8, !tbaa !56
  br label %1099

1099:                                             ; preds = %1095, %_ZNK5Ipopt14IteratesVector1xEv.exit474
  %1100 = phi ptr [ %.pre972, %1095 ], [ %1075, %_ZNK5Ipopt14IteratesVector1xEv.exit474 ]
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  %1102 = load ptr, ptr %1101, align 8, !tbaa !45, !noalias !228
  %.not.i.i.i.i477 = icmp eq ptr %1102, null
  br i1 %.not.i.i.i.i477, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit478, label %1103

1103:                                             ; preds = %1099
  %1104 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1105 = load i32, ptr %1104, align 8, !tbaa !3, !noalias !228
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr %1104, align 8, !tbaa !3, !noalias !228
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit478

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit478: ; preds = %1103, %1099
  %1107 = getelementptr inbounds nuw i8, ptr %1102, i64 208
  %1108 = load ptr, ptr %1107, align 8, !tbaa !69, !noalias !231
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1110 = load ptr, ptr %1109, align 8, !tbaa !77, !noalias !231
  %.not.i.i.i479 = icmp eq ptr %1110, null
  br i1 %.not.i.i.i479, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i483, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i480

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i483: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit478
  %1111 = getelementptr inbounds nuw i8, ptr %1102, i64 232
  %1112 = load ptr, ptr %1111, align 8, !tbaa !79, !noalias !231
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1114 = load ptr, ptr %1113, align 8, !tbaa !53, !noalias !231
  %.not3.i.i.i484 = icmp eq ptr %1114, null
  br i1 %.not3.i.i.i484, label %_ZNK5Ipopt14IteratesVector1sEv.exit485, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i480

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i480: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i483, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit478
  %.0.i3.i.i.i481 = phi ptr [ %1110, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit478 ], [ %1114, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i483 ]
  %1115 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i481, i64 8
  %1116 = load i32, ptr %1115, align 8, !tbaa !3, !noalias !236
  %1117 = add nsw i32 %1116, 1
  store i32 %1117, ptr %1115, align 8, !tbaa !3, !noalias !236
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit485

_ZNK5Ipopt14IteratesVector1sEv.exit485:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i483, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i480
  %storemerge.i.i482 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i483 ], [ %.0.i3.i.i.i481, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i480 ]
  %1118 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1119 = load i32, ptr %1118, align 8, !tbaa !3
  %1120 = add nsw i32 %1119, -1
  store i32 %1120, ptr %1118, align 8, !tbaa !3
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %1122, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit487

1122:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit485
  %1123 = load ptr, ptr %1102, align 8, !tbaa !8
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1125 = load ptr, ptr %1124, align 8
  call void %1125(ptr noundef nonnull align 8 dereferenceable(280) %1102) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit487

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit487: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit485, %1122
  %1126 = getelementptr inbounds nuw i8, ptr %storemerge.i.i452, i64 88
  %1127 = load i32, ptr %1126, align 8, !tbaa !239
  %1128 = getelementptr inbounds nuw i8, ptr %storemerge.i.i452, i64 48
  %1129 = load i32, ptr %1128, align 8, !tbaa !99
  %.not.i488 = icmp eq i32 %1127, %1129
  br i1 %.not.i488, label %._crit_edge.i489, label %1130

._crit_edge.i489:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit487
  %.phi.trans.insert.i490 = getelementptr inbounds nuw i8, ptr %storemerge.i.i452, i64 96
  %.pre.i491 = load double, ptr %.phi.trans.insert.i490, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

1130:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit487
  %1131 = load ptr, ptr %storemerge.i.i452, align 8, !tbaa !8
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 48
  %1133 = load ptr, ptr %1132, align 8
  %1134 = invoke noundef double %1133(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i452)
          to label %.noexc492 unwind label %1271

.noexc492:                                        ; preds = %1130
  %1135 = getelementptr inbounds nuw i8, ptr %storemerge.i.i452, i64 96
  store double %1134, ptr %1135, align 8, !tbaa !240
  %1136 = load i32, ptr %1128, align 8, !tbaa !99
  store i32 %1136, ptr %1126, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

_ZNK5Ipopt6Vector4Nrm2Ev.exit:                    ; preds = %.noexc492, %._crit_edge.i489
  %1137 = phi double [ %.pre.i491, %._crit_edge.i489 ], [ %1134, %.noexc492 ]
  %1138 = call double @pow(double noundef %1137, double noundef 2.000000e+00) #22, !tbaa !127
  %1139 = getelementptr inbounds nuw i8, ptr %storemerge.i.i462, i64 88
  %1140 = load i32, ptr %1139, align 8, !tbaa !239
  %1141 = getelementptr inbounds nuw i8, ptr %storemerge.i.i462, i64 48
  %1142 = load i32, ptr %1141, align 8, !tbaa !99
  %.not.i493 = icmp eq i32 %1140, %1142
  br i1 %.not.i493, label %._crit_edge.i494, label %1143

._crit_edge.i494:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %.phi.trans.insert.i495 = getelementptr inbounds nuw i8, ptr %storemerge.i.i462, i64 96
  %.pre.i496 = load double, ptr %.phi.trans.insert.i495, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit498

1143:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %1144 = load ptr, ptr %storemerge.i.i462, align 8, !tbaa !8
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 48
  %1146 = load ptr, ptr %1145, align 8
  %1147 = invoke noundef double %1146(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i462)
          to label %.noexc497 unwind label %1271

.noexc497:                                        ; preds = %1143
  %1148 = getelementptr inbounds nuw i8, ptr %storemerge.i.i462, i64 96
  store double %1147, ptr %1148, align 8, !tbaa !240
  %1149 = load i32, ptr %1141, align 8, !tbaa !99
  store i32 %1149, ptr %1139, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit498

_ZNK5Ipopt6Vector4Nrm2Ev.exit498:                 ; preds = %.noexc497, %._crit_edge.i494
  %1150 = phi double [ %.pre.i496, %._crit_edge.i494 ], [ %1147, %.noexc497 ]
  %1151 = call double @pow(double noundef %1150, double noundef 2.000000e+00) #22, !tbaa !127
  %1152 = fadd double %1138, %1151
  %1153 = call double @sqrt(double noundef %1152) #22, !tbaa !127
  %1154 = load i32, ptr %1126, align 8, !tbaa !239
  %1155 = load i32, ptr %1128, align 8, !tbaa !99
  %.not.i499 = icmp eq i32 %1154, %1155
  br i1 %.not.i499, label %._crit_edge.i500, label %1156

._crit_edge.i500:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit498
  %.phi.trans.insert.i501 = getelementptr inbounds nuw i8, ptr %storemerge.i.i452, i64 96
  %.pre.i502 = load double, ptr %.phi.trans.insert.i501, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit504

1156:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit498
  %1157 = load ptr, ptr %storemerge.i.i452, align 8, !tbaa !8
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 48
  %1159 = load ptr, ptr %1158, align 8
  %1160 = invoke noundef double %1159(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i452)
          to label %.noexc503 unwind label %1273

.noexc503:                                        ; preds = %1156
  %1161 = getelementptr inbounds nuw i8, ptr %storemerge.i.i452, i64 96
  store double %1160, ptr %1161, align 8, !tbaa !240
  %1162 = load i32, ptr %1128, align 8, !tbaa !99
  store i32 %1162, ptr %1126, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit504

_ZNK5Ipopt6Vector4Nrm2Ev.exit504:                 ; preds = %.noexc503, %._crit_edge.i500
  %1163 = phi double [ %.pre.i502, %._crit_edge.i500 ], [ %1160, %.noexc503 ]
  %1164 = call double @pow(double noundef %1163, double noundef 2.000000e+00) #22, !tbaa !127
  %1165 = load i32, ptr %1139, align 8, !tbaa !239
  %1166 = load i32, ptr %1141, align 8, !tbaa !99
  %.not.i505 = icmp eq i32 %1165, %1166
  br i1 %.not.i505, label %._crit_edge.i506, label %1167

._crit_edge.i506:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit504
  %.phi.trans.insert.i507 = getelementptr inbounds nuw i8, ptr %storemerge.i.i462, i64 96
  %.pre.i508 = load double, ptr %.phi.trans.insert.i507, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit510

1167:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit504
  %1168 = load ptr, ptr %storemerge.i.i462, align 8, !tbaa !8
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 48
  %1170 = load ptr, ptr %1169, align 8
  %1171 = invoke noundef double %1170(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i462)
          to label %.noexc509 unwind label %1273

.noexc509:                                        ; preds = %1167
  %1172 = getelementptr inbounds nuw i8, ptr %storemerge.i.i462, i64 96
  store double %1171, ptr %1172, align 8, !tbaa !240
  %1173 = load i32, ptr %1141, align 8, !tbaa !99
  store i32 %1173, ptr %1139, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit510

_ZNK5Ipopt6Vector4Nrm2Ev.exit510:                 ; preds = %.noexc509, %._crit_edge.i506
  %1174 = phi double [ %.pre.i508, %._crit_edge.i506 ], [ %1171, %.noexc509 ]
  %1175 = call double @pow(double noundef %1174, double noundef 2.000000e+00) #22, !tbaa !127
  %1176 = icmp eq ptr %storemerge.i.i471, %storemerge.i.i452
  br i1 %1176, label %1177, label %1191

1177:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit510
  %1178 = getelementptr inbounds nuw i8, ptr %storemerge.i.i471, i64 88
  %1179 = load i32, ptr %1178, align 8, !tbaa !239
  %1180 = getelementptr inbounds nuw i8, ptr %storemerge.i.i471, i64 48
  %1181 = load i32, ptr %1180, align 8, !tbaa !99
  %.not.i.i511 = icmp eq i32 %1179, %1181
  br i1 %.not.i.i511, label %._crit_edge.i.i, label %1182

._crit_edge.i.i:                                  ; preds = %1177
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i471, i64 96
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

1182:                                             ; preds = %1177
  %1183 = load ptr, ptr %storemerge.i.i471, align 8, !tbaa !8
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 48
  %1185 = load ptr, ptr %1184, align 8
  %1186 = invoke noundef double %1185(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i471)
          to label %.noexc512 unwind label %1273

.noexc512:                                        ; preds = %1182
  %1187 = getelementptr inbounds nuw i8, ptr %storemerge.i.i471, i64 96
  store double %1186, ptr %1187, align 8, !tbaa !240
  %1188 = load i32, ptr %1180, align 8, !tbaa !99
  store i32 %1188, ptr %1178, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i:                  ; preds = %.noexc512, %._crit_edge.i.i
  %1189 = phi double [ %.pre.i.i, %._crit_edge.i.i ], [ %1186, %.noexc512 ]
  %1190 = fmul double %1189, %1189
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit

1191:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit510
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1192 = getelementptr inbounds nuw i8, ptr %storemerge.i.i471, i64 64
  %1193 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1192, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i471, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i452)
          to label %.noexc513 unwind label %1273

.noexc513:                                        ; preds = %1191
  br i1 %1193, label %.noexc515, label %1194

1194:                                             ; preds = %.noexc513
  %1195 = load ptr, ptr %storemerge.i.i471, align 8, !tbaa !8
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 40
  %1197 = load ptr, ptr %1196, align 8
  %1198 = invoke noundef double %1197(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i471, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i452)
          to label %.noexc514 unwind label %1273

.noexc514:                                        ; preds = %1194
  store double %1198, ptr %5, align 8, !tbaa !241
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1192, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i471, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i452)
          to label %.noexc515 unwind label %1273

.noexc515:                                        ; preds = %.noexc514, %.noexc513
  %1199 = load double, ptr %5, align 8, !tbaa !241
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit

_ZNK5Ipopt6Vector3DotERKS0_.exit:                 ; preds = %.noexc515, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i
  %.0.i = phi double [ %1190, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i ], [ %1199, %.noexc515 ]
  %1200 = icmp eq ptr %storemerge.i.i482, %storemerge.i.i462
  br i1 %1200, label %1201, label %1215

1201:                                             ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit
  %1202 = getelementptr inbounds nuw i8, ptr %storemerge.i.i482, i64 88
  %1203 = load i32, ptr %1202, align 8, !tbaa !239
  %1204 = getelementptr inbounds nuw i8, ptr %storemerge.i.i482, i64 48
  %1205 = load i32, ptr %1204, align 8, !tbaa !99
  %.not.i.i517 = icmp eq i32 %1203, %1205
  br i1 %.not.i.i517, label %._crit_edge.i.i519, label %1206

._crit_edge.i.i519:                               ; preds = %1201
  %.phi.trans.insert.i.i520 = getelementptr inbounds nuw i8, ptr %storemerge.i.i482, i64 96
  %.pre.i.i521 = load double, ptr %.phi.trans.insert.i.i520, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i518

1206:                                             ; preds = %1201
  %1207 = load ptr, ptr %storemerge.i.i482, align 8, !tbaa !8
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 48
  %1209 = load ptr, ptr %1208, align 8
  %1210 = invoke noundef double %1209(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i482)
          to label %.noexc522 unwind label %1273

.noexc522:                                        ; preds = %1206
  %1211 = getelementptr inbounds nuw i8, ptr %storemerge.i.i482, i64 96
  store double %1210, ptr %1211, align 8, !tbaa !240
  %1212 = load i32, ptr %1204, align 8, !tbaa !99
  store i32 %1212, ptr %1202, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i518

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i518:               ; preds = %.noexc522, %._crit_edge.i.i519
  %1213 = phi double [ %.pre.i.i521, %._crit_edge.i.i519 ], [ %1210, %.noexc522 ]
  %1214 = fmul double %1213, %1213
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit526

1215:                                             ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1216 = getelementptr inbounds nuw i8, ptr %storemerge.i.i482, i64 64
  %1217 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1216, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i482, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i462)
          to label %.noexc523 unwind label %1273

.noexc523:                                        ; preds = %1215
  br i1 %1217, label %.noexc525, label %1218

1218:                                             ; preds = %.noexc523
  %1219 = load ptr, ptr %storemerge.i.i482, align 8, !tbaa !8
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 40
  %1221 = load ptr, ptr %1220, align 8
  %1222 = invoke noundef double %1221(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i482, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i462)
          to label %.noexc524 unwind label %1273

.noexc524:                                        ; preds = %1218
  store double %1222, ptr %4, align 8, !tbaa !241
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1216, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i482, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i462)
          to label %.noexc525 unwind label %1273

.noexc525:                                        ; preds = %.noexc524, %.noexc523
  %1223 = load double, ptr %4, align 8, !tbaa !241
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit526

_ZNK5Ipopt6Vector3DotERKS0_.exit526:              ; preds = %.noexc525, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i518
  %.0.i516 = phi double [ %1214, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i518 ], [ %1223, %.noexc525 ]
  %1224 = getelementptr inbounds nuw i8, ptr %storemerge.i.i471, i64 88
  %1225 = load i32, ptr %1224, align 8, !tbaa !239
  %1226 = getelementptr inbounds nuw i8, ptr %storemerge.i.i471, i64 48
  %1227 = load i32, ptr %1226, align 8, !tbaa !99
  %.not.i527 = icmp eq i32 %1225, %1227
  br i1 %.not.i527, label %._crit_edge.i528, label %1228

._crit_edge.i528:                                 ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit526
  %.phi.trans.insert.i529 = getelementptr inbounds nuw i8, ptr %storemerge.i.i471, i64 96
  %.pre.i530 = load double, ptr %.phi.trans.insert.i529, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit532

1228:                                             ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit526
  %1229 = load ptr, ptr %storemerge.i.i471, align 8, !tbaa !8
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 48
  %1231 = load ptr, ptr %1230, align 8
  %1232 = invoke noundef double %1231(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i471)
          to label %.noexc531 unwind label %1273

.noexc531:                                        ; preds = %1228
  %1233 = getelementptr inbounds nuw i8, ptr %storemerge.i.i471, i64 96
  store double %1232, ptr %1233, align 8, !tbaa !240
  %1234 = load i32, ptr %1226, align 8, !tbaa !99
  store i32 %1234, ptr %1224, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit532

_ZNK5Ipopt6Vector4Nrm2Ev.exit532:                 ; preds = %.noexc531, %._crit_edge.i528
  %1235 = phi double [ %.pre.i530, %._crit_edge.i528 ], [ %1232, %.noexc531 ]
  %1236 = call double @pow(double noundef %1235, double noundef 2.000000e+00) #22, !tbaa !127
  %1237 = getelementptr inbounds nuw i8, ptr %storemerge.i.i482, i64 88
  %1238 = load i32, ptr %1237, align 8, !tbaa !239
  %1239 = getelementptr inbounds nuw i8, ptr %storemerge.i.i482, i64 48
  %1240 = load i32, ptr %1239, align 8, !tbaa !99
  %.not.i533 = icmp eq i32 %1238, %1240
  br i1 %.not.i533, label %._crit_edge.i534, label %1241

._crit_edge.i534:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit532
  %.phi.trans.insert.i535 = getelementptr inbounds nuw i8, ptr %storemerge.i.i482, i64 96
  %.pre.i536 = load double, ptr %.phi.trans.insert.i535, align 8, !tbaa !240
  br label %1248

1241:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit532
  %1242 = load ptr, ptr %storemerge.i.i482, align 8, !tbaa !8
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 48
  %1244 = load ptr, ptr %1243, align 8
  %1245 = invoke noundef double %1244(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i482)
          to label %.noexc537 unwind label %1273

.noexc537:                                        ; preds = %1241
  %1246 = getelementptr inbounds nuw i8, ptr %storemerge.i.i482, i64 96
  store double %1245, ptr %1246, align 8, !tbaa !240
  %1247 = load i32, ptr %1239, align 8, !tbaa !99
  store i32 %1247, ptr %1237, align 8, !tbaa !239
  br label %1248

1248:                                             ; preds = %._crit_edge.i534, %.noexc537
  %1249 = phi double [ %.pre.i536, %._crit_edge.i534 ], [ %1245, %.noexc537 ]
  %1250 = fadd double %1164, %1175
  %1251 = call double @llvm.fmuladd.f64(double %.0.i, double -2.000000e+00, double %1250)
  %1252 = call double @llvm.fmuladd.f64(double %.0.i516, double -2.000000e+00, double %1251)
  %1253 = fadd double %1252, %1236
  %1254 = call double @pow(double noundef %1249, double noundef 2.000000e+00) #22, !tbaa !127
  %1255 = fadd double %1253, %1254
  %1256 = call double @sqrt(double noundef %1255) #22, !tbaa !127
  %1257 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1258 = load ptr, ptr %1257, align 8, !tbaa !23
  %1259 = load ptr, ptr %1258, align 8, !tbaa !8
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 16
  %1261 = load ptr, ptr %1260, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1261(ptr noundef nonnull align 8 dereferenceable(40) %1258, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.23, double noundef %1256, double noundef %1153)
          to label %1262 unwind label %1273

1262:                                             ; preds = %1248
  %1263 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1264 = load double, ptr %1263, align 8, !tbaa !242
  %1265 = call double @pow(double noundef %1153, double noundef %1264) #22, !tbaa !127
  %1266 = fcmp olt double %1153, %1265
  %.sroa.speculated.i539 = select i1 %1266, double %1265, double %1153
  %1267 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1268 = load double, ptr %1267, align 8, !tbaa !243
  %1269 = fmul double %1268, %.sroa.speculated.i539
  %1270 = fcmp ule double %1256, %1269
  br i1 %1270, label %1275, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684.thread

1271:                                             ; preds = %1143, %1130
  %1272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit708

1273:                                             ; preds = %1241, %1228, %.noexc524, %1218, %1215, %1206, %.noexc514, %1194, %1191, %1182, %1167, %1156, %1248
  %1274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit708

1275:                                             ; preds = %1262
  %1276 = load ptr, ptr %21, align 8, !tbaa !17
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 16
  %1278 = load ptr, ptr %1277, align 8, !tbaa !45, !noalias !244
  %.not.i.i.i.i548 = icmp eq ptr %1278, null
  br i1 %.not.i.i.i.i548, label %_ZNK5Ipopt9IpoptData4currEv.exit549, label %1279

1279:                                             ; preds = %1275
  %1280 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1281 = load i32, ptr %1280, align 8, !tbaa !3, !noalias !244
  %1282 = add nsw i32 %1281, 1
  store i32 %1282, ptr %1280, align 8, !tbaa !3, !noalias !244
  br label %_ZNK5Ipopt9IpoptData4currEv.exit549

_ZNK5Ipopt9IpoptData4currEv.exit549:              ; preds = %1279, %1275
  %1283 = getelementptr inbounds nuw i8, ptr %1278, i64 208
  %1284 = load ptr, ptr %1283, align 8, !tbaa !69, !noalias !247
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 16
  %1286 = load ptr, ptr %1285, align 8, !tbaa !77, !noalias !247
  %.not.i.i.i550 = icmp eq ptr %1286, null
  br i1 %.not.i.i.i550, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i551

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit549
  %1287 = getelementptr inbounds nuw i8, ptr %1278, i64 232
  %1288 = load ptr, ptr %1287, align 8, !tbaa !79, !noalias !247
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 16
  %1290 = load ptr, ptr %1289, align 8, !tbaa !53, !noalias !247
  %.not3.i.i.i555 = icmp eq ptr %1290, null
  br i1 %.not3.i.i.i555, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit556, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i551

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i551: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554, %_ZNK5Ipopt9IpoptData4currEv.exit549
  %.0.i3.i.i.i552 = phi ptr [ %1286, %_ZNK5Ipopt9IpoptData4currEv.exit549 ], [ %1290, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554 ]
  %1291 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i552, i64 8
  %1292 = load i32, ptr %1291, align 8, !tbaa !3, !noalias !252
  %1293 = add nsw i32 %1292, 1
  store i32 %1293, ptr %1291, align 8, !tbaa !3, !noalias !252
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit556

_ZNK5Ipopt14IteratesVector3y_cEv.exit556:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i551
  %storemerge.i.i553 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554 ], [ %.0.i3.i.i.i552, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i551 ]
  %1294 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1295 = load i32, ptr %1294, align 8, !tbaa !3
  %1296 = add nsw i32 %1295, -1
  store i32 %1296, ptr %1294, align 8, !tbaa !3
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %1298, label %1302

1298:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit556
  %1299 = load ptr, ptr %1278, align 8, !tbaa !8
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 8
  %1301 = load ptr, ptr %1300, align 8
  call void %1301(ptr noundef nonnull align 8 dereferenceable(280) %1278) #22
  %.pre973 = load ptr, ptr %21, align 8, !tbaa !17
  br label %1302

1302:                                             ; preds = %1298, %_ZNK5Ipopt14IteratesVector3y_cEv.exit556
  %1303 = phi ptr [ %.pre973, %1298 ], [ %1276, %_ZNK5Ipopt14IteratesVector3y_cEv.exit556 ]
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 16
  %1305 = load ptr, ptr %1304, align 8, !tbaa !45, !noalias !255
  %.not.i.i.i.i559 = icmp eq ptr %1305, null
  br i1 %.not.i.i.i.i559, label %_ZNK5Ipopt9IpoptData4currEv.exit560, label %1306

1306:                                             ; preds = %1302
  %1307 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %1308 = load i32, ptr %1307, align 8, !tbaa !3, !noalias !255
  %1309 = add nsw i32 %1308, 1
  store i32 %1309, ptr %1307, align 8, !tbaa !3, !noalias !255
  br label %_ZNK5Ipopt9IpoptData4currEv.exit560

_ZNK5Ipopt9IpoptData4currEv.exit560:              ; preds = %1306, %1302
  %1310 = getelementptr inbounds nuw i8, ptr %1305, i64 208
  %1311 = load ptr, ptr %1310, align 8, !tbaa !69, !noalias !258
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 24
  %1313 = load ptr, ptr %1312, align 8, !tbaa !77, !noalias !258
  %.not.i.i.i561 = icmp eq ptr %1313, null
  br i1 %.not.i.i.i561, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i565, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i562

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i565: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit560
  %1314 = getelementptr inbounds nuw i8, ptr %1305, i64 232
  %1315 = load ptr, ptr %1314, align 8, !tbaa !79, !noalias !258
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 24
  %1317 = load ptr, ptr %1316, align 8, !tbaa !53, !noalias !258
  %.not3.i.i.i566 = icmp eq ptr %1317, null
  br i1 %.not3.i.i.i566, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit567, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i562

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i562: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i565, %_ZNK5Ipopt9IpoptData4currEv.exit560
  %.0.i3.i.i.i563 = phi ptr [ %1313, %_ZNK5Ipopt9IpoptData4currEv.exit560 ], [ %1317, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i565 ]
  %1318 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i563, i64 8
  %1319 = load i32, ptr %1318, align 8, !tbaa !3, !noalias !263
  %1320 = add nsw i32 %1319, 1
  store i32 %1320, ptr %1318, align 8, !tbaa !3, !noalias !263
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit567

_ZNK5Ipopt14IteratesVector3y_dEv.exit567:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i565, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i562
  %storemerge.i.i564 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i565 ], [ %.0.i3.i.i.i563, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i562 ]
  %1321 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %1322 = load i32, ptr %1321, align 8, !tbaa !3
  %1323 = add nsw i32 %1322, -1
  store i32 %1323, ptr %1321, align 8, !tbaa !3
  %1324 = icmp eq i32 %1323, 0
  br i1 %1324, label %1325, label %1329

1325:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit567
  %1326 = load ptr, ptr %1305, align 8, !tbaa !8
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 8
  %1328 = load ptr, ptr %1327, align 8
  call void %1328(ptr noundef nonnull align 8 dereferenceable(280) %1305) #22
  %.pre974 = load ptr, ptr %21, align 8, !tbaa !17
  br label %1329

1329:                                             ; preds = %1325, %_ZNK5Ipopt14IteratesVector3y_dEv.exit567
  %1330 = phi ptr [ %.pre974, %1325 ], [ %1303, %_ZNK5Ipopt14IteratesVector3y_dEv.exit567 ]
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 2192
  %1332 = load ptr, ptr %1331, align 8, !tbaa !56
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 32
  %1334 = load ptr, ptr %1333, align 8, !tbaa !45, !noalias !266
  %.not.i.i.i.i570 = icmp eq ptr %1334, null
  br i1 %.not.i.i.i.i570, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit571, label %1335

1335:                                             ; preds = %1329
  %1336 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1337 = load i32, ptr %1336, align 8, !tbaa !3, !noalias !266
  %1338 = add nsw i32 %1337, 1
  store i32 %1338, ptr %1336, align 8, !tbaa !3, !noalias !266
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit571

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit571: ; preds = %1335, %1329
  %1339 = getelementptr inbounds nuw i8, ptr %1334, i64 208
  %1340 = load ptr, ptr %1339, align 8, !tbaa !69, !noalias !269
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 16
  %1342 = load ptr, ptr %1341, align 8, !tbaa !77, !noalias !269
  %.not.i.i.i572 = icmp eq ptr %1342, null
  br i1 %.not.i.i.i572, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i576, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i573

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i576: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit571
  %1343 = getelementptr inbounds nuw i8, ptr %1334, i64 232
  %1344 = load ptr, ptr %1343, align 8, !tbaa !79, !noalias !269
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 16
  %1346 = load ptr, ptr %1345, align 8, !tbaa !53, !noalias !269
  %.not3.i.i.i577 = icmp eq ptr %1346, null
  br i1 %.not3.i.i.i577, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit578, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i573

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i573: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i576, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit571
  %.0.i3.i.i.i574 = phi ptr [ %1342, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit571 ], [ %1346, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i576 ]
  %1347 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i574, i64 8
  %1348 = load i32, ptr %1347, align 8, !tbaa !3, !noalias !274
  %1349 = add nsw i32 %1348, 1
  store i32 %1349, ptr %1347, align 8, !tbaa !3, !noalias !274
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit578

_ZNK5Ipopt14IteratesVector3y_cEv.exit578:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i576, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i573
  %storemerge.i.i575 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i576 ], [ %.0.i3.i.i.i574, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i573 ]
  %1350 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1351 = load i32, ptr %1350, align 8, !tbaa !3
  %1352 = add nsw i32 %1351, -1
  store i32 %1352, ptr %1350, align 8, !tbaa !3
  %1353 = icmp eq i32 %1352, 0
  br i1 %1353, label %1354, label %1358

1354:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit578
  %1355 = load ptr, ptr %1334, align 8, !tbaa !8
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  %1357 = load ptr, ptr %1356, align 8
  call void %1357(ptr noundef nonnull align 8 dereferenceable(280) %1334) #22
  %.pre975 = load ptr, ptr %21, align 8, !tbaa !17
  %.phi.trans.insert976 = getelementptr inbounds nuw i8, ptr %.pre975, i64 2192
  %.pre977 = load ptr, ptr %.phi.trans.insert976, align 8, !tbaa !56
  br label %1358

1358:                                             ; preds = %1354, %_ZNK5Ipopt14IteratesVector3y_cEv.exit578
  %1359 = phi ptr [ %.pre977, %1354 ], [ %1332, %_ZNK5Ipopt14IteratesVector3y_cEv.exit578 ]
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 32
  %1361 = load ptr, ptr %1360, align 8, !tbaa !45, !noalias !277
  %.not.i.i.i.i581 = icmp eq ptr %1361, null
  br i1 %.not.i.i.i.i581, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit582, label %1362

1362:                                             ; preds = %1358
  %1363 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  %1364 = load i32, ptr %1363, align 8, !tbaa !3, !noalias !277
  %1365 = add nsw i32 %1364, 1
  store i32 %1365, ptr %1363, align 8, !tbaa !3, !noalias !277
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit582

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit582: ; preds = %1362, %1358
  %1366 = getelementptr inbounds nuw i8, ptr %1361, i64 208
  %1367 = load ptr, ptr %1366, align 8, !tbaa !69, !noalias !280
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 24
  %1369 = load ptr, ptr %1368, align 8, !tbaa !77, !noalias !280
  %.not.i.i.i583 = icmp eq ptr %1369, null
  br i1 %.not.i.i.i583, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i587, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i584

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i587: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit582
  %1370 = getelementptr inbounds nuw i8, ptr %1361, i64 232
  %1371 = load ptr, ptr %1370, align 8, !tbaa !79, !noalias !280
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 24
  %1373 = load ptr, ptr %1372, align 8, !tbaa !53, !noalias !280
  %.not3.i.i.i588 = icmp eq ptr %1373, null
  br i1 %.not3.i.i.i588, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit589, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i584

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i584: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i587, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit582
  %.0.i3.i.i.i585 = phi ptr [ %1369, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit582 ], [ %1373, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i587 ]
  %1374 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i585, i64 8
  %1375 = load i32, ptr %1374, align 8, !tbaa !3, !noalias !285
  %1376 = add nsw i32 %1375, 1
  store i32 %1376, ptr %1374, align 8, !tbaa !3, !noalias !285
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit589

_ZNK5Ipopt14IteratesVector3y_dEv.exit589:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i587, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i584
  %storemerge.i.i586 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i587 ], [ %.0.i3.i.i.i585, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i584 ]
  %1377 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  %1378 = load i32, ptr %1377, align 8, !tbaa !3
  %1379 = add nsw i32 %1378, -1
  store i32 %1379, ptr %1377, align 8, !tbaa !3
  %1380 = icmp eq i32 %1379, 0
  br i1 %1380, label %1381, label %1385

1381:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit589
  %1382 = load ptr, ptr %1361, align 8, !tbaa !8
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  %1384 = load ptr, ptr %1383, align 8
  call void %1384(ptr noundef nonnull align 8 dereferenceable(280) %1361) #22
  %.pre978 = load ptr, ptr %21, align 8, !tbaa !17
  %.phi.trans.insert979 = getelementptr inbounds nuw i8, ptr %.pre978, i64 2192
  %.pre980 = load ptr, ptr %.phi.trans.insert979, align 8, !tbaa !56
  br label %1385

1385:                                             ; preds = %1381, %_ZNK5Ipopt14IteratesVector3y_dEv.exit589
  %1386 = phi ptr [ %.pre980, %1381 ], [ %1359, %_ZNK5Ipopt14IteratesVector3y_dEv.exit589 ]
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 16
  %1388 = load ptr, ptr %1387, align 8, !tbaa !45, !noalias !288
  %.not.i.i.i.i592 = icmp eq ptr %1388, null
  br i1 %.not.i.i.i.i592, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit593, label %1389

1389:                                             ; preds = %1385
  %1390 = getelementptr inbounds nuw i8, ptr %1388, i64 8
  %1391 = load i32, ptr %1390, align 8, !tbaa !3, !noalias !288
  %1392 = add nsw i32 %1391, 1
  store i32 %1392, ptr %1390, align 8, !tbaa !3, !noalias !288
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit593

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit593: ; preds = %1389, %1385
  %1393 = getelementptr inbounds nuw i8, ptr %1388, i64 208
  %1394 = load ptr, ptr %1393, align 8, !tbaa !69, !noalias !291
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 16
  %1396 = load ptr, ptr %1395, align 8, !tbaa !77, !noalias !291
  %.not.i.i.i594 = icmp eq ptr %1396, null
  br i1 %.not.i.i.i594, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i598, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i595

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i598: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit593
  %1397 = getelementptr inbounds nuw i8, ptr %1388, i64 232
  %1398 = load ptr, ptr %1397, align 8, !tbaa !79, !noalias !291
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 16
  %1400 = load ptr, ptr %1399, align 8, !tbaa !53, !noalias !291
  %.not3.i.i.i599 = icmp eq ptr %1400, null
  br i1 %.not3.i.i.i599, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit600, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i595

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i595: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i598, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit593
  %.0.i3.i.i.i596 = phi ptr [ %1396, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit593 ], [ %1400, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i598 ]
  %1401 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i596, i64 8
  %1402 = load i32, ptr %1401, align 8, !tbaa !3, !noalias !296
  %1403 = add nsw i32 %1402, 1
  store i32 %1403, ptr %1401, align 8, !tbaa !3, !noalias !296
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit600

_ZNK5Ipopt14IteratesVector3y_cEv.exit600:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i598, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i595
  %storemerge.i.i597 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i598 ], [ %.0.i3.i.i.i596, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i595 ]
  %1404 = getelementptr inbounds nuw i8, ptr %1388, i64 8
  %1405 = load i32, ptr %1404, align 8, !tbaa !3
  %1406 = add nsw i32 %1405, -1
  store i32 %1406, ptr %1404, align 8, !tbaa !3
  %1407 = icmp eq i32 %1406, 0
  br i1 %1407, label %1408, label %1412

1408:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit600
  %1409 = load ptr, ptr %1388, align 8, !tbaa !8
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  %1411 = load ptr, ptr %1410, align 8
  call void %1411(ptr noundef nonnull align 8 dereferenceable(280) %1388) #22
  %.pre981 = load ptr, ptr %21, align 8, !tbaa !17
  %.phi.trans.insert982 = getelementptr inbounds nuw i8, ptr %.pre981, i64 2192
  %.pre983 = load ptr, ptr %.phi.trans.insert982, align 8, !tbaa !56
  br label %1412

1412:                                             ; preds = %1408, %_ZNK5Ipopt14IteratesVector3y_cEv.exit600
  %1413 = phi ptr [ %.pre983, %1408 ], [ %1386, %_ZNK5Ipopt14IteratesVector3y_cEv.exit600 ]
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 16
  %1415 = load ptr, ptr %1414, align 8, !tbaa !45, !noalias !299
  %.not.i.i.i.i603 = icmp eq ptr %1415, null
  br i1 %.not.i.i.i.i603, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit604, label %1416

1416:                                             ; preds = %1412
  %1417 = getelementptr inbounds nuw i8, ptr %1415, i64 8
  %1418 = load i32, ptr %1417, align 8, !tbaa !3, !noalias !299
  %1419 = add nsw i32 %1418, 1
  store i32 %1419, ptr %1417, align 8, !tbaa !3, !noalias !299
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit604

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit604: ; preds = %1416, %1412
  %1420 = getelementptr inbounds nuw i8, ptr %1415, i64 208
  %1421 = load ptr, ptr %1420, align 8, !tbaa !69, !noalias !302
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 24
  %1423 = load ptr, ptr %1422, align 8, !tbaa !77, !noalias !302
  %.not.i.i.i605 = icmp eq ptr %1423, null
  br i1 %.not.i.i.i605, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i609, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i606

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i609: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit604
  %1424 = getelementptr inbounds nuw i8, ptr %1415, i64 232
  %1425 = load ptr, ptr %1424, align 8, !tbaa !79, !noalias !302
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 24
  %1427 = load ptr, ptr %1426, align 8, !tbaa !53, !noalias !302
  %.not3.i.i.i610 = icmp eq ptr %1427, null
  br i1 %.not3.i.i.i610, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit611, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i606

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i606: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i609, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit604
  %.0.i3.i.i.i607 = phi ptr [ %1423, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit604 ], [ %1427, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i609 ]
  %1428 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i607, i64 8
  %1429 = load i32, ptr %1428, align 8, !tbaa !3, !noalias !307
  %1430 = add nsw i32 %1429, 1
  store i32 %1430, ptr %1428, align 8, !tbaa !3, !noalias !307
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit611

_ZNK5Ipopt14IteratesVector3y_dEv.exit611:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i609, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i606
  %storemerge.i.i608 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i609 ], [ %.0.i3.i.i.i607, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i606 ]
  %1431 = getelementptr inbounds nuw i8, ptr %1415, i64 8
  %1432 = load i32, ptr %1431, align 8, !tbaa !3
  %1433 = add nsw i32 %1432, -1
  store i32 %1433, ptr %1431, align 8, !tbaa !3
  %1434 = icmp eq i32 %1433, 0
  br i1 %1434, label %1435, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit613

1435:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit611
  %1436 = load ptr, ptr %1415, align 8, !tbaa !8
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 8
  %1438 = load ptr, ptr %1437, align 8
  call void %1438(ptr noundef nonnull align 8 dereferenceable(280) %1415) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit613

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit613: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit611, %1435
  %1439 = getelementptr inbounds nuw i8, ptr %storemerge.i.i575, i64 88
  %1440 = load i32, ptr %1439, align 8, !tbaa !239
  %1441 = getelementptr inbounds nuw i8, ptr %storemerge.i.i575, i64 48
  %1442 = load i32, ptr %1441, align 8, !tbaa !99
  %.not.i614 = icmp eq i32 %1440, %1442
  br i1 %.not.i614, label %._crit_edge.i615, label %1443

._crit_edge.i615:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit613
  %.phi.trans.insert.i616 = getelementptr inbounds nuw i8, ptr %storemerge.i.i575, i64 96
  %.pre.i617 = load double, ptr %.phi.trans.insert.i616, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit619

1443:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit613
  %1444 = load ptr, ptr %storemerge.i.i575, align 8, !tbaa !8
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 48
  %1446 = load ptr, ptr %1445, align 8
  %1447 = invoke noundef double %1446(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i575)
          to label %.noexc618 unwind label %1630

.noexc618:                                        ; preds = %1443
  %1448 = getelementptr inbounds nuw i8, ptr %storemerge.i.i575, i64 96
  store double %1447, ptr %1448, align 8, !tbaa !240
  %1449 = load i32, ptr %1441, align 8, !tbaa !99
  store i32 %1449, ptr %1439, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit619

_ZNK5Ipopt6Vector4Nrm2Ev.exit619:                 ; preds = %.noexc618, %._crit_edge.i615
  %1450 = phi double [ %.pre.i617, %._crit_edge.i615 ], [ %1447, %.noexc618 ]
  %1451 = call double @pow(double noundef %1450, double noundef 2.000000e+00) #22, !tbaa !127
  %1452 = getelementptr inbounds nuw i8, ptr %storemerge.i.i586, i64 88
  %1453 = load i32, ptr %1452, align 8, !tbaa !239
  %1454 = getelementptr inbounds nuw i8, ptr %storemerge.i.i586, i64 48
  %1455 = load i32, ptr %1454, align 8, !tbaa !99
  %.not.i620 = icmp eq i32 %1453, %1455
  br i1 %.not.i620, label %._crit_edge.i621, label %1456

._crit_edge.i621:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit619
  %.phi.trans.insert.i622 = getelementptr inbounds nuw i8, ptr %storemerge.i.i586, i64 96
  %.pre.i623 = load double, ptr %.phi.trans.insert.i622, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit625

1456:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit619
  %1457 = load ptr, ptr %storemerge.i.i586, align 8, !tbaa !8
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 48
  %1459 = load ptr, ptr %1458, align 8
  %1460 = invoke noundef double %1459(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i586)
          to label %.noexc624 unwind label %1630

.noexc624:                                        ; preds = %1456
  %1461 = getelementptr inbounds nuw i8, ptr %storemerge.i.i586, i64 96
  store double %1460, ptr %1461, align 8, !tbaa !240
  %1462 = load i32, ptr %1454, align 8, !tbaa !99
  store i32 %1462, ptr %1452, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit625

_ZNK5Ipopt6Vector4Nrm2Ev.exit625:                 ; preds = %.noexc624, %._crit_edge.i621
  %1463 = phi double [ %.pre.i623, %._crit_edge.i621 ], [ %1460, %.noexc624 ]
  %1464 = call double @pow(double noundef %1463, double noundef 2.000000e+00) #22, !tbaa !127
  %1465 = fadd double %1451, %1464
  %1466 = call double @sqrt(double noundef %1465) #22, !tbaa !127
  %1467 = getelementptr inbounds nuw i8, ptr %storemerge.i.i553, i64 88
  %1468 = load i32, ptr %1467, align 8, !tbaa !239
  %1469 = getelementptr inbounds nuw i8, ptr %storemerge.i.i553, i64 48
  %1470 = load i32, ptr %1469, align 8, !tbaa !99
  %.not.i626 = icmp eq i32 %1468, %1470
  br i1 %.not.i626, label %._crit_edge.i627, label %1471

._crit_edge.i627:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit625
  %.phi.trans.insert.i628 = getelementptr inbounds nuw i8, ptr %storemerge.i.i553, i64 96
  %.pre.i629 = load double, ptr %.phi.trans.insert.i628, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit631

1471:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit625
  %1472 = load ptr, ptr %storemerge.i.i553, align 8, !tbaa !8
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 48
  %1474 = load ptr, ptr %1473, align 8
  %1475 = invoke noundef double %1474(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i553)
          to label %.noexc630 unwind label %1632

.noexc630:                                        ; preds = %1471
  %1476 = getelementptr inbounds nuw i8, ptr %storemerge.i.i553, i64 96
  store double %1475, ptr %1476, align 8, !tbaa !240
  %1477 = load i32, ptr %1469, align 8, !tbaa !99
  store i32 %1477, ptr %1467, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit631

_ZNK5Ipopt6Vector4Nrm2Ev.exit631:                 ; preds = %.noexc630, %._crit_edge.i627
  %1478 = phi double [ %.pre.i629, %._crit_edge.i627 ], [ %1475, %.noexc630 ]
  %1479 = call double @pow(double noundef %1478, double noundef 2.000000e+00) #22, !tbaa !127
  %1480 = getelementptr inbounds nuw i8, ptr %storemerge.i.i564, i64 88
  %1481 = load i32, ptr %1480, align 8, !tbaa !239
  %1482 = getelementptr inbounds nuw i8, ptr %storemerge.i.i564, i64 48
  %1483 = load i32, ptr %1482, align 8, !tbaa !99
  %.not.i632 = icmp eq i32 %1481, %1483
  br i1 %.not.i632, label %._crit_edge.i633, label %1484

._crit_edge.i633:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit631
  %.phi.trans.insert.i634 = getelementptr inbounds nuw i8, ptr %storemerge.i.i564, i64 96
  %.pre.i635 = load double, ptr %.phi.trans.insert.i634, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit637

1484:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit631
  %1485 = load ptr, ptr %storemerge.i.i564, align 8, !tbaa !8
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 48
  %1487 = load ptr, ptr %1486, align 8
  %1488 = invoke noundef double %1487(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i564)
          to label %.noexc636 unwind label %1632

.noexc636:                                        ; preds = %1484
  %1489 = getelementptr inbounds nuw i8, ptr %storemerge.i.i564, i64 96
  store double %1488, ptr %1489, align 8, !tbaa !240
  %1490 = load i32, ptr %1482, align 8, !tbaa !99
  store i32 %1490, ptr %1480, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit637

_ZNK5Ipopt6Vector4Nrm2Ev.exit637:                 ; preds = %.noexc636, %._crit_edge.i633
  %1491 = phi double [ %.pre.i635, %._crit_edge.i633 ], [ %1488, %.noexc636 ]
  %1492 = call double @pow(double noundef %1491, double noundef 2.000000e+00) #22, !tbaa !127
  %1493 = icmp eq ptr %storemerge.i.i553, %storemerge.i.i597
  br i1 %1493, label %1494, label %1506

1494:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit637
  %1495 = load i32, ptr %1467, align 8, !tbaa !239
  %1496 = load i32, ptr %1469, align 8, !tbaa !99
  %.not.i.i639 = icmp eq i32 %1495, %1496
  br i1 %.not.i.i639, label %._crit_edge.i.i641, label %1497

._crit_edge.i.i641:                               ; preds = %1494
  %.phi.trans.insert.i.i642 = getelementptr inbounds nuw i8, ptr %storemerge.i.i553, i64 96
  %.pre.i.i643 = load double, ptr %.phi.trans.insert.i.i642, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i640

1497:                                             ; preds = %1494
  %1498 = load ptr, ptr %storemerge.i.i553, align 8, !tbaa !8
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 48
  %1500 = load ptr, ptr %1499, align 8
  %1501 = invoke noundef double %1500(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i553)
          to label %.noexc644 unwind label %1632

.noexc644:                                        ; preds = %1497
  %1502 = getelementptr inbounds nuw i8, ptr %storemerge.i.i553, i64 96
  store double %1501, ptr %1502, align 8, !tbaa !240
  %1503 = load i32, ptr %1469, align 8, !tbaa !99
  store i32 %1503, ptr %1467, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i640

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i640:               ; preds = %.noexc644, %._crit_edge.i.i641
  %1504 = phi double [ %.pre.i.i643, %._crit_edge.i.i641 ], [ %1501, %.noexc644 ]
  %1505 = fmul double %1504, %1504
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit648

1506:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit637
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1507 = getelementptr inbounds nuw i8, ptr %storemerge.i.i553, i64 64
  %1508 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1507, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i553, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i597)
          to label %.noexc645 unwind label %1632

.noexc645:                                        ; preds = %1506
  br i1 %1508, label %.noexc647, label %1509

1509:                                             ; preds = %.noexc645
  %1510 = load ptr, ptr %storemerge.i.i553, align 8, !tbaa !8
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 40
  %1512 = load ptr, ptr %1511, align 8
  %1513 = invoke noundef double %1512(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i553, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i597)
          to label %.noexc646 unwind label %1632

.noexc646:                                        ; preds = %1509
  store double %1513, ptr %3, align 8, !tbaa !241
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1507, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i553, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i597)
          to label %.noexc647 unwind label %1632

.noexc647:                                        ; preds = %.noexc646, %.noexc645
  %1514 = load double, ptr %3, align 8, !tbaa !241
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit648

_ZNK5Ipopt6Vector3DotERKS0_.exit648:              ; preds = %.noexc647, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i640
  %.0.i638 = phi double [ %1505, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i640 ], [ %1514, %.noexc647 ]
  %1515 = icmp eq ptr %storemerge.i.i564, %storemerge.i.i608
  br i1 %1515, label %1516, label %1528

1516:                                             ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit648
  %1517 = load i32, ptr %1480, align 8, !tbaa !239
  %1518 = load i32, ptr %1482, align 8, !tbaa !99
  %.not.i.i650 = icmp eq i32 %1517, %1518
  br i1 %.not.i.i650, label %._crit_edge.i.i652, label %1519

._crit_edge.i.i652:                               ; preds = %1516
  %.phi.trans.insert.i.i653 = getelementptr inbounds nuw i8, ptr %storemerge.i.i564, i64 96
  %.pre.i.i654 = load double, ptr %.phi.trans.insert.i.i653, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i651

1519:                                             ; preds = %1516
  %1520 = load ptr, ptr %storemerge.i.i564, align 8, !tbaa !8
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 48
  %1522 = load ptr, ptr %1521, align 8
  %1523 = invoke noundef double %1522(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i564)
          to label %.noexc655 unwind label %1632

.noexc655:                                        ; preds = %1519
  %1524 = getelementptr inbounds nuw i8, ptr %storemerge.i.i564, i64 96
  store double %1523, ptr %1524, align 8, !tbaa !240
  %1525 = load i32, ptr %1482, align 8, !tbaa !99
  store i32 %1525, ptr %1480, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i651

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i651:               ; preds = %.noexc655, %._crit_edge.i.i652
  %1526 = phi double [ %.pre.i.i654, %._crit_edge.i.i652 ], [ %1523, %.noexc655 ]
  %1527 = fmul double %1526, %1526
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit659

1528:                                             ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit648
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1529 = getelementptr inbounds nuw i8, ptr %storemerge.i.i564, i64 64
  %1530 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1529, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i564, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i608)
          to label %.noexc656 unwind label %1632

.noexc656:                                        ; preds = %1528
  br i1 %1530, label %.noexc658, label %1531

1531:                                             ; preds = %.noexc656
  %1532 = load ptr, ptr %storemerge.i.i564, align 8, !tbaa !8
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 40
  %1534 = load ptr, ptr %1533, align 8
  %1535 = invoke noundef double %1534(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i564, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i608)
          to label %.noexc657 unwind label %1632

.noexc657:                                        ; preds = %1531
  store double %1535, ptr %2, align 8, !tbaa !241
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1529, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i564, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i608)
          to label %.noexc658 unwind label %1632

.noexc658:                                        ; preds = %.noexc657, %.noexc656
  %1536 = load double, ptr %2, align 8, !tbaa !241
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit659

_ZNK5Ipopt6Vector3DotERKS0_.exit659:              ; preds = %.noexc658, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i651
  %.0.i649 = phi double [ %1527, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i651 ], [ %1536, %.noexc658 ]
  %1537 = getelementptr inbounds nuw i8, ptr %storemerge.i.i597, i64 88
  %1538 = load i32, ptr %1537, align 8, !tbaa !239
  %1539 = getelementptr inbounds nuw i8, ptr %storemerge.i.i597, i64 48
  %1540 = load i32, ptr %1539, align 8, !tbaa !99
  %.not.i660 = icmp eq i32 %1538, %1540
  br i1 %.not.i660, label %._crit_edge.i661, label %1541

._crit_edge.i661:                                 ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit659
  %.phi.trans.insert.i662 = getelementptr inbounds nuw i8, ptr %storemerge.i.i597, i64 96
  %.pre.i663 = load double, ptr %.phi.trans.insert.i662, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit665

1541:                                             ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit659
  %1542 = load ptr, ptr %storemerge.i.i597, align 8, !tbaa !8
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 48
  %1544 = load ptr, ptr %1543, align 8
  %1545 = invoke noundef double %1544(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i597)
          to label %.noexc664 unwind label %1632

.noexc664:                                        ; preds = %1541
  %1546 = getelementptr inbounds nuw i8, ptr %storemerge.i.i597, i64 96
  store double %1545, ptr %1546, align 8, !tbaa !240
  %1547 = load i32, ptr %1539, align 8, !tbaa !99
  store i32 %1547, ptr %1537, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit665

_ZNK5Ipopt6Vector4Nrm2Ev.exit665:                 ; preds = %.noexc664, %._crit_edge.i661
  %1548 = phi double [ %.pre.i663, %._crit_edge.i661 ], [ %1545, %.noexc664 ]
  %1549 = call double @pow(double noundef %1548, double noundef 2.000000e+00) #22, !tbaa !127
  %1550 = getelementptr inbounds nuw i8, ptr %storemerge.i.i608, i64 88
  %1551 = load i32, ptr %1550, align 8, !tbaa !239
  %1552 = getelementptr inbounds nuw i8, ptr %storemerge.i.i608, i64 48
  %1553 = load i32, ptr %1552, align 8, !tbaa !99
  %.not.i666 = icmp eq i32 %1551, %1553
  br i1 %.not.i666, label %._crit_edge.i667, label %1554

._crit_edge.i667:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit665
  %.phi.trans.insert.i668 = getelementptr inbounds nuw i8, ptr %storemerge.i.i608, i64 96
  %.pre.i669 = load double, ptr %.phi.trans.insert.i668, align 8, !tbaa !240
  br label %1561

1554:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit665
  %1555 = load ptr, ptr %storemerge.i.i608, align 8, !tbaa !8
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 48
  %1557 = load ptr, ptr %1556, align 8
  %1558 = invoke noundef double %1557(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i608)
          to label %.noexc670 unwind label %1632

.noexc670:                                        ; preds = %1554
  %1559 = getelementptr inbounds nuw i8, ptr %storemerge.i.i608, i64 96
  store double %1558, ptr %1559, align 8, !tbaa !240
  %1560 = load i32, ptr %1552, align 8, !tbaa !99
  store i32 %1560, ptr %1550, align 8, !tbaa !239
  br label %1561

1561:                                             ; preds = %._crit_edge.i667, %.noexc670
  %1562 = phi double [ %.pre.i669, %._crit_edge.i667 ], [ %1558, %.noexc670 ]
  %1563 = fadd double %1479, %1492
  %1564 = call double @llvm.fmuladd.f64(double %.0.i638, double 2.000000e+00, double %1563)
  %1565 = call double @llvm.fmuladd.f64(double %.0.i649, double 2.000000e+00, double %1564)
  %1566 = fadd double %1565, %1549
  %1567 = call double @pow(double noundef %1562, double noundef 2.000000e+00) #22, !tbaa !127
  %1568 = fadd double %1566, %1567
  %1569 = call double @sqrt(double noundef %1568) #22, !tbaa !127
  %1570 = load ptr, ptr %1257, align 8, !tbaa !23
  %1571 = load ptr, ptr %1570, align 8, !tbaa !8
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 16
  %1573 = load ptr, ptr %1572, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1573(ptr noundef nonnull align 8 dereferenceable(40) %1570, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.24, double noundef %1466, double noundef %1569)
          to label %1574 unwind label %1632

1574:                                             ; preds = %1561
  %1575 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1576 = load double, ptr %1575, align 8, !tbaa !310
  %1577 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1578 = load double, ptr %1577, align 8, !tbaa !311
  %1579 = fmul double %1569, %1578
  %1580 = fcmp olt double %1576, %1579
  %.sroa.speculated.i672 = select i1 %1580, double %1579, double %1576
  %1581 = fcmp ule double %1466, %.sroa.speculated.i672
  %1582 = getelementptr inbounds nuw i8, ptr %storemerge.i.i608, i64 8
  %1583 = load i32, ptr %1582, align 8, !tbaa !3
  %1584 = add nsw i32 %1583, -1
  store i32 %1584, ptr %1582, align 8, !tbaa !3
  %1585 = icmp eq i32 %1584, 0
  br i1 %1585, label %1586, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit674

1586:                                             ; preds = %1574
  %1587 = load ptr, ptr %storemerge.i.i608, align 8, !tbaa !8
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 8
  %1589 = load ptr, ptr %1588, align 8
  call void %1589(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i608) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit674

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit674:     ; preds = %1586, %1574
  %1590 = getelementptr inbounds nuw i8, ptr %storemerge.i.i597, i64 8
  %1591 = load i32, ptr %1590, align 8, !tbaa !3
  %1592 = add nsw i32 %1591, -1
  store i32 %1592, ptr %1590, align 8, !tbaa !3
  %1593 = icmp eq i32 %1592, 0
  br i1 %1593, label %1594, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit676

1594:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit674
  %1595 = load ptr, ptr %storemerge.i.i597, align 8, !tbaa !8
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 8
  %1597 = load ptr, ptr %1596, align 8
  call void %1597(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i597) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit676

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit676:     ; preds = %1594, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit674
  %1598 = getelementptr inbounds nuw i8, ptr %storemerge.i.i586, i64 8
  %1599 = load i32, ptr %1598, align 8, !tbaa !3
  %1600 = add nsw i32 %1599, -1
  store i32 %1600, ptr %1598, align 8, !tbaa !3
  %1601 = icmp eq i32 %1600, 0
  br i1 %1601, label %1602, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit678

1602:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit676
  %1603 = load ptr, ptr %storemerge.i.i586, align 8, !tbaa !8
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 8
  %1605 = load ptr, ptr %1604, align 8
  call void %1605(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i586) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit678

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit678:     ; preds = %1602, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit676
  %1606 = getelementptr inbounds nuw i8, ptr %storemerge.i.i575, i64 8
  %1607 = load i32, ptr %1606, align 8, !tbaa !3
  %1608 = add nsw i32 %1607, -1
  store i32 %1608, ptr %1606, align 8, !tbaa !3
  %1609 = icmp eq i32 %1608, 0
  br i1 %1609, label %1610, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit680

1610:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit678
  %1611 = load ptr, ptr %storemerge.i.i575, align 8, !tbaa !8
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i64 8
  %1613 = load ptr, ptr %1612, align 8
  call void %1613(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i575) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit680

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit680:     ; preds = %1610, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit678
  %1614 = getelementptr inbounds nuw i8, ptr %storemerge.i.i564, i64 8
  %1615 = load i32, ptr %1614, align 8, !tbaa !3
  %1616 = add nsw i32 %1615, -1
  store i32 %1616, ptr %1614, align 8, !tbaa !3
  %1617 = icmp eq i32 %1616, 0
  br i1 %1617, label %1618, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit682

1618:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit680
  %1619 = load ptr, ptr %storemerge.i.i564, align 8, !tbaa !8
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 8
  %1621 = load ptr, ptr %1620, align 8
  call void %1621(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i564) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit682

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit682:     ; preds = %1618, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit680
  %1622 = getelementptr inbounds nuw i8, ptr %storemerge.i.i553, i64 8
  %1623 = load i32, ptr %1622, align 8, !tbaa !3
  %1624 = add nsw i32 %1623, -1
  store i32 %1624, ptr %1622, align 8, !tbaa !3
  %1625 = icmp eq i32 %1624, 0
  br i1 %1625, label %1626, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684

1626:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit682
  %1627 = load ptr, ptr %storemerge.i.i553, align 8, !tbaa !8
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  %1629 = load ptr, ptr %1628, align 8
  call void %1629(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i553) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684

1630:                                             ; preds = %1456, %1443
  %1631 = landingpad { ptr, i32 }
          cleanup
  br label %1634

1632:                                             ; preds = %1554, %1541, %.noexc657, %1531, %1528, %1519, %.noexc646, %1509, %1506, %1497, %1484, %1471, %1561
  %1633 = landingpad { ptr, i32 }
          cleanup
  br label %1634

1634:                                             ; preds = %1632, %1630
  %.pn208 = phi { ptr, i32 } [ %1633, %1632 ], [ %1631, %1630 ]
  %.not.i.i697 = icmp eq ptr %storemerge.i.i608, null
  br i1 %.not.i.i697, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698, label %1635

1635:                                             ; preds = %1634
  %1636 = getelementptr inbounds nuw i8, ptr %storemerge.i.i608, i64 8
  %1637 = load i32, ptr %1636, align 8, !tbaa !3
  %1638 = add nsw i32 %1637, -1
  store i32 %1638, ptr %1636, align 8, !tbaa !3
  %1639 = icmp eq i32 %1638, 0
  br i1 %1639, label %1640, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698

1640:                                             ; preds = %1635
  %1641 = load ptr, ptr %storemerge.i.i608, align 8, !tbaa !8
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 8
  %1643 = load ptr, ptr %1642, align 8
  call void %1643(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i608) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698:     ; preds = %1640, %1635, %1634
  %.not.i.i699 = icmp eq ptr %storemerge.i.i597, null
  br i1 %.not.i.i699, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit700, label %1644

1644:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698
  %1645 = getelementptr inbounds nuw i8, ptr %storemerge.i.i597, i64 8
  %1646 = load i32, ptr %1645, align 8, !tbaa !3
  %1647 = add nsw i32 %1646, -1
  store i32 %1647, ptr %1645, align 8, !tbaa !3
  %1648 = icmp eq i32 %1647, 0
  br i1 %1648, label %1649, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit700

1649:                                             ; preds = %1644
  %1650 = load ptr, ptr %storemerge.i.i597, align 8, !tbaa !8
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 8
  %1652 = load ptr, ptr %1651, align 8
  call void %1652(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i597) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit700

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit700:     ; preds = %1649, %1644, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698
  %.not.i.i701 = icmp eq ptr %storemerge.i.i586, null
  br i1 %.not.i.i701, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702.thread, label %1653

1653:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit700
  %1654 = getelementptr inbounds nuw i8, ptr %storemerge.i.i586, i64 8
  %1655 = load i32, ptr %1654, align 8, !tbaa !3
  %1656 = add nsw i32 %1655, -1
  store i32 %1656, ptr %1654, align 8, !tbaa !3
  %1657 = icmp eq i32 %1656, 0
  br i1 %1657, label %1658, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702.thread

1658:                                             ; preds = %1653
  %1659 = load ptr, ptr %storemerge.i.i586, align 8, !tbaa !8
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 8
  %1661 = load ptr, ptr %1660, align 8
  call void %1661(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i586) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit700, %1653, %1658
  %1662 = getelementptr inbounds nuw i8, ptr %storemerge.i.i575, i64 8
  %1663 = load i32, ptr %1662, align 8, !tbaa !3
  %1664 = add nsw i32 %1663, -1
  store i32 %1664, ptr %1662, align 8, !tbaa !3
  %1665 = icmp eq i32 %1664, 0
  br i1 %1665, label %1666, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit704

1666:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702.thread
  %1667 = load ptr, ptr %storemerge.i.i575, align 8, !tbaa !8
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 8
  %1669 = load ptr, ptr %1668, align 8
  call void %1669(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i575) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit704

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit704:     ; preds = %1666, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702.thread
  %.not.i.i705 = icmp eq ptr %storemerge.i.i564, null
  br i1 %.not.i.i705, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit706, label %1670

1670:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit704
  %1671 = getelementptr inbounds nuw i8, ptr %storemerge.i.i564, i64 8
  %1672 = load i32, ptr %1671, align 8, !tbaa !3
  %1673 = add nsw i32 %1672, -1
  store i32 %1673, ptr %1671, align 8, !tbaa !3
  %1674 = icmp eq i32 %1673, 0
  br i1 %1674, label %1675, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit706

1675:                                             ; preds = %1670
  %1676 = load ptr, ptr %storemerge.i.i564, align 8, !tbaa !8
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 8
  %1678 = load ptr, ptr %1677, align 8
  call void %1678(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i564) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit706

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit706:     ; preds = %1675, %1670, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit704
  %.not.i.i707 = icmp eq ptr %storemerge.i.i553, null
  br i1 %.not.i.i707, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit708.thread, label %1679

1679:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit706
  %1680 = getelementptr inbounds nuw i8, ptr %storemerge.i.i553, i64 8
  %1681 = load i32, ptr %1680, align 8, !tbaa !3
  %1682 = add nsw i32 %1681, -1
  store i32 %1682, ptr %1680, align 8, !tbaa !3
  %1683 = icmp eq i32 %1682, 0
  br i1 %1683, label %1684, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit708.thread

1684:                                             ; preds = %1679
  %1685 = load ptr, ptr %storemerge.i.i553, align 8, !tbaa !8
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 8
  %1687 = load ptr, ptr %1686, align 8
  call void %1687(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i553) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit708.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684:     ; preds = %1626, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit682
  br i1 %1581, label %1688, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684.thread

1688:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684
  %1689 = load ptr, ptr %40, align 8, !tbaa !14
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 32
  %1691 = load ptr, ptr %1690, align 8, !tbaa !312
  %1692 = invoke noundef double @_ZN5Ipopt11CGPenaltyCq21dT_times_barH_times_dEv(ptr noundef nonnull align 8 dereferenceable(241) %1691)
          to label %1693 unwind label %1722

1693:                                             ; preds = %1688
  %1694 = load ptr, ptr %40, align 8, !tbaa !14
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 32
  %1696 = load ptr, ptr %1695, align 8, !tbaa !312
  %1697 = invoke noundef double @_ZN5Ipopt11CGPenaltyCq39curr_fast_direct_deriv_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241) %1696)
          to label %1698 unwind label %1724

1698:                                             ; preds = %1693
  %1699 = load ptr, ptr %1257, align 8, !tbaa !23
  %1700 = load ptr, ptr %1699, align 8, !tbaa !8
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 16
  %1702 = load ptr, ptr %1701, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1702(ptr noundef nonnull align 8 dereferenceable(40) %1699, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.25, double noundef %1692, double noundef %1697)
          to label %1703 unwind label %1724

1703:                                             ; preds = %1698
  %1704 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1705 = load double, ptr %1704, align 8, !tbaa !315
  %1706 = fmul double %1692, %1705
  %1707 = fcmp ogt double %1697, %1706
  br i1 %1707, label %._crit_edge.i.i709, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684.thread

._crit_edge.i.i709:                               ; preds = %1703
  %1708 = load ptr, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1709 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %1709, ptr %19, align 8, !tbaa !29
  store i8 103, ptr %1709, align 8, !tbaa !36
  %1710 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %1710, align 8, !tbaa !37
  %1711 = getelementptr inbounds nuw i8, ptr %19, i64 17
  store i8 0, ptr %1711, align 1, !tbaa !36
  %1712 = getelementptr inbounds nuw i8, ptr %1708, i64 168
  %1713 = load i64, ptr %1712, align 8, !tbaa !37
  %1714 = icmp eq i64 %1713, 4611686018427387903
  br i1 %1714, label %1715, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i

1715:                                             ; preds = %._crit_edge.i.i709
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
          to label %.noexc711 unwind label %1726

.noexc711:                                        ; preds = %1715
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %._crit_edge.i.i709
  %1716 = getelementptr inbounds nuw i8, ptr %1708, i64 160
  %1717 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1716, ptr noundef nonnull %1709, i64 noundef 1)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %1726

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %1718 = load ptr, ptr %19, align 8, !tbaa !34
  %1719 = icmp eq ptr %1718, %1709
  br i1 %1719, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %1720 = load i64, ptr %1709, align 8, !tbaa !36
  %1721 = add i64 %1720, 1
  call void @_ZdlPvm(ptr noundef %1718, i64 noundef %1721) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684.thread

1722:                                             ; preds = %1688
  %1723 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit708.thread

1724:                                             ; preds = %1698, %1693
  %1725 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit708.thread

1726:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %1715
  %1727 = landingpad { ptr, i32 }
          cleanup
  %1728 = load ptr, ptr %19, align 8, !tbaa !34
  %1729 = icmp eq ptr %1728, %1709
  br i1 %1729, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713: ; preds = %1726
  %1730 = load i64, ptr %1709, align 8, !tbaa !36
  %1731 = add i64 %1730, 1
  call void @_ZdlPvm(ptr noundef %1728, i64 noundef %1731) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715: ; preds = %1726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit708.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684.thread: ; preds = %1262, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1703
  %.5137 = phi i1 [ false, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %1703 ], [ false, %1262 ]
  %1732 = getelementptr inbounds nuw i8, ptr %storemerge.i.i482, i64 8
  %1733 = load i32, ptr %1732, align 8, !tbaa !3
  %1734 = add nsw i32 %1733, -1
  store i32 %1734, ptr %1732, align 8, !tbaa !3
  %1735 = icmp eq i32 %1734, 0
  br i1 %1735, label %1736, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717

1736:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684.thread
  %1737 = load ptr, ptr %storemerge.i.i482, align 8, !tbaa !8
  %1738 = getelementptr inbounds nuw i8, ptr %1737, i64 8
  %1739 = load ptr, ptr %1738, align 8
  call void %1739(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i482) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717:     ; preds = %1736, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684.thread
  %1740 = getelementptr inbounds nuw i8, ptr %storemerge.i.i471, i64 8
  %1741 = load i32, ptr %1740, align 8, !tbaa !3
  %1742 = add nsw i32 %1741, -1
  store i32 %1742, ptr %1740, align 8, !tbaa !3
  %1743 = icmp eq i32 %1742, 0
  br i1 %1743, label %1744, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719

1744:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717
  %1745 = load ptr, ptr %storemerge.i.i471, align 8, !tbaa !8
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 8
  %1747 = load ptr, ptr %1746, align 8
  call void %1747(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i471) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719:     ; preds = %1744, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717
  %1748 = getelementptr inbounds nuw i8, ptr %storemerge.i.i462, i64 8
  %1749 = load i32, ptr %1748, align 8, !tbaa !3
  %1750 = add nsw i32 %1749, -1
  store i32 %1750, ptr %1748, align 8, !tbaa !3
  %1751 = icmp eq i32 %1750, 0
  br i1 %1751, label %1752, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721

1752:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719
  %1753 = load ptr, ptr %storemerge.i.i462, align 8, !tbaa !8
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  %1755 = load ptr, ptr %1754, align 8
  call void %1755(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i462) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721:     ; preds = %1752, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719
  %1756 = getelementptr inbounds nuw i8, ptr %storemerge.i.i452, i64 8
  %1757 = load i32, ptr %1756, align 8, !tbaa !3
  %1758 = add nsw i32 %1757, -1
  store i32 %1758, ptr %1756, align 8, !tbaa !3
  %1759 = icmp eq i32 %1758, 0
  br i1 %1759, label %1760, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723

1760:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721
  %1761 = load ptr, ptr %storemerge.i.i452, align 8, !tbaa !8
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 8
  %1763 = load ptr, ptr %1762, align 8
  call void %1763(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i452) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723:     ; preds = %879, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721, %1760
  %.1133 = phi i1 [ true, %879 ], [ %.5137, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721 ], [ %.5137, %1760 ]
  %1764 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %1765 = load i32, ptr %1764, align 8, !tbaa !3
  %1766 = add nsw i32 %1765, -1
  store i32 %1766, ptr %1764, align 8, !tbaa !3
  %1767 = icmp eq i32 %1766, 0
  br i1 %1767, label %1768, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

1768:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723
  %1769 = load ptr, ptr %799, align 8, !tbaa !8
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 8
  %1771 = load ptr, ptr %1770, align 8
  call void %1771(ptr noundef nonnull align 8 dereferenceable(205) %799) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %1768, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723
  %1772 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %1773 = load i32, ptr %1772, align 8, !tbaa !3
  %1774 = add nsw i32 %1773, -1
  store i32 %1774, ptr %1772, align 8, !tbaa !3
  %1775 = icmp eq i32 %1774, 0
  br i1 %1775, label %1776, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit726

1776:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1777 = load ptr, ptr %696, align 8, !tbaa !8
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 8
  %1779 = load ptr, ptr %1778, align 8
  call void %1779(ptr noundef nonnull align 8 dereferenceable(205) %696) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit726

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit726:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %1776
  br i1 %878, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit726._crit_edge, label %2013

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit726._crit_edge: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit726
  %.pre984 = load ptr, ptr %21, align 8, !tbaa !17
  br label %1831

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit708:     ; preds = %1273, %1271
  %.pn216.pn.pn.pn.pn = phi { ptr, i32 } [ %1272, %1271 ], [ %1274, %1273 ]
  %.not.i.i727 = icmp eq ptr %storemerge.i.i482, null
  br i1 %.not.i.i727, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit728, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit708.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit708.thread: ; preds = %1722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715, %1724, %1684, %1679, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit706, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit708
  %.pn216.pn.pn.pn.pn948 = phi { ptr, i32 } [ %.pn216.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit708 ], [ %.pn208, %1684 ], [ %.pn208, %1679 ], [ %.pn208, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit706 ], [ %1727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715 ], [ %1723, %1722 ], [ %1725, %1724 ]
  %1780 = getelementptr inbounds nuw i8, ptr %storemerge.i.i482, i64 8
  %1781 = load i32, ptr %1780, align 8, !tbaa !3
  %1782 = add nsw i32 %1781, -1
  store i32 %1782, ptr %1780, align 8, !tbaa !3
  %1783 = icmp eq i32 %1782, 0
  br i1 %1783, label %1784, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit728

1784:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit708.thread
  %1785 = load ptr, ptr %storemerge.i.i482, align 8, !tbaa !8
  %1786 = getelementptr inbounds nuw i8, ptr %1785, i64 8
  %1787 = load ptr, ptr %1786, align 8
  call void %1787(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i482) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit728

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit728:     ; preds = %1784, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit708.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit708
  %.pn216.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn216.pn.pn.pn.pn948, %1784 ], [ %.pn216.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit708 ], [ %.pn216.pn.pn.pn.pn948, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit708.thread ]
  %.not.i.i729 = icmp eq ptr %storemerge.i.i471, null
  br i1 %.not.i.i729, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit730, label %1788

1788:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit728
  %1789 = getelementptr inbounds nuw i8, ptr %storemerge.i.i471, i64 8
  %1790 = load i32, ptr %1789, align 8, !tbaa !3
  %1791 = add nsw i32 %1790, -1
  store i32 %1791, ptr %1789, align 8, !tbaa !3
  %1792 = icmp eq i32 %1791, 0
  br i1 %1792, label %1793, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit730

1793:                                             ; preds = %1788
  %1794 = load ptr, ptr %storemerge.i.i471, align 8, !tbaa !8
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 8
  %1796 = load ptr, ptr %1795, align 8
  call void %1796(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i471) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit730

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit730:     ; preds = %1793, %1788, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit728
  %.not.i.i731 = icmp eq ptr %storemerge.i.i462, null
  br i1 %.not.i.i731, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit732.thread, label %1797

1797:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit730
  %1798 = getelementptr inbounds nuw i8, ptr %storemerge.i.i462, i64 8
  %1799 = load i32, ptr %1798, align 8, !tbaa !3
  %1800 = add nsw i32 %1799, -1
  store i32 %1800, ptr %1798, align 8, !tbaa !3
  %1801 = icmp eq i32 %1800, 0
  br i1 %1801, label %1802, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit732.thread

1802:                                             ; preds = %1797
  %1803 = load ptr, ptr %storemerge.i.i462, align 8, !tbaa !8
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 8
  %1805 = load ptr, ptr %1804, align 8
  call void %1805(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i462) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit732.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit732.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit730, %1797, %1802
  %1806 = getelementptr inbounds nuw i8, ptr %storemerge.i.i452, i64 8
  %1807 = load i32, ptr %1806, align 8, !tbaa !3
  %1808 = add nsw i32 %1807, -1
  store i32 %1808, ptr %1806, align 8, !tbaa !3
  %1809 = icmp eq i32 %1808, 0
  br i1 %1809, label %1810, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734

1810:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit732.thread
  %1811 = load ptr, ptr %storemerge.i.i452, align 8, !tbaa !8
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 8
  %1813 = load ptr, ptr %1812, align 8
  call void %1813(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i452) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit732.thread, %1810, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit440
  %.pn216.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit440 ], [ %.pn216.pn.pn.pn.pn.pn, %1810 ], [ %.pn216.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit732.thread ]
  br i1 %.not.i.i395, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit434, label %1814

1814:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734
  %.pn216.pn.pn.pn.pn.pn.pn.pn.pn.pn955 = phi { ptr, i32 } [ %948, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734.thread ], [ %.pn216.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734 ]
  %1815 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %1816 = load i32, ptr %1815, align 8, !tbaa !3
  %1817 = add nsw i32 %1816, -1
  store i32 %1817, ptr %1815, align 8, !tbaa !3
  %1818 = icmp eq i32 %1817, 0
  br i1 %1818, label %1819, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit434

1819:                                             ; preds = %1814
  %1820 = load ptr, ptr %799, align 8, !tbaa !8
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 8
  %1822 = load ptr, ptr %1821, align 8
  call void %1822(ptr noundef nonnull align 8 dereferenceable(205) %799) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit434

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit434: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734, %1814, %1819, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit430
  %.pn216.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit430 ], [ %.pn216.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734 ], [ %.pn216.pn.pn.pn.pn.pn.pn.pn.pn.pn955, %1814 ], [ %.pn216.pn.pn.pn.pn.pn.pn.pn.pn.pn955, %1819 ]
  br i1 %.not.i.i360, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit349, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit434.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit434.thread: ; preds = %898, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit432.thread, %944, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit434
  %.pn216.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn958 = phi { ptr, i32 } [ %.pn216.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit434 ], [ %931, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit432.thread ], [ %931, %944 ], [ %899, %898 ]
  %1823 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %1824 = load i32, ptr %1823, align 8, !tbaa !3
  %1825 = add nsw i32 %1824, -1
  store i32 %1825, ptr %1823, align 8, !tbaa !3
  %1826 = icmp eq i32 %1825, 0
  br i1 %1826, label %1827, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit349

1827:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit434.thread
  %1828 = load ptr, ptr %696, align 8, !tbaa !8
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 8
  %1830 = load ptr, ptr %1829, align 8
  call void %1830(ptr noundef nonnull align 8 dereferenceable(205) %696) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit349

1831:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit726._crit_edge, %652
  %1832 = phi ptr [ %653, %652 ], [ %.pre984, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit726._crit_edge ]
  %.0132 = phi i1 [ true, %652 ], [ %.1133, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit726._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 16
  %1834 = load ptr, ptr %1833, align 8, !tbaa !45, !noalias !316
  %.not.i.i.i.i739 = icmp eq ptr %1834, null
  br i1 %.not.i.i.i.i739, label %_ZNK5Ipopt9IpoptData4currEv.exit740, label %1835

1835:                                             ; preds = %1831
  %1836 = getelementptr inbounds nuw i8, ptr %1834, i64 8
  %1837 = load i32, ptr %1836, align 8, !tbaa !3, !noalias !316
  %1838 = add nsw i32 %1837, 1
  store i32 %1838, ptr %1836, align 8, !tbaa !3, !noalias !316
  br label %_ZNK5Ipopt9IpoptData4currEv.exit740

_ZNK5Ipopt9IpoptData4currEv.exit740:              ; preds = %1835, %1831
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %20, ptr noundef nonnull align 8 dereferenceable(280) %1834, i1 noundef zeroext true)
          to label %1839 unwind label %1867

1839:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit740
  %1840 = getelementptr inbounds nuw i8, ptr %1834, i64 8
  %1841 = load i32, ptr %1840, align 8, !tbaa !3
  %1842 = add nsw i32 %1841, -1
  store i32 %1842, ptr %1840, align 8, !tbaa !3
  %1843 = icmp eq i32 %1842, 0
  br i1 %1843, label %1844, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit742

1844:                                             ; preds = %1839
  %1845 = load ptr, ptr %1834, align 8, !tbaa !8
  %1846 = getelementptr inbounds nuw i8, ptr %1845, i64 8
  %1847 = load ptr, ptr %1846, align 8
  call void %1847(ptr noundef nonnull align 8 dereferenceable(280) %1834) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit742

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit742: ; preds = %1839, %1844
  %1848 = load ptr, ptr %21, align 8, !tbaa !17
  %1849 = getelementptr inbounds nuw i8, ptr %1848, i64 2192
  %1850 = load ptr, ptr %1849, align 8, !tbaa !56
  %1851 = getelementptr inbounds nuw i8, ptr %1850, i64 40
  br i1 %.0132, label %1883, label %1852

1852:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit742
  store i8 0, ptr %1851, align 8, !tbaa !136
  %1853 = load ptr, ptr %20, align 8, !tbaa !51
  %1854 = getelementptr inbounds nuw i8, ptr %1850, i64 16
  %1855 = load ptr, ptr %1854, align 8, !tbaa !45, !noalias !319
  %.not.i.i.i.i743 = icmp eq ptr %1855, null
  br i1 %.not.i.i.i.i743, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit744, label %1856

1856:                                             ; preds = %1852
  %1857 = getelementptr inbounds nuw i8, ptr %1855, i64 8
  %1858 = load i32, ptr %1857, align 8, !tbaa !3, !noalias !319
  %1859 = add nsw i32 %1858, 1
  store i32 %1859, ptr %1857, align 8, !tbaa !3, !noalias !319
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit744

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit744: ; preds = %1856, %1852
  %1860 = load ptr, ptr %1853, align 8, !tbaa !8
  %1861 = getelementptr inbounds nuw i8, ptr %1860, i64 192
  %1862 = load ptr, ptr %1861, align 8
  invoke void %1862(ptr noundef nonnull align 8 dereferenceable(205) %1853, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1855, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1855, double noundef 0.000000e+00)
          to label %.noexc745 unwind label %1873

.noexc745:                                        ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit744
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1853)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit747 unwind label %1873

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit747:   ; preds = %.noexc745
  %1863 = getelementptr inbounds nuw i8, ptr %1855, i64 8
  %1864 = load i32, ptr %1863, align 8, !tbaa !3
  %1865 = add nsw i32 %1864, -1
  store i32 %1865, ptr %1863, align 8, !tbaa !3
  %1866 = icmp eq i32 %1865, 0
  br i1 %1866, label %.sink.split, label %1911

1867:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit740
  %1868 = landingpad { ptr, i32 }
          cleanup
  %1869 = getelementptr inbounds nuw i8, ptr %1834, i64 8
  %1870 = load i32, ptr %1869, align 8, !tbaa !3
  %1871 = add nsw i32 %1870, -1
  store i32 %1871, ptr %1869, align 8, !tbaa !3
  %1872 = icmp eq i32 %1871, 0
  br i1 %1872, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit751.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit751

1873:                                             ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit744, %.noexc745
  %1874 = landingpad { ptr, i32 }
          cleanup
  %1875 = getelementptr inbounds nuw i8, ptr %1855, i64 8
  %1876 = load i32, ptr %1875, align 8, !tbaa !3
  %1877 = add nsw i32 %1876, -1
  store i32 %1877, ptr %1875, align 8, !tbaa !3
  %1878 = icmp eq i32 %1877, 0
  br i1 %1878, label %1879, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit753

1879:                                             ; preds = %1873
  %1880 = load ptr, ptr %1855, align 8, !tbaa !8
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 8
  %1882 = load ptr, ptr %1881, align 8
  call void %1882(ptr noundef nonnull align 8 dereferenceable(280) %1855) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit753

1883:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit742
  store i8 1, ptr %1851, align 8, !tbaa !136
  %1884 = load ptr, ptr %20, align 8, !tbaa !51
  %1885 = getelementptr inbounds nuw i8, ptr %1850, i64 32
  %1886 = load ptr, ptr %1885, align 8, !tbaa !45, !noalias !322
  %.not.i.i.i.i754 = icmp eq ptr %1886, null
  br i1 %.not.i.i.i.i754, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit755, label %1887

1887:                                             ; preds = %1883
  %1888 = getelementptr inbounds nuw i8, ptr %1886, i64 8
  %1889 = load i32, ptr %1888, align 8, !tbaa !3, !noalias !322
  %1890 = add nsw i32 %1889, 1
  store i32 %1890, ptr %1888, align 8, !tbaa !3, !noalias !322
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit755

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit755: ; preds = %1887, %1883
  %1891 = load ptr, ptr %1884, align 8, !tbaa !8
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 192
  %1893 = load ptr, ptr %1892, align 8
  invoke void %1893(ptr noundef nonnull align 8 dereferenceable(205) %1884, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1886, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1886, double noundef 0.000000e+00)
          to label %.noexc756 unwind label %1898

.noexc756:                                        ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit755
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1884)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit758 unwind label %1898

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit758:   ; preds = %.noexc756
  %1894 = getelementptr inbounds nuw i8, ptr %1886, i64 8
  %1895 = load i32, ptr %1894, align 8, !tbaa !3
  %1896 = add nsw i32 %1895, -1
  store i32 %1896, ptr %1894, align 8, !tbaa !3
  %1897 = icmp eq i32 %1896, 0
  br i1 %1897, label %.sink.split, label %1911

1898:                                             ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit755, %.noexc756
  %1899 = landingpad { ptr, i32 }
          cleanup
  %1900 = getelementptr inbounds nuw i8, ptr %1886, i64 8
  %1901 = load i32, ptr %1900, align 8, !tbaa !3
  %1902 = add nsw i32 %1901, -1
  store i32 %1902, ptr %1900, align 8, !tbaa !3
  %1903 = icmp eq i32 %1902, 0
  br i1 %1903, label %1904, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit753

1904:                                             ; preds = %1898
  %1905 = load ptr, ptr %1886, align 8, !tbaa !8
  %1906 = getelementptr inbounds nuw i8, ptr %1905, i64 8
  %1907 = load ptr, ptr %1906, align 8
  call void %1907(ptr noundef nonnull align 8 dereferenceable(280) %1886) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit753

.sink.split:                                      ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit758, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit747
  %.sink1096 = phi ptr [ %1855, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit747 ], [ %1886, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit758 ]
  %1908 = load ptr, ptr %.sink1096, align 8, !tbaa !8
  %1909 = getelementptr inbounds nuw i8, ptr %1908, i64 8
  %1910 = load ptr, ptr %1909, align 8
  call void %1910(ptr noundef nonnull align 8 dereferenceable(280) %.sink1096) #22
  br label %1911

1911:                                             ; preds = %.sink.split, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit747, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit758
  %1912 = load ptr, ptr %21, align 8, !tbaa !17
  %1913 = load ptr, ptr %20, align 8, !tbaa !51, !noalias !325
  %.not.i.i.i.i763 = icmp eq ptr %1913, null
  br i1 %.not.i.i.i.i763, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i764, label %1914

1914:                                             ; preds = %1911
  %1915 = getelementptr inbounds nuw i8, ptr %1913, i64 8
  %1916 = load i32, ptr %1915, align 8, !tbaa !3, !noalias !325
  %1917 = add nsw i32 %1916, 2
  store i32 %1917, ptr %1915, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i764

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i764: ; preds = %1914, %1911
  %1918 = getelementptr inbounds nuw i8, ptr %1912, i64 40
  %1919 = load ptr, ptr %1918, align 8, !tbaa !45
  %.not.i.i.i.i.i765 = icmp eq ptr %1919, null
  br i1 %.not.i.i.i.i.i765, label %1929, label %1920

1920:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i764
  %1921 = getelementptr inbounds nuw i8, ptr %1919, i64 8
  %1922 = load i32, ptr %1921, align 8, !tbaa !3
  %1923 = add nsw i32 %1922, -1
  store i32 %1923, ptr %1921, align 8, !tbaa !3
  %1924 = icmp eq i32 %1923, 0
  br i1 %1924, label %1925, label %1929

1925:                                             ; preds = %1920
  %1926 = load ptr, ptr %1919, align 8, !tbaa !8
  %1927 = getelementptr inbounds nuw i8, ptr %1926, i64 8
  %1928 = load ptr, ptr %1927, align 8
  call void %1928(ptr noundef nonnull align 8 dereferenceable(280) %1919) #22
  br label %1929

1929:                                             ; preds = %1925, %1920, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i764
  store ptr %1913, ptr %1918, align 8, !tbaa !45
  br i1 %.not.i.i.i.i763, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i766, label %1930

1930:                                             ; preds = %1929
  %1931 = getelementptr inbounds nuw i8, ptr %1913, i64 8
  %1932 = load i32, ptr %1931, align 8, !tbaa !3
  %1933 = add nsw i32 %1932, -1
  store i32 %1933, ptr %1931, align 8, !tbaa !3
  %1934 = icmp eq i32 %1933, 0
  br i1 %1934, label %1935, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i766

1935:                                             ; preds = %1930
  %1936 = load ptr, ptr %1913, align 8, !tbaa !8
  %1937 = getelementptr inbounds nuw i8, ptr %1936, i64 8
  %1938 = load ptr, ptr %1937, align 8
  call void %1938(ptr noundef nonnull align 8 dereferenceable(280) %1913) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i766

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i766: ; preds = %1935, %1930, %1929
  %1939 = load ptr, ptr %20, align 8, !tbaa !51
  %.not.i.i.i5.i767 = icmp eq ptr %1939, null
  br i1 %.not.i.i.i5.i767, label %1949, label %1940

1940:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i766
  %1941 = getelementptr inbounds nuw i8, ptr %1939, i64 8
  %1942 = load i32, ptr %1941, align 8, !tbaa !3
  %1943 = add nsw i32 %1942, -1
  store i32 %1943, ptr %1941, align 8, !tbaa !3
  %1944 = icmp eq i32 %1943, 0
  br i1 %1944, label %1945, label %1949

1945:                                             ; preds = %1940
  %1946 = load ptr, ptr %1939, align 8, !tbaa !8
  %1947 = getelementptr inbounds nuw i8, ptr %1946, i64 8
  %1948 = load ptr, ptr %1947, align 8
  call void %1948(ptr noundef nonnull align 8 dereferenceable(280) %1939) #22
  br label %1949

1949:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i766, %1940, %1945
  store ptr null, ptr %20, align 8, !tbaa !51
  %1950 = load ptr, ptr %21, align 8, !tbaa !17
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 2192
  %1952 = load ptr, ptr %1951, align 8, !tbaa !56
  %1953 = getelementptr inbounds nuw i8, ptr %1952, i64 41
  %1954 = load i8, ptr %1953, align 1, !tbaa !65, !range !62, !noundef !63
  %.not238 = icmp eq i8 %1954, 0
  br i1 %.not238, label %1955, label %1993

1955:                                             ; preds = %1949
  %1956 = load ptr, ptr %40, align 8, !tbaa !14
  %1957 = getelementptr inbounds nuw i8, ptr %1956, i64 32
  %1958 = load ptr, ptr %1957, align 8, !tbaa !312
  %1959 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1960 = load double, ptr %1959, align 8, !tbaa !328
  %1961 = invoke noundef double @_ZN5Ipopt11CGPenaltyCq23compute_curr_cg_penaltyEd(ptr noundef nonnull align 8 dereferenceable(241) %1958, double noundef %1960)
          to label %1962 unwind label %1974

1962:                                             ; preds = %1955
  %1963 = load ptr, ptr %21, align 8, !tbaa !17
  %1964 = getelementptr inbounds nuw i8, ptr %1963, i64 2192
  %1965 = load ptr, ptr %1964, align 8, !tbaa !56
  %1966 = getelementptr inbounds nuw i8, ptr %1965, i64 56
  %1967 = load double, ptr %1966, align 8, !tbaa !114
  %1968 = getelementptr inbounds nuw i8, ptr %1965, i64 72
  %1969 = load double, ptr %1968, align 8, !tbaa !115
  %1970 = fcmp ogt double %1961, %1967
  br i1 %1970, label %1971, label %1976

1971:                                             ; preds = %1962
  %1972 = fadd double %1967, 1.000000e+00
  %1973 = fcmp olt double %1961, %1972
  %.sroa.speculated.i768 = select i1 %1973, double %1972, double %1961
  br label %1985

1974:                                             ; preds = %1955
  %1975 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit753

1976:                                             ; preds = %1962
  %1977 = fcmp ugt double %1967, %1969
  br i1 %1977, label %1978, label %1985

1978:                                             ; preds = %1976
  %1979 = getelementptr inbounds nuw i8, ptr %1965, i64 88
  %1980 = load double, ptr %1979, align 8, !tbaa !128
  %1981 = fcmp oeq double %1980, 0.000000e+00
  br i1 %1981, label %1985, label %.thread

.thread:                                          ; preds = %1978
  %1982 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %1983 = load i32, ptr %1982, align 4, !tbaa !38
  %1984 = add nsw i32 %1983, 1
  store i32 %1984, ptr %1982, align 4, !tbaa !38
  store double %1969, ptr %1966, align 8, !tbaa !114
  br label %.sink.split1097

1985:                                             ; preds = %1978, %1976, %1971
  %.057 = phi double [ %1967, %1976 ], [ %.sroa.speculated.i768, %1971 ], [ %1967, %1978 ]
  store double %.057, ptr %1966, align 8, !tbaa !114
  %1986 = getelementptr inbounds nuw i8, ptr %1965, i64 64
  store i8 1, ptr %1986, align 8, !tbaa !59
  %1987 = fcmp ogt double %.057, %1969
  %1988 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %1989 = load i32, ptr %1988, align 4
  %1990 = icmp sgt i32 %1989, 50
  %or.cond = select i1 %1987, i1 %1990, i1 false
  br i1 %or.cond, label %1991, label %1993

1991:                                             ; preds = %1985
  store double %.057, ptr %1968, align 8, !tbaa !115
  br label %.sink.split1097

.sink.split1097:                                  ; preds = %1991, %.thread
  %.sink1099 = phi i64 [ 64, %.thread ], [ 80, %1991 ]
  %1992 = getelementptr inbounds nuw i8, ptr %1965, i64 %.sink1099
  store i8 1, ptr %1992, align 8, !tbaa !329
  br label %1993

1993:                                             ; preds = %.sink.split1097, %1985, %1949
  %1994 = load ptr, ptr %20, align 8, !tbaa !51
  %.not.i.i769 = icmp eq ptr %1994, null
  br i1 %.not.i.i769, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %1995

1995:                                             ; preds = %1993
  %1996 = getelementptr inbounds nuw i8, ptr %1994, i64 8
  %1997 = load i32, ptr %1996, align 8, !tbaa !3
  %1998 = add nsw i32 %1997, -1
  store i32 %1998, ptr %1996, align 8, !tbaa !3
  %1999 = icmp eq i32 %1998, 0
  br i1 %1999, label %2000, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

2000:                                             ; preds = %1995
  %2001 = load ptr, ptr %1994, align 8, !tbaa !8
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 8
  %2003 = load ptr, ptr %2002, align 8
  call void %2003(ptr noundef nonnull align 8 dereferenceable(280) %1994) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %1993, %1995, %2000
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %2013

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit753: ; preds = %1898, %1904, %1873, %1879, %1974
  %.pn239.pn.pn = phi { ptr, i32 } [ %1874, %1873 ], [ %1899, %1904 ], [ %1874, %1879 ], [ %1975, %1974 ], [ %1899, %1898 ]
  %2004 = load ptr, ptr %20, align 8, !tbaa !51
  %.not.i.i770 = icmp eq ptr %2004, null
  br i1 %.not.i.i770, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit751, label %2005

2005:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit753
  %2006 = getelementptr inbounds nuw i8, ptr %2004, i64 8
  %2007 = load i32, ptr %2006, align 8, !tbaa !3
  %2008 = add nsw i32 %2007, -1
  store i32 %2008, ptr %2006, align 8, !tbaa !3
  %2009 = icmp eq i32 %2008, 0
  br i1 %2009, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit751.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit751

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit751.sink.split: ; preds = %2005, %1867
  %.sink1104 = phi ptr [ %1834, %1867 ], [ %2004, %2005 ]
  %.pn239.pn.pn.pn.ph = phi { ptr, i32 } [ %1868, %1867 ], [ %.pn239.pn.pn, %2005 ]
  %2010 = load ptr, ptr %.sink1104, align 8, !tbaa !8
  %2011 = getelementptr inbounds nuw i8, ptr %2010, i64 8
  %2012 = load ptr, ptr %2011, align 8
  call void %2012(ptr noundef nonnull align 8 dereferenceable(280) %.sink1104) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit751

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit751: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit751.sink.split, %2005, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit753, %1867
  %.pn239.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit753 ], [ %.pn239.pn.pn, %2005 ], [ %1868, %1867 ], [ %.pn239.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit751.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit349

2013:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit726, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %.2 = phi i1 [ true, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit ], [ false, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit726 ]
  %2014 = load ptr, ptr %16, align 8, !tbaa !51
  %.not.i.i772 = icmp eq ptr %2014, null
  br i1 %.not.i.i772, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit773, label %2015

2015:                                             ; preds = %2013
  %2016 = getelementptr inbounds nuw i8, ptr %2014, i64 8
  %2017 = load i32, ptr %2016, align 8, !tbaa !3
  %2018 = add nsw i32 %2017, -1
  store i32 %2018, ptr %2016, align 8, !tbaa !3
  %2019 = icmp eq i32 %2018, 0
  br i1 %2019, label %2020, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit773

2020:                                             ; preds = %2015
  %2021 = load ptr, ptr %2014, align 8, !tbaa !8
  %2022 = getelementptr inbounds nuw i8, ptr %2021, i64 8
  %2023 = load ptr, ptr %2022, align 8
  call void %2023(ptr noundef nonnull align 8 dereferenceable(280) %2014) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit773

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit773: ; preds = %2013, %2015, %2020
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %2033

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit349: ; preds = %894, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit422.thread, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit434, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit434.thread, %1827, %663, %669, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit751
  %.pn239.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit751 ], [ %.pn216.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn958, %1827 ], [ %664, %669 ], [ %.pn216.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn958, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit434.thread ], [ %664, %663 ], [ %881, %894 ], [ %.pn216.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit434 ], [ %881, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit422.thread ]
  %2024 = load ptr, ptr %16, align 8, !tbaa !51
  %.not.i.i774 = icmp eq ptr %2024, null
  br i1 %.not.i.i774, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit347, label %2025

2025:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit349
  %2026 = getelementptr inbounds nuw i8, ptr %2024, i64 8
  %2027 = load i32, ptr %2026, align 8, !tbaa !3
  %2028 = add nsw i32 %2027, -1
  store i32 %2028, ptr %2026, align 8, !tbaa !3
  %2029 = icmp eq i32 %2028, 0
  br i1 %2029, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit347.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit347

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit347.sink.split: ; preds = %2025, %657
  %.sink1109 = phi ptr [ %572, %657 ], [ %2024, %2025 ]
  %.pn239.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %658, %657 ], [ %.pn239.pn.pn.pn.pn, %2025 ]
  %2030 = load ptr, ptr %.sink1109, align 8, !tbaa !8
  %2031 = getelementptr inbounds nuw i8, ptr %2030, i64 8
  %2032 = load ptr, ptr %2031, align 8
  call void %2032(ptr noundef nonnull align 8 dereferenceable(280) %.sink1109) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit347

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit347: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit347.sink.split, %2025, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit349, %657
  %.pn239.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit349 ], [ %.pn239.pn.pn.pn.pn, %2025 ], [ %658, %657 ], [ %.pn239.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit347.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %2054

2033:                                             ; preds = %489, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit773
  %.0 = phi i1 [ %.2, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit773 ], [ false, %489 ]
  %2034 = load ptr, ptr %15, align 8, !tbaa !51
  %.not.i.i776 = icmp eq ptr %2034, null
  br i1 %.not.i.i776, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit777, label %2035

2035:                                             ; preds = %2033
  %2036 = getelementptr inbounds nuw i8, ptr %2034, i64 8
  %2037 = load i32, ptr %2036, align 8, !tbaa !3
  %2038 = add nsw i32 %2037, -1
  store i32 %2038, ptr %2036, align 8, !tbaa !3
  %2039 = icmp eq i32 %2038, 0
  br i1 %2039, label %2040, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit777

2040:                                             ; preds = %2035
  %2041 = load ptr, ptr %2034, align 8, !tbaa !8
  %2042 = getelementptr inbounds nuw i8, ptr %2041, i64 8
  %2043 = load ptr, ptr %2042, align 8
  call void %2043(ptr noundef nonnull align 8 dereferenceable(280) %2034) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit777

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit777: ; preds = %2033, %2035, %2040
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %2044 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i.i778 = icmp eq ptr %2044, null
  br i1 %.not.i.i778, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit779, label %2045

2045:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit777
  %2046 = getelementptr inbounds nuw i8, ptr %2044, i64 8
  %2047 = load i32, ptr %2046, align 8, !tbaa !3
  %2048 = add nsw i32 %2047, -1
  store i32 %2048, ptr %2046, align 8, !tbaa !3
  %2049 = icmp eq i32 %2048, 0
  br i1 %2049, label %2050, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit779

2050:                                             ; preds = %2045
  %2051 = load ptr, ptr %2044, align 8, !tbaa !8
  %2052 = getelementptr inbounds nuw i8, ptr %2051, i64 8
  %2053 = load ptr, ptr %2052, align 8
  call void %2053(ptr noundef nonnull align 8 dereferenceable(280) %2044) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit779

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit779: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit777, %2045, %2050
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0

2054:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit347, %524
  %.pn239.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit347 ], [ %525, %524 ]
  %2055 = load ptr, ptr %15, align 8, !tbaa !51
  %.not.i.i780 = icmp eq ptr %2055, null
  br i1 %.not.i.i780, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit330, label %2056

2056:                                             ; preds = %2054
  %2057 = getelementptr inbounds nuw i8, ptr %2055, i64 8
  %2058 = load i32, ptr %2057, align 8, !tbaa !3
  %2059 = add nsw i32 %2058, -1
  store i32 %2059, ptr %2057, align 8, !tbaa !3
  %2060 = icmp eq i32 %2059, 0
  br i1 %2060, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit330.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit330

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit330.sink.split: ; preds = %2056, %518
  %.sink1114 = phi ptr [ %467, %518 ], [ %2055, %2056 ]
  %.pn239.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %519, %518 ], [ %.pn239.pn.pn.pn.pn.pn.pn, %2056 ]
  %2061 = load ptr, ptr %.sink1114, align 8, !tbaa !8
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 8
  %2063 = load ptr, ptr %2062, align 8
  call void %2063(ptr noundef nonnull align 8 dereferenceable(280) %.sink1114) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit330

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit330: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit330.sink.split, %2056, %2054, %518
  %.pn239.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn.pn.pn.pn.pn, %2054 ], [ %.pn239.pn.pn.pn.pn.pn.pn, %2056 ], [ %519, %518 ], [ %.pn239.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit330.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308.thread, %380, %346, %384, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit330, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit328, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit326, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit302, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit298, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit296, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit294, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292
  %.pn239.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit330 ], [ %.pn168, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit328 ], [ %.pn166, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit326 ], [ %.pn154.pn.pn924, %380 ], [ %.pn154.pn.pn924, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308.thread ], [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292 ], [ %.pn152, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit302 ], [ %.pn150, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300 ], [ %.pn148, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit298 ], [ %.pn146, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit296 ], [ %.pn144, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit294 ], [ %347, %346 ], [ %385, %384 ]
  %2064 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i.i782 = icmp eq ptr %2064, null
  br i1 %.not.i.i782, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit290, label %2065

2065:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310
  %2066 = getelementptr inbounds nuw i8, ptr %2064, i64 8
  %2067 = load i32, ptr %2066, align 8, !tbaa !3
  %2068 = add nsw i32 %2067, -1
  store i32 %2068, ptr %2066, align 8, !tbaa !3
  %2069 = icmp eq i32 %2068, 0
  br i1 %2069, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit290.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit290

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit290.sink.split: ; preds = %2065, %256
  %.sink1119 = phi ptr [ %24, %256 ], [ %2064, %2065 ]
  %.pn239.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %257, %256 ], [ %.pn239.pn.pn.pn.pn.pn.pn.pn.pn, %2065 ]
  %2070 = load ptr, ptr %.sink1119, align 8, !tbaa !8
  %2071 = getelementptr inbounds nuw i8, ptr %2070, i64 8
  %2072 = load ptr, ptr %2071, align 8
  call void %2072(ptr noundef nonnull align 8 dereferenceable(280) %.sink1119) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit290

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit290: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit290.sink.split, %2065, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310, %256
  %.pn239.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn.pn.pn.pn.pn.pn.pn, %2065 ], [ %257, %256 ], [ %.pn239.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit310 ], [ %.pn239.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit290.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn239.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.35") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.35") align 8, ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare noundef double @_ZN5Ipopt11CGPenaltyCq21dT_times_barH_times_dEv(ptr noundef nonnull align 8 dereferenceable(241)) local_unnamed_addr #0

declare noundef double @_ZN5Ipopt11CGPenaltyCq39curr_fast_direct_deriv_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241)) local_unnamed_addr #0

declare noundef double @_ZN5Ipopt11CGPenaltyCq23compute_curr_cg_penaltyEd(ptr noundef nonnull align 8 dereferenceable(241), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !14
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #22
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !17
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #22
  store ptr null, ptr %13, align 8, !tbaa !17
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !20
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  store ptr null, ptr %24, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !23
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #22
  store ptr null, ptr %35, align 8, !tbaa !23
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.58", align 8
  %6 = alloca %"class.std::vector.53", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr %7, ptr %6, align 8, !tbaa !330
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !333
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %11, align 8, !tbaa !334
  store ptr %2, ptr %7, align 8, !tbaa !335
  store ptr %3, ptr %10, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %12 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %21

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !337
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %31, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !340
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %31

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !337
  %.not.i.i.i4.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !340
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i

_ZNSt6vectorIdSaIdEED2Ev.exit5.i:                 ; preds = %24, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = load ptr, ptr %6, align 8, !tbaa !330
  %.not.i.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8, label %38

31:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = load ptr, ptr %6, align 8, !tbaa !330
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8, !tbaa !333
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #23
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %31, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %12

38:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  %39 = load ptr, ptr %9, align 8, !tbaa !333
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %30 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %42) #23
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8: ; preds = %38, %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.58", align 8
  %6 = alloca %"class.std::vector.53", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr %7, ptr %6, align 8, !tbaa !330
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !333
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %11, align 8, !tbaa !334
  store ptr %2, ptr %7, align 8, !tbaa !335
  store ptr %3, ptr %10, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %12 unwind label %20

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !337
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %30, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !340
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #23
  br label %30

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %5, align 8, !tbaa !337
  %.not.i.i.i4.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !340
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i

_ZNSt6vectorIdSaIdEED2Ev.exit5.i:                 ; preds = %23, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load ptr, ptr %6, align 8, !tbaa !330
  %.not.i.i.i7 = icmp eq ptr %29, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8, label %37

30:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load ptr, ptr %6, align 8, !tbaa !330
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8, !tbaa !333
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #23
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

37:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  %38 = load ptr, ptr %9, align 8, !tbaa !333
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %29 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %41) #23
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8: ; preds = %37, %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %21
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !341
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit17, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !342
  %.not910.i = icmp eq ptr %8, %6
  br i1 %.not910.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %9 = phi ptr [ %24, %23 ], [ %6, %7 ]
  %.sroa.06.011.i = phi ptr [ %15, %23 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !345
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !347, !range !62, !noundef !63
  %14 = trunc nuw i8 %13 to i1
  %15 = load ptr, ptr %.sroa.06.011.i, align 8, !tbaa !342
  br i1 %14, label %16, label %23

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !363
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !363
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.011.i, i64 noundef 24) #23
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !341
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !367

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit: ; preds = %23
  %.sroa.010.020.pre = load ptr, ptr %24, align 8, !tbaa !342
  br label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit: ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit, %7
  %.sroa.010.020 = phi ptr [ %.sroa.010.020.pre, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit ], [ %8, %7 ]
  %25 = phi ptr [ %15, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit ], [ %6, %7 ]
  %.not1521 = icmp eq ptr %.sroa.010.020, %25
  br i1 %.not1521, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !334
  %28 = load ptr, ptr %2, align 8, !tbaa !330
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
  %45 = load ptr, ptr %44, align 8, !tbaa !345
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !369
  %49 = load ptr, ptr %46, align 8, !tbaa !370
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %.not.i6.us = icmp eq i64 %32, %53
  br i1 %.not.i6.us, label %54, label %.loopexit.us

54:                                               ; preds = %.lr.ph.split.us
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !371
  %58 = load ptr, ptr %55, align 8, !tbaa !337
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %.not23.i.us = icmp eq i64 %.fr, %61
  br i1 %.not23.i.us, label %.lr.ph.i7.us, label %.loopexit.us

.lr.ph.i7.us:                                     ; preds = %54, %72
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %72 ], [ 0, %54 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i.us
  %63 = load ptr, ptr %62, align 8, !tbaa !335
  %.not24.i.us = icmp eq ptr %63, null
  br i1 %.not24.i.us, label %69, label %64

64:                                               ; preds = %.lr.ph.i7.us
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !99
  %67 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i.us
  %68 = load i32, ptr %67, align 4, !tbaa !127
  %.not25.i.us = icmp eq i32 %66, %68
  br i1 %.not25.i.us, label %72, label %.loopexit.us

69:                                               ; preds = %.lr.ph.i7.us
  %70 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i.us
  %71 = load i32, ptr %70, align 4, !tbaa !127
  %.not27.i.us = icmp eq i32 %71, 0
  br i1 %.not27.i.us, label %72, label %.loopexit.us

72:                                               ; preds = %69, %64
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.preheader.i.loopexit.us, label %.lr.ph.i7.us, !llvm.loop !372

.lr.ph34.i.us:                                    ; preds = %.preheader.i.loopexit.us, %78
  %indvars.iv39.i.us = phi i64 [ %indvars.iv.next40.i.us, %78 ], [ 0, %.preheader.i.loopexit.us ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv39.i.us
  %74 = load double, ptr %73, align 8, !tbaa !241
  %75 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv39.i.us
  %76 = load double, ptr %75, align 8, !tbaa !241
  %77 = fcmp oeq double %74, %76
  br i1 %77, label %78, label %.loopexit.us

.loopexit.us:                                     ; preds = %64, %69, %.lr.ph34.i.us, %54, %.lr.ph.split.us
  %.sroa.010.0.us = load ptr, ptr %.sroa.010.022.us, align 8, !tbaa !342
  %.not15.us = icmp eq ptr %.sroa.010.0.us, %25
  br i1 %.not15.us, label %.loopexit17, label %.lr.ph.split.us, !llvm.loop !373

78:                                               ; preds = %.lr.ph34.i.us
  %indvars.iv.next40.i.us = add nuw nsw i64 %indvars.iv39.i.us, 1
  %exitcond43.not.i.us = icmp eq i64 %indvars.iv.next40.i.us, %wide.trip.count42.i
  br i1 %exitcond43.not.i.us, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %.lr.ph34.i.us, !llvm.loop !374

.preheader.i.loopexit.us:                         ; preds = %72
  br i1 %43, label %.lr.ph34.i.us, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %43, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.loopexit.us35
  %.sroa.010.022.us24 = phi ptr [ %.sroa.010.0.us31, %.loopexit.us35 ], [ %.sroa.010.020, %.lr.ph.split ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.010.022.us24, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !345
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !369
  %84 = load ptr, ptr %81, align 8, !tbaa !370
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %.not.i6.us25 = icmp eq i64 %32, %88
  br i1 %.not.i6.us25, label %89, label %.loopexit.us35

89:                                               ; preds = %.lr.ph.split.split.us
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !371
  %93 = load ptr, ptr %90, align 8, !tbaa !337
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %.not23.i.us26 = icmp eq i64 %.fr, %96
  br i1 %.not23.i.us26, label %.lr.ph34.i.us29, label %.loopexit.us35

.lr.ph34.i.us29:                                  ; preds = %89, %102
  %indvars.iv39.i.us30 = phi i64 [ %indvars.iv.next40.i.us33, %102 ], [ 0, %89 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv39.i.us30
  %98 = load double, ptr %97, align 8, !tbaa !241
  %99 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv39.i.us30
  %100 = load double, ptr %99, align 8, !tbaa !241
  %101 = fcmp oeq double %98, %100
  br i1 %101, label %102, label %.loopexit.us35

.loopexit.us35:                                   ; preds = %.lr.ph34.i.us29, %89, %.lr.ph.split.split.us
  %.sroa.010.0.us31 = load ptr, ptr %.sroa.010.022.us24, align 8, !tbaa !342
  %.not15.us32 = icmp eq ptr %.sroa.010.0.us31, %25
  br i1 %.not15.us32, label %.loopexit17, label %.lr.ph.split.split.us, !llvm.loop !373

102:                                              ; preds = %.lr.ph34.i.us29
  %indvars.iv.next40.i.us33 = add nuw nsw i64 %indvars.iv39.i.us30, 1
  %exitcond43.not.i.us34 = icmp eq i64 %indvars.iv.next40.i.us33, %wide.trip.count42.i
  br i1 %exitcond43.not.i.us34, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %.lr.ph34.i.us29, !llvm.loop !374

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %124
  %.sroa.010.022 = phi ptr [ %.sroa.010.0, %124 ], [ %.sroa.010.020, %.lr.ph.split ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.010.022, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !345
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !369
  %108 = load ptr, ptr %105, align 8, !tbaa !370
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %.not.i6 = icmp eq i64 %32, %112
  br i1 %.not.i6, label %113, label %124

113:                                              ; preds = %.lr.ph.split.split
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %116 = load ptr, ptr %115, align 8, !tbaa !371
  %117 = load ptr, ptr %114, align 8, !tbaa !337
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %.not23.i = icmp eq i64 %.fr, %120
  br i1 %.not23.i, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %124

_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit: ; preds = %113, %102, %.preheader.i.loopexit.us, %78
  %121 = phi ptr [ %45, %78 ], [ %45, %.preheader.i.loopexit.us ], [ %80, %102 ], [ %104, %113 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load double, ptr %122, align 8, !tbaa !241
  store double %123, ptr %1, align 8, !tbaa !241
  br label %.loopexit17

124:                                              ; preds = %.lr.ph.split.split, %113
  %.sroa.010.0 = load ptr, ptr %.sroa.010.022, align 8, !tbaa !342
  %.not15 = icmp eq ptr %.sroa.010.0, %25
  br i1 %.not15, label %.loopexit17, label %.lr.ph.split.split, !llvm.loop !373

.loopexit17:                                      ; preds = %124, %.loopexit.us35, %.loopexit.us, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, %4
  %.05 = phi i1 [ false, %4 ], [ true, %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit ], [ false, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit ], [ false, %.loopexit.us ], [ false, %.loopexit.us35 ], [ false, %124 ]
  ret i1 %.05
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !341
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !342
  %.not910.i = icmp eq ptr %8, %6
  br i1 %.not910.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %9 = phi ptr [ %24, %23 ], [ %6, %7 ]
  %.sroa.06.011.i = phi ptr [ %15, %23 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !345
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !347, !range !62, !noundef !63
  %14 = trunc nuw i8 %13 to i1
  %15 = load ptr, ptr %.sroa.06.011.i, align 8, !tbaa !342
  br i1 %14, label %16, label %23

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !363
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !363
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.011.i, i64 noundef 24) #23
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !341
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i, !llvm.loop !367

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit: ; preds = %23, %4, %7
  %25 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  invoke void @_ZN5Ipopt15DependentResultIdEC2ERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %26 unwind label %32

26:                                               ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %27 = load ptr, ptr %5, align 8, !tbaa !341
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %27, align 8, !tbaa !342
  br label %34

28:                                               ; preds = %26
  %29 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !375
  store ptr %29, ptr %29, align 8, !tbaa !342
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %31, align 8, !tbaa !376
  store ptr %29, ptr %5, align 8, !tbaa !341
  br label %34

32:                                               ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 96) #23
  resume { ptr, i32 } %33

34:                                               ; preds = %._crit_edge, %28
  %35 = phi ptr [ %29, %28 ], [ %.pre, %._crit_edge ]
  %36 = phi ptr [ %29, %28 ], [ %27, %._crit_edge ]
  %37 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %25, ptr %38, align 8, !tbaa !345
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %35) #22
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !363
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !363
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !377
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %67

45:                                               ; preds = %34
  %46 = load ptr, ptr %5, align 8, !tbaa !341
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !363
  %49 = zext nneg i32 %43 to i64
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !375
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !345
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %55, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(96) %55) #22
  %.pre5 = load ptr, ptr %5, align 8, !tbaa !341
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre5, i64 8
  %.pre6 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !375
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %.pre5, i64 16
  %.pre8 = load i64, ptr %.phi.trans.insert7, align 8, !tbaa !363
  br label %61

61:                                               ; preds = %57, %51
  %62 = phi i64 [ %.pre8, %57 ], [ %48, %51 ]
  %63 = phi ptr [ %.pre6, %57 ], [ %53, %51 ]
  %64 = phi ptr [ %.pre5, %57 ], [ %46, %51 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = add i64 %62, -1
  store i64 %66, ptr %65, align 8, !tbaa !363
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 24) #23
  br label %67

67:                                               ; preds = %45, %61, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdEC2ERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt15DependentResultIdEE, i64 16), ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %6, align 8, !tbaa !347
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load double, ptr %1, align 8, !tbaa !241
  store double %8, ptr %7, align 8, !tbaa !378
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !334
  %12 = load ptr, ptr %2, align 8, !tbaa !330
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ugt i64 %16, 2305843009213693951
  br i1 %17, label %18, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

18:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #24
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %18
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %19

19:                                               ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = ashr exact i64 %15, 1
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
          to label %.noexc21 unwind label %59

.noexc21:                                         ; preds = %19
  store ptr %21, ptr %9, align 8, !tbaa !370
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %22, ptr %23, align 8, !tbaa !379
  store i32 0, ptr %21, align 4, !tbaa !127
  %24 = getelementptr i8, ptr %21, i64 4
  %25 = add nsw i64 %16, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc21
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !127
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc21
  %28 = phi ptr [ %21, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %21, %.noexc21 ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %27, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %24, %.noexc21 ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i.i.i.i.i, ptr %29, align 8, !tbaa !369
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !371
  %33 = load ptr, ptr %3, align 8, !tbaa !337
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i22 = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i22, label %.noexc24, label %37

37:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %38 = icmp ugt i64 %36, 9223372036854775800
  br i1 %38, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !380

.noexc.i.i:                                       ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc23 unwind label %61

.noexc23:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %37
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #26
          to label %.noexc24 unwind label %61

.noexc24:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %40 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ], [ %39, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %40, ptr %30, align 8, !tbaa !337
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %40, ptr %41, align 8, !tbaa !371
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %42, ptr %43, align 8, !tbaa !340
  %44 = load ptr, ptr %3, align 8, !tbaa !381
  %45 = load ptr, ptr %31, align 8, !tbaa !381
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = sub i64 %46, %47
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %49

49:                                               ; preds = %.noexc24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %44, i64 %48, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %.noexc24, %49
  %50 = getelementptr inbounds i8, ptr %40, i64 %48
  store ptr %50, ptr %41, align 8, !tbaa !371
  %51 = load ptr, ptr %10, align 8, !tbaa !334
  %52 = load ptr, ptr %2, align 8, !tbaa !330
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 3
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %88, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  ret void

59:                                               ; preds = %19, %18
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

61:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, %88
  %63 = phi ptr [ %89, %88 ], [ %52, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %64 = phi ptr [ %90, %88 ], [ %51, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %65 = phi ptr [ %91, %88 ], [ %28, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %88 ], [ 0, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !335
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %86, label %68

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  invoke void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, ptr noundef nonnull %69)
          to label %70 unwind label %78

70:                                               ; preds = %68
  %71 = load ptr, ptr %2, align 8, !tbaa !330
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !335
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load i32, ptr %74, align 8, !tbaa !99
  %76 = load ptr, ptr %9, align 8, !tbaa !370
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv
  store i32 %75, ptr %77, align 4, !tbaa !127
  %.pre = load ptr, ptr %10, align 8, !tbaa !334
  br label %88

78:                                               ; preds = %68
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %30, align 8, !tbaa !337
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %43, align 8, !tbaa !340
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %85) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv
  store i32 0, ptr %87, align 4, !tbaa !127
  br label %88

88:                                               ; preds = %70, %86
  %89 = phi ptr [ %71, %70 ], [ %63, %86 ]
  %90 = phi ptr [ %.pre, %70 ], [ %64, %86 ]
  %91 = phi ptr [ %76, %70 ], [ %65, %86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  %sext = shl i64 %94, 29
  %95 = ashr i64 %sext, 32
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %.lr.ph, label %._crit_edge, !llvm.loop !382

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %81, %78, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %79, %78 ], [ %79, %81 ]
  %97 = load ptr, ptr %9, align 8, !tbaa !370
  %.not.i.i.i25 = icmp eq ptr %97, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !379
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %98, %_ZNSt6vectorIdSaIdEED2Ev.exit, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %98 ]
  tail call void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #15 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !383
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !384
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %3
  store ptr %2, ptr %6, align 8, !tbaa !385
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %5, align 8, !tbaa !383
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !387
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #24
  unreachable

_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #26
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %2, ptr %25, align 8, !tbaa !385
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #23
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %24, ptr %4, align 8, !tbaa !387
  store ptr %28, ptr %5, align 8, !tbaa !383
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  store ptr %30, ptr %7, align 8, !tbaa !384
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit: ; preds = %9, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !388
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !389
  %.not.i.i = icmp eq ptr %33, %35
  br i1 %.not.i.i, label %38, label %36

36:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit
  store ptr %0, ptr %33, align 8, !tbaa !390
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %37, ptr %32, align 8, !tbaa !388
  br label %_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit

38:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit
  %39 = load ptr, ptr %31, align 8, !tbaa !392
  %40 = ptrtoint ptr %33 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #24
  unreachable

_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %38
  %45 = ashr exact i64 %42, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 1152921504606846975)
  %49 = select i1 %47, i64 1152921504606846975, i64 %48
  %.not.i.i.i.i = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %50 = shl nuw nsw i64 %49, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #26
  %52 = getelementptr inbounds i8, ptr %51, i64 %42
  store ptr %0, ptr %52, align 8, !tbaa !390
  %53 = icmp sgt i64 %42, 0
  br i1 %53, label %54, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

54:                                               ; preds = %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %39, i64 %42, i1 false)
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %54, %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.not.i17.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #23
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %56, %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %51, ptr %31, align 8, !tbaa !392
  store ptr %55, ptr %32, align 8, !tbaa !388
  %57 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %49
  store ptr %57, ptr %34, align 8, !tbaa !389
  br label %_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit

_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit: ; preds = %36, %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt15DependentResultIdEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !340
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !370
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !379
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt8ObserverE, i64 16), ptr %0, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !383
  %21 = load ptr, ptr %18, align 8, !tbaa !387
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  br label %26

26:                                               ; preds = %35, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.0.i = phi i64 [ %25, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %36, %35 ]
  %.not.i = icmp eq i64 %.0.i, 0
  br i1 %.not.i, label %27, label %35

27:                                               ; preds = %26
  %28 = load ptr, ptr %18, align 8, !tbaa !387
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8ObserverD2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !384
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #23
  br label %_ZN5Ipopt8ObserverD2Ev.exit

35:                                               ; preds = %26
  %36 = add i64 %.0.i, -1
  %37 = load ptr, ptr %18, align 8, !tbaa !387
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !385
  invoke void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef %39)
          to label %26 unwind label %40, !llvm.loop !393

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

_ZN5Ipopt8ObserverD2Ev.exit:                      ; preds = %27, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Ipopt15DependentResultIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = add i32 %1, -1
  %or.cond = icmp ult i32 %4, 2
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %6, align 8, !tbaa !347
  br label %7

7:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt8ObserverE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !383
  %5 = load ptr, ptr %2, align 8, !tbaa !387
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %10

10:                                               ; preds = %19, %1
  %.0 = phi i64 [ %9, %1 ], [ %20, %19 ]
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %11, label %19

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !387
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !384
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit: ; preds = %11, %13
  ret void

19:                                               ; preds = %10
  %20 = add i64 %.0, -1
  %21 = load ptr, ptr %2, align 8, !tbaa !387
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !385
  invoke void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef %23)
          to label %10 unwind label %24, !llvm.loop !393

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #15 comdat align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !394
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !394
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
  %16 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !385
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !385
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !385
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit43, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !385
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit45, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %32 = add nsw i64 %.052.i.i.i, -1
  %33 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %33, label %15, label %._crit_edge.loopexit.i.i.i, !llvm.loop !395

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
  %36 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !385
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %38
  %.sroa.032.1.i.i.i = phi ptr [ %39, %38 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %40 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !385
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %42

42:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %42
  %.sroa.032.2.i.i.i = phi ptr [ %43, %42 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %44 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !385
  %45 = icmp eq ptr %44, %2
  %spec.select.i.i.i = select i1 %45, ptr %.sroa.032.2.i.i.i, ptr %8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %18
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit43: ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit45: ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %15, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit43, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit45, %35, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %35 ], [ %48, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit45 ], [ %47, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit43 ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %15 ]
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
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !383
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit: ; preds = %49, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %56 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %8, %49 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  store ptr %57, ptr %7, align 8, !tbaa !383
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !396
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !396
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
  %69 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !390
  %70 = icmp eq ptr %69, %0
  br i1 %70, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !390
  %74 = icmp eq ptr %73, %0
  br i1 %74, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !390
  %78 = icmp eq ptr %77, %0
  br i1 %78, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit51, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !390
  %82 = icmp eq ptr %81, %0
  br i1 %82, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit53, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %85 = add nsw i64 %.052.i.i.i.i, -1
  %86 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %86, label %68, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !397

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
  %89 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !390
  %90 = icmp eq ptr %89, %0
  br i1 %90, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %91, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %92, %91 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %93 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !390
  %94 = icmp eq ptr %93, %0
  br i1 %94, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %95

95:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %95, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %96, %95 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %97 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !390
  %98 = icmp eq ptr %97, %0
  %spec.select.i.i.i.i = select i1 %98, ptr %.sroa.032.2.i.i.i.i, ptr %61
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %71
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit51: ; preds = %75
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit53: ; preds = %79
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i: ; preds = %68, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit51, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit53, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %88
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %88 ], [ %101, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit53 ], [ %99, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit ], [ %100, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit51 ], [ %.sroa.032.051.i.i.i.i, %68 ]
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
  %.pre.i.i.i4 = load ptr, ptr %60, align 8, !tbaa !388
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %102
  %109 = phi ptr [ %.pre.i.i.i4, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %61, %102 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  store ptr %110, ptr %60, align 8, !tbaa !388
  br label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit

_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit: ; preds = %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, %._crit_edge.i.i.i.i, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpCGSearchDirCalc.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

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
!11 = !{!"_ZTSN5Ipopt8SmartPtrINS_14PDSystemSolverEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5Ipopt14PDSystemSolverE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !13, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !13, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !22, i64 0}
!22 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !13, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !25, i64 0}
!25 = !{!"p1 _ZTSN5Ipopt10JournalistE", !13, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !28, i64 0}
!28 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !13, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!31 = !{!"p1 omnipotent char", !13, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!35, !31, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !33, i64 8, !6, i64 16}
!36 = !{!6, !6, i64 0}
!37 = !{!35, !33, i64 8}
!38 = !{!39, !5, i64 148}
!39 = !{!"_ZTSN5Ipopt21CGSearchDirCalculatorE", !40, i64 0, !43, i64 56, !43, i64 64, !43, i64 72, !43, i64 80, !42, i64 88, !43, i64 96, !43, i64 104, !43, i64 112, !43, i64 120, !43, i64 128, !43, i64 136, !42, i64 144, !5, i64 148, !11, i64 152}
!40 = !{!"_ZTSN5Ipopt25SearchDirectionCalculatorE", !41, i64 0}
!41 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !4, i64 0, !24, i64 16, !21, i64 24, !18, i64 32, !15, i64 40, !42, i64 48}
!42 = !{!"bool", !6, i64 0}
!43 = !{!"double", !6, i64 0}
!44 = !{!41, !42, i64 48}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !47, i64 0}
!47 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !13, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!50 = distinct !{!50, !"_ZNK5Ipopt9IpoptData4currEv"}
!51 = !{!52, !47, i64 0}
!52 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IteratesVectorEEE", !47, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !55, i64 0}
!55 = !{!"p1 _ZTSN5Ipopt6VectorE", !13, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEEE", !58, i64 0}
!58 = !{!"p1 _ZTSN5Ipopt19IpoptAdditionalDataE", !13, i64 0}
!59 = !{!60, !42, i64 64}
!60 = !{!"_ZTSN5Ipopt13CGPenaltyDataE", !61, i64 0, !46, i64 16, !42, i64 24, !46, i64 32, !42, i64 40, !42, i64 41, !5, i64 44, !43, i64 48, !43, i64 56, !42, i64 64, !43, i64 72, !42, i64 80, !43, i64 88, !43, i64 96, !42, i64 104}
!61 = !{!"_ZTSN5Ipopt19IpoptAdditionalDataE", !4, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!60, !42, i64 80}
!65 = !{!60, !42, i64 41}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!68 = distinct !{!68, !"_ZNK5Ipopt9IpoptData4currEv"}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !13, i64 0}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!74 = distinct !{!74, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!75 = distinct !{!75, !76, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!76 = distinct !{!76, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!77 = !{!78, !55, i64 0}
!78 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !55, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !13, i64 0}
!82 = !{!83, !73, !75}
!83 = distinct !{!83, !84, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!84 = distinct !{!84, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!85 = !{!86, !5, i64 120}
!86 = !{!"_ZTSN5Ipopt6VectorE", !87, i64 0, !95, i64 56, !97, i64 64, !5, i64 88, !43, i64 96, !5, i64 104, !43, i64 112, !5, i64 120, !43, i64 128, !5, i64 136, !43, i64 144, !5, i64 152, !43, i64 160, !5, i64 168, !43, i64 176, !5, i64 184, !43, i64 192, !5, i64 200, !42, i64 204}
!87 = !{!"_ZTSN5Ipopt12TaggedObjectE", !4, i64 0, !88, i64 16, !5, i64 48, !5, i64 52}
!88 = !{!"_ZTSN5Ipopt7SubjectE", !89, i64 8}
!89 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p2 _ZTSN5Ipopt8ObserverE", !94, i64 0}
!94 = !{!"any p2 pointer", !13, i64 0}
!95 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !96, i64 0}
!96 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !13, i64 0}
!97 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !5, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !13, i64 0}
!99 = !{!87, !5, i64 48}
!100 = !{!86, !43, i64 128}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!103 = distinct !{!103, !"_ZNK5Ipopt9IpoptData4currEv"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!106 = distinct !{!106, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!107 = distinct !{!107, !108, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!108 = distinct !{!108, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!109 = !{!110, !105, !107}
!110 = distinct !{!110, !111, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!111 = distinct !{!111, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!112 = !{!39, !43, i64 56}
!113 = !{!39, !43, i64 64}
!114 = !{!60, !43, i64 56}
!115 = !{!60, !43, i64 72}
!116 = !{!60, !5, i64 44}
!117 = !{!118, !5, i64 68}
!118 = !{!"_ZTSN5Ipopt9IpoptDataE", !4, i64 0, !46, i64 16, !46, i64 24, !119, i64 32, !46, i64 40, !42, i64 48, !46, i64 56, !42, i64 64, !5, i64 68, !43, i64 72, !42, i64 80, !43, i64 88, !42, i64 96, !42, i64 97, !42, i64 98, !43, i64 104, !42, i64 112, !42, i64 113, !43, i64 120, !43, i64 128, !6, i64 136, !43, i64 144, !5, i64 152, !42, i64 156, !35, i64 160, !43, i64 192, !5, i64 200, !121, i64 208, !123, i64 216, !57, i64 2192, !43, i64 2200, !43, i64 2208, !43, i64 2216, !43, i64 2224}
!119 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !120, i64 0}
!120 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !13, i64 0}
!121 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEEE", !122, i64 0}
!122 = !{!"p1 _ZTSN5Ipopt19IteratesVectorSpaceE", !13, i64 0}
!123 = !{!"_ZTSN5Ipopt16TimingStatisticsE", !4, i64 0, !124, i64 16, !124, i64 72, !124, i64 128, !124, i64 184, !124, i64 240, !124, i64 296, !124, i64 352, !124, i64 408, !124, i64 464, !124, i64 520, !124, i64 576, !124, i64 632, !124, i64 688, !124, i64 744, !124, i64 800, !124, i64 856, !124, i64 912, !124, i64 968, !124, i64 1024, !124, i64 1080, !124, i64 1136, !124, i64 1192, !124, i64 1248, !124, i64 1304, !124, i64 1360, !124, i64 1416, !124, i64 1472, !124, i64 1528, !124, i64 1584, !124, i64 1640, !124, i64 1696, !124, i64 1752, !124, i64 1808, !124, i64 1864, !124, i64 1920}
!124 = !{!"_ZTSN5Ipopt9TimedTaskE", !43, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !42, i64 48, !42, i64 49, !42, i64 50}
!125 = !{!60, !43, i64 48}
!126 = !{!39, !43, i64 136}
!127 = !{!5, !5, i64 0}
!128 = !{!60, !43, i64 88}
!129 = !{!60, !43, i64 96}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!132 = distinct !{!132, !"_ZNK5Ipopt9IpoptData4currEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!135 = distinct !{!135, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!136 = !{!60, !42, i64 40}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!139 = distinct !{!139, !"_ZNK5Ipopt9IpoptData4currEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv: argument 0"}
!142 = distinct !{!142, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!145 = distinct !{!145, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!146 = !{!60, !42, i64 24}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!149 = distinct !{!149, !"_ZNK5Ipopt9IpoptData4currEv"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!152 = distinct !{!152, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!153 = distinct !{!153, !154, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!154 = distinct !{!154, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!155 = !{!156, !151, !153}
!156 = distinct !{!156, !157, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!157 = distinct !{!157, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!158 = !{!95, !96, i64 0}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!161 = distinct !{!161, !"_ZNK5Ipopt9IpoptData4currEv"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!164 = distinct !{!164, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!165 = distinct !{!165, !166, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!166 = distinct !{!166, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!167 = !{!168, !163, !165}
!168 = distinct !{!168, !169, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!169 = distinct !{!169, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!172 = distinct !{!172, !"_ZNK5Ipopt9IpoptData4currEv"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!175 = distinct !{!175, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!176 = distinct !{!176, !177, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!177 = distinct !{!177, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!178 = !{!179, !174, !176}
!179 = distinct !{!179, !180, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!180 = distinct !{!180, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!183 = distinct !{!183, !"_ZNK5Ipopt9IpoptData4currEv"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!186 = distinct !{!186, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!187 = distinct !{!187, !188, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!188 = distinct !{!188, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!189 = !{!190, !185, !187}
!190 = distinct !{!190, !191, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!191 = distinct !{!191, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!194 = distinct !{!194, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv: argument 0"}
!197 = distinct !{!197, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!200 = distinct !{!200, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!201 = distinct !{!201, !202, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!202 = distinct !{!202, !"_ZNK5Ipopt14IteratesVector1xEv"}
!203 = !{!204, !199, !201}
!204 = distinct !{!204, !205, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!205 = distinct !{!205, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv: argument 0"}
!208 = distinct !{!208, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!211 = distinct !{!211, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!212 = distinct !{!212, !213, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!213 = distinct !{!213, !"_ZNK5Ipopt14IteratesVector1sEv"}
!214 = !{!215, !210, !212}
!215 = distinct !{!215, !216, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!216 = distinct !{!216, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!219 = distinct !{!219, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!222 = distinct !{!222, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!223 = distinct !{!223, !224, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!224 = distinct !{!224, !"_ZNK5Ipopt14IteratesVector1xEv"}
!225 = !{!226, !221, !223}
!226 = distinct !{!226, !227, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!227 = distinct !{!227, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!230 = distinct !{!230, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!233 = distinct !{!233, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!234 = distinct !{!234, !235, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!235 = distinct !{!235, !"_ZNK5Ipopt14IteratesVector1sEv"}
!236 = !{!237, !232, !234}
!237 = distinct !{!237, !238, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!238 = distinct !{!238, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!239 = !{!86, !5, i64 88}
!240 = !{!86, !43, i64 96}
!241 = !{!43, !43, i64 0}
!242 = !{!39, !43, i64 112}
!243 = !{!39, !43, i64 96}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!246 = distinct !{!246, !"_ZNK5Ipopt9IpoptData4currEv"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!249 = distinct !{!249, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!250 = distinct !{!250, !251, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!251 = distinct !{!251, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!252 = !{!253, !248, !250}
!253 = distinct !{!253, !254, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!254 = distinct !{!254, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!257 = distinct !{!257, !"_ZNK5Ipopt9IpoptData4currEv"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!260 = distinct !{!260, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!261 = distinct !{!261, !262, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!262 = distinct !{!262, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!263 = !{!264, !259, !261}
!264 = distinct !{!264, !265, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!265 = distinct !{!265, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv: argument 0"}
!268 = distinct !{!268, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!271 = distinct !{!271, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!272 = distinct !{!272, !273, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!273 = distinct !{!273, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!274 = !{!275, !270, !272}
!275 = distinct !{!275, !276, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!276 = distinct !{!276, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv: argument 0"}
!279 = distinct !{!279, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv"}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!282 = distinct !{!282, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!283 = distinct !{!283, !284, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!284 = distinct !{!284, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!285 = !{!286, !281, !283}
!286 = distinct !{!286, !287, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!287 = distinct !{!287, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!290 = distinct !{!290, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!293 = distinct !{!293, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!294 = distinct !{!294, !295, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!295 = distinct !{!295, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!296 = !{!297, !292, !294}
!297 = distinct !{!297, !298, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!298 = distinct !{!298, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!301 = distinct !{!301, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!304 = distinct !{!304, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!305 = distinct !{!305, !306, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!306 = distinct !{!306, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!307 = !{!308, !303, !305}
!308 = distinct !{!308, !309, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!309 = distinct !{!309, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!310 = !{!39, !43, i64 120}
!311 = !{!39, !43, i64 104}
!312 = !{!313, !314, i64 0}
!313 = !{!"_ZTSN5Ipopt8SmartPtrINS_17IpoptAdditionalCqEEE", !314, i64 0}
!314 = !{!"p1 _ZTSN5Ipopt17IpoptAdditionalCqE", !13, i64 0}
!315 = !{!39, !43, i64 128}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!318 = distinct !{!318, !"_ZNK5Ipopt9IpoptData4currEv"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!321 = distinct !{!321, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv: argument 0"}
!324 = distinct !{!324, !"_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!327 = distinct !{!327, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!328 = !{!39, !43, i64 80}
!329 = !{!42, !42, i64 0}
!330 = !{!331, !332, i64 0}
!331 = !{!"_ZTSNSt12_Vector_baseIPKN5Ipopt12TaggedObjectESaIS3_EE17_Vector_impl_dataE", !332, i64 0, !332, i64 8, !332, i64 16}
!332 = !{!"p2 _ZTSN5Ipopt12TaggedObjectE", !94, i64 0}
!333 = !{!331, !332, i64 16}
!334 = !{!331, !332, i64 8}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN5Ipopt12TaggedObjectE", !13, i64 0}
!337 = !{!338, !339, i64 0}
!338 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !339, i64 0, !339, i64 8, !339, i64 16}
!339 = !{!"p1 double", !13, i64 0}
!340 = !{!338, !339, i64 16}
!341 = !{!97, !98, i64 16}
!342 = !{!343, !344, i64 0}
!343 = !{!"_ZTSNSt8__detail15_List_node_baseE", !344, i64 0, !344, i64 8}
!344 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !13, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN5Ipopt15DependentResultIdEE", !13, i64 0}
!347 = !{!348, !42, i64 32}
!348 = !{!"_ZTSN5Ipopt15DependentResultIdEE", !349, i64 0, !42, i64 32, !43, i64 40, !355, i64 48, !360, i64 72}
!349 = !{!"_ZTSN5Ipopt8ObserverE", !350, i64 8}
!350 = !{!"_ZTSSt6vectorIPKN5Ipopt7SubjectESaIS3_EE", !351, i64 0}
!351 = !{!"_ZTSSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE", !352, i64 0}
!352 = !{!"_ZTSNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE12_Vector_implE", !353, i64 0}
!353 = !{!"_ZTSNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE17_Vector_impl_dataE", !354, i64 0, !354, i64 8, !354, i64 16}
!354 = !{!"p2 _ZTSN5Ipopt7SubjectE", !94, i64 0}
!355 = !{!"_ZTSSt6vectorIjSaIjEE", !356, i64 0}
!356 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !357, i64 0}
!357 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !358, i64 0}
!358 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !359, i64 0, !359, i64 8, !359, i64 16}
!359 = !{!"p1 int", !13, i64 0}
!360 = !{!"_ZTSSt6vectorIdSaIdEE", !361, i64 0}
!361 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !362, i64 0}
!362 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !338, i64 0}
!363 = !{!364, !33, i64 16}
!364 = !{!"_ZTSNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EEE", !365, i64 0}
!365 = !{!"_ZTSNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EE10_List_implE", !366, i64 0}
!366 = !{!"_ZTSNSt8__detail17_List_node_headerE", !343, i64 0, !33, i64 16}
!367 = distinct !{!367, !368}
!368 = !{!"llvm.loop.mustprogress"}
!369 = !{!358, !359, i64 8}
!370 = !{!358, !359, i64 0}
!371 = !{!338, !339, i64 8}
!372 = distinct !{!372, !368}
!373 = distinct !{!373, !368}
!374 = distinct !{!374, !368}
!375 = !{!343, !344, i64 8}
!376 = !{!366, !33, i64 16}
!377 = !{!97, !5, i64 8}
!378 = !{!348, !43, i64 40}
!379 = !{!358, !359, i64 16}
!380 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!381 = !{!339, !339, i64 0}
!382 = distinct !{!382, !368}
!383 = !{!353, !354, i64 8}
!384 = !{!353, !354, i64 16}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN5Ipopt7SubjectE", !13, i64 0}
!387 = !{!353, !354, i64 0}
!388 = !{!92, !93, i64 8}
!389 = !{!92, !93, i64 16}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN5Ipopt8ObserverE", !13, i64 0}
!392 = !{!92, !93, i64 0}
!393 = distinct !{!393, !368}
!394 = !{!354, !354, i64 0}
!395 = distinct !{!395, !368}
!396 = !{!93, !93, i64 0}
!397 = distinct !{!397, !368}
