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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %49, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  store i64 16, ptr %14, align 8, !tbaa !32
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc unwind label %420

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %55, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  store i64 80, ptr %13, align 8, !tbaa !32
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc89 unwind label %422

.noexc89:                                         ; preds = %.noexc
  store ptr %56, ptr %16, align 8, !tbaa !34
  %57 = load i64, ptr %13, align 8, !tbaa !32
  store i64 %57, ptr %55, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %56, ptr noundef nonnull align 1 dereferenceable(80) @.str.1, i64 80, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %60, ptr %17, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %61, align 8, !tbaa !37
  store i8 0, ptr %60, align 8, !tbaa !36
  %62 = load ptr, ptr %48, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(128) %48, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+05, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext false)
          to label %65 unwind label %424

65:                                               ; preds = %.noexc89
  %66 = load ptr, ptr %17, align 8, !tbaa !34
  %67 = icmp eq ptr %66, %60
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %65
  %68 = load i64, ptr %61, align 8, !tbaa !37
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  %70 = load i64, ptr %60, align 8, !tbaa !36
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  %72 = load ptr, ptr %16, align 8, !tbaa !34
  %73 = icmp eq ptr %72, %55
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %58, align 8, !tbaa !37
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load i64, ptr %55, align 8, !tbaa !36
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %78 = load ptr, ptr %15, align 8, !tbaa !34
  %79 = icmp eq ptr %78, %49
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %80 = load i64, ptr %52, align 8, !tbaa !37
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %82 = load i64, ptr %49, align 8, !tbaa !36
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  %84 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %85, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store i64 16, ptr %12, align 8, !tbaa !32
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc103 unwind label %444

.noexc103:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  store ptr %86, ptr %18, align 8, !tbaa !34
  %87 = load i64, ptr %12, align 8, !tbaa !32
  store i64 %87, ptr %85, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %86, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, i64 16, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !37
  %89 = load ptr, ptr %18, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %91, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store i64 96, ptr %11, align 8, !tbaa !32
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc107 unwind label %446

.noexc107:                                        ; preds = %.noexc103
  store ptr %92, ptr %19, align 8, !tbaa !34
  %93 = load i64, ptr %11, align 8, !tbaa !32
  store i64 %93, ptr %91, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %92, ptr noundef nonnull align 1 dereferenceable(96) @.str.4, i64 96, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  store i8 0, ptr %95, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %96, ptr %20, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %97, align 8, !tbaa !37
  store i8 0, ptr %96, align 8, !tbaa !36
  %98 = load ptr, ptr %84, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(128) %84, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext false)
          to label %101 unwind label %448

101:                                              ; preds = %.noexc107
  %102 = load ptr, ptr %20, align 8, !tbaa !34
  %103 = icmp eq ptr %102, %96
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %101
  %104 = load i64, ptr %97, align 8, !tbaa !37
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %101
  %106 = load i64, ptr %96, align 8, !tbaa !36
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  %108 = load ptr, ptr %19, align 8, !tbaa !34
  %109 = icmp eq ptr %108, %91
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %110 = load i64, ptr %94, align 8, !tbaa !37
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %112 = load i64, ptr %91, align 8, !tbaa !36
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  %114 = load ptr, ptr %18, align 8, !tbaa !34
  %115 = icmp eq ptr %114, %85
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %116 = load i64, ptr %88, align 8, !tbaa !37
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %118 = load i64, ptr %85, align 8, !tbaa !36
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  %120 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %121, ptr %21, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %121, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 11, ptr %122, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 27
  store i8 0, ptr %123, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %124, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 72, ptr %10, align 8, !tbaa !32
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc128 unwind label %468

.noexc128:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  store ptr %125, ptr %22, align 8, !tbaa !34
  %126 = load i64, ptr %10, align 8, !tbaa !32
  store i64 %126, ptr %124, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %125, ptr noundef nonnull align 1 dereferenceable(72) @.str.6, i64 72, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %126, ptr %127, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  store i8 0, ptr %128, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %129, ptr %23, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %130, align 8, !tbaa !37
  store i8 0, ptr %129, align 8, !tbaa !36
  %131 = load ptr, ptr %120, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(128) %120, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+30, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext false)
          to label %134 unwind label %470

134:                                              ; preds = %.noexc128
  %135 = load ptr, ptr %23, align 8, !tbaa !34
  %136 = icmp eq ptr %135, %129
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %134
  %137 = load i64, ptr %130, align 8, !tbaa !37
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %134
  %139 = load i64, ptr %129, align 8, !tbaa !36
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  %141 = load ptr, ptr %22, align 8, !tbaa !34
  %142 = icmp eq ptr %141, %124
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %143 = load i64, ptr %127, align 8, !tbaa !37
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %145 = load i64, ptr %124, align 8, !tbaa !36
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  %147 = load ptr, ptr %21, align 8, !tbaa !34
  %148 = icmp eq ptr %147, %121
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %149 = load i64, ptr %122, align 8, !tbaa !37
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %151 = load i64, ptr %121, align 8, !tbaa !36
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  %153 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #22
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %154, ptr %24, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %154, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 12, ptr %155, align 8, !tbaa !37
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i8 0, ptr %156, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #22
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %157, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 82, ptr %9, align 8, !tbaa !32
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc149 unwind label %490

.noexc149:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  store ptr %158, ptr %25, align 8, !tbaa !34
  %159 = load i64, ptr %9, align 8, !tbaa !32
  store i64 %159, ptr %157, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(82) %158, ptr noundef nonnull align 1 dereferenceable(82) @.str.8, i64 82, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !37
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  store i8 0, ptr %161, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #22
  %162 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %162, ptr %26, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %163, align 8, !tbaa !37
  store i8 0, ptr %162, align 8, !tbaa !36
  %164 = load ptr, ptr %153, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(128) %153, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 2.000000e-01, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true)
          to label %167 unwind label %492

167:                                              ; preds = %.noexc149
  %168 = load ptr, ptr %26, align 8, !tbaa !34
  %169 = icmp eq ptr %168, %162
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %167
  %170 = load i64, ptr %163, align 8, !tbaa !37
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %167
  %172 = load i64, ptr %162, align 8, !tbaa !36
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  %174 = load ptr, ptr %25, align 8, !tbaa !34
  %175 = icmp eq ptr %174, %157
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %176 = load i64, ptr %160, align 8, !tbaa !37
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %178 = load i64, ptr %157, align 8, !tbaa !36
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  %180 = load ptr, ptr %24, align 8, !tbaa !34
  %181 = icmp eq ptr %180, %154
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %182 = load i64, ptr %155, align 8, !tbaa !37
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %184 = load i64, ptr %154, align 8, !tbaa !36
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  %186 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #22
  %187 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %187, ptr %27, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %187, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 11, ptr %188, align 8, !tbaa !37
  %189 = getelementptr inbounds nuw i8, ptr %27, i64 27
  store i8 0, ptr %189, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #22
  %190 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %190, ptr %28, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 121, ptr %8, align 8, !tbaa !32
  %191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc170 unwind label %512

.noexc170:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  store ptr %191, ptr %28, align 8, !tbaa !34
  %192 = load i64, ptr %8, align 8, !tbaa !32
  store i64 %192, ptr %190, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %191, ptr noundef nonnull align 1 dereferenceable(121) @.str.10, i64 121, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %192, ptr %193, align 8, !tbaa !37
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %192
  store i8 0, ptr %194, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #22
  %195 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %195, ptr %29, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %196, align 8, !tbaa !37
  store i8 0, ptr %195, align 8, !tbaa !36
  %197 = load ptr, ptr %186, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(128) %186, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+02, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext true)
          to label %200 unwind label %514

200:                                              ; preds = %.noexc170
  %201 = load ptr, ptr %29, align 8, !tbaa !34
  %202 = icmp eq ptr %201, %195
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %200
  %203 = load i64, ptr %196, align 8, !tbaa !37
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %200
  %205 = load i64, ptr %195, align 8, !tbaa !36
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  %207 = load ptr, ptr %28, align 8, !tbaa !34
  %208 = icmp eq ptr %207, %190
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %209 = load i64, ptr %193, align 8, !tbaa !37
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %211 = load i64, ptr %190, align 8, !tbaa !36
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  %213 = load ptr, ptr %27, align 8, !tbaa !34
  %214 = icmp eq ptr %213, %187
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %215 = load i64, ptr %188, align 8, !tbaa !37
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %217 = load i64, ptr %187, align 8, !tbaa !36
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  %219 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #22
  %220 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %220, ptr %30, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %220, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 11, ptr %221, align 8, !tbaa !37
  %222 = getelementptr inbounds nuw i8, ptr %30, i64 27
  store i8 0, ptr %222, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #22
  %223 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %223, ptr %31, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 121, ptr %7, align 8, !tbaa !32
  %224 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc191 unwind label %534

.noexc191:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  store ptr %224, ptr %31, align 8, !tbaa !34
  %225 = load i64, ptr %7, align 8, !tbaa !32
  store i64 %225, ptr %223, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %224, ptr noundef nonnull align 1 dereferenceable(121) @.str.10, i64 121, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %225, ptr %226, align 8, !tbaa !37
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 %225
  store i8 0, ptr %227, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #22
  %228 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %228, ptr %32, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %229, align 8, !tbaa !37
  store i8 0, ptr %228, align 8, !tbaa !36
  %230 = load ptr, ptr %219, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(128) %219, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+04, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext true)
          to label %233 unwind label %536

233:                                              ; preds = %.noexc191
  %234 = load ptr, ptr %32, align 8, !tbaa !34
  %235 = icmp eq ptr %234, %228
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %233
  %236 = load i64, ptr %229, align 8, !tbaa !37
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %233
  %238 = load i64, ptr %228, align 8, !tbaa !36
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  %240 = load ptr, ptr %31, align 8, !tbaa !34
  %241 = icmp eq ptr %240, %223
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %242 = load i64, ptr %226, align 8, !tbaa !37
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %244 = load i64, ptr %223, align 8, !tbaa !36
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  %246 = load ptr, ptr %30, align 8, !tbaa !34
  %247 = icmp eq ptr %246, %220
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %248 = load i64, ptr %221, align 8, !tbaa !37
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %250 = load i64, ptr %220, align 8, !tbaa !36
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  %252 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #22
  %253 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %253, ptr %33, align 8, !tbaa !29
  store i64 7022349218282103158, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 8, ptr %254, align 8, !tbaa !37
  %255 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 0, ptr %255, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #22
  %256 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %256, ptr %34, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 121, ptr %6, align 8, !tbaa !32
  %257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc212 unwind label %556

.noexc212:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  store ptr %257, ptr %34, align 8, !tbaa !34
  %258 = load i64, ptr %6, align 8, !tbaa !32
  store i64 %258, ptr %256, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %257, ptr noundef nonnull align 1 dereferenceable(121) @.str.10, i64 121, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %258, ptr %259, align 8, !tbaa !37
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 %258
  store i8 0, ptr %260, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #22
  %261 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %261, ptr %35, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %262, align 8, !tbaa !37
  store i8 0, ptr %261, align 8, !tbaa !36
  %263 = load ptr, ptr %252, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %265 = load ptr, ptr %264, align 8
  invoke void %265(ptr noundef nonnull align 8 dereferenceable(128) %252, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext true)
          to label %266 unwind label %558

266:                                              ; preds = %.noexc212
  %267 = load ptr, ptr %35, align 8, !tbaa !34
  %268 = icmp eq ptr %267, %261
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %266
  %269 = load i64, ptr %262, align 8, !tbaa !37
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %266
  %271 = load i64, ptr %261, align 8, !tbaa !36
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %272) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  %273 = load ptr, ptr %34, align 8, !tbaa !34
  %274 = icmp eq ptr %273, %256
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %275 = load i64, ptr %259, align 8, !tbaa !37
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %277 = load i64, ptr %256, align 8, !tbaa !36
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  %279 = load ptr, ptr %33, align 8, !tbaa !34
  %280 = icmp eq ptr %279, %253
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %281 = load i64, ptr %254, align 8, !tbaa !37
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %283 = load i64, ptr %253, align 8, !tbaa !36
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %284) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  %285 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #22
  %286 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %286, ptr %36, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %286, ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 11, ptr %287, align 8, !tbaa !37
  %288 = getelementptr inbounds nuw i8, ptr %36, i64 27
  store i8 0, ptr %288, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #22
  %289 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %289, ptr %37, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 121, ptr %5, align 8, !tbaa !32
  %290 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc233 unwind label %578

.noexc233:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  store ptr %290, ptr %37, align 8, !tbaa !34
  %291 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %291, ptr %289, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %290, ptr noundef nonnull align 1 dereferenceable(121) @.str.10, i64 121, i1 false)
  %292 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %291, ptr %292, align 8, !tbaa !37
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 %291
  store i8 0, ptr %293, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #22
  %294 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %294, ptr %38, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %295, align 8, !tbaa !37
  store i8 0, ptr %294, align 8, !tbaa !36
  %296 = load ptr, ptr %285, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %298 = load ptr, ptr %297, align 8
  invoke void %298(ptr noundef nonnull align 8 dereferenceable(128) %285, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+12, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext true)
          to label %299 unwind label %580

299:                                              ; preds = %.noexc233
  %300 = load ptr, ptr %38, align 8, !tbaa !34
  %301 = icmp eq ptr %300, %294
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %299
  %302 = load i64, ptr %295, align 8, !tbaa !37
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %299
  %304 = load i64, ptr %294, align 8, !tbaa !36
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  %306 = load ptr, ptr %37, align 8, !tbaa !34
  %307 = icmp eq ptr %306, %289
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %308 = load i64, ptr %292, align 8, !tbaa !37
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %310 = load i64, ptr %289, align 8, !tbaa !36
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %311) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #22
  %312 = load ptr, ptr %36, align 8, !tbaa !34
  %313 = icmp eq ptr %312, %286
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %314 = load i64, ptr %287, align 8, !tbaa !37
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %316 = load i64, ptr %286, align 8, !tbaa !36
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  %318 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #22
  %319 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %319, ptr %39, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %319, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 13, ptr %320, align 8, !tbaa !37
  %321 = getelementptr inbounds nuw i8, ptr %39, i64 29
  store i8 0, ptr %321, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #22
  %322 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %322, ptr %40, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 121, ptr %4, align 8, !tbaa !32
  %323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc254 unwind label %600

.noexc254:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  store ptr %323, ptr %40, align 8, !tbaa !34
  %324 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %324, ptr %322, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %323, ptr noundef nonnull align 1 dereferenceable(121) @.str.10, i64 121, i1 false)
  %325 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %324, ptr %325, align 8, !tbaa !37
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 %324
  store i8 0, ptr %326, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #22
  %327 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %327, ptr %41, align 8, !tbaa !29
  %328 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %328, align 8, !tbaa !37
  store i8 0, ptr %327, align 8, !tbaa !36
  %329 = load ptr, ptr %318, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 48
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(128) %318, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-01, ptr noundef nonnull align 8 dereferenceable(32) %41, i1 noundef zeroext true)
          to label %332 unwind label %602

332:                                              ; preds = %.noexc254
  %333 = load ptr, ptr %41, align 8, !tbaa !34
  %334 = icmp eq ptr %333, %327
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %332
  %335 = load i64, ptr %328, align 8, !tbaa !37
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %332
  %337 = load i64, ptr %327, align 8, !tbaa !36
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %338) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  %339 = load ptr, ptr %40, align 8, !tbaa !34
  %340 = icmp eq ptr %339, %322
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %341 = load i64, ptr %325, align 8, !tbaa !37
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %343 = load i64, ptr %322, align 8, !tbaa !36
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  %345 = load ptr, ptr %39, align 8, !tbaa !34
  %346 = icmp eq ptr %345, %319
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %347 = load i64, ptr %320, align 8, !tbaa !37
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %349 = load i64, ptr %319, align 8, !tbaa !36
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %350) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  %351 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #22
  %352 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %352, ptr %42, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %352, ptr noundef nonnull align 1 dereferenceable(12) @.str.15, i64 12, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 12, ptr %353, align 8, !tbaa !37
  %354 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i8 0, ptr %354, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #22
  %355 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %355, ptr %43, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 97, ptr %3, align 8, !tbaa !32
  %356 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc275 unwind label %622

.noexc275:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  store ptr %356, ptr %43, align 8, !tbaa !34
  %357 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %357, ptr %355, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(97) %356, ptr noundef nonnull align 1 dereferenceable(97) @.str.16, i64 97, i1 false)
  %358 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %357, ptr %358, align 8, !tbaa !37
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 %357
  store i8 0, ptr %359, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #22
  %360 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %360, ptr %44, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %361, align 8, !tbaa !37
  store i8 0, ptr %360, align 8, !tbaa !36
  %362 = load ptr, ptr %351, align 8, !tbaa !8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 48
  %364 = load ptr, ptr %363, align 8
  invoke void %364(ptr noundef nonnull align 8 dereferenceable(128) %351, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 5.000000e+01, ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext true)
          to label %365 unwind label %624

365:                                              ; preds = %.noexc275
  %366 = load ptr, ptr %44, align 8, !tbaa !34
  %367 = icmp eq ptr %366, %360
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %365
  %368 = load i64, ptr %361, align 8, !tbaa !37
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %365
  %370 = load i64, ptr %360, align 8, !tbaa !36
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %371) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  %372 = load ptr, ptr %43, align 8, !tbaa !34
  %373 = icmp eq ptr %372, %355
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %374 = load i64, ptr %358, align 8, !tbaa !37
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %376 = load i64, ptr %355, align 8, !tbaa !36
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %377) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #22
  %378 = load ptr, ptr %42, align 8, !tbaa !34
  %379 = icmp eq ptr %378, %352
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %380 = load i64, ptr %353, align 8, !tbaa !37
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %382 = load i64, ptr %352, align 8, !tbaa !36
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %383) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #22
  %384 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #22
  %385 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %385, ptr %45, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 30, ptr %2, align 8, !tbaa !32
  %386 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc292 unwind label %644

.noexc292:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  store ptr %386, ptr %45, align 8, !tbaa !34
  %387 = load i64, ptr %2, align 8, !tbaa !32
  store i64 %387, ptr %385, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %386, ptr noundef nonnull align 1 dereferenceable(30) @.str.17, i64 30, i1 false)
  %388 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %387, ptr %388, align 8, !tbaa !37
  %389 = load ptr, ptr %45, align 8, !tbaa !34
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 %387
  store i8 0, ptr %390, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #22
  %391 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %391, ptr %46, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #22
  store i64 53, ptr %1, align 8, !tbaa !32
  %392 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc296 unwind label %646

.noexc296:                                        ; preds = %.noexc292
  store ptr %392, ptr %46, align 8, !tbaa !34
  %393 = load i64, ptr %1, align 8, !tbaa !32
  store i64 %393, ptr %391, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %392, ptr noundef nonnull align 1 dereferenceable(53) @.str.18, i64 53, i1 false)
  %394 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %393, ptr %394, align 8, !tbaa !37
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 %393
  store i8 0, ptr %395, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #22
  %396 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %396, ptr %47, align 8, !tbaa !29
  %397 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %397, align 8, !tbaa !37
  store i8 0, ptr %396, align 8, !tbaa !36
  %398 = load ptr, ptr %384, align 8, !tbaa !8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 192
  %400 = load ptr, ptr %399, align 8
  invoke void %400(ptr noundef nonnull align 8 dereferenceable(128) %384, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext false)
          to label %401 unwind label %648

401:                                              ; preds = %.noexc296
  %402 = load ptr, ptr %47, align 8, !tbaa !34
  %403 = icmp eq ptr %402, %396
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %401
  %404 = load i64, ptr %397, align 8, !tbaa !37
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %401
  %406 = load i64, ptr %396, align 8, !tbaa !36
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %407) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #22
  %408 = load ptr, ptr %46, align 8, !tbaa !34
  %409 = icmp eq ptr %408, %391
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %410 = load i64, ptr %394, align 8, !tbaa !37
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %412 = load i64, ptr %391, align 8, !tbaa !36
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %413) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #22
  %414 = load ptr, ptr %45, align 8, !tbaa !34
  %415 = icmp eq ptr %414, %385
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %416 = load i64, ptr %388, align 8, !tbaa !37
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %418 = load i64, ptr %385, align 8, !tbaa !36
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %419) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  ret void

420:                                              ; preds = %.noexc.i
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

422:                                              ; preds = %.noexc
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

424:                                              ; preds = %.noexc89
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %17, align 8, !tbaa !34
  %427 = icmp eq ptr %426, %60
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %424
  %428 = load i64, ptr %61, align 8, !tbaa !37
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %424
  %430 = load i64, ptr %60, align 8, !tbaa !36
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %431) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  %432 = load ptr, ptr %16, align 8, !tbaa !34
  %433 = icmp eq ptr %432, %55
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %434 = load i64, ptr %58, align 8, !tbaa !37
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %436 = load i64, ptr %55, align 8, !tbaa !36
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %437) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, %422
  %.pn.pn = phi { ptr, i32 } [ %423, %422 ], [ %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315 ], [ %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %438 = load ptr, ptr %15, align 8, !tbaa !34
  %439 = icmp eq ptr %438, %49
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %440 = load i64, ptr %52, align 8, !tbaa !37
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %442 = load i64, ptr %49, align 8, !tbaa !36
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %443) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, %420
  %.pn.pn.pn = phi { ptr, i32 } [ %421, %420 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %668

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

446:                                              ; preds = %.noexc103
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

448:                                              ; preds = %.noexc107
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = load ptr, ptr %20, align 8, !tbaa !34
  %451 = icmp eq ptr %450, %96
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %448
  %452 = load i64, ptr %97, align 8, !tbaa !37
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %448
  %454 = load i64, ptr %96, align 8, !tbaa !36
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %455) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  %456 = load ptr, ptr %19, align 8, !tbaa !34
  %457 = icmp eq ptr %456, %91
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %458 = load i64, ptr %94, align 8, !tbaa !37
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %460 = load i64, ptr %91, align 8, !tbaa !36
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %461) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %446
  %.pn46.pn = phi { ptr, i32 } [ %447, %446 ], [ %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324 ], [ %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  %462 = load ptr, ptr %18, align 8, !tbaa !34
  %463 = icmp eq ptr %462, %85
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %464 = load i64, ptr %88, align 8, !tbaa !37
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %466 = load i64, ptr %85, align 8, !tbaa !36
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %467) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %444
  %.pn46.pn.pn = phi { ptr, i32 } [ %445, %444 ], [ %.pn46.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327 ], [ %.pn46.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  br label %668

468:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

470:                                              ; preds = %.noexc128
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = load ptr, ptr %23, align 8, !tbaa !34
  %473 = icmp eq ptr %472, %129
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %470
  %474 = load i64, ptr %130, align 8, !tbaa !37
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %470
  %476 = load i64, ptr %129, align 8, !tbaa !36
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %477) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  %478 = load ptr, ptr %22, align 8, !tbaa !34
  %479 = icmp eq ptr %478, %124
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %480 = load i64, ptr %127, align 8, !tbaa !37
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %482 = load i64, ptr %124, align 8, !tbaa !36
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %483) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %468
  %.pn50.pn = phi { ptr, i32 } [ %469, %468 ], [ %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333 ], [ %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  %484 = load ptr, ptr %21, align 8, !tbaa !34
  %485 = icmp eq ptr %484, %121
  br i1 %485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %486 = load i64, ptr %122, align 8, !tbaa !37
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %488 = load i64, ptr %121, align 8, !tbaa !36
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %489) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  br label %668

490:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

492:                                              ; preds = %.noexc149
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = load ptr, ptr %26, align 8, !tbaa !34
  %495 = icmp eq ptr %494, %162
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %492
  %496 = load i64, ptr %163, align 8, !tbaa !37
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %492
  %498 = load i64, ptr %162, align 8, !tbaa !36
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %499) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  %500 = load ptr, ptr %25, align 8, !tbaa !34
  %501 = icmp eq ptr %500, %157
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %502 = load i64, ptr %160, align 8, !tbaa !37
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %504 = load i64, ptr %157, align 8, !tbaa !36
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %505) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %490
  %.pn54.pn = phi { ptr, i32 } [ %491, %490 ], [ %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342 ], [ %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  %506 = load ptr, ptr %24, align 8, !tbaa !34
  %507 = icmp eq ptr %506, %154
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %508 = load i64, ptr %155, align 8, !tbaa !37
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %510 = load i64, ptr %154, align 8, !tbaa !36
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %511) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  br label %668

512:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

514:                                              ; preds = %.noexc170
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %29, align 8, !tbaa !34
  %517 = icmp eq ptr %516, %195
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %514
  %518 = load i64, ptr %196, align 8, !tbaa !37
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %514
  %520 = load i64, ptr %195, align 8, !tbaa !36
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %521) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  %522 = load ptr, ptr %28, align 8, !tbaa !34
  %523 = icmp eq ptr %522, %190
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %524 = load i64, ptr %193, align 8, !tbaa !37
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %526 = load i64, ptr %190, align 8, !tbaa !36
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %527) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, %512
  %.pn58.pn = phi { ptr, i32 } [ %513, %512 ], [ %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351 ], [ %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  %528 = load ptr, ptr %27, align 8, !tbaa !34
  %529 = icmp eq ptr %528, %187
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %530 = load i64, ptr %188, align 8, !tbaa !37
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %532 = load i64, ptr %187, align 8, !tbaa !36
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %533) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  br label %668

534:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

536:                                              ; preds = %.noexc191
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = load ptr, ptr %32, align 8, !tbaa !34
  %539 = icmp eq ptr %538, %228
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357: ; preds = %536
  %540 = load i64, ptr %229, align 8, !tbaa !37
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %536
  %542 = load i64, ptr %228, align 8, !tbaa !36
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %543) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  %544 = load ptr, ptr %31, align 8, !tbaa !34
  %545 = icmp eq ptr %544, %223
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %546 = load i64, ptr %226, align 8, !tbaa !37
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %548 = load i64, ptr %223, align 8, !tbaa !36
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %549) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, %534
  %.pn62.pn = phi { ptr, i32 } [ %535, %534 ], [ %537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360 ], [ %537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  %550 = load ptr, ptr %30, align 8, !tbaa !34
  %551 = icmp eq ptr %550, %220
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %552 = load i64, ptr %221, align 8, !tbaa !37
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %554 = load i64, ptr %220, align 8, !tbaa !36
  %555 = add i64 %554, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %555) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  br label %668

556:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

558:                                              ; preds = %.noexc212
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = load ptr, ptr %35, align 8, !tbaa !34
  %561 = icmp eq ptr %560, %261
  br i1 %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %558
  %562 = load i64, ptr %262, align 8, !tbaa !37
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %558
  %564 = load i64, ptr %261, align 8, !tbaa !36
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %565) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  %566 = load ptr, ptr %34, align 8, !tbaa !34
  %567 = icmp eq ptr %566, %256
  br i1 %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %568 = load i64, ptr %259, align 8, !tbaa !37
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %570 = load i64, ptr %256, align 8, !tbaa !36
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %571) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %556
  %.pn66.pn = phi { ptr, i32 } [ %557, %556 ], [ %559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369 ], [ %559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  %572 = load ptr, ptr %33, align 8, !tbaa !34
  %573 = icmp eq ptr %572, %253
  br i1 %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %574 = load i64, ptr %254, align 8, !tbaa !37
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %576 = load i64, ptr %253, align 8, !tbaa !36
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %577) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  br label %668

578:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

580:                                              ; preds = %.noexc233
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = load ptr, ptr %38, align 8, !tbaa !34
  %583 = icmp eq ptr %582, %294
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375: ; preds = %580
  %584 = load i64, ptr %295, align 8, !tbaa !37
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %580
  %586 = load i64, ptr %294, align 8, !tbaa !36
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %587) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  %588 = load ptr, ptr %37, align 8, !tbaa !34
  %589 = icmp eq ptr %588, %289
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %590 = load i64, ptr %292, align 8, !tbaa !37
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %592 = load i64, ptr %289, align 8, !tbaa !36
  %593 = add i64 %592, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %593) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, %578
  %.pn70.pn = phi { ptr, i32 } [ %579, %578 ], [ %581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378 ], [ %581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #22
  %594 = load ptr, ptr %36, align 8, !tbaa !34
  %595 = icmp eq ptr %594, %286
  br i1 %595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %596 = load i64, ptr %287, align 8, !tbaa !37
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %598 = load i64, ptr %286, align 8, !tbaa !36
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %599) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  br label %668

600:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

602:                                              ; preds = %.noexc254
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = load ptr, ptr %41, align 8, !tbaa !34
  %605 = icmp eq ptr %604, %327
  br i1 %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384: ; preds = %602
  %606 = load i64, ptr %328, align 8, !tbaa !37
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %602
  %608 = load i64, ptr %327, align 8, !tbaa !36
  %609 = add i64 %608, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %609) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  %610 = load ptr, ptr %40, align 8, !tbaa !34
  %611 = icmp eq ptr %610, %322
  br i1 %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  %612 = load i64, ptr %325, align 8, !tbaa !37
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  %614 = load i64, ptr %322, align 8, !tbaa !36
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %615) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, %600
  %.pn74.pn = phi { ptr, i32 } [ %601, %600 ], [ %603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387 ], [ %603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  %616 = load ptr, ptr %39, align 8, !tbaa !34
  %617 = icmp eq ptr %616, %319
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %618 = load i64, ptr %320, align 8, !tbaa !37
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %620 = load i64, ptr %319, align 8, !tbaa !36
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %621) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  br label %668

622:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

624:                                              ; preds = %.noexc275
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = load ptr, ptr %44, align 8, !tbaa !34
  %627 = icmp eq ptr %626, %360
  br i1 %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393: ; preds = %624
  %628 = load i64, ptr %361, align 8, !tbaa !37
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %624
  %630 = load i64, ptr %360, align 8, !tbaa !36
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %631) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  %632 = load ptr, ptr %43, align 8, !tbaa !34
  %633 = icmp eq ptr %632, %355
  br i1 %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %634 = load i64, ptr %358, align 8, !tbaa !37
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %636 = load i64, ptr %355, align 8, !tbaa !36
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %637) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, %622
  %.pn78.pn = phi { ptr, i32 } [ %623, %622 ], [ %625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396 ], [ %625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #22
  %638 = load ptr, ptr %42, align 8, !tbaa !34
  %639 = icmp eq ptr %638, %352
  br i1 %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %640 = load i64, ptr %353, align 8, !tbaa !37
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %642 = load i64, ptr %352, align 8, !tbaa !36
  %643 = add i64 %642, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %643) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #22
  br label %668

644:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

646:                                              ; preds = %.noexc292
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

648:                                              ; preds = %.noexc296
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = load ptr, ptr %47, align 8, !tbaa !34
  %651 = icmp eq ptr %650, %396
  br i1 %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402: ; preds = %648
  %652 = load i64, ptr %397, align 8, !tbaa !37
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %648
  %654 = load i64, ptr %396, align 8, !tbaa !36
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %655) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #22
  %656 = load ptr, ptr %46, align 8, !tbaa !34
  %657 = icmp eq ptr %656, %391
  br i1 %657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %658 = load i64, ptr %394, align 8, !tbaa !37
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %660 = load i64, ptr %391, align 8, !tbaa !36
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %661) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, %646
  %.pn82.pn = phi { ptr, i32 } [ %647, %646 ], [ %649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405 ], [ %649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #22
  %662 = load ptr, ptr %45, align 8, !tbaa !34
  %663 = icmp eq ptr %662, %385
  br i1 %663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %664 = load i64, ptr %388, align 8, !tbaa !37
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %666 = load i64, ptr %385, align 8, !tbaa !36
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %667) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, %644
  %.pn82.pn.pn = phi { ptr, i32 } [ %645, %644 ], [ %.pn82.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408 ], [ %.pn82.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  br label %668

668:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409 ], [ %.pn78.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %.pn74.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391 ], [ %.pn70.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ], [ %.pn66.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373 ], [ %.pn62.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364 ], [ %.pn58.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355 ], [ %.pn54.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %.pn50.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ], [ %.pn46.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319 ]
  resume { ptr, i32 } %.pn82.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 16, ptr %6, align 8, !tbaa !32
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %222

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %1, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %30 unwind label %224

30:                                               ; preds = %.noexc
  %31 = load ptr, ptr %7, align 8, !tbaa !34
  %32 = icmp eq ptr %31, %19
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %33 = load i64, ptr %22, align 8, !tbaa !37
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %35 = load i64, ptr %19, align 8, !tbaa !36
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %37, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 16, ptr %5, align 8, !tbaa !32
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc67 unwind label %232

.noexc67:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %38, ptr %8, align 8, !tbaa !34
  %39 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %39, ptr %37, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !37
  %41 = load ptr, ptr %8, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %1, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %48 unwind label %234

48:                                               ; preds = %.noexc67
  %49 = load ptr, ptr %8, align 8, !tbaa !34
  %50 = icmp eq ptr %49, %37
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %48
  %51 = load i64, ptr %40, align 8, !tbaa !37
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %48
  %53 = load i64, ptr %37, align 8, !tbaa !36
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %55, ptr %9, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %55, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 11, ptr %56, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 27
  store i8 0, ptr %57, align 1, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %1, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %63 unwind label %242

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %64 = load ptr, ptr %9, align 8, !tbaa !34
  %65 = icmp eq ptr %64, %55
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %63
  %66 = load i64, ptr %56, align 8, !tbaa !37
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %63
  %68 = load i64, ptr %55, align 8, !tbaa !36
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %70, ptr %10, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %70, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 11, ptr %71, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 27
  store i8 0, ptr %72, align 1, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = load ptr, ptr %1, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 144
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %78 unwind label %250

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %79 = load ptr, ptr %10, align 8, !tbaa !34
  %80 = icmp eq ptr %79, %70
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %78
  %81 = load i64, ptr %71, align 8, !tbaa !37
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %78
  %83 = load i64, ptr %70, align 8, !tbaa !36
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %85, ptr %11, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %85, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 11, ptr %86, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 27
  store i8 0, ptr %87, align 1, !tbaa !36
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %89 = load ptr, ptr %1, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 144
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %93 unwind label %258

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %94 = load ptr, ptr %11, align 8, !tbaa !34
  %95 = icmp eq ptr %94, %85
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %93
  %96 = load i64, ptr %86, align 8, !tbaa !37
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %93
  %98 = load i64, ptr %85, align 8, !tbaa !36
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %100, ptr %12, align 8, !tbaa !29
  store i64 7022349218282103158, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 8, ptr %101, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 0, ptr %102, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %104 = load ptr, ptr %1, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 144
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %108 unwind label %266

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %109 = load ptr, ptr %12, align 8, !tbaa !34
  %110 = icmp eq ptr %109, %100
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %108
  %111 = load i64, ptr %101, align 8, !tbaa !37
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %108
  %113 = load i64, ptr %100, align 8, !tbaa !36
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %115, ptr %13, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %115, ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 11, ptr %116, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 27
  store i8 0, ptr %117, align 1, !tbaa !36
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %119 = load ptr, ptr %1, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 144
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %123 unwind label %274

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %124 = load ptr, ptr %13, align 8, !tbaa !34
  %125 = icmp eq ptr %124, %115
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %123
  %126 = load i64, ptr %116, align 8, !tbaa !37
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %123
  %128 = load i64, ptr %115, align 8, !tbaa !36
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %130, ptr %14, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %130, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 13, ptr %131, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 29
  store i8 0, ptr %132, align 1, !tbaa !36
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %134 = load ptr, ptr %1, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 144
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %138 unwind label %282

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %139 = load ptr, ptr %14, align 8, !tbaa !34
  %140 = icmp eq ptr %139, %130
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %138
  %141 = load i64, ptr %131, align 8, !tbaa !37
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %138
  %143 = load i64, ptr %130, align 8, !tbaa !36
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %145, ptr %15, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %145, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 12, ptr %146, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i8 0, ptr %147, align 4, !tbaa !36
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %149 = load ptr, ptr %1, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 144
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %153 unwind label %290

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %154 = load ptr, ptr %15, align 8, !tbaa !34
  %155 = icmp eq ptr %154, %145
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %153
  %156 = load i64, ptr %146, align 8, !tbaa !37
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %153
  %158 = load i64, ptr %145, align 8, !tbaa !36
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %160, ptr %16, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %160, ptr noundef nonnull align 1 dereferenceable(12) @.str.15, i64 12, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 12, ptr %161, align 8, !tbaa !37
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i8 0, ptr %162, align 4, !tbaa !36
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %164 = load ptr, ptr %1, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 144
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %168 unwind label %298

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %169 = load ptr, ptr %16, align 8, !tbaa !34
  %170 = icmp eq ptr %169, %160
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %168
  %171 = load i64, ptr %161, align 8, !tbaa !37
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %168
  %173 = load i64, ptr %160, align 8, !tbaa !36
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %175, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 30, ptr %4, align 8, !tbaa !32
  %176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc130 unwind label %306

.noexc130:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  store ptr %176, ptr %17, align 8, !tbaa !34
  %177 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %177, ptr %175, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %176, ptr noundef nonnull align 1 dereferenceable(30) @.str.17, i64 30, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %177, ptr %178, align 8, !tbaa !37
  %179 = load ptr, ptr %17, align 8, !tbaa !34
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %177
  store i8 0, ptr %180, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %182 = load ptr, ptr %1, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 136
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(1) %181, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %186 unwind label %308

186:                                              ; preds = %.noexc130
  %187 = load ptr, ptr %17, align 8, !tbaa !34
  %188 = icmp eq ptr %187, %175
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %186
  %189 = load i64, ptr %178, align 8, !tbaa !37
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %186
  %191 = load i64, ptr %175, align 8, !tbaa !36
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %193, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 16, ptr %3, align 8, !tbaa !32
  %194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc137 unwind label %316

.noexc137:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  store ptr %194, ptr %18, align 8, !tbaa !34
  %195 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %195, ptr %193, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %194, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, i64 16, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %195, ptr %196, align 8, !tbaa !37
  %197 = load ptr, ptr %18, align 8, !tbaa !34
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %195
  store i8 0, ptr %198, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %199 = load ptr, ptr %1, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 144
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %203 unwind label %318

203:                                              ; preds = %.noexc137
  %204 = load ptr, ptr %18, align 8, !tbaa !34
  %205 = icmp eq ptr %204, %193
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %203
  %206 = load i64, ptr %196, align 8, !tbaa !37
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %203
  %208 = load i64, ptr %193, align 8, !tbaa !36
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %210, align 4, !tbaa !38
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %212 = load ptr, ptr %211, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !23
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !20
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %218 = load ptr, ptr %217, align 8, !tbaa !17
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %220 = load ptr, ptr %219, align 8, !tbaa !14
  %221 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %212, ptr noundef nonnull align 8 dereferenceable(40) %214, ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(2232) %218, ptr noundef nonnull align 8 dereferenceable(2185) %220, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %221

222:                                              ; preds = %.noexc.i
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

224:                                              ; preds = %.noexc
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %7, align 8, !tbaa !34
  %227 = icmp eq ptr %226, %19
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %224
  %228 = load i64, ptr %22, align 8, !tbaa !37
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %224
  %230 = load i64, ptr %19, align 8, !tbaa !36
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %222
  %.pn = phi { ptr, i32 } [ %223, %222 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %326

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

234:                                              ; preds = %.noexc67
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %8, align 8, !tbaa !34
  %237 = icmp eq ptr %236, %37
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %234
  %238 = load i64, ptr %40, align 8, !tbaa !37
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %234
  %240 = load i64, ptr %37, align 8, !tbaa !36
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %232
  %.pn42 = phi { ptr, i32 } [ %233, %232 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %326

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %9, align 8, !tbaa !34
  %245 = icmp eq ptr %244, %55
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %242
  %246 = load i64, ptr %56, align 8, !tbaa !37
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %242
  %248 = load i64, ptr %55, align 8, !tbaa !36
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %326

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %10, align 8, !tbaa !34
  %253 = icmp eq ptr %252, %70
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %250
  %254 = load i64, ptr %71, align 8, !tbaa !37
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %250
  %256 = load i64, ptr %70, align 8, !tbaa !36
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %326

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %11, align 8, !tbaa !34
  %261 = icmp eq ptr %260, %85
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %258
  %262 = load i64, ptr %86, align 8, !tbaa !37
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %258
  %264 = load i64, ptr %85, align 8, !tbaa !36
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %326

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %12, align 8, !tbaa !34
  %269 = icmp eq ptr %268, %100
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %266
  %270 = load i64, ptr %101, align 8, !tbaa !37
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %266
  %272 = load i64, ptr %100, align 8, !tbaa !36
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %326

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %13, align 8, !tbaa !34
  %277 = icmp eq ptr %276, %115
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %274
  %278 = load i64, ptr %116, align 8, !tbaa !37
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %274
  %280 = load i64, ptr %115, align 8, !tbaa !36
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %281) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %326

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %14, align 8, !tbaa !34
  %285 = icmp eq ptr %284, %130
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %282
  %286 = load i64, ptr %131, align 8, !tbaa !37
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %282
  %288 = load i64, ptr %130, align 8, !tbaa !36
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %289) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %326

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %15, align 8, !tbaa !34
  %293 = icmp eq ptr %292, %145
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %290
  %294 = load i64, ptr %146, align 8, !tbaa !37
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %290
  %296 = load i64, ptr %145, align 8, !tbaa !36
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %297) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %326

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %16, align 8, !tbaa !34
  %301 = icmp eq ptr %300, %160
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %298
  %302 = load i64, ptr %161, align 8, !tbaa !37
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %298
  %304 = load i64, ptr %160, align 8, !tbaa !36
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %326

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

308:                                              ; preds = %.noexc130
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %17, align 8, !tbaa !34
  %311 = icmp eq ptr %310, %175
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %308
  %312 = load i64, ptr %178, align 8, !tbaa !37
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %308
  %314 = load i64, ptr %175, align 8, !tbaa !36
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %315) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %306
  %.pn60 = phi { ptr, i32 } [ %307, %306 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %326

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

318:                                              ; preds = %.noexc137
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %18, align 8, !tbaa !34
  %321 = icmp eq ptr %320, %193
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %318
  %322 = load i64, ptr %196, align 8, !tbaa !37
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %318
  %324 = load i64, ptr %193, align 8, !tbaa !36
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %325) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %316
  %.pn62 = phi { ptr, i32 } [ %317, %316 ], [ %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176 ], [ %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  br label %326

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
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
  %.not.i.i263 = icmp eq ptr %44, null
  br i1 %.not.i.i263, label %54, label %45

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %55 = load ptr, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  %56 = load ptr, ptr %40, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2185) %56)
          to label %57 unwind label %276

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !53
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %55, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %58)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %278

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %57
  %59 = load ptr, ptr %8, align 8, !tbaa !53
  %.not.i.i264 = icmp eq ptr %59, null
  br i1 %.not.i.i264, label %69, label %60

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %70 = load ptr, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  %71 = load ptr, ptr %40, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %71)
          to label %72 unwind label %290

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8, !tbaa !53
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %70, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %73)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %292

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %72
  %74 = load ptr, ptr %9, align 8, !tbaa !53
  %.not.i.i266 = icmp eq ptr %74, null
  br i1 %.not.i.i266, label %84, label %75

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %85 = load ptr, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  %86 = load ptr, ptr %40, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2185) %86)
          to label %87 unwind label %304

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8, !tbaa !53
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %85, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %88)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %306

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %87
  %89 = load ptr, ptr %10, align 8, !tbaa !53
  %.not.i.i268 = icmp eq ptr %89, null
  br i1 %.not.i.i268, label %99, label %90

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %100 = load ptr, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  %101 = load ptr, ptr %40, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2185) %101)
          to label %102 unwind label %318

102:                                              ; preds = %99
  %103 = load ptr, ptr %11, align 8, !tbaa !53
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %100, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %103)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %320

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit: ; preds = %102
  %104 = load ptr, ptr %11, align 8, !tbaa !53
  %.not.i.i270 = icmp eq ptr %104, null
  br i1 %.not.i.i270, label %114, label %105

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  %115 = load ptr, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  %116 = load ptr, ptr %40, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2185) %116)
          to label %117 unwind label %332

117:                                              ; preds = %114
  %118 = load ptr, ptr %12, align 8, !tbaa !53
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %115, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %118)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit unwind label %334

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit: ; preds = %117
  %119 = load ptr, ptr %12, align 8, !tbaa !53
  %.not.i.i272 = icmp eq ptr %119, null
  br i1 %.not.i.i272, label %129, label %120

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
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
  br i1 %139, label %417, label %140

140:                                              ; preds = %129, %136
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 41
  %142 = load i8, ptr %141, align 1, !tbaa !65, !range !62, !noundef !63
  %.not = icmp eq i8 %142, 0
  br i1 %.not, label %143, label %389

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !45, !noalias !66
  %.not.i.i.i.i274 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i274, label %_ZNK5Ipopt9IpoptData4currEv.exit275, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !3, !noalias !66
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !3, !noalias !66
  br label %_ZNK5Ipopt9IpoptData4currEv.exit275

_ZNK5Ipopt9IpoptData4currEv.exit275:              ; preds = %146, %143
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 208
  %151 = load ptr, ptr %150, align 8, !tbaa !69, !noalias !72
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !77, !noalias !72
  %.not.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit275
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 232
  %155 = load ptr, ptr %154, align 8, !tbaa !79, !noalias !72
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !53, !noalias !72
  %.not3.i.i.i = icmp eq ptr %157, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit275
  %.0.i3.i.i.i = phi ptr [ %153, %_ZNK5Ipopt9IpoptData4currEv.exit275 ], [ %157, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
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
  %.not.i.i.i.i276 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i276, label %_ZNK5Ipopt9IpoptData4currEv.exit277, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !3, !noalias !101
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 8, !tbaa !3, !noalias !101
  br label %_ZNK5Ipopt9IpoptData4currEv.exit277

_ZNK5Ipopt9IpoptData4currEv.exit277:              ; preds = %177, %172
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 208
  %182 = load ptr, ptr %181, align 8, !tbaa !69, !noalias !104
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !77, !noalias !104
  %.not.i.i.i278 = icmp eq ptr %184, null
  br i1 %.not.i.i.i278, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i282, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i279

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i282: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit277
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 232
  %186 = load ptr, ptr %185, align 8, !tbaa !79, !noalias !104
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !53, !noalias !104
  %.not3.i.i.i283 = icmp eq ptr %188, null
  br i1 %.not3.i.i.i283, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i279

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i279: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i282, %_ZNK5Ipopt9IpoptData4currEv.exit277
  %.0.i3.i.i.i280 = phi ptr [ %184, %_ZNK5Ipopt9IpoptData4currEv.exit277 ], [ %188, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i282 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i280, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !3, !noalias !109
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 8, !tbaa !3, !noalias !109
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit

_ZNK5Ipopt14IteratesVector3y_dEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i279, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i282
  %storemerge.i.i281 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i282 ], [ %.0.i3.i.i.i280, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i279 ]
  %192 = getelementptr inbounds nuw i8, ptr %storemerge.i.i281, i64 120
  %193 = load i32, ptr %192, align 8, !tbaa !85
  %194 = getelementptr inbounds nuw i8, ptr %storemerge.i.i281, i64 48
  %195 = load i32, ptr %194, align 8, !tbaa !99
  %.not.i284 = icmp eq i32 %193, %195
  br i1 %.not.i284, label %._crit_edge.i285, label %196

._crit_edge.i285:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %.phi.trans.insert.i286 = getelementptr inbounds nuw i8, ptr %storemerge.i.i281, i64 128
  %.pre.i287 = load double, ptr %.phi.trans.insert.i286, align 8, !tbaa !100
  br label %203

196:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %197 = load ptr, ptr %storemerge.i.i281, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef double %199(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i281)
          to label %.noexc288 unwind label %350

.noexc288:                                        ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %storemerge.i.i281, i64 128
  store double %200, ptr %201, align 8, !tbaa !100
  %202 = load i32, ptr %194, align 8, !tbaa !99
  store i32 %202, ptr %192, align 8, !tbaa !85
  br label %203

203:                                              ; preds = %.noexc288, %._crit_edge.i285
  %204 = phi double [ %.pre.i287, %._crit_edge.i285 ], [ %200, %.noexc288 ]
  %205 = fcmp olt double %174, %204
  %.sroa.speculated.i = select i1 %205, double %204, double %174
  %206 = getelementptr inbounds nuw i8, ptr %storemerge.i.i281, i64 8
  %207 = load i32, ptr %206, align 8, !tbaa !3
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %206, align 8, !tbaa !3
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit291

210:                                              ; preds = %203
  %211 = load ptr, ptr %storemerge.i.i281, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i281) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit291

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit291:     ; preds = %210, %203
  %214 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !3
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %214, align 8, !tbaa !3
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit293

218:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit291
  %219 = load ptr, ptr %176, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(280) %176) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit293

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit293: ; preds = %218, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit291
  %222 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !3
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %222, align 8, !tbaa !3
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit295

226:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit293
  %227 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit295

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit295:     ; preds = %226, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit293
  %230 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %231 = load i32, ptr %230, align 8, !tbaa !3
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %230, align 8, !tbaa !3
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit295
  %235 = load ptr, ptr %145, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(280) %145) #22
  br label %238

238:                                              ; preds = %234, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit295
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !23
  %241 = load ptr, ptr %240, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  invoke void (ptr, i32, i32, ptr, ...) %243(ptr noundef nonnull align 8 dereferenceable(40) %240, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.19)
          to label %244 unwind label %387

244:                                              ; preds = %238
  %245 = load ptr, ptr %239, align 8, !tbaa !23
  %246 = load ptr, ptr %245, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  invoke void (ptr, i32, i32, ptr, ...) %248(ptr noundef nonnull align 8 dereferenceable(40) %245, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.20, double noundef %.sroa.speculated.i)
          to label %249 unwind label %387

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %251 = load double, ptr %250, align 8, !tbaa !112
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %253 = load double, ptr %252, align 8, !tbaa !113
  %254 = fcmp olt double %253, %.sroa.speculated.i
  %.sroa.speculated.i298 = select i1 %254, double %253, double %.sroa.speculated.i
  %255 = fcmp olt double %251, %.sroa.speculated.i298
  %.sroa.speculated.i299 = select i1 %255, double %.sroa.speculated.i298, double %251
  br label %399

256:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !3
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %258, align 8, !tbaa !3
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit301.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit301

262:                                              ; preds = %38
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303

264:                                              ; preds = %42
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i.i302 = icmp eq ptr %266, null
  br i1 %.not.i.i302, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !3
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %268, align 8, !tbaa !3
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303

272:                                              ; preds = %267
  %273 = load ptr, ptr %266, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(205) %266) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303:     ; preds = %272, %267, %264, %262
  %.pn = phi { ptr, i32 } [ %263, %262 ], [ %265, %264 ], [ %265, %267 ], [ %265, %272 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit321

276:                                              ; preds = %54
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305

278:                                              ; preds = %57
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %8, align 8, !tbaa !53
  %.not.i.i304 = icmp eq ptr %280, null
  br i1 %.not.i.i304, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %283 = load i32, ptr %282, align 8, !tbaa !3
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %282, align 8, !tbaa !3
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305

286:                                              ; preds = %281
  %287 = load ptr, ptr %280, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(205) %280) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305:     ; preds = %286, %281, %278, %276
  %.pn144 = phi { ptr, i32 } [ %277, %276 ], [ %279, %278 ], [ %279, %281 ], [ %279, %286 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit321

290:                                              ; preds = %69
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit307

292:                                              ; preds = %72
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %9, align 8, !tbaa !53
  %.not.i.i306 = icmp eq ptr %294, null
  br i1 %.not.i.i306, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit307, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load i32, ptr %296, align 8, !tbaa !3
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %296, align 8, !tbaa !3
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit307

300:                                              ; preds = %295
  %301 = load ptr, ptr %294, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(205) %294) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit307

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit307:     ; preds = %300, %295, %292, %290
  %.pn146 = phi { ptr, i32 } [ %291, %290 ], [ %293, %292 ], [ %293, %295 ], [ %293, %300 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit321

304:                                              ; preds = %84
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309

306:                                              ; preds = %87
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %10, align 8, !tbaa !53
  %.not.i.i308 = icmp eq ptr %308, null
  br i1 %.not.i.i308, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %311 = load i32, ptr %310, align 8, !tbaa !3
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %310, align 8, !tbaa !3
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309

314:                                              ; preds = %309
  %315 = load ptr, ptr %308, align 8, !tbaa !8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(205) %308) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309:     ; preds = %314, %309, %306, %304
  %.pn148 = phi { ptr, i32 } [ %305, %304 ], [ %307, %306 ], [ %307, %309 ], [ %307, %314 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit321

318:                                              ; preds = %99
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311

320:                                              ; preds = %102
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %11, align 8, !tbaa !53
  %.not.i.i310 = icmp eq ptr %322, null
  br i1 %.not.i.i310, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = load i32, ptr %324, align 8, !tbaa !3
  %326 = add nsw i32 %325, -1
  store i32 %326, ptr %324, align 8, !tbaa !3
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311

328:                                              ; preds = %323
  %329 = load ptr, ptr %322, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(205) %322) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311:     ; preds = %328, %323, %320, %318
  %.pn150 = phi { ptr, i32 } [ %319, %318 ], [ %321, %320 ], [ %321, %323 ], [ %321, %328 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit321

332:                                              ; preds = %114
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit313

334:                                              ; preds = %117
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %12, align 8, !tbaa !53
  %.not.i.i312 = icmp eq ptr %336, null
  br i1 %.not.i.i312, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit313, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = load i32, ptr %338, align 8, !tbaa !3
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %338, align 8, !tbaa !3
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit313

342:                                              ; preds = %337
  %343 = load ptr, ptr %336, align 8, !tbaa !8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(205) %336) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit313

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit313:     ; preds = %342, %337, %334, %332
  %.pn152 = phi { ptr, i32 } [ %333, %332 ], [ %335, %334 ], [ %335, %337 ], [ %335, %342 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit321

346:                                              ; preds = %412, %399, %389
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit321

348:                                              ; preds = %165
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %369

350:                                              ; preds = %196
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = getelementptr inbounds nuw i8, ptr %storemerge.i.i281, i64 8
  %353 = load i32, ptr %352, align 8, !tbaa !3
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %352, align 8, !tbaa !3
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %360

356:                                              ; preds = %350
  %357 = load ptr, ptr %storemerge.i.i281, align 8, !tbaa !8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i281) #22
  br label %360

360:                                              ; preds = %356, %350
  %361 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %362 = load i32, ptr %361, align 8, !tbaa !3
  %363 = add nsw i32 %362, -1
  store i32 %363, ptr %361, align 8, !tbaa !3
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %360
  %366 = load ptr, ptr %176, align 8, !tbaa !8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(280) %176) #22
  br label %369

369:                                              ; preds = %360, %365, %348
  %.pn154.pn.pn.ph = phi { ptr, i32 } [ %351, %365 ], [ %351, %360 ], [ %349, %348 ]
  %370 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %371 = load i32, ptr %370, align 8, !tbaa !3
  %372 = add nsw i32 %371, -1
  store i32 %372, ptr %370, align 8, !tbaa !3
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %369
  %375 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  br label %378

378:                                              ; preds = %374, %369
  %379 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %380 = load i32, ptr %379, align 8, !tbaa !3
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %379, align 8, !tbaa !3
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit321

383:                                              ; preds = %378
  %384 = load ptr, ptr %145, align 8, !tbaa !8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(280) %145) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit321

387:                                              ; preds = %244, %238
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit321

389:                                              ; preds = %140
  %390 = load ptr, ptr %40, align 8, !tbaa !14
  %391 = load ptr, ptr %390, align 8, !tbaa !8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 120
  %393 = load ptr, ptr %392, align 8
  %394 = invoke noundef double %393(ptr noundef nonnull align 8 dereferenceable(2185) %390, i32 noundef 1)
          to label %395 unwind label %346

395:                                              ; preds = %389
  %396 = fmul double %394, 1.000000e+02
  %397 = fcmp ogt double %396, 1.000000e+01
  %.sroa.speculated.i322 = select i1 %397, double %396, double 1.000000e+01
  %398 = fcmp olt double %.sroa.speculated.i322, 1.000000e+05
  %.sroa.speculated.i323 = select i1 %398, double %.sroa.speculated.i322, double 1.000000e+05
  br label %399

399:                                              ; preds = %249, %395
  %.0131 = phi double [ %251, %249 ], [ %.sroa.speculated.i323, %395 ]
  %.0130 = phi double [ %.sroa.speculated.i299, %249 ], [ %.sroa.speculated.i323, %395 ]
  %400 = load ptr, ptr %21, align 8, !tbaa !17
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 2192
  %402 = load ptr, ptr %401, align 8, !tbaa !56
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 56
  store double %.0130, ptr %403, align 8, !tbaa !114
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 64
  store i8 1, ptr %404, align 8, !tbaa !59
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 72
  store double %.0131, ptr %405, align 8, !tbaa !115
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 80
  store i8 1, ptr %406, align 8, !tbaa !64
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %408 = load ptr, ptr %407, align 8, !tbaa !23
  %409 = load ptr, ptr %408, align 8, !tbaa !8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8
  invoke void (ptr, i32, i32, ptr, ...) %411(ptr noundef nonnull align 8 dereferenceable(40) %408, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.21, double noundef %.0130)
          to label %412 unwind label %346

412:                                              ; preds = %399
  %413 = load ptr, ptr %407, align 8, !tbaa !23
  %414 = load ptr, ptr %413, align 8, !tbaa !8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = load ptr, ptr %415, align 8
  invoke void (ptr, i32, i32, ptr, ...) %416(ptr noundef nonnull align 8 dereferenceable(40) %413, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.22, double noundef %.0131)
          to label %._crit_edge unwind label %346

._crit_edge:                                      ; preds = %412
  %.pre974 = load ptr, ptr %21, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre974, i64 2192
  %.pre975 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %434

417:                                              ; preds = %136
  %418 = getelementptr inbounds nuw i8, ptr %132, i64 44
  %419 = load i32, ptr %418, align 4, !tbaa !116
  %420 = getelementptr inbounds nuw i8, ptr %130, i64 68
  %421 = load i32, ptr %420, align 4, !tbaa !117
  %422 = icmp eq i32 %419, %421
  br i1 %422, label %423, label %434

423:                                              ; preds = %417
  %424 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %425 = load double, ptr %424, align 8, !tbaa !125
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %427 = load double, ptr %426, align 8, !tbaa !126
  %428 = call double @pow(double noundef 1.000000e-01, double noundef %425) #22, !tbaa !127
  %429 = fmul double %427, %428
  %430 = fcmp ogt double %429, 1.000000e+01
  %.sroa.speculated.i324 = select i1 %430, double %429, double 1.000000e+01
  %431 = fcmp olt double %.sroa.speculated.i324, 1.000000e+06
  %.sroa.speculated.i325 = select i1 %431, double %.sroa.speculated.i324, double 1.000000e+06
  %432 = getelementptr inbounds nuw i8, ptr %132, i64 56
  store double %.sroa.speculated.i325, ptr %432, align 8, !tbaa !114
  store i8 1, ptr %133, align 8, !tbaa !59
  %433 = getelementptr inbounds nuw i8, ptr %132, i64 72
  store double %.sroa.speculated.i325, ptr %433, align 8, !tbaa !115
  store i8 1, ptr %137, align 8, !tbaa !64
  br label %434

434:                                              ; preds = %._crit_edge, %423, %417
  %435 = phi ptr [ %.pre975, %._crit_edge ], [ %132, %423 ], [ %132, %417 ]
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 88
  store double 0.000000e+00, ptr %436, align 8, !tbaa !128
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 96
  store double 1.000000e+00, ptr %437, align 8, !tbaa !129
  %438 = load ptr, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  %439 = load ptr, ptr %40, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2185) %439)
          to label %440 unwind label %493

440:                                              ; preds = %434
  %441 = load ptr, ptr %13, align 8, !tbaa !53
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %438, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %441)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %495

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %440
  %442 = load ptr, ptr %13, align 8, !tbaa !53
  %.not.i.i327 = icmp eq ptr %442, null
  br i1 %.not.i.i327, label %452, label %443

443:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %445 = load i32, ptr %444, align 8, !tbaa !3
  %446 = add nsw i32 %445, -1
  store i32 %446, ptr %444, align 8, !tbaa !3
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %452

448:                                              ; preds = %443
  %449 = load ptr, ptr %442, align 8, !tbaa !8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(205) %442) #22
  br label %452

452:                                              ; preds = %448, %443, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  %453 = load ptr, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  %454 = load ptr, ptr %40, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2185) %454)
          to label %455 unwind label %507

455:                                              ; preds = %452
  %456 = load ptr, ptr %14, align 8, !tbaa !53
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %453, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %456)
          to label %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit unwind label %509

_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit: ; preds = %455
  %457 = load ptr, ptr %14, align 8, !tbaa !53
  %.not.i.i330 = icmp eq ptr %457, null
  br i1 %.not.i.i330, label %467, label %458

458:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %460 = load i32, ptr %459, align 8, !tbaa !3
  %461 = add nsw i32 %460, -1
  store i32 %461, ptr %459, align 8, !tbaa !3
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %467

463:                                              ; preds = %458
  %464 = load ptr, ptr %457, align 8, !tbaa !8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(205) %457) #22
  br label %467

467:                                              ; preds = %463, %458, %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  %468 = load ptr, ptr %21, align 8, !tbaa !17
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %470 = load ptr, ptr %469, align 8, !tbaa !45, !noalias !130
  %.not.i.i.i.i332 = icmp eq ptr %470, null
  br i1 %.not.i.i.i.i332, label %_ZNK5Ipopt9IpoptData4currEv.exit333, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %473 = load i32, ptr %472, align 8, !tbaa !3, !noalias !130
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %472, align 8, !tbaa !3, !noalias !130
  br label %_ZNK5Ipopt9IpoptData4currEv.exit333

_ZNK5Ipopt9IpoptData4currEv.exit333:              ; preds = %471, %467
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %15, ptr noundef nonnull align 8 dereferenceable(280) %470, i1 noundef zeroext true)
          to label %475 unwind label %521

475:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit333
  %476 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %477 = load i32, ptr %476, align 8, !tbaa !3
  %478 = add nsw i32 %477, -1
  store i32 %478, ptr %476, align 8, !tbaa !3
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit335

480:                                              ; preds = %475
  %481 = load ptr, ptr %470, align 8, !tbaa !8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(280) %470) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit335

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit335: ; preds = %475, %480
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %485 = load ptr, ptr %484, align 8, !tbaa !10
  %486 = load ptr, ptr %6, align 8, !tbaa !51
  %487 = load ptr, ptr %15, align 8, !tbaa !51
  %488 = load ptr, ptr %485, align 8, !tbaa !8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %490 = load ptr, ptr %489, align 8
  %491 = invoke noundef zeroext i1 %490(ptr noundef nonnull align 8 dereferenceable(49) %485, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %486, ptr noundef nonnull align 8 dereferenceable(280) %487, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %492 unwind label %527

492:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit335
  br i1 %491, label %529, label %2027

493:                                              ; preds = %434
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit337

495:                                              ; preds = %440
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = load ptr, ptr %13, align 8, !tbaa !53
  %.not.i.i336 = icmp eq ptr %497, null
  br i1 %.not.i.i336, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit337, label %498

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %500 = load i32, ptr %499, align 8, !tbaa !3
  %501 = add nsw i32 %500, -1
  store i32 %501, ptr %499, align 8, !tbaa !3
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit337

503:                                              ; preds = %498
  %504 = load ptr, ptr %497, align 8, !tbaa !8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(205) %497) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit337

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit337:     ; preds = %503, %498, %495, %493
  %.pn166 = phi { ptr, i32 } [ %494, %493 ], [ %496, %495 ], [ %496, %498 ], [ %496, %503 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit321

507:                                              ; preds = %452
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit339

509:                                              ; preds = %455
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %14, align 8, !tbaa !53
  %.not.i.i338 = icmp eq ptr %511, null
  br i1 %.not.i.i338, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit339, label %512

512:                                              ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %514 = load i32, ptr %513, align 8, !tbaa !3
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %513, align 8, !tbaa !3
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit339

517:                                              ; preds = %512
  %518 = load ptr, ptr %511, align 8, !tbaa !8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(205) %511) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit339

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit339:     ; preds = %517, %512, %509, %507
  %.pn168 = phi { ptr, i32 } [ %508, %507 ], [ %510, %509 ], [ %510, %512 ], [ %510, %517 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit321

521:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit333
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %524 = load i32, ptr %523, align 8, !tbaa !3
  %525 = add nsw i32 %524, -1
  store i32 %525, ptr %523, align 8, !tbaa !3
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit341.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit341

527:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit335
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %2048

529:                                              ; preds = %492
  %530 = load ptr, ptr %21, align 8, !tbaa !17
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 2192
  %532 = load ptr, ptr %531, align 8, !tbaa !56
  %533 = load ptr, ptr %15, align 8, !tbaa !51, !noalias !133
  %.not.i.i.i.i342 = icmp eq ptr %533, null
  br i1 %.not.i.i.i.i342, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %534

534:                                              ; preds = %529
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %536 = load i32, ptr %535, align 8, !tbaa !3, !noalias !133
  %537 = add nsw i32 %536, 2
  store i32 %537, ptr %535, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %534, %529
  %538 = getelementptr inbounds nuw i8, ptr %532, i64 32
  %539 = load ptr, ptr %538, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %539, null
  br i1 %.not.i.i.i.i.i, label %549, label %540

540:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %542 = load i32, ptr %541, align 8, !tbaa !3
  %543 = add nsw i32 %542, -1
  store i32 %543, ptr %541, align 8, !tbaa !3
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %549

545:                                              ; preds = %540
  %546 = load ptr, ptr %539, align 8, !tbaa !8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(280) %539) #22
  br label %549

549:                                              ; preds = %545, %540, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %533, ptr %538, align 8, !tbaa !45
  br i1 %.not.i.i.i.i342, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %550

550:                                              ; preds = %549
  %551 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %552 = load i32, ptr %551, align 8, !tbaa !3
  %553 = add nsw i32 %552, -1
  store i32 %553, ptr %551, align 8, !tbaa !3
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

555:                                              ; preds = %550
  %556 = load ptr, ptr %533, align 8, !tbaa !8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(280) %533) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %555, %550, %549
  %559 = load ptr, ptr %15, align 8, !tbaa !51
  %.not.i.i.i5.i = icmp eq ptr %559, null
  br i1 %.not.i.i.i5.i, label %569, label %560

560:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %562 = load i32, ptr %561, align 8, !tbaa !3
  %563 = add nsw i32 %562, -1
  store i32 %563, ptr %561, align 8, !tbaa !3
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %569

565:                                              ; preds = %560
  %566 = load ptr, ptr %559, align 8, !tbaa !8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load ptr, ptr %567, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(280) %559) #22
  br label %569

569:                                              ; preds = %565, %560, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  store ptr null, ptr %15, align 8, !tbaa !51
  %570 = load ptr, ptr %21, align 8, !tbaa !17
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 2192
  %572 = load ptr, ptr %571, align 8, !tbaa !56
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 40
  store i8 1, ptr %573, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  %574 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %575 = load ptr, ptr %574, align 8, !tbaa !45, !noalias !137
  %.not.i.i.i.i343 = icmp eq ptr %575, null
  br i1 %.not.i.i.i.i343, label %_ZNK5Ipopt9IpoptData4currEv.exit344, label %576

576:                                              ; preds = %569
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %578 = load i32, ptr %577, align 8, !tbaa !3, !noalias !137
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %577, align 8, !tbaa !3, !noalias !137
  br label %_ZNK5Ipopt9IpoptData4currEv.exit344

_ZNK5Ipopt9IpoptData4currEv.exit344:              ; preds = %576, %569
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %16, ptr noundef nonnull align 8 dereferenceable(280) %575, i1 noundef zeroext true)
          to label %580 unwind label %660

580:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit344
  %581 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %582 = load i32, ptr %581, align 8, !tbaa !3
  %583 = add nsw i32 %582, -1
  store i32 %583, ptr %581, align 8, !tbaa !3
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %589

585:                                              ; preds = %580
  %586 = load ptr, ptr %575, align 8, !tbaa !8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load ptr, ptr %587, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(280) %575) #22
  br label %589

589:                                              ; preds = %585, %580
  %590 = load ptr, ptr %21, align 8, !tbaa !17
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 2192
  %592 = load ptr, ptr %591, align 8, !tbaa !56
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 88
  %594 = load double, ptr %593, align 8, !tbaa !128
  %595 = fcmp oeq double %594, 0.000000e+00
  br i1 %595, label %596, label %676

596:                                              ; preds = %589
  %597 = load ptr, ptr %16, align 8, !tbaa !51
  %598 = getelementptr inbounds nuw i8, ptr %592, i64 32
  %599 = load ptr, ptr %598, align 8, !tbaa !45, !noalias !140
  %.not.i.i.i.i347 = icmp eq ptr %599, null
  br i1 %.not.i.i.i.i347, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit, label %600

600:                                              ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %602 = load i32, ptr %601, align 8, !tbaa !3, !noalias !140
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %601, align 8, !tbaa !3, !noalias !140
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit:   ; preds = %600, %596
  %604 = load ptr, ptr %597, align 8, !tbaa !8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 192
  %606 = load ptr, ptr %605, align 8
  invoke void %606(ptr noundef nonnull align 8 dereferenceable(205) %597, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %599, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %599, double noundef 0.000000e+00)
          to label %.noexc348 unwind label %666

.noexc348:                                        ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %597)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit unwind label %666

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit:      ; preds = %.noexc348
  %607 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %608 = load i32, ptr %607, align 8, !tbaa !3
  %609 = add nsw i32 %608, -1
  store i32 %609, ptr %607, align 8, !tbaa !3
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %615

611:                                              ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  %612 = load ptr, ptr %599, align 8, !tbaa !8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(280) %599) #22
  br label %615

615:                                              ; preds = %611, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  %616 = load ptr, ptr %21, align 8, !tbaa !17
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 2192
  %618 = load ptr, ptr %617, align 8, !tbaa !56
  %619 = load ptr, ptr %16, align 8, !tbaa !51, !noalias !143
  %.not.i.i.i.i352 = icmp eq ptr %619, null
  br i1 %.not.i.i.i.i352, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i353, label %620

620:                                              ; preds = %615
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %622 = load i32, ptr %621, align 8, !tbaa !3, !noalias !143
  %623 = add nsw i32 %622, 2
  store i32 %623, ptr %621, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i353

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i353: ; preds = %620, %615
  %624 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %625 = load ptr, ptr %624, align 8, !tbaa !45
  %.not.i.i.i.i.i354 = icmp eq ptr %625, null
  br i1 %.not.i.i.i.i.i354, label %635, label %626

626:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i353
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %628 = load i32, ptr %627, align 8, !tbaa !3
  %629 = add nsw i32 %628, -1
  store i32 %629, ptr %627, align 8, !tbaa !3
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %635

631:                                              ; preds = %626
  %632 = load ptr, ptr %625, align 8, !tbaa !8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(280) %625) #22
  br label %635

635:                                              ; preds = %631, %626, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i353
  store ptr %619, ptr %624, align 8, !tbaa !45
  br i1 %.not.i.i.i.i352, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i355, label %636

636:                                              ; preds = %635
  %637 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %638 = load i32, ptr %637, align 8, !tbaa !3
  %639 = add nsw i32 %638, -1
  store i32 %639, ptr %637, align 8, !tbaa !3
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i355

641:                                              ; preds = %636
  %642 = load ptr, ptr %619, align 8, !tbaa !8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = load ptr, ptr %643, align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(280) %619) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i355

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i355: ; preds = %641, %636, %635
  %645 = load ptr, ptr %16, align 8, !tbaa !51
  %.not.i.i.i5.i356 = icmp eq ptr %645, null
  br i1 %.not.i.i.i5.i356, label %655, label %646

646:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i355
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %648 = load i32, ptr %647, align 8, !tbaa !3
  %649 = add nsw i32 %648, -1
  store i32 %649, ptr %647, align 8, !tbaa !3
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %655

651:                                              ; preds = %646
  %652 = load ptr, ptr %645, align 8, !tbaa !8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %654 = load ptr, ptr %653, align 8
  call void %654(ptr noundef nonnull align 8 dereferenceable(280) %645) #22
  br label %655

655:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i355, %646, %651
  store ptr null, ptr %16, align 8, !tbaa !51
  %656 = load ptr, ptr %21, align 8, !tbaa !17
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 2192
  %658 = load ptr, ptr %657, align 8, !tbaa !56
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 24
  store i8 1, ptr %659, align 8, !tbaa !146
  br label %1825

660:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit344
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %663 = load i32, ptr %662, align 8, !tbaa !3
  %664 = add nsw i32 %663, -1
  store i32 %664, ptr %662, align 8, !tbaa !3
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit358.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit358

666:                                              ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit, %.noexc348
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %669 = load i32, ptr %668, align 8, !tbaa !3
  %670 = add nsw i32 %669, -1
  store i32 %670, ptr %668, align 8, !tbaa !3
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit360

672:                                              ; preds = %666
  %673 = load ptr, ptr %599, align 8, !tbaa !8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %675 = load ptr, ptr %674, align 8
  call void %675(ptr noundef nonnull align 8 dereferenceable(280) %599) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit360

676:                                              ; preds = %589
  %677 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %678 = load ptr, ptr %677, align 8, !tbaa !45, !noalias !147
  %.not.i.i.i.i361 = icmp eq ptr %678, null
  br i1 %.not.i.i.i.i361, label %_ZNK5Ipopt9IpoptData4currEv.exit362, label %679

679:                                              ; preds = %676
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %681 = load i32, ptr %680, align 8, !tbaa !3, !noalias !147
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %680, align 8, !tbaa !3, !noalias !147
  br label %_ZNK5Ipopt9IpoptData4currEv.exit362

_ZNK5Ipopt9IpoptData4currEv.exit362:              ; preds = %679, %676
  %683 = getelementptr inbounds nuw i8, ptr %678, i64 208
  %684 = load ptr, ptr %683, align 8, !tbaa !69, !noalias !150
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %686 = load ptr, ptr %685, align 8, !tbaa !77, !noalias !150
  %.not.i.i.i363 = icmp eq ptr %686, null
  br i1 %.not.i.i.i363, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i367, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i364

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i367: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit362
  %687 = getelementptr inbounds nuw i8, ptr %678, i64 232
  %688 = load ptr, ptr %687, align 8, !tbaa !79, !noalias !150
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %690 = load ptr, ptr %689, align 8, !tbaa !53, !noalias !150
  %.not3.i.i.i368 = icmp eq ptr %690, null
  br i1 %.not3.i.i.i368, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit369, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i364

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i364: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i367, %_ZNK5Ipopt9IpoptData4currEv.exit362
  %.0.i3.i.i.i365 = phi ptr [ %686, %_ZNK5Ipopt9IpoptData4currEv.exit362 ], [ %690, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i367 ]
  %691 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i365, i64 8
  %692 = load i32, ptr %691, align 8, !tbaa !3, !noalias !155
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %691, align 8, !tbaa !3, !noalias !155
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit369

_ZNK5Ipopt14IteratesVector3y_cEv.exit369:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i364, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i367
  %storemerge.i.i366 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i367 ], [ %.0.i3.i.i.i365, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i364 ]
  %694 = getelementptr inbounds nuw i8, ptr %storemerge.i.i366, i64 56
  %695 = load ptr, ptr %694, align 8, !tbaa !158
  %696 = load ptr, ptr %695, align 8, !tbaa !8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %698 = load ptr, ptr %697, align 8
  %699 = invoke noundef ptr %698(ptr noundef nonnull align 8 dereferenceable(16) %695)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %883

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit369
  %.not.i.i371 = icmp eq ptr %699, null
  br i1 %.not.i.i371, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %700

700:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %702 = load i32, ptr %701, align 8, !tbaa !3
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %701, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %700
  %704 = getelementptr inbounds nuw i8, ptr %storemerge.i.i366, i64 8
  %705 = load i32, ptr %704, align 8, !tbaa !3
  %706 = add nsw i32 %705, -1
  store i32 %706, ptr %704, align 8, !tbaa !3
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373

708:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %709 = load ptr, ptr %storemerge.i.i366, align 8, !tbaa !8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %711 = load ptr, ptr %710, align 8
  call void %711(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i366) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373:     ; preds = %708, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %712 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %713 = load i32, ptr %712, align 8, !tbaa !3
  %714 = add nsw i32 %713, -1
  store i32 %714, ptr %712, align 8, !tbaa !3
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %720

716:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373
  %717 = load ptr, ptr %678, align 8, !tbaa !8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %719 = load ptr, ptr %718, align 8
  call void %719(ptr noundef nonnull align 8 dereferenceable(280) %678) #22
  br label %720

720:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit373, %716
  %721 = load ptr, ptr %21, align 8, !tbaa !17
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 2192
  %723 = load ptr, ptr %722, align 8, !tbaa !56
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 88
  %725 = load double, ptr %724, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  %726 = load ptr, ptr %40, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %17, ptr noundef nonnull align 8 dereferenceable(2185) %726)
          to label %727 unwind label %904

727:                                              ; preds = %720
  %728 = load ptr, ptr %17, align 8, !tbaa !53
  %729 = fneg double %725
  %730 = load ptr, ptr %21, align 8, !tbaa !17
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %732 = load ptr, ptr %731, align 8, !tbaa !45, !noalias !159
  %.not.i.i.i.i376 = icmp eq ptr %732, null
  br i1 %.not.i.i.i.i376, label %_ZNK5Ipopt9IpoptData4currEv.exit377, label %733

733:                                              ; preds = %727
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %735 = load i32, ptr %734, align 8, !tbaa !3, !noalias !159
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %734, align 8, !tbaa !3, !noalias !159
  br label %_ZNK5Ipopt9IpoptData4currEv.exit377

_ZNK5Ipopt9IpoptData4currEv.exit377:              ; preds = %733, %727
  %737 = getelementptr inbounds nuw i8, ptr %732, i64 208
  %738 = load ptr, ptr %737, align 8, !tbaa !69, !noalias !162
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %740 = load ptr, ptr %739, align 8, !tbaa !77, !noalias !162
  %.not.i.i.i378 = icmp eq ptr %740, null
  br i1 %.not.i.i.i378, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i382, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i379

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i382: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit377
  %741 = getelementptr inbounds nuw i8, ptr %732, i64 232
  %742 = load ptr, ptr %741, align 8, !tbaa !79, !noalias !162
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %744 = load ptr, ptr %743, align 8, !tbaa !53, !noalias !162
  %.not3.i.i.i383 = icmp eq ptr %744, null
  br i1 %.not3.i.i.i383, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit384, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i379

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i379: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i382, %_ZNK5Ipopt9IpoptData4currEv.exit377
  %.0.i3.i.i.i380 = phi ptr [ %740, %_ZNK5Ipopt9IpoptData4currEv.exit377 ], [ %744, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i382 ]
  %745 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i380, i64 8
  %746 = load i32, ptr %745, align 8, !tbaa !3, !noalias !167
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %745, align 8, !tbaa !3, !noalias !167
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit384

_ZNK5Ipopt14IteratesVector3y_cEv.exit384:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i379, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i382
  %storemerge.i.i381 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i382 ], [ %.0.i3.i.i.i380, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i379 ]
  %748 = load ptr, ptr %699, align 8, !tbaa !8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 192
  %750 = load ptr, ptr %749, align 8
  invoke void %750(ptr noundef nonnull align 8 dereferenceable(205) %699, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %728, double noundef %729, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i381, double noundef 0.000000e+00)
          to label %.noexc385 unwind label %906

.noexc385:                                        ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit384
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %699)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %906

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc385
  %751 = getelementptr inbounds nuw i8, ptr %storemerge.i.i381, i64 8
  %752 = load i32, ptr %751, align 8, !tbaa !3
  %753 = add nsw i32 %752, -1
  store i32 %753, ptr %751, align 8, !tbaa !3
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388

755:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %756 = load ptr, ptr %storemerge.i.i381, align 8, !tbaa !8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %758 = load ptr, ptr %757, align 8
  call void %758(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i381) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388:     ; preds = %755, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %759 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %760 = load i32, ptr %759, align 8, !tbaa !3
  %761 = add nsw i32 %760, -1
  store i32 %761, ptr %759, align 8, !tbaa !3
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit390

763:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388
  %764 = load ptr, ptr %732, align 8, !tbaa !8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %766 = load ptr, ptr %765, align 8
  call void %766(ptr noundef nonnull align 8 dereferenceable(280) %732) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit390

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit390: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388, %763
  %767 = load ptr, ptr %17, align 8, !tbaa !53
  %.not.i.i391 = icmp eq ptr %767, null
  br i1 %.not.i.i391, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit392, label %768

768:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit390
  %769 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %770 = load i32, ptr %769, align 8, !tbaa !3
  %771 = add nsw i32 %770, -1
  store i32 %771, ptr %769, align 8, !tbaa !3
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit392

773:                                              ; preds = %768
  %774 = load ptr, ptr %767, align 8, !tbaa !8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %776 = load ptr, ptr %775, align 8
  call void %776(ptr noundef nonnull align 8 dereferenceable(205) %767) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit392

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit392:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit390, %768, %773
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  %777 = load ptr, ptr %6, align 8, !tbaa !51
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %777, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %699)
          to label %778 unwind label %902

778:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit392
  %779 = load ptr, ptr %21, align 8, !tbaa !17
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %781 = load ptr, ptr %780, align 8, !tbaa !45, !noalias !170
  %.not.i.i.i.i395 = icmp eq ptr %781, null
  br i1 %.not.i.i.i.i395, label %_ZNK5Ipopt9IpoptData4currEv.exit396, label %782

782:                                              ; preds = %778
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %784 = load i32, ptr %783, align 8, !tbaa !3, !noalias !170
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %783, align 8, !tbaa !3, !noalias !170
  br label %_ZNK5Ipopt9IpoptData4currEv.exit396

_ZNK5Ipopt9IpoptData4currEv.exit396:              ; preds = %782, %778
  %786 = getelementptr inbounds nuw i8, ptr %781, i64 208
  %787 = load ptr, ptr %786, align 8, !tbaa !69, !noalias !173
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 24
  %789 = load ptr, ptr %788, align 8, !tbaa !77, !noalias !173
  %.not.i.i.i397 = icmp eq ptr %789, null
  br i1 %.not.i.i.i397, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i401, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i398

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i401: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit396
  %790 = getelementptr inbounds nuw i8, ptr %781, i64 232
  %791 = load ptr, ptr %790, align 8, !tbaa !79, !noalias !173
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 24
  %793 = load ptr, ptr %792, align 8, !tbaa !53, !noalias !173
  %.not3.i.i.i402 = icmp eq ptr %793, null
  br i1 %.not3.i.i.i402, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit403, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i398

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i398: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i401, %_ZNK5Ipopt9IpoptData4currEv.exit396
  %.0.i3.i.i.i399 = phi ptr [ %789, %_ZNK5Ipopt9IpoptData4currEv.exit396 ], [ %793, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i401 ]
  %794 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i399, i64 8
  %795 = load i32, ptr %794, align 8, !tbaa !3, !noalias !178
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %794, align 8, !tbaa !3, !noalias !178
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit403

_ZNK5Ipopt14IteratesVector3y_dEv.exit403:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i398, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i401
  %storemerge.i.i400 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i401 ], [ %.0.i3.i.i.i399, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i398 ]
  %797 = getelementptr inbounds nuw i8, ptr %storemerge.i.i400, i64 56
  %798 = load ptr, ptr %797, align 8, !tbaa !158
  %799 = load ptr, ptr %798, align 8, !tbaa !8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 16
  %801 = load ptr, ptr %800, align 8
  %802 = invoke noundef ptr %801(ptr noundef nonnull align 8 dereferenceable(16) %798)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit405 unwind label %935

_ZNK5Ipopt6Vector7MakeNewEv.exit405:              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit403
  %.not.i.i406 = icmp eq ptr %802, null
  br i1 %.not.i.i406, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit407, label %803

803:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit405
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %805 = load i32, ptr %804, align 8, !tbaa !3
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %804, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit407

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit407:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit405, %803
  %807 = getelementptr inbounds nuw i8, ptr %storemerge.i.i400, i64 8
  %808 = load i32, ptr %807, align 8, !tbaa !3
  %809 = add nsw i32 %808, -1
  store i32 %809, ptr %807, align 8, !tbaa !3
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit409

811:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit407
  %812 = load ptr, ptr %storemerge.i.i400, align 8, !tbaa !8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %814 = load ptr, ptr %813, align 8
  call void %814(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i400) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit409

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit409:     ; preds = %811, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit407
  %815 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %816 = load i32, ptr %815, align 8, !tbaa !3
  %817 = add nsw i32 %816, -1
  store i32 %817, ptr %815, align 8, !tbaa !3
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %823

819:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit409
  %820 = load ptr, ptr %781, align 8, !tbaa !8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %822 = load ptr, ptr %821, align 8
  call void %822(ptr noundef nonnull align 8 dereferenceable(280) %781) #22
  br label %823

823:                                              ; preds = %819, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit409
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  %824 = load ptr, ptr %40, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %824)
          to label %825 unwind label %955

825:                                              ; preds = %823
  %826 = load ptr, ptr %18, align 8, !tbaa !53
  %827 = load ptr, ptr %21, align 8, !tbaa !17
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %829 = load ptr, ptr %828, align 8, !tbaa !45, !noalias !181
  %.not.i.i.i.i412 = icmp eq ptr %829, null
  br i1 %.not.i.i.i.i412, label %_ZNK5Ipopt9IpoptData4currEv.exit413, label %830

830:                                              ; preds = %825
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %832 = load i32, ptr %831, align 8, !tbaa !3, !noalias !181
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr %831, align 8, !tbaa !3, !noalias !181
  br label %_ZNK5Ipopt9IpoptData4currEv.exit413

_ZNK5Ipopt9IpoptData4currEv.exit413:              ; preds = %830, %825
  %834 = getelementptr inbounds nuw i8, ptr %829, i64 208
  %835 = load ptr, ptr %834, align 8, !tbaa !69, !noalias !184
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 24
  %837 = load ptr, ptr %836, align 8, !tbaa !77, !noalias !184
  %.not.i.i.i414 = icmp eq ptr %837, null
  br i1 %.not.i.i.i414, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i418, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i415

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i418: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit413
  %838 = getelementptr inbounds nuw i8, ptr %829, i64 232
  %839 = load ptr, ptr %838, align 8, !tbaa !79, !noalias !184
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 24
  %841 = load ptr, ptr %840, align 8, !tbaa !53, !noalias !184
  %.not3.i.i.i419 = icmp eq ptr %841, null
  br i1 %.not3.i.i.i419, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit420, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i415

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i415: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i418, %_ZNK5Ipopt9IpoptData4currEv.exit413
  %.0.i3.i.i.i416 = phi ptr [ %837, %_ZNK5Ipopt9IpoptData4currEv.exit413 ], [ %841, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i418 ]
  %842 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i416, i64 8
  %843 = load i32, ptr %842, align 8, !tbaa !3, !noalias !189
  %844 = add nsw i32 %843, 1
  store i32 %844, ptr %842, align 8, !tbaa !3, !noalias !189
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit420

_ZNK5Ipopt14IteratesVector3y_dEv.exit420:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i415, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i418
  %storemerge.i.i417 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i418 ], [ %.0.i3.i.i.i416, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i415 ]
  %845 = load ptr, ptr %802, align 8, !tbaa !8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 192
  %847 = load ptr, ptr %846, align 8
  invoke void %847(ptr noundef nonnull align 8 dereferenceable(205) %802, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %826, double noundef %729, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i417, double noundef 0.000000e+00)
          to label %.noexc421 unwind label %957

.noexc421:                                        ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit420
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %802)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit423 unwind label %957

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit423: ; preds = %.noexc421
  %848 = getelementptr inbounds nuw i8, ptr %storemerge.i.i417, i64 8
  %849 = load i32, ptr %848, align 8, !tbaa !3
  %850 = add nsw i32 %849, -1
  store i32 %850, ptr %848, align 8, !tbaa !3
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit425

852:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit423
  %853 = load ptr, ptr %storemerge.i.i417, align 8, !tbaa !8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %855 = load ptr, ptr %854, align 8
  call void %855(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i417) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit425

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit425:     ; preds = %852, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit423
  %856 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %857 = load i32, ptr %856, align 8, !tbaa !3
  %858 = add nsw i32 %857, -1
  store i32 %858, ptr %856, align 8, !tbaa !3
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %860, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit427

860:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit425
  %861 = load ptr, ptr %829, align 8, !tbaa !8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %863 = load ptr, ptr %862, align 8
  call void %863(ptr noundef nonnull align 8 dereferenceable(280) %829) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit427

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit427: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit425, %860
  %864 = load ptr, ptr %18, align 8, !tbaa !53
  %.not.i.i428 = icmp eq ptr %864, null
  br i1 %.not.i.i428, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit429, label %865

865:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit427
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %867 = load i32, ptr %866, align 8, !tbaa !3
  %868 = add nsw i32 %867, -1
  store i32 %868, ptr %866, align 8, !tbaa !3
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %870, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit429

870:                                              ; preds = %865
  %871 = load ptr, ptr %864, align 8, !tbaa !8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %873 = load ptr, ptr %872, align 8
  call void %873(ptr noundef nonnull align 8 dereferenceable(205) %864) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit429

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit429:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit427, %865, %870
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  %874 = load ptr, ptr %6, align 8, !tbaa !51
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %874, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %802)
          to label %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit431 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745.thread

_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit431: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit429
  %875 = load ptr, ptr %484, align 8, !tbaa !10
  %876 = load ptr, ptr %6, align 8, !tbaa !51
  %877 = load ptr, ptr %16, align 8, !tbaa !51
  %878 = load ptr, ptr %875, align 8, !tbaa !8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 24
  %880 = load ptr, ptr %879, align 8
  %881 = invoke noundef zeroext i1 %880(ptr noundef nonnull align 8 dereferenceable(49) %875, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %876, ptr noundef nonnull align 8 dereferenceable(280) %877, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %882 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745.thread

882:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit431
  br i1 %881, label %986, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734

883:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit369
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = getelementptr inbounds nuw i8, ptr %storemerge.i.i366, i64 8
  %886 = load i32, ptr %885, align 8, !tbaa !3
  %887 = add nsw i32 %886, -1
  store i32 %887, ptr %885, align 8, !tbaa !3
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %893

889:                                              ; preds = %883
  %890 = load ptr, ptr %storemerge.i.i366, align 8, !tbaa !8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %892 = load ptr, ptr %891, align 8
  call void %892(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i366) #22
  br label %893

893:                                              ; preds = %889, %883
  %894 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %895 = load i32, ptr %894, align 8, !tbaa !3
  %896 = add nsw i32 %895, -1
  store i32 %896, ptr %894, align 8, !tbaa !3
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %898, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit360

898:                                              ; preds = %893
  %899 = load ptr, ptr %678, align 8, !tbaa !8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %901 = load ptr, ptr %900, align 8
  call void %901(ptr noundef nonnull align 8 dereferenceable(280) %678) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit360

902:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit392
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit445.thread

904:                                              ; preds = %720
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit441

906:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit384, %.noexc385
  %907 = landingpad { ptr, i32 }
          cleanup
  %908 = getelementptr inbounds nuw i8, ptr %storemerge.i.i381, i64 8
  %909 = load i32, ptr %908, align 8, !tbaa !3
  %910 = add nsw i32 %909, -1
  store i32 %910, ptr %908, align 8, !tbaa !3
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %912, label %916

912:                                              ; preds = %906
  %913 = load ptr, ptr %storemerge.i.i381, align 8, !tbaa !8
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %915 = load ptr, ptr %914, align 8
  call void %915(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i381) #22
  br label %916

916:                                              ; preds = %912, %906
  %917 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %918 = load i32, ptr %917, align 8, !tbaa !3
  %919 = add nsw i32 %918, -1
  store i32 %919, ptr %917, align 8, !tbaa !3
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %921, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit439

921:                                              ; preds = %916
  %922 = load ptr, ptr %732, align 8, !tbaa !8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %924 = load ptr, ptr %923, align 8
  call void %924(ptr noundef nonnull align 8 dereferenceable(280) %732) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit439

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit439: ; preds = %921, %916
  %925 = load ptr, ptr %17, align 8, !tbaa !53
  %.not.i.i440 = icmp eq ptr %925, null
  br i1 %.not.i.i440, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit441, label %926

926:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit439
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %928 = load i32, ptr %927, align 8, !tbaa !3
  %929 = add nsw i32 %928, -1
  store i32 %929, ptr %927, align 8, !tbaa !3
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %931, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit441

931:                                              ; preds = %926
  %932 = load ptr, ptr %925, align 8, !tbaa !8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %934 = load ptr, ptr %933, align 8
  call void %934(ptr noundef nonnull align 8 dereferenceable(205) %925) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit441

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit441:     ; preds = %931, %926, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit439, %904
  %.pn177.pn.pn = phi { ptr, i32 } [ %905, %904 ], [ %907, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit439 ], [ %907, %926 ], [ %907, %931 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit445

935:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit403
  %936 = landingpad { ptr, i32 }
          cleanup
  %937 = getelementptr inbounds nuw i8, ptr %storemerge.i.i400, i64 8
  %938 = load i32, ptr %937, align 8, !tbaa !3
  %939 = add nsw i32 %938, -1
  store i32 %939, ptr %937, align 8, !tbaa !3
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %941, label %945

941:                                              ; preds = %935
  %942 = load ptr, ptr %storemerge.i.i400, align 8, !tbaa !8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %944 = load ptr, ptr %943, align 8
  call void %944(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i400) #22
  br label %945

945:                                              ; preds = %941, %935
  %946 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %947 = load i32, ptr %946, align 8, !tbaa !3
  %948 = add nsw i32 %947, -1
  store i32 %948, ptr %946, align 8, !tbaa !3
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %950, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit445.thread

950:                                              ; preds = %945
  %951 = load ptr, ptr %781, align 8, !tbaa !8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %953 = load ptr, ptr %952, align 8
  call void %953(ptr noundef nonnull align 8 dereferenceable(280) %781) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit445.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745.thread: ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit431, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit429
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %1808

955:                                              ; preds = %823
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit451

957:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit420, %.noexc421
  %958 = landingpad { ptr, i32 }
          cleanup
  %959 = getelementptr inbounds nuw i8, ptr %storemerge.i.i417, i64 8
  %960 = load i32, ptr %959, align 8, !tbaa !3
  %961 = add nsw i32 %960, -1
  store i32 %961, ptr %959, align 8, !tbaa !3
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %967

963:                                              ; preds = %957
  %964 = load ptr, ptr %storemerge.i.i417, align 8, !tbaa !8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %966 = load ptr, ptr %965, align 8
  call void %966(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i417) #22
  br label %967

967:                                              ; preds = %963, %957
  %968 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %969 = load i32, ptr %968, align 8, !tbaa !3
  %970 = add nsw i32 %969, -1
  store i32 %970, ptr %968, align 8, !tbaa !3
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %972, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit449

972:                                              ; preds = %967
  %973 = load ptr, ptr %829, align 8, !tbaa !8
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %975 = load ptr, ptr %974, align 8
  call void %975(ptr noundef nonnull align 8 dereferenceable(280) %829) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit449

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit449: ; preds = %972, %967
  %976 = load ptr, ptr %18, align 8, !tbaa !53
  %.not.i.i450 = icmp eq ptr %976, null
  br i1 %.not.i.i450, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit451, label %977

977:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit449
  %978 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %979 = load i32, ptr %978, align 8, !tbaa !3
  %980 = add nsw i32 %979, -1
  store i32 %980, ptr %978, align 8, !tbaa !3
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %982, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit451

982:                                              ; preds = %977
  %983 = load ptr, ptr %976, align 8, !tbaa !8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %985 = load ptr, ptr %984, align 8
  call void %985(ptr noundef nonnull align 8 dereferenceable(205) %976) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit451

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit451:     ; preds = %982, %977, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit449, %955
  %.pn184.pn.pn = phi { ptr, i32 } [ %956, %955 ], [ %958, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit449 ], [ %958, %977 ], [ %958, %982 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745

986:                                              ; preds = %882
  %987 = load ptr, ptr %21, align 8, !tbaa !17
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 2192
  %989 = load ptr, ptr %988, align 8, !tbaa !56
  %990 = load ptr, ptr %16, align 8, !tbaa !51, !noalias !192
  %.not.i.i.i.i452 = icmp eq ptr %990, null
  br i1 %.not.i.i.i.i452, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i453, label %991

991:                                              ; preds = %986
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %993 = load i32, ptr %992, align 8, !tbaa !3, !noalias !192
  %994 = add nsw i32 %993, 2
  store i32 %994, ptr %992, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i453

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i453: ; preds = %991, %986
  %995 = getelementptr inbounds nuw i8, ptr %989, i64 16
  %996 = load ptr, ptr %995, align 8, !tbaa !45
  %.not.i.i.i.i.i454 = icmp eq ptr %996, null
  br i1 %.not.i.i.i.i.i454, label %1006, label %997

997:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i453
  %998 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %999 = load i32, ptr %998, align 8, !tbaa !3
  %1000 = add nsw i32 %999, -1
  store i32 %1000, ptr %998, align 8, !tbaa !3
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1002, label %1006

1002:                                             ; preds = %997
  %1003 = load ptr, ptr %996, align 8, !tbaa !8
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1005 = load ptr, ptr %1004, align 8
  call void %1005(ptr noundef nonnull align 8 dereferenceable(280) %996) #22
  br label %1006

1006:                                             ; preds = %1002, %997, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i453
  store ptr %990, ptr %995, align 8, !tbaa !45
  br i1 %.not.i.i.i.i452, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i455, label %1007

1007:                                             ; preds = %1006
  %1008 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %1009 = load i32, ptr %1008, align 8, !tbaa !3
  %1010 = add nsw i32 %1009, -1
  store i32 %1010, ptr %1008, align 8, !tbaa !3
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %1012, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i455

1012:                                             ; preds = %1007
  %1013 = load ptr, ptr %990, align 8, !tbaa !8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1015 = load ptr, ptr %1014, align 8
  call void %1015(ptr noundef nonnull align 8 dereferenceable(280) %990) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i455

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i455: ; preds = %1012, %1007, %1006
  %1016 = load ptr, ptr %16, align 8, !tbaa !51
  %.not.i.i.i5.i456 = icmp eq ptr %1016, null
  br i1 %.not.i.i.i5.i456, label %1026, label %1017

1017:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i455
  %1018 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1019 = load i32, ptr %1018, align 8, !tbaa !3
  %1020 = add nsw i32 %1019, -1
  store i32 %1020, ptr %1018, align 8, !tbaa !3
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1022, label %1026

1022:                                             ; preds = %1017
  %1023 = load ptr, ptr %1016, align 8, !tbaa !8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1025 = load ptr, ptr %1024, align 8
  call void %1025(ptr noundef nonnull align 8 dereferenceable(280) %1016) #22
  br label %1026

1026:                                             ; preds = %1022, %1017, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i455
  store ptr null, ptr %16, align 8, !tbaa !51
  %1027 = load ptr, ptr %21, align 8, !tbaa !17
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 2192
  %1029 = load ptr, ptr %1028, align 8, !tbaa !56
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 24
  store i8 1, ptr %1030, align 8, !tbaa !146
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 32
  %1032 = load ptr, ptr %1031, align 8, !tbaa !45, !noalias !195
  %.not.i.i.i.i458 = icmp eq ptr %1032, null
  br i1 %.not.i.i.i.i458, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit459, label %1033

1033:                                             ; preds = %1026
  %1034 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1035 = load i32, ptr %1034, align 8, !tbaa !3, !noalias !195
  %1036 = add nsw i32 %1035, 1
  store i32 %1036, ptr %1034, align 8, !tbaa !3, !noalias !195
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit459

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit459: ; preds = %1033, %1026
  %1037 = getelementptr inbounds nuw i8, ptr %1032, i64 208
  %1038 = load ptr, ptr %1037, align 8, !tbaa !69, !noalias !198
  %1039 = load ptr, ptr %1038, align 8, !tbaa !77, !noalias !198
  %.not.i.i.i460 = icmp eq ptr %1039, null
  br i1 %.not.i.i.i460, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i464, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i461

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i464: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit459
  %1040 = getelementptr inbounds nuw i8, ptr %1032, i64 232
  %1041 = load ptr, ptr %1040, align 8, !tbaa !79, !noalias !198
  %1042 = load ptr, ptr %1041, align 8, !tbaa !53, !noalias !198
  %.not3.i.i.i465 = icmp eq ptr %1042, null
  br i1 %.not3.i.i.i465, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i461

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i461: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i464, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit459
  %.0.i3.i.i.i462 = phi ptr [ %1039, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit459 ], [ %1042, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i464 ]
  %1043 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i462, i64 8
  %1044 = load i32, ptr %1043, align 8, !tbaa !3, !noalias !203
  %1045 = add nsw i32 %1044, 1
  store i32 %1045, ptr %1043, align 8, !tbaa !3, !noalias !203
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i464, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i461
  %storemerge.i.i463 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i464 ], [ %.0.i3.i.i.i462, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i461 ]
  %1046 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1047 = load i32, ptr %1046, align 8, !tbaa !3
  %1048 = add nsw i32 %1047, -1
  store i32 %1048, ptr %1046, align 8, !tbaa !3
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %1050, label %1054

1050:                                             ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %1051 = load ptr, ptr %1032, align 8, !tbaa !8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1053 = load ptr, ptr %1052, align 8
  call void %1053(ptr noundef nonnull align 8 dereferenceable(280) %1032) #22
  %.pre976 = load ptr, ptr %21, align 8, !tbaa !17
  %.phi.trans.insert977 = getelementptr inbounds nuw i8, ptr %.pre976, i64 2192
  %.pre978 = load ptr, ptr %.phi.trans.insert977, align 8, !tbaa !56
  br label %1054

1054:                                             ; preds = %1050, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %1055 = phi ptr [ %.pre978, %1050 ], [ %1029, %_ZNK5Ipopt14IteratesVector1xEv.exit ]
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 32
  %1057 = load ptr, ptr %1056, align 8, !tbaa !45, !noalias !206
  %.not.i.i.i.i468 = icmp eq ptr %1057, null
  br i1 %.not.i.i.i.i468, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit469, label %1058

1058:                                             ; preds = %1054
  %1059 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1060 = load i32, ptr %1059, align 8, !tbaa !3, !noalias !206
  %1061 = add nsw i32 %1060, 1
  store i32 %1061, ptr %1059, align 8, !tbaa !3, !noalias !206
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit469

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit469: ; preds = %1058, %1054
  %1062 = getelementptr inbounds nuw i8, ptr %1057, i64 208
  %1063 = load ptr, ptr %1062, align 8, !tbaa !69, !noalias !209
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1065 = load ptr, ptr %1064, align 8, !tbaa !77, !noalias !209
  %.not.i.i.i470 = icmp eq ptr %1065, null
  br i1 %.not.i.i.i470, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i474, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i471

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i474: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit469
  %1066 = getelementptr inbounds nuw i8, ptr %1057, i64 232
  %1067 = load ptr, ptr %1066, align 8, !tbaa !79, !noalias !209
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1069 = load ptr, ptr %1068, align 8, !tbaa !53, !noalias !209
  %.not3.i.i.i475 = icmp eq ptr %1069, null
  br i1 %.not3.i.i.i475, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i471

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i471: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i474, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit469
  %.0.i3.i.i.i472 = phi ptr [ %1065, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit469 ], [ %1069, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i474 ]
  %1070 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i472, i64 8
  %1071 = load i32, ptr %1070, align 8, !tbaa !3, !noalias !214
  %1072 = add nsw i32 %1071, 1
  store i32 %1072, ptr %1070, align 8, !tbaa !3, !noalias !214
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i474, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i471
  %storemerge.i.i473 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i474 ], [ %.0.i3.i.i.i472, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i471 ]
  %1073 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1074 = load i32, ptr %1073, align 8, !tbaa !3
  %1075 = add nsw i32 %1074, -1
  store i32 %1075, ptr %1073, align 8, !tbaa !3
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1077, label %1081

1077:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %1078 = load ptr, ptr %1057, align 8, !tbaa !8
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  %1080 = load ptr, ptr %1079, align 8
  call void %1080(ptr noundef nonnull align 8 dereferenceable(280) %1057) #22
  %.pre979 = load ptr, ptr %21, align 8, !tbaa !17
  %.phi.trans.insert980 = getelementptr inbounds nuw i8, ptr %.pre979, i64 2192
  %.pre981 = load ptr, ptr %.phi.trans.insert980, align 8, !tbaa !56
  br label %1081

1081:                                             ; preds = %1077, %_ZNK5Ipopt14IteratesVector1sEv.exit
  %1082 = phi ptr [ %.pre981, %1077 ], [ %1055, %_ZNK5Ipopt14IteratesVector1sEv.exit ]
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 16
  %1084 = load ptr, ptr %1083, align 8, !tbaa !45, !noalias !217
  %.not.i.i.i.i478 = icmp eq ptr %1084, null
  br i1 %.not.i.i.i.i478, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit, label %1085

1085:                                             ; preds = %1081
  %1086 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1087 = load i32, ptr %1086, align 8, !tbaa !3, !noalias !217
  %1088 = add nsw i32 %1087, 1
  store i32 %1088, ptr %1086, align 8, !tbaa !3, !noalias !217
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit:    ; preds = %1085, %1081
  %1089 = getelementptr inbounds nuw i8, ptr %1084, i64 208
  %1090 = load ptr, ptr %1089, align 8, !tbaa !69, !noalias !220
  %1091 = load ptr, ptr %1090, align 8, !tbaa !77, !noalias !220
  %.not.i.i.i479 = icmp eq ptr %1091, null
  br i1 %.not.i.i.i479, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i483, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i480

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i483: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit
  %1092 = getelementptr inbounds nuw i8, ptr %1084, i64 232
  %1093 = load ptr, ptr %1092, align 8, !tbaa !79, !noalias !220
  %1094 = load ptr, ptr %1093, align 8, !tbaa !53, !noalias !220
  %.not3.i.i.i484 = icmp eq ptr %1094, null
  br i1 %.not3.i.i.i484, label %_ZNK5Ipopt14IteratesVector1xEv.exit485, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i480

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i480: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i483, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit
  %.0.i3.i.i.i481 = phi ptr [ %1091, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit ], [ %1094, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i483 ]
  %1095 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i481, i64 8
  %1096 = load i32, ptr %1095, align 8, !tbaa !3, !noalias !225
  %1097 = add nsw i32 %1096, 1
  store i32 %1097, ptr %1095, align 8, !tbaa !3, !noalias !225
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit485

_ZNK5Ipopt14IteratesVector1xEv.exit485:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i483, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i480
  %storemerge.i.i482 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i483 ], [ %.0.i3.i.i.i481, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i480 ]
  %1098 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1099 = load i32, ptr %1098, align 8, !tbaa !3
  %1100 = add nsw i32 %1099, -1
  store i32 %1100, ptr %1098, align 8, !tbaa !3
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %1102, label %1106

1102:                                             ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit485
  %1103 = load ptr, ptr %1084, align 8, !tbaa !8
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1105 = load ptr, ptr %1104, align 8
  call void %1105(ptr noundef nonnull align 8 dereferenceable(280) %1084) #22
  %.pre982 = load ptr, ptr %21, align 8, !tbaa !17
  %.phi.trans.insert983 = getelementptr inbounds nuw i8, ptr %.pre982, i64 2192
  %.pre984 = load ptr, ptr %.phi.trans.insert983, align 8, !tbaa !56
  br label %1106

1106:                                             ; preds = %1102, %_ZNK5Ipopt14IteratesVector1xEv.exit485
  %1107 = phi ptr [ %.pre984, %1102 ], [ %1082, %_ZNK5Ipopt14IteratesVector1xEv.exit485 ]
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  %1109 = load ptr, ptr %1108, align 8, !tbaa !45, !noalias !228
  %.not.i.i.i.i488 = icmp eq ptr %1109, null
  br i1 %.not.i.i.i.i488, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit489, label %1110

1110:                                             ; preds = %1106
  %1111 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1112 = load i32, ptr %1111, align 8, !tbaa !3, !noalias !228
  %1113 = add nsw i32 %1112, 1
  store i32 %1113, ptr %1111, align 8, !tbaa !3, !noalias !228
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit489

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit489: ; preds = %1110, %1106
  %1114 = getelementptr inbounds nuw i8, ptr %1109, i64 208
  %1115 = load ptr, ptr %1114, align 8, !tbaa !69, !noalias !231
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1117 = load ptr, ptr %1116, align 8, !tbaa !77, !noalias !231
  %.not.i.i.i490 = icmp eq ptr %1117, null
  br i1 %.not.i.i.i490, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i494, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i491

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i494: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit489
  %1118 = getelementptr inbounds nuw i8, ptr %1109, i64 232
  %1119 = load ptr, ptr %1118, align 8, !tbaa !79, !noalias !231
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %1121 = load ptr, ptr %1120, align 8, !tbaa !53, !noalias !231
  %.not3.i.i.i495 = icmp eq ptr %1121, null
  br i1 %.not3.i.i.i495, label %_ZNK5Ipopt14IteratesVector1sEv.exit496, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i491

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i491: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i494, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit489
  %.0.i3.i.i.i492 = phi ptr [ %1117, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit489 ], [ %1121, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i494 ]
  %1122 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i492, i64 8
  %1123 = load i32, ptr %1122, align 8, !tbaa !3, !noalias !236
  %1124 = add nsw i32 %1123, 1
  store i32 %1124, ptr %1122, align 8, !tbaa !3, !noalias !236
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit496

_ZNK5Ipopt14IteratesVector1sEv.exit496:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i494, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i491
  %storemerge.i.i493 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i494 ], [ %.0.i3.i.i.i492, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i491 ]
  %1125 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1126 = load i32, ptr %1125, align 8, !tbaa !3
  %1127 = add nsw i32 %1126, -1
  store i32 %1127, ptr %1125, align 8, !tbaa !3
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1129, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit498

1129:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit496
  %1130 = load ptr, ptr %1109, align 8, !tbaa !8
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1132 = load ptr, ptr %1131, align 8
  call void %1132(ptr noundef nonnull align 8 dereferenceable(280) %1109) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit498

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit498: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit496, %1129
  %1133 = getelementptr inbounds nuw i8, ptr %storemerge.i.i463, i64 88
  %1134 = load i32, ptr %1133, align 8, !tbaa !239
  %1135 = getelementptr inbounds nuw i8, ptr %storemerge.i.i463, i64 48
  %1136 = load i32, ptr %1135, align 8, !tbaa !99
  %.not.i499 = icmp eq i32 %1134, %1136
  br i1 %.not.i499, label %._crit_edge.i500, label %1137

._crit_edge.i500:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit498
  %.phi.trans.insert.i501 = getelementptr inbounds nuw i8, ptr %storemerge.i.i463, i64 96
  %.pre.i502 = load double, ptr %.phi.trans.insert.i501, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

1137:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit498
  %1138 = load ptr, ptr %storemerge.i.i463, align 8, !tbaa !8
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 48
  %1140 = load ptr, ptr %1139, align 8
  %1141 = invoke noundef double %1140(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i463)
          to label %.noexc503 unwind label %1268

.noexc503:                                        ; preds = %1137
  %1142 = getelementptr inbounds nuw i8, ptr %storemerge.i.i463, i64 96
  store double %1141, ptr %1142, align 8, !tbaa !240
  %1143 = load i32, ptr %1135, align 8, !tbaa !99
  store i32 %1143, ptr %1133, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

_ZNK5Ipopt6Vector4Nrm2Ev.exit:                    ; preds = %.noexc503, %._crit_edge.i500
  %1144 = phi double [ %.pre.i502, %._crit_edge.i500 ], [ %1141, %.noexc503 ]
  %1145 = getelementptr inbounds nuw i8, ptr %storemerge.i.i473, i64 88
  %1146 = load i32, ptr %1145, align 8, !tbaa !239
  %1147 = getelementptr inbounds nuw i8, ptr %storemerge.i.i473, i64 48
  %1148 = load i32, ptr %1147, align 8, !tbaa !99
  %.not.i504 = icmp eq i32 %1146, %1148
  br i1 %.not.i504, label %_ZNK5Ipopt6Vector4Nrm2Ev.exit509.thread, label %1150

_ZNK5Ipopt6Vector4Nrm2Ev.exit509.thread:          ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %.phi.trans.insert.i506 = getelementptr inbounds nuw i8, ptr %storemerge.i.i473, i64 96
  %.pre.i507 = load double, ptr %.phi.trans.insert.i506, align 8, !tbaa !240
  %square1001 = fmul double %1144, %1144
  %square1961002 = fmul double %.pre.i507, %.pre.i507
  %1149 = fadd double %square1001, %square1961002
  %sqrt1003 = call double @llvm.sqrt.f64(double %1149)
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit515.thread

1150:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %1151 = load ptr, ptr %storemerge.i.i473, align 8, !tbaa !8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 48
  %1153 = load ptr, ptr %1152, align 8
  %1154 = invoke noundef double %1153(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i473)
          to label %_ZNK5Ipopt6Vector4Nrm2Ev.exit509 unwind label %1268

_ZNK5Ipopt6Vector4Nrm2Ev.exit509:                 ; preds = %1150
  %1155 = getelementptr inbounds nuw i8, ptr %storemerge.i.i473, i64 96
  store double %1154, ptr %1155, align 8, !tbaa !240
  %1156 = load i32, ptr %1147, align 8, !tbaa !99
  store i32 %1156, ptr %1145, align 8, !tbaa !239
  %.pre985 = load i32, ptr %1133, align 8, !tbaa !239
  %.pre986 = load i32, ptr %1135, align 8, !tbaa !99
  %square = fmul double %1144, %1144
  %square196 = fmul double %1154, %1154
  %1157 = fadd double %square, %square196
  %sqrt = call double @llvm.sqrt.f64(double %1157)
  %.not.i510 = icmp eq i32 %.pre985, %.pre986
  br i1 %.not.i510, label %_ZNK5Ipopt6Vector4Nrm2Ev.exit515.thread, label %1158

_ZNK5Ipopt6Vector4Nrm2Ev.exit515.thread:          ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit509, %_ZNK5Ipopt6Vector4Nrm2Ev.exit509.thread
  %sqrt1006 = phi double [ %sqrt1003, %_ZNK5Ipopt6Vector4Nrm2Ev.exit509.thread ], [ %sqrt, %_ZNK5Ipopt6Vector4Nrm2Ev.exit509 ]
  %.phi.trans.insert.i512 = getelementptr inbounds nuw i8, ptr %storemerge.i.i463, i64 96
  %.pre.i513 = load double, ptr %.phi.trans.insert.i512, align 8, !tbaa !240
  br label %._crit_edge.i517

1158:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit509
  %1159 = load ptr, ptr %storemerge.i.i463, align 8, !tbaa !8
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 48
  %1161 = load ptr, ptr %1160, align 8
  %1162 = invoke noundef double %1161(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i463)
          to label %_ZNK5Ipopt6Vector4Nrm2Ev.exit515 unwind label %1270

_ZNK5Ipopt6Vector4Nrm2Ev.exit515:                 ; preds = %1158
  %1163 = getelementptr inbounds nuw i8, ptr %storemerge.i.i463, i64 96
  store double %1162, ptr %1163, align 8, !tbaa !240
  %1164 = load i32, ptr %1135, align 8, !tbaa !99
  store i32 %1164, ptr %1133, align 8, !tbaa !239
  %.pre987 = load i32, ptr %1145, align 8, !tbaa !239
  %.pre988 = load i32, ptr %1147, align 8, !tbaa !99
  %.not.i516 = icmp eq i32 %.pre987, %.pre988
  br i1 %.not.i516, label %._crit_edge.i517, label %1166

._crit_edge.i517:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit515.thread, %_ZNK5Ipopt6Vector4Nrm2Ev.exit515
  %1165 = phi double [ %.pre.i513, %_ZNK5Ipopt6Vector4Nrm2Ev.exit515.thread ], [ %1162, %_ZNK5Ipopt6Vector4Nrm2Ev.exit515 ]
  %sqrt10051010 = phi double [ %sqrt1006, %_ZNK5Ipopt6Vector4Nrm2Ev.exit515.thread ], [ %sqrt, %_ZNK5Ipopt6Vector4Nrm2Ev.exit515 ]
  %.phi.trans.insert.i518 = getelementptr inbounds nuw i8, ptr %storemerge.i.i473, i64 96
  %.pre.i519 = load double, ptr %.phi.trans.insert.i518, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit521

1166:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit515
  %1167 = load ptr, ptr %storemerge.i.i473, align 8, !tbaa !8
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 48
  %1169 = load ptr, ptr %1168, align 8
  %1170 = invoke noundef double %1169(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i473)
          to label %.noexc520 unwind label %1270

.noexc520:                                        ; preds = %1166
  %1171 = getelementptr inbounds nuw i8, ptr %storemerge.i.i473, i64 96
  store double %1170, ptr %1171, align 8, !tbaa !240
  %1172 = load i32, ptr %1147, align 8, !tbaa !99
  store i32 %1172, ptr %1145, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit521

_ZNK5Ipopt6Vector4Nrm2Ev.exit521:                 ; preds = %.noexc520, %._crit_edge.i517
  %1173 = phi double [ %1165, %._crit_edge.i517 ], [ %1162, %.noexc520 ]
  %sqrt10051009 = phi double [ %sqrt10051010, %._crit_edge.i517 ], [ %sqrt, %.noexc520 ]
  %1174 = phi double [ %.pre.i519, %._crit_edge.i517 ], [ %1170, %.noexc520 ]
  %1175 = icmp eq ptr %storemerge.i.i482, %storemerge.i.i463
  br i1 %1175, label %1176, label %1190

1176:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit521
  %1177 = getelementptr inbounds nuw i8, ptr %storemerge.i.i482, i64 88
  %1178 = load i32, ptr %1177, align 8, !tbaa !239
  %1179 = getelementptr inbounds nuw i8, ptr %storemerge.i.i482, i64 48
  %1180 = load i32, ptr %1179, align 8, !tbaa !99
  %.not.i.i522 = icmp eq i32 %1178, %1180
  br i1 %.not.i.i522, label %._crit_edge.i.i, label %1181

._crit_edge.i.i:                                  ; preds = %1176
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i482, i64 96
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

1181:                                             ; preds = %1176
  %1182 = load ptr, ptr %storemerge.i.i482, align 8, !tbaa !8
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 48
  %1184 = load ptr, ptr %1183, align 8
  %1185 = invoke noundef double %1184(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i482)
          to label %.noexc523 unwind label %1270

.noexc523:                                        ; preds = %1181
  %1186 = getelementptr inbounds nuw i8, ptr %storemerge.i.i482, i64 96
  store double %1185, ptr %1186, align 8, !tbaa !240
  %1187 = load i32, ptr %1179, align 8, !tbaa !99
  store i32 %1187, ptr %1177, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i:                  ; preds = %.noexc523, %._crit_edge.i.i
  %1188 = phi double [ %.pre.i.i, %._crit_edge.i.i ], [ %1185, %.noexc523 ]
  %1189 = fmul double %1188, %1188
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit

1190:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit521
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %1191 = getelementptr inbounds nuw i8, ptr %storemerge.i.i482, i64 64
  %1192 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1191, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i482, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i463)
          to label %.noexc524 unwind label %1270

.noexc524:                                        ; preds = %1190
  br i1 %1192, label %.noexc526, label %1193

1193:                                             ; preds = %.noexc524
  %1194 = load ptr, ptr %storemerge.i.i482, align 8, !tbaa !8
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 40
  %1196 = load ptr, ptr %1195, align 8
  %1197 = invoke noundef double %1196(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i482, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i463)
          to label %.noexc525 unwind label %1270

.noexc525:                                        ; preds = %1193
  store double %1197, ptr %5, align 8, !tbaa !241
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1191, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i482, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i463)
          to label %.noexc526 unwind label %1270

.noexc526:                                        ; preds = %.noexc525, %.noexc524
  %1198 = load double, ptr %5, align 8, !tbaa !241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit

_ZNK5Ipopt6Vector3DotERKS0_.exit:                 ; preds = %.noexc526, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i
  %.0.i = phi double [ %1189, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i ], [ %1198, %.noexc526 ]
  %1199 = icmp eq ptr %storemerge.i.i493, %storemerge.i.i473
  br i1 %1199, label %1200, label %1214

1200:                                             ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit
  %1201 = getelementptr inbounds nuw i8, ptr %storemerge.i.i493, i64 88
  %1202 = load i32, ptr %1201, align 8, !tbaa !239
  %1203 = getelementptr inbounds nuw i8, ptr %storemerge.i.i493, i64 48
  %1204 = load i32, ptr %1203, align 8, !tbaa !99
  %.not.i.i528 = icmp eq i32 %1202, %1204
  br i1 %.not.i.i528, label %._crit_edge.i.i530, label %1205

._crit_edge.i.i530:                               ; preds = %1200
  %.phi.trans.insert.i.i531 = getelementptr inbounds nuw i8, ptr %storemerge.i.i493, i64 96
  %.pre.i.i532 = load double, ptr %.phi.trans.insert.i.i531, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i529

1205:                                             ; preds = %1200
  %1206 = load ptr, ptr %storemerge.i.i493, align 8, !tbaa !8
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 48
  %1208 = load ptr, ptr %1207, align 8
  %1209 = invoke noundef double %1208(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i493)
          to label %.noexc533 unwind label %1270

.noexc533:                                        ; preds = %1205
  %1210 = getelementptr inbounds nuw i8, ptr %storemerge.i.i493, i64 96
  store double %1209, ptr %1210, align 8, !tbaa !240
  %1211 = load i32, ptr %1203, align 8, !tbaa !99
  store i32 %1211, ptr %1201, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i529

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i529:               ; preds = %.noexc533, %._crit_edge.i.i530
  %1212 = phi double [ %.pre.i.i532, %._crit_edge.i.i530 ], [ %1209, %.noexc533 ]
  %1213 = fmul double %1212, %1212
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit537

1214:                                             ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %1215 = getelementptr inbounds nuw i8, ptr %storemerge.i.i493, i64 64
  %1216 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1215, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i493, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i473)
          to label %.noexc534 unwind label %1270

.noexc534:                                        ; preds = %1214
  br i1 %1216, label %.noexc536, label %1217

1217:                                             ; preds = %.noexc534
  %1218 = load ptr, ptr %storemerge.i.i493, align 8, !tbaa !8
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 40
  %1220 = load ptr, ptr %1219, align 8
  %1221 = invoke noundef double %1220(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i493, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i473)
          to label %.noexc535 unwind label %1270

.noexc535:                                        ; preds = %1217
  store double %1221, ptr %4, align 8, !tbaa !241
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1215, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i493, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i473)
          to label %.noexc536 unwind label %1270

.noexc536:                                        ; preds = %.noexc535, %.noexc534
  %1222 = load double, ptr %4, align 8, !tbaa !241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit537

_ZNK5Ipopt6Vector3DotERKS0_.exit537:              ; preds = %.noexc536, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i529
  %.0.i527 = phi double [ %1213, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i529 ], [ %1222, %.noexc536 ]
  %1223 = getelementptr inbounds nuw i8, ptr %storemerge.i.i482, i64 88
  %1224 = load i32, ptr %1223, align 8, !tbaa !239
  %1225 = getelementptr inbounds nuw i8, ptr %storemerge.i.i482, i64 48
  %1226 = load i32, ptr %1225, align 8, !tbaa !99
  %.not.i538 = icmp eq i32 %1224, %1226
  br i1 %.not.i538, label %._crit_edge.i539, label %1227

._crit_edge.i539:                                 ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit537
  %.phi.trans.insert.i540 = getelementptr inbounds nuw i8, ptr %storemerge.i.i482, i64 96
  %.pre.i541 = load double, ptr %.phi.trans.insert.i540, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit543

1227:                                             ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit537
  %1228 = load ptr, ptr %storemerge.i.i482, align 8, !tbaa !8
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 48
  %1230 = load ptr, ptr %1229, align 8
  %1231 = invoke noundef double %1230(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i482)
          to label %.noexc542 unwind label %1270

.noexc542:                                        ; preds = %1227
  %1232 = getelementptr inbounds nuw i8, ptr %storemerge.i.i482, i64 96
  store double %1231, ptr %1232, align 8, !tbaa !240
  %1233 = load i32, ptr %1225, align 8, !tbaa !99
  store i32 %1233, ptr %1223, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit543

_ZNK5Ipopt6Vector4Nrm2Ev.exit543:                 ; preds = %.noexc542, %._crit_edge.i539
  %1234 = phi double [ %.pre.i541, %._crit_edge.i539 ], [ %1231, %.noexc542 ]
  %1235 = getelementptr inbounds nuw i8, ptr %storemerge.i.i493, i64 88
  %1236 = load i32, ptr %1235, align 8, !tbaa !239
  %1237 = getelementptr inbounds nuw i8, ptr %storemerge.i.i493, i64 48
  %1238 = load i32, ptr %1237, align 8, !tbaa !99
  %.not.i544 = icmp eq i32 %1236, %1238
  br i1 %.not.i544, label %._crit_edge.i545, label %1239

._crit_edge.i545:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit543
  %.phi.trans.insert.i546 = getelementptr inbounds nuw i8, ptr %storemerge.i.i493, i64 96
  %.pre.i547 = load double, ptr %.phi.trans.insert.i546, align 8, !tbaa !240
  br label %1246

1239:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit543
  %1240 = load ptr, ptr %storemerge.i.i493, align 8, !tbaa !8
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 48
  %1242 = load ptr, ptr %1241, align 8
  %1243 = invoke noundef double %1242(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i493)
          to label %.noexc548 unwind label %1270

.noexc548:                                        ; preds = %1239
  %1244 = getelementptr inbounds nuw i8, ptr %storemerge.i.i493, i64 96
  store double %1243, ptr %1244, align 8, !tbaa !240
  %1245 = load i32, ptr %1237, align 8, !tbaa !99
  store i32 %1245, ptr %1235, align 8, !tbaa !239
  br label %1246

1246:                                             ; preds = %._crit_edge.i545, %.noexc548
  %1247 = phi double [ %.pre.i547, %._crit_edge.i545 ], [ %1243, %.noexc548 ]
  %square197 = fmul double %1173, %1173
  %square198 = fmul double %1174, %1174
  %1248 = fadd double %square197, %square198
  %1249 = call double @llvm.fmuladd.f64(double %.0.i, double -2.000000e+00, double %1248)
  %1250 = call double @llvm.fmuladd.f64(double %.0.i527, double -2.000000e+00, double %1249)
  %square199 = fmul double %1234, %1234
  %1251 = fadd double %1250, %square199
  %square200 = fmul double %1247, %1247
  %1252 = fadd double %1251, %square200
  %1253 = call double @sqrt(double noundef %1252) #22, !tbaa !127
  %1254 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1255 = load ptr, ptr %1254, align 8, !tbaa !23
  %1256 = load ptr, ptr %1255, align 8, !tbaa !8
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 16
  %1258 = load ptr, ptr %1257, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1258(ptr noundef nonnull align 8 dereferenceable(40) %1255, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.23, double noundef %1253, double noundef %sqrt10051009)
          to label %1259 unwind label %1270

1259:                                             ; preds = %1246
  %1260 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1261 = load double, ptr %1260, align 8, !tbaa !242
  %1262 = call double @pow(double noundef %sqrt10051009, double noundef %1261) #22, !tbaa !127
  %1263 = fcmp olt double %sqrt10051009, %1262
  %.sroa.speculated.i550 = select i1 %1263, double %1262, double %sqrt10051009
  %1264 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1265 = load double, ptr %1264, align 8, !tbaa !243
  %1266 = fmul double %1265, %.sroa.speculated.i550
  %1267 = fcmp ule double %1253, %1266
  br i1 %1267, label %1272, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695.thread

1268:                                             ; preds = %1150, %1137
  %1269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719

1270:                                             ; preds = %1239, %1227, %.noexc535, %1217, %1214, %1205, %.noexc525, %1193, %1190, %1181, %1166, %1158, %1246
  %1271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719

1272:                                             ; preds = %1259
  %1273 = load ptr, ptr %21, align 8, !tbaa !17
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 16
  %1275 = load ptr, ptr %1274, align 8, !tbaa !45, !noalias !244
  %.not.i.i.i.i559 = icmp eq ptr %1275, null
  br i1 %.not.i.i.i.i559, label %_ZNK5Ipopt9IpoptData4currEv.exit560, label %1276

1276:                                             ; preds = %1272
  %1277 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1278 = load i32, ptr %1277, align 8, !tbaa !3, !noalias !244
  %1279 = add nsw i32 %1278, 1
  store i32 %1279, ptr %1277, align 8, !tbaa !3, !noalias !244
  br label %_ZNK5Ipopt9IpoptData4currEv.exit560

_ZNK5Ipopt9IpoptData4currEv.exit560:              ; preds = %1276, %1272
  %1280 = getelementptr inbounds nuw i8, ptr %1275, i64 208
  %1281 = load ptr, ptr %1280, align 8, !tbaa !69, !noalias !247
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 16
  %1283 = load ptr, ptr %1282, align 8, !tbaa !77, !noalias !247
  %.not.i.i.i561 = icmp eq ptr %1283, null
  br i1 %.not.i.i.i561, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i565, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i562

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i565: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit560
  %1284 = getelementptr inbounds nuw i8, ptr %1275, i64 232
  %1285 = load ptr, ptr %1284, align 8, !tbaa !79, !noalias !247
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 16
  %1287 = load ptr, ptr %1286, align 8, !tbaa !53, !noalias !247
  %.not3.i.i.i566 = icmp eq ptr %1287, null
  br i1 %.not3.i.i.i566, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit567, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i562

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i562: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i565, %_ZNK5Ipopt9IpoptData4currEv.exit560
  %.0.i3.i.i.i563 = phi ptr [ %1283, %_ZNK5Ipopt9IpoptData4currEv.exit560 ], [ %1287, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i565 ]
  %1288 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i563, i64 8
  %1289 = load i32, ptr %1288, align 8, !tbaa !3, !noalias !252
  %1290 = add nsw i32 %1289, 1
  store i32 %1290, ptr %1288, align 8, !tbaa !3, !noalias !252
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit567

_ZNK5Ipopt14IteratesVector3y_cEv.exit567:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i565, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i562
  %storemerge.i.i564 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i565 ], [ %.0.i3.i.i.i563, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i562 ]
  %1291 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1292 = load i32, ptr %1291, align 8, !tbaa !3
  %1293 = add nsw i32 %1292, -1
  store i32 %1293, ptr %1291, align 8, !tbaa !3
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %1295, label %1299

1295:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit567
  %1296 = load ptr, ptr %1275, align 8, !tbaa !8
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 8
  %1298 = load ptr, ptr %1297, align 8
  call void %1298(ptr noundef nonnull align 8 dereferenceable(280) %1275) #22
  %.pre989 = load ptr, ptr %21, align 8, !tbaa !17
  br label %1299

1299:                                             ; preds = %1295, %_ZNK5Ipopt14IteratesVector3y_cEv.exit567
  %1300 = phi ptr [ %.pre989, %1295 ], [ %1273, %_ZNK5Ipopt14IteratesVector3y_cEv.exit567 ]
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 16
  %1302 = load ptr, ptr %1301, align 8, !tbaa !45, !noalias !255
  %.not.i.i.i.i570 = icmp eq ptr %1302, null
  br i1 %.not.i.i.i.i570, label %_ZNK5Ipopt9IpoptData4currEv.exit571, label %1303

1303:                                             ; preds = %1299
  %1304 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1305 = load i32, ptr %1304, align 8, !tbaa !3, !noalias !255
  %1306 = add nsw i32 %1305, 1
  store i32 %1306, ptr %1304, align 8, !tbaa !3, !noalias !255
  br label %_ZNK5Ipopt9IpoptData4currEv.exit571

_ZNK5Ipopt9IpoptData4currEv.exit571:              ; preds = %1303, %1299
  %1307 = getelementptr inbounds nuw i8, ptr %1302, i64 208
  %1308 = load ptr, ptr %1307, align 8, !tbaa !69, !noalias !258
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 24
  %1310 = load ptr, ptr %1309, align 8, !tbaa !77, !noalias !258
  %.not.i.i.i572 = icmp eq ptr %1310, null
  br i1 %.not.i.i.i572, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i576, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i573

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i576: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit571
  %1311 = getelementptr inbounds nuw i8, ptr %1302, i64 232
  %1312 = load ptr, ptr %1311, align 8, !tbaa !79, !noalias !258
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 24
  %1314 = load ptr, ptr %1313, align 8, !tbaa !53, !noalias !258
  %.not3.i.i.i577 = icmp eq ptr %1314, null
  br i1 %.not3.i.i.i577, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit578, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i573

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i573: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i576, %_ZNK5Ipopt9IpoptData4currEv.exit571
  %.0.i3.i.i.i574 = phi ptr [ %1310, %_ZNK5Ipopt9IpoptData4currEv.exit571 ], [ %1314, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i576 ]
  %1315 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i574, i64 8
  %1316 = load i32, ptr %1315, align 8, !tbaa !3, !noalias !263
  %1317 = add nsw i32 %1316, 1
  store i32 %1317, ptr %1315, align 8, !tbaa !3, !noalias !263
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit578

_ZNK5Ipopt14IteratesVector3y_dEv.exit578:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i576, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i573
  %storemerge.i.i575 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i576 ], [ %.0.i3.i.i.i574, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i573 ]
  %1318 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1319 = load i32, ptr %1318, align 8, !tbaa !3
  %1320 = add nsw i32 %1319, -1
  store i32 %1320, ptr %1318, align 8, !tbaa !3
  %1321 = icmp eq i32 %1320, 0
  br i1 %1321, label %1322, label %1326

1322:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit578
  %1323 = load ptr, ptr %1302, align 8, !tbaa !8
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1325 = load ptr, ptr %1324, align 8
  call void %1325(ptr noundef nonnull align 8 dereferenceable(280) %1302) #22
  %.pre990 = load ptr, ptr %21, align 8, !tbaa !17
  br label %1326

1326:                                             ; preds = %1322, %_ZNK5Ipopt14IteratesVector3y_dEv.exit578
  %1327 = phi ptr [ %.pre990, %1322 ], [ %1300, %_ZNK5Ipopt14IteratesVector3y_dEv.exit578 ]
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 2192
  %1329 = load ptr, ptr %1328, align 8, !tbaa !56
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 32
  %1331 = load ptr, ptr %1330, align 8, !tbaa !45, !noalias !266
  %.not.i.i.i.i581 = icmp eq ptr %1331, null
  br i1 %.not.i.i.i.i581, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit582, label %1332

1332:                                             ; preds = %1326
  %1333 = getelementptr inbounds nuw i8, ptr %1331, i64 8
  %1334 = load i32, ptr %1333, align 8, !tbaa !3, !noalias !266
  %1335 = add nsw i32 %1334, 1
  store i32 %1335, ptr %1333, align 8, !tbaa !3, !noalias !266
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit582

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit582: ; preds = %1332, %1326
  %1336 = getelementptr inbounds nuw i8, ptr %1331, i64 208
  %1337 = load ptr, ptr %1336, align 8, !tbaa !69, !noalias !269
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 16
  %1339 = load ptr, ptr %1338, align 8, !tbaa !77, !noalias !269
  %.not.i.i.i583 = icmp eq ptr %1339, null
  br i1 %.not.i.i.i583, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i587, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i584

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i587: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit582
  %1340 = getelementptr inbounds nuw i8, ptr %1331, i64 232
  %1341 = load ptr, ptr %1340, align 8, !tbaa !79, !noalias !269
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 16
  %1343 = load ptr, ptr %1342, align 8, !tbaa !53, !noalias !269
  %.not3.i.i.i588 = icmp eq ptr %1343, null
  br i1 %.not3.i.i.i588, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit589, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i584

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i584: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i587, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit582
  %.0.i3.i.i.i585 = phi ptr [ %1339, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit582 ], [ %1343, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i587 ]
  %1344 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i585, i64 8
  %1345 = load i32, ptr %1344, align 8, !tbaa !3, !noalias !274
  %1346 = add nsw i32 %1345, 1
  store i32 %1346, ptr %1344, align 8, !tbaa !3, !noalias !274
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit589

_ZNK5Ipopt14IteratesVector3y_cEv.exit589:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i587, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i584
  %storemerge.i.i586 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i587 ], [ %.0.i3.i.i.i585, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i584 ]
  %1347 = getelementptr inbounds nuw i8, ptr %1331, i64 8
  %1348 = load i32, ptr %1347, align 8, !tbaa !3
  %1349 = add nsw i32 %1348, -1
  store i32 %1349, ptr %1347, align 8, !tbaa !3
  %1350 = icmp eq i32 %1349, 0
  br i1 %1350, label %1351, label %1355

1351:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit589
  %1352 = load ptr, ptr %1331, align 8, !tbaa !8
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1354 = load ptr, ptr %1353, align 8
  call void %1354(ptr noundef nonnull align 8 dereferenceable(280) %1331) #22
  %.pre991 = load ptr, ptr %21, align 8, !tbaa !17
  %.phi.trans.insert992 = getelementptr inbounds nuw i8, ptr %.pre991, i64 2192
  %.pre993 = load ptr, ptr %.phi.trans.insert992, align 8, !tbaa !56
  br label %1355

1355:                                             ; preds = %1351, %_ZNK5Ipopt14IteratesVector3y_cEv.exit589
  %1356 = phi ptr [ %.pre993, %1351 ], [ %1329, %_ZNK5Ipopt14IteratesVector3y_cEv.exit589 ]
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 32
  %1358 = load ptr, ptr %1357, align 8, !tbaa !45, !noalias !277
  %.not.i.i.i.i592 = icmp eq ptr %1358, null
  br i1 %.not.i.i.i.i592, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit593, label %1359

1359:                                             ; preds = %1355
  %1360 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  %1361 = load i32, ptr %1360, align 8, !tbaa !3, !noalias !277
  %1362 = add nsw i32 %1361, 1
  store i32 %1362, ptr %1360, align 8, !tbaa !3, !noalias !277
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit593

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit593: ; preds = %1359, %1355
  %1363 = getelementptr inbounds nuw i8, ptr %1358, i64 208
  %1364 = load ptr, ptr %1363, align 8, !tbaa !69, !noalias !280
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 24
  %1366 = load ptr, ptr %1365, align 8, !tbaa !77, !noalias !280
  %.not.i.i.i594 = icmp eq ptr %1366, null
  br i1 %.not.i.i.i594, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i598, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i595

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i598: ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit593
  %1367 = getelementptr inbounds nuw i8, ptr %1358, i64 232
  %1368 = load ptr, ptr %1367, align 8, !tbaa !79, !noalias !280
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 24
  %1370 = load ptr, ptr %1369, align 8, !tbaa !53, !noalias !280
  %.not3.i.i.i599 = icmp eq ptr %1370, null
  br i1 %.not3.i.i.i599, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit600, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i595

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i595: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i598, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit593
  %.0.i3.i.i.i596 = phi ptr [ %1366, %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit593 ], [ %1370, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i598 ]
  %1371 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i596, i64 8
  %1372 = load i32, ptr %1371, align 8, !tbaa !3, !noalias !285
  %1373 = add nsw i32 %1372, 1
  store i32 %1373, ptr %1371, align 8, !tbaa !3, !noalias !285
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit600

_ZNK5Ipopt14IteratesVector3y_dEv.exit600:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i598, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i595
  %storemerge.i.i597 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i598 ], [ %.0.i3.i.i.i596, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i595 ]
  %1374 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  %1375 = load i32, ptr %1374, align 8, !tbaa !3
  %1376 = add nsw i32 %1375, -1
  store i32 %1376, ptr %1374, align 8, !tbaa !3
  %1377 = icmp eq i32 %1376, 0
  br i1 %1377, label %1378, label %1382

1378:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit600
  %1379 = load ptr, ptr %1358, align 8, !tbaa !8
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  %1381 = load ptr, ptr %1380, align 8
  call void %1381(ptr noundef nonnull align 8 dereferenceable(280) %1358) #22
  %.pre994 = load ptr, ptr %21, align 8, !tbaa !17
  %.phi.trans.insert995 = getelementptr inbounds nuw i8, ptr %.pre994, i64 2192
  %.pre996 = load ptr, ptr %.phi.trans.insert995, align 8, !tbaa !56
  br label %1382

1382:                                             ; preds = %1378, %_ZNK5Ipopt14IteratesVector3y_dEv.exit600
  %1383 = phi ptr [ %.pre996, %1378 ], [ %1356, %_ZNK5Ipopt14IteratesVector3y_dEv.exit600 ]
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 16
  %1385 = load ptr, ptr %1384, align 8, !tbaa !45, !noalias !288
  %.not.i.i.i.i603 = icmp eq ptr %1385, null
  br i1 %.not.i.i.i.i603, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit604, label %1386

1386:                                             ; preds = %1382
  %1387 = getelementptr inbounds nuw i8, ptr %1385, i64 8
  %1388 = load i32, ptr %1387, align 8, !tbaa !3, !noalias !288
  %1389 = add nsw i32 %1388, 1
  store i32 %1389, ptr %1387, align 8, !tbaa !3, !noalias !288
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit604

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit604: ; preds = %1386, %1382
  %1390 = getelementptr inbounds nuw i8, ptr %1385, i64 208
  %1391 = load ptr, ptr %1390, align 8, !tbaa !69, !noalias !291
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 16
  %1393 = load ptr, ptr %1392, align 8, !tbaa !77, !noalias !291
  %.not.i.i.i605 = icmp eq ptr %1393, null
  br i1 %.not.i.i.i605, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i609, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i606

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i609: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit604
  %1394 = getelementptr inbounds nuw i8, ptr %1385, i64 232
  %1395 = load ptr, ptr %1394, align 8, !tbaa !79, !noalias !291
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 16
  %1397 = load ptr, ptr %1396, align 8, !tbaa !53, !noalias !291
  %.not3.i.i.i610 = icmp eq ptr %1397, null
  br i1 %.not3.i.i.i610, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit611, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i606

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i606: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i609, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit604
  %.0.i3.i.i.i607 = phi ptr [ %1393, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit604 ], [ %1397, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i609 ]
  %1398 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i607, i64 8
  %1399 = load i32, ptr %1398, align 8, !tbaa !3, !noalias !296
  %1400 = add nsw i32 %1399, 1
  store i32 %1400, ptr %1398, align 8, !tbaa !3, !noalias !296
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit611

_ZNK5Ipopt14IteratesVector3y_cEv.exit611:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i609, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i606
  %storemerge.i.i608 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i609 ], [ %.0.i3.i.i.i607, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i606 ]
  %1401 = getelementptr inbounds nuw i8, ptr %1385, i64 8
  %1402 = load i32, ptr %1401, align 8, !tbaa !3
  %1403 = add nsw i32 %1402, -1
  store i32 %1403, ptr %1401, align 8, !tbaa !3
  %1404 = icmp eq i32 %1403, 0
  br i1 %1404, label %1405, label %1409

1405:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit611
  %1406 = load ptr, ptr %1385, align 8, !tbaa !8
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  %1408 = load ptr, ptr %1407, align 8
  call void %1408(ptr noundef nonnull align 8 dereferenceable(280) %1385) #22
  %.pre997 = load ptr, ptr %21, align 8, !tbaa !17
  %.phi.trans.insert998 = getelementptr inbounds nuw i8, ptr %.pre997, i64 2192
  %.pre999 = load ptr, ptr %.phi.trans.insert998, align 8, !tbaa !56
  br label %1409

1409:                                             ; preds = %1405, %_ZNK5Ipopt14IteratesVector3y_cEv.exit611
  %1410 = phi ptr [ %.pre999, %1405 ], [ %1383, %_ZNK5Ipopt14IteratesVector3y_cEv.exit611 ]
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 16
  %1412 = load ptr, ptr %1411, align 8, !tbaa !45, !noalias !299
  %.not.i.i.i.i614 = icmp eq ptr %1412, null
  br i1 %.not.i.i.i.i614, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit615, label %1413

1413:                                             ; preds = %1409
  %1414 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  %1415 = load i32, ptr %1414, align 8, !tbaa !3, !noalias !299
  %1416 = add nsw i32 %1415, 1
  store i32 %1416, ptr %1414, align 8, !tbaa !3, !noalias !299
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit615

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit615: ; preds = %1413, %1409
  %1417 = getelementptr inbounds nuw i8, ptr %1412, i64 208
  %1418 = load ptr, ptr %1417, align 8, !tbaa !69, !noalias !302
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 24
  %1420 = load ptr, ptr %1419, align 8, !tbaa !77, !noalias !302
  %.not.i.i.i616 = icmp eq ptr %1420, null
  br i1 %.not.i.i.i616, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i620, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i617

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i620: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit615
  %1421 = getelementptr inbounds nuw i8, ptr %1412, i64 232
  %1422 = load ptr, ptr %1421, align 8, !tbaa !79, !noalias !302
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 24
  %1424 = load ptr, ptr %1423, align 8, !tbaa !53, !noalias !302
  %.not3.i.i.i621 = icmp eq ptr %1424, null
  br i1 %.not3.i.i.i621, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit622, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i617

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i617: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i620, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit615
  %.0.i3.i.i.i618 = phi ptr [ %1420, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit615 ], [ %1424, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i620 ]
  %1425 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i618, i64 8
  %1426 = load i32, ptr %1425, align 8, !tbaa !3, !noalias !307
  %1427 = add nsw i32 %1426, 1
  store i32 %1427, ptr %1425, align 8, !tbaa !3, !noalias !307
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit622

_ZNK5Ipopt14IteratesVector3y_dEv.exit622:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i620, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i617
  %storemerge.i.i619 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i620 ], [ %.0.i3.i.i.i618, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i617 ]
  %1428 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  %1429 = load i32, ptr %1428, align 8, !tbaa !3
  %1430 = add nsw i32 %1429, -1
  store i32 %1430, ptr %1428, align 8, !tbaa !3
  %1431 = icmp eq i32 %1430, 0
  br i1 %1431, label %1432, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit624

1432:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit622
  %1433 = load ptr, ptr %1412, align 8, !tbaa !8
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  %1435 = load ptr, ptr %1434, align 8
  call void %1435(ptr noundef nonnull align 8 dereferenceable(280) %1412) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit624

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit624: ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit622, %1432
  %1436 = getelementptr inbounds nuw i8, ptr %storemerge.i.i586, i64 88
  %1437 = load i32, ptr %1436, align 8, !tbaa !239
  %1438 = getelementptr inbounds nuw i8, ptr %storemerge.i.i586, i64 48
  %1439 = load i32, ptr %1438, align 8, !tbaa !99
  %.not.i625 = icmp eq i32 %1437, %1439
  br i1 %.not.i625, label %._crit_edge.i626, label %1440

._crit_edge.i626:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit624
  %.phi.trans.insert.i627 = getelementptr inbounds nuw i8, ptr %storemerge.i.i586, i64 96
  %.pre.i628 = load double, ptr %.phi.trans.insert.i627, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit630

1440:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit624
  %1441 = load ptr, ptr %storemerge.i.i586, align 8, !tbaa !8
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 48
  %1443 = load ptr, ptr %1442, align 8
  %1444 = invoke noundef double %1443(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i586)
          to label %.noexc629 unwind label %1620

.noexc629:                                        ; preds = %1440
  %1445 = getelementptr inbounds nuw i8, ptr %storemerge.i.i586, i64 96
  store double %1444, ptr %1445, align 8, !tbaa !240
  %1446 = load i32, ptr %1438, align 8, !tbaa !99
  store i32 %1446, ptr %1436, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit630

_ZNK5Ipopt6Vector4Nrm2Ev.exit630:                 ; preds = %.noexc629, %._crit_edge.i626
  %1447 = phi double [ %.pre.i628, %._crit_edge.i626 ], [ %1444, %.noexc629 ]
  %1448 = getelementptr inbounds nuw i8, ptr %storemerge.i.i597, i64 88
  %1449 = load i32, ptr %1448, align 8, !tbaa !239
  %1450 = getelementptr inbounds nuw i8, ptr %storemerge.i.i597, i64 48
  %1451 = load i32, ptr %1450, align 8, !tbaa !99
  %.not.i631 = icmp eq i32 %1449, %1451
  br i1 %.not.i631, label %._crit_edge.i632, label %1452

._crit_edge.i632:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit630
  %.phi.trans.insert.i633 = getelementptr inbounds nuw i8, ptr %storemerge.i.i597, i64 96
  %.pre.i634 = load double, ptr %.phi.trans.insert.i633, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit636

1452:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit630
  %1453 = load ptr, ptr %storemerge.i.i597, align 8, !tbaa !8
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 48
  %1455 = load ptr, ptr %1454, align 8
  %1456 = invoke noundef double %1455(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i597)
          to label %.noexc635 unwind label %1620

.noexc635:                                        ; preds = %1452
  %1457 = getelementptr inbounds nuw i8, ptr %storemerge.i.i597, i64 96
  store double %1456, ptr %1457, align 8, !tbaa !240
  %1458 = load i32, ptr %1450, align 8, !tbaa !99
  store i32 %1458, ptr %1448, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit636

_ZNK5Ipopt6Vector4Nrm2Ev.exit636:                 ; preds = %.noexc635, %._crit_edge.i632
  %1459 = phi double [ %.pre.i634, %._crit_edge.i632 ], [ %1456, %.noexc635 ]
  %square213 = fmul double %1447, %1447
  %square214 = fmul double %1459, %1459
  %1460 = fadd double %square213, %square214
  %sqrt973 = call double @llvm.sqrt.f64(double %1460)
  %1461 = getelementptr inbounds nuw i8, ptr %storemerge.i.i564, i64 88
  %1462 = load i32, ptr %1461, align 8, !tbaa !239
  %1463 = getelementptr inbounds nuw i8, ptr %storemerge.i.i564, i64 48
  %1464 = load i32, ptr %1463, align 8, !tbaa !99
  %.not.i637 = icmp eq i32 %1462, %1464
  br i1 %.not.i637, label %._crit_edge.i638, label %1465

._crit_edge.i638:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit636
  %.phi.trans.insert.i639 = getelementptr inbounds nuw i8, ptr %storemerge.i.i564, i64 96
  %.pre.i640 = load double, ptr %.phi.trans.insert.i639, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit642

1465:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit636
  %1466 = load ptr, ptr %storemerge.i.i564, align 8, !tbaa !8
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 48
  %1468 = load ptr, ptr %1467, align 8
  %1469 = invoke noundef double %1468(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i564)
          to label %.noexc641 unwind label %1622

.noexc641:                                        ; preds = %1465
  %1470 = getelementptr inbounds nuw i8, ptr %storemerge.i.i564, i64 96
  store double %1469, ptr %1470, align 8, !tbaa !240
  %1471 = load i32, ptr %1463, align 8, !tbaa !99
  store i32 %1471, ptr %1461, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit642

_ZNK5Ipopt6Vector4Nrm2Ev.exit642:                 ; preds = %.noexc641, %._crit_edge.i638
  %1472 = phi double [ %.pre.i640, %._crit_edge.i638 ], [ %1469, %.noexc641 ]
  %1473 = getelementptr inbounds nuw i8, ptr %storemerge.i.i575, i64 88
  %1474 = load i32, ptr %1473, align 8, !tbaa !239
  %1475 = getelementptr inbounds nuw i8, ptr %storemerge.i.i575, i64 48
  %1476 = load i32, ptr %1475, align 8, !tbaa !99
  %.not.i643 = icmp eq i32 %1474, %1476
  br i1 %.not.i643, label %._crit_edge.i644, label %1477

._crit_edge.i644:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit642
  %.phi.trans.insert.i645 = getelementptr inbounds nuw i8, ptr %storemerge.i.i575, i64 96
  %.pre.i646 = load double, ptr %.phi.trans.insert.i645, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit648

1477:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit642
  %1478 = load ptr, ptr %storemerge.i.i575, align 8, !tbaa !8
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 48
  %1480 = load ptr, ptr %1479, align 8
  %1481 = invoke noundef double %1480(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i575)
          to label %.noexc647 unwind label %1622

.noexc647:                                        ; preds = %1477
  %1482 = getelementptr inbounds nuw i8, ptr %storemerge.i.i575, i64 96
  store double %1481, ptr %1482, align 8, !tbaa !240
  %1483 = load i32, ptr %1475, align 8, !tbaa !99
  store i32 %1483, ptr %1473, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit648

_ZNK5Ipopt6Vector4Nrm2Ev.exit648:                 ; preds = %.noexc647, %._crit_edge.i644
  %1484 = phi double [ %.pre.i646, %._crit_edge.i644 ], [ %1481, %.noexc647 ]
  %1485 = icmp eq ptr %storemerge.i.i564, %storemerge.i.i608
  br i1 %1485, label %1486, label %1498

1486:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit648
  %1487 = load i32, ptr %1461, align 8, !tbaa !239
  %1488 = load i32, ptr %1463, align 8, !tbaa !99
  %.not.i.i650 = icmp eq i32 %1487, %1488
  br i1 %.not.i.i650, label %._crit_edge.i.i652, label %1489

._crit_edge.i.i652:                               ; preds = %1486
  %.phi.trans.insert.i.i653 = getelementptr inbounds nuw i8, ptr %storemerge.i.i564, i64 96
  %.pre.i.i654 = load double, ptr %.phi.trans.insert.i.i653, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i651

1489:                                             ; preds = %1486
  %1490 = load ptr, ptr %storemerge.i.i564, align 8, !tbaa !8
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 48
  %1492 = load ptr, ptr %1491, align 8
  %1493 = invoke noundef double %1492(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i564)
          to label %.noexc655 unwind label %1622

.noexc655:                                        ; preds = %1489
  %1494 = getelementptr inbounds nuw i8, ptr %storemerge.i.i564, i64 96
  store double %1493, ptr %1494, align 8, !tbaa !240
  %1495 = load i32, ptr %1463, align 8, !tbaa !99
  store i32 %1495, ptr %1461, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i651

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i651:               ; preds = %.noexc655, %._crit_edge.i.i652
  %1496 = phi double [ %.pre.i.i654, %._crit_edge.i.i652 ], [ %1493, %.noexc655 ]
  %1497 = fmul double %1496, %1496
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit659

1498:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit648
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %1499 = getelementptr inbounds nuw i8, ptr %storemerge.i.i564, i64 64
  %1500 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1499, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i564, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i608)
          to label %.noexc656 unwind label %1622

.noexc656:                                        ; preds = %1498
  br i1 %1500, label %.noexc658, label %1501

1501:                                             ; preds = %.noexc656
  %1502 = load ptr, ptr %storemerge.i.i564, align 8, !tbaa !8
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 40
  %1504 = load ptr, ptr %1503, align 8
  %1505 = invoke noundef double %1504(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i564, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i608)
          to label %.noexc657 unwind label %1622

.noexc657:                                        ; preds = %1501
  store double %1505, ptr %3, align 8, !tbaa !241
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1499, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i564, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i608)
          to label %.noexc658 unwind label %1622

.noexc658:                                        ; preds = %.noexc657, %.noexc656
  %1506 = load double, ptr %3, align 8, !tbaa !241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit659

_ZNK5Ipopt6Vector3DotERKS0_.exit659:              ; preds = %.noexc658, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i651
  %.0.i649 = phi double [ %1497, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i651 ], [ %1506, %.noexc658 ]
  %1507 = icmp eq ptr %storemerge.i.i575, %storemerge.i.i619
  br i1 %1507, label %1508, label %1520

1508:                                             ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit659
  %1509 = load i32, ptr %1473, align 8, !tbaa !239
  %1510 = load i32, ptr %1475, align 8, !tbaa !99
  %.not.i.i661 = icmp eq i32 %1509, %1510
  br i1 %.not.i.i661, label %._crit_edge.i.i663, label %1511

._crit_edge.i.i663:                               ; preds = %1508
  %.phi.trans.insert.i.i664 = getelementptr inbounds nuw i8, ptr %storemerge.i.i575, i64 96
  %.pre.i.i665 = load double, ptr %.phi.trans.insert.i.i664, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i662

1511:                                             ; preds = %1508
  %1512 = load ptr, ptr %storemerge.i.i575, align 8, !tbaa !8
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 48
  %1514 = load ptr, ptr %1513, align 8
  %1515 = invoke noundef double %1514(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i575)
          to label %.noexc666 unwind label %1622

.noexc666:                                        ; preds = %1511
  %1516 = getelementptr inbounds nuw i8, ptr %storemerge.i.i575, i64 96
  store double %1515, ptr %1516, align 8, !tbaa !240
  %1517 = load i32, ptr %1475, align 8, !tbaa !99
  store i32 %1517, ptr %1473, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i662

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i662:               ; preds = %.noexc666, %._crit_edge.i.i663
  %1518 = phi double [ %.pre.i.i665, %._crit_edge.i.i663 ], [ %1515, %.noexc666 ]
  %1519 = fmul double %1518, %1518
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit670

1520:                                             ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit659
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  %1521 = getelementptr inbounds nuw i8, ptr %storemerge.i.i575, i64 64
  %1522 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1521, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i575, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i619)
          to label %.noexc667 unwind label %1622

.noexc667:                                        ; preds = %1520
  br i1 %1522, label %.noexc669, label %1523

1523:                                             ; preds = %.noexc667
  %1524 = load ptr, ptr %storemerge.i.i575, align 8, !tbaa !8
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 40
  %1526 = load ptr, ptr %1525, align 8
  %1527 = invoke noundef double %1526(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i575, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i619)
          to label %.noexc668 unwind label %1622

.noexc668:                                        ; preds = %1523
  store double %1527, ptr %2, align 8, !tbaa !241
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1521, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i575, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i619)
          to label %.noexc669 unwind label %1622

.noexc669:                                        ; preds = %.noexc668, %.noexc667
  %1528 = load double, ptr %2, align 8, !tbaa !241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit670

_ZNK5Ipopt6Vector3DotERKS0_.exit670:              ; preds = %.noexc669, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i662
  %.0.i660 = phi double [ %1519, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i662 ], [ %1528, %.noexc669 ]
  %1529 = getelementptr inbounds nuw i8, ptr %storemerge.i.i608, i64 88
  %1530 = load i32, ptr %1529, align 8, !tbaa !239
  %1531 = getelementptr inbounds nuw i8, ptr %storemerge.i.i608, i64 48
  %1532 = load i32, ptr %1531, align 8, !tbaa !99
  %.not.i671 = icmp eq i32 %1530, %1532
  br i1 %.not.i671, label %._crit_edge.i672, label %1533

._crit_edge.i672:                                 ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit670
  %.phi.trans.insert.i673 = getelementptr inbounds nuw i8, ptr %storemerge.i.i608, i64 96
  %.pre.i674 = load double, ptr %.phi.trans.insert.i673, align 8, !tbaa !240
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit676

1533:                                             ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit670
  %1534 = load ptr, ptr %storemerge.i.i608, align 8, !tbaa !8
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 48
  %1536 = load ptr, ptr %1535, align 8
  %1537 = invoke noundef double %1536(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i608)
          to label %.noexc675 unwind label %1622

.noexc675:                                        ; preds = %1533
  %1538 = getelementptr inbounds nuw i8, ptr %storemerge.i.i608, i64 96
  store double %1537, ptr %1538, align 8, !tbaa !240
  %1539 = load i32, ptr %1531, align 8, !tbaa !99
  store i32 %1539, ptr %1529, align 8, !tbaa !239
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit676

_ZNK5Ipopt6Vector4Nrm2Ev.exit676:                 ; preds = %.noexc675, %._crit_edge.i672
  %1540 = phi double [ %.pre.i674, %._crit_edge.i672 ], [ %1537, %.noexc675 ]
  %1541 = getelementptr inbounds nuw i8, ptr %storemerge.i.i619, i64 88
  %1542 = load i32, ptr %1541, align 8, !tbaa !239
  %1543 = getelementptr inbounds nuw i8, ptr %storemerge.i.i619, i64 48
  %1544 = load i32, ptr %1543, align 8, !tbaa !99
  %.not.i677 = icmp eq i32 %1542, %1544
  br i1 %.not.i677, label %._crit_edge.i678, label %1545

._crit_edge.i678:                                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit676
  %.phi.trans.insert.i679 = getelementptr inbounds nuw i8, ptr %storemerge.i.i619, i64 96
  %.pre.i680 = load double, ptr %.phi.trans.insert.i679, align 8, !tbaa !240
  br label %1552

1545:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit676
  %1546 = load ptr, ptr %storemerge.i.i619, align 8, !tbaa !8
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 48
  %1548 = load ptr, ptr %1547, align 8
  %1549 = invoke noundef double %1548(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i619)
          to label %.noexc681 unwind label %1622

.noexc681:                                        ; preds = %1545
  %1550 = getelementptr inbounds nuw i8, ptr %storemerge.i.i619, i64 96
  store double %1549, ptr %1550, align 8, !tbaa !240
  %1551 = load i32, ptr %1543, align 8, !tbaa !99
  store i32 %1551, ptr %1541, align 8, !tbaa !239
  br label %1552

1552:                                             ; preds = %._crit_edge.i678, %.noexc681
  %1553 = phi double [ %.pre.i680, %._crit_edge.i678 ], [ %1549, %.noexc681 ]
  %square215 = fmul double %1472, %1472
  %square216 = fmul double %1484, %1484
  %1554 = fadd double %square215, %square216
  %1555 = call double @llvm.fmuladd.f64(double %.0.i649, double 2.000000e+00, double %1554)
  %1556 = call double @llvm.fmuladd.f64(double %.0.i660, double 2.000000e+00, double %1555)
  %square217 = fmul double %1540, %1540
  %1557 = fadd double %1556, %square217
  %square218 = fmul double %1553, %1553
  %1558 = fadd double %1557, %square218
  %1559 = call double @sqrt(double noundef %1558) #22, !tbaa !127
  %1560 = load ptr, ptr %1254, align 8, !tbaa !23
  %1561 = load ptr, ptr %1560, align 8, !tbaa !8
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 16
  %1563 = load ptr, ptr %1562, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1563(ptr noundef nonnull align 8 dereferenceable(40) %1560, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.24, double noundef %sqrt973, double noundef %1559)
          to label %1564 unwind label %1622

1564:                                             ; preds = %1552
  %1565 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1566 = load double, ptr %1565, align 8, !tbaa !310
  %1567 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1568 = load double, ptr %1567, align 8, !tbaa !311
  %1569 = fmul double %1559, %1568
  %1570 = fcmp olt double %1566, %1569
  %.sroa.speculated.i683 = select i1 %1570, double %1569, double %1566
  %1571 = fcmp ule double %sqrt973, %.sroa.speculated.i683
  %1572 = getelementptr inbounds nuw i8, ptr %storemerge.i.i619, i64 8
  %1573 = load i32, ptr %1572, align 8, !tbaa !3
  %1574 = add nsw i32 %1573, -1
  store i32 %1574, ptr %1572, align 8, !tbaa !3
  %1575 = icmp eq i32 %1574, 0
  br i1 %1575, label %1576, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit685

1576:                                             ; preds = %1564
  %1577 = load ptr, ptr %storemerge.i.i619, align 8, !tbaa !8
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 8
  %1579 = load ptr, ptr %1578, align 8
  call void %1579(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i619) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit685

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit685:     ; preds = %1576, %1564
  %1580 = getelementptr inbounds nuw i8, ptr %storemerge.i.i608, i64 8
  %1581 = load i32, ptr %1580, align 8, !tbaa !3
  %1582 = add nsw i32 %1581, -1
  store i32 %1582, ptr %1580, align 8, !tbaa !3
  %1583 = icmp eq i32 %1582, 0
  br i1 %1583, label %1584, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687

1584:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit685
  %1585 = load ptr, ptr %storemerge.i.i608, align 8, !tbaa !8
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 8
  %1587 = load ptr, ptr %1586, align 8
  call void %1587(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i608) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687:     ; preds = %1584, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit685
  %1588 = getelementptr inbounds nuw i8, ptr %storemerge.i.i597, i64 8
  %1589 = load i32, ptr %1588, align 8, !tbaa !3
  %1590 = add nsw i32 %1589, -1
  store i32 %1590, ptr %1588, align 8, !tbaa !3
  %1591 = icmp eq i32 %1590, 0
  br i1 %1591, label %1592, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689

1592:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687
  %1593 = load ptr, ptr %storemerge.i.i597, align 8, !tbaa !8
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 8
  %1595 = load ptr, ptr %1594, align 8
  call void %1595(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i597) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689:     ; preds = %1592, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687
  %1596 = getelementptr inbounds nuw i8, ptr %storemerge.i.i586, i64 8
  %1597 = load i32, ptr %1596, align 8, !tbaa !3
  %1598 = add nsw i32 %1597, -1
  store i32 %1598, ptr %1596, align 8, !tbaa !3
  %1599 = icmp eq i32 %1598, 0
  br i1 %1599, label %1600, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691

1600:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689
  %1601 = load ptr, ptr %storemerge.i.i586, align 8, !tbaa !8
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 8
  %1603 = load ptr, ptr %1602, align 8
  call void %1603(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i586) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691:     ; preds = %1600, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689
  %1604 = getelementptr inbounds nuw i8, ptr %storemerge.i.i575, i64 8
  %1605 = load i32, ptr %1604, align 8, !tbaa !3
  %1606 = add nsw i32 %1605, -1
  store i32 %1606, ptr %1604, align 8, !tbaa !3
  %1607 = icmp eq i32 %1606, 0
  br i1 %1607, label %1608, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit693

1608:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691
  %1609 = load ptr, ptr %storemerge.i.i575, align 8, !tbaa !8
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 8
  %1611 = load ptr, ptr %1610, align 8
  call void %1611(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i575) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit693

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit693:     ; preds = %1608, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691
  %1612 = getelementptr inbounds nuw i8, ptr %storemerge.i.i564, i64 8
  %1613 = load i32, ptr %1612, align 8, !tbaa !3
  %1614 = add nsw i32 %1613, -1
  store i32 %1614, ptr %1612, align 8, !tbaa !3
  %1615 = icmp eq i32 %1614, 0
  br i1 %1615, label %1616, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695

1616:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit693
  %1617 = load ptr, ptr %storemerge.i.i564, align 8, !tbaa !8
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %1619 = load ptr, ptr %1618, align 8
  call void %1619(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i564) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695

1620:                                             ; preds = %1452, %1440
  %1621 = landingpad { ptr, i32 }
          cleanup
  br label %1624

1622:                                             ; preds = %1545, %1533, %.noexc668, %1523, %1520, %1511, %.noexc657, %1501, %1498, %1489, %1477, %1465, %1552
  %1623 = landingpad { ptr, i32 }
          cleanup
  br label %1624

1624:                                             ; preds = %1622, %1620
  %.pn219 = phi { ptr, i32 } [ %1623, %1622 ], [ %1621, %1620 ]
  %.not.i.i708 = icmp eq ptr %storemerge.i.i619, null
  br i1 %.not.i.i708, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709, label %1625

1625:                                             ; preds = %1624
  %1626 = getelementptr inbounds nuw i8, ptr %storemerge.i.i619, i64 8
  %1627 = load i32, ptr %1626, align 8, !tbaa !3
  %1628 = add nsw i32 %1627, -1
  store i32 %1628, ptr %1626, align 8, !tbaa !3
  %1629 = icmp eq i32 %1628, 0
  br i1 %1629, label %1630, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709

1630:                                             ; preds = %1625
  %1631 = load ptr, ptr %storemerge.i.i619, align 8, !tbaa !8
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 8
  %1633 = load ptr, ptr %1632, align 8
  call void %1633(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i619) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709:     ; preds = %1630, %1625, %1624
  %.not.i.i710 = icmp eq ptr %storemerge.i.i608, null
  br i1 %.not.i.i710, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711, label %1634

1634:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709
  %1635 = getelementptr inbounds nuw i8, ptr %storemerge.i.i608, i64 8
  %1636 = load i32, ptr %1635, align 8, !tbaa !3
  %1637 = add nsw i32 %1636, -1
  store i32 %1637, ptr %1635, align 8, !tbaa !3
  %1638 = icmp eq i32 %1637, 0
  br i1 %1638, label %1639, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711

1639:                                             ; preds = %1634
  %1640 = load ptr, ptr %storemerge.i.i608, align 8, !tbaa !8
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 8
  %1642 = load ptr, ptr %1641, align 8
  call void %1642(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i608) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711:     ; preds = %1639, %1634, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709
  %.not.i.i712 = icmp eq ptr %storemerge.i.i597, null
  br i1 %.not.i.i712, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713.thread, label %1643

1643:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711
  %1644 = getelementptr inbounds nuw i8, ptr %storemerge.i.i597, i64 8
  %1645 = load i32, ptr %1644, align 8, !tbaa !3
  %1646 = add nsw i32 %1645, -1
  store i32 %1646, ptr %1644, align 8, !tbaa !3
  %1647 = icmp eq i32 %1646, 0
  br i1 %1647, label %1648, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713.thread

1648:                                             ; preds = %1643
  %1649 = load ptr, ptr %storemerge.i.i597, align 8, !tbaa !8
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 8
  %1651 = load ptr, ptr %1650, align 8
  call void %1651(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i597) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711, %1643, %1648
  %1652 = getelementptr inbounds nuw i8, ptr %storemerge.i.i586, i64 8
  %1653 = load i32, ptr %1652, align 8, !tbaa !3
  %1654 = add nsw i32 %1653, -1
  store i32 %1654, ptr %1652, align 8, !tbaa !3
  %1655 = icmp eq i32 %1654, 0
  br i1 %1655, label %1656, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit715

1656:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713.thread
  %1657 = load ptr, ptr %storemerge.i.i586, align 8, !tbaa !8
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 8
  %1659 = load ptr, ptr %1658, align 8
  call void %1659(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i586) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit715

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit715:     ; preds = %1656, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713.thread
  %.not.i.i716 = icmp eq ptr %storemerge.i.i575, null
  br i1 %.not.i.i716, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717, label %1660

1660:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit715
  %1661 = getelementptr inbounds nuw i8, ptr %storemerge.i.i575, i64 8
  %1662 = load i32, ptr %1661, align 8, !tbaa !3
  %1663 = add nsw i32 %1662, -1
  store i32 %1663, ptr %1661, align 8, !tbaa !3
  %1664 = icmp eq i32 %1663, 0
  br i1 %1664, label %1665, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717

1665:                                             ; preds = %1660
  %1666 = load ptr, ptr %storemerge.i.i575, align 8, !tbaa !8
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 8
  %1668 = load ptr, ptr %1667, align 8
  call void %1668(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i575) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717:     ; preds = %1665, %1660, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit715
  %.not.i.i718 = icmp eq ptr %storemerge.i.i564, null
  br i1 %.not.i.i718, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719.thread, label %1669

1669:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717
  %1670 = getelementptr inbounds nuw i8, ptr %storemerge.i.i564, i64 8
  %1671 = load i32, ptr %1670, align 8, !tbaa !3
  %1672 = add nsw i32 %1671, -1
  store i32 %1672, ptr %1670, align 8, !tbaa !3
  %1673 = icmp eq i32 %1672, 0
  br i1 %1673, label %1674, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719.thread

1674:                                             ; preds = %1669
  %1675 = load ptr, ptr %storemerge.i.i564, align 8, !tbaa !8
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 8
  %1677 = load ptr, ptr %1676, align 8
  call void %1677(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i564) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695:     ; preds = %1616, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit693
  br i1 %1571, label %1678, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695.thread

1678:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695
  %1679 = load ptr, ptr %40, align 8, !tbaa !14
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 32
  %1681 = load ptr, ptr %1680, align 8, !tbaa !312
  %1682 = invoke noundef double @_ZN5Ipopt11CGPenaltyCq21dT_times_barH_times_dEv(ptr noundef nonnull align 8 dereferenceable(241) %1681)
          to label %1683 unwind label %1714

1683:                                             ; preds = %1678
  %1684 = load ptr, ptr %40, align 8, !tbaa !14
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 32
  %1686 = load ptr, ptr %1685, align 8, !tbaa !312
  %1687 = invoke noundef double @_ZN5Ipopt11CGPenaltyCq39curr_fast_direct_deriv_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241) %1686)
          to label %1688 unwind label %1716

1688:                                             ; preds = %1683
  %1689 = load ptr, ptr %1254, align 8, !tbaa !23
  %1690 = load ptr, ptr %1689, align 8, !tbaa !8
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 16
  %1692 = load ptr, ptr %1691, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1692(ptr noundef nonnull align 8 dereferenceable(40) %1689, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.25, double noundef %1682, double noundef %1687)
          to label %1693 unwind label %1716

1693:                                             ; preds = %1688
  %1694 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1695 = load double, ptr %1694, align 8, !tbaa !315
  %1696 = fmul double %1682, %1695
  %1697 = fcmp ogt double %1687, %1696
  br i1 %1697, label %._crit_edge.i.i720, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695.thread

._crit_edge.i.i720:                               ; preds = %1693
  %1698 = load ptr, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  %1699 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %1699, ptr %19, align 8, !tbaa !29
  store i8 103, ptr %1699, align 8, !tbaa !36
  %1700 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %1700, align 8, !tbaa !37
  %1701 = getelementptr inbounds nuw i8, ptr %19, i64 17
  store i8 0, ptr %1701, align 1, !tbaa !36
  %1702 = getelementptr inbounds nuw i8, ptr %1698, i64 168
  %1703 = load i64, ptr %1702, align 8, !tbaa !37
  %1704 = icmp eq i64 %1703, 4611686018427387903
  br i1 %1704, label %1705, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i

1705:                                             ; preds = %._crit_edge.i.i720
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
          to label %.noexc722 unwind label %1718

.noexc722:                                        ; preds = %1705
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %._crit_edge.i.i720
  %1706 = getelementptr inbounds nuw i8, ptr %1698, i64 160
  %1707 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1706, ptr noundef nonnull %1699, i64 noundef 1)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %1718

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %1708 = load ptr, ptr %19, align 8, !tbaa !34
  %1709 = icmp eq ptr %1708, %1699
  br i1 %1709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %1710 = load i64, ptr %1700, align 8, !tbaa !37
  %1711 = icmp ult i64 %1710, 16
  call void @llvm.assume(i1 %1711)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %1712 = load i64, ptr %1699, align 8, !tbaa !36
  %1713 = add i64 %1712, 1
  call void @_ZdlPvm(ptr noundef %1708, i64 noundef %1713) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695.thread

1714:                                             ; preds = %1678
  %1715 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719.thread

1716:                                             ; preds = %1688, %1683
  %1717 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719.thread

1718:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %1705
  %1719 = landingpad { ptr, i32 }
          cleanup
  %1720 = load ptr, ptr %19, align 8, !tbaa !34
  %1721 = icmp eq ptr %1720, %1699
  br i1 %1721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i725: ; preds = %1718
  %1722 = load i64, ptr %1700, align 8, !tbaa !37
  %1723 = icmp ult i64 %1722, 16
  call void @llvm.assume(i1 %1723)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i724: ; preds = %1718
  %1724 = load i64, ptr %1699, align 8, !tbaa !36
  %1725 = add i64 %1724, 1
  call void @_ZdlPvm(ptr noundef %1720, i64 noundef %1725) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i725
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695.thread: ; preds = %1259, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1693
  %.5137 = phi i1 [ false, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %1693 ], [ false, %1259 ]
  %1726 = getelementptr inbounds nuw i8, ptr %storemerge.i.i493, i64 8
  %1727 = load i32, ptr %1726, align 8, !tbaa !3
  %1728 = add nsw i32 %1727, -1
  store i32 %1728, ptr %1726, align 8, !tbaa !3
  %1729 = icmp eq i32 %1728, 0
  br i1 %1729, label %1730, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit728

1730:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695.thread
  %1731 = load ptr, ptr %storemerge.i.i493, align 8, !tbaa !8
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  %1733 = load ptr, ptr %1732, align 8
  call void %1733(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i493) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit728

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit728:     ; preds = %1730, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695.thread
  %1734 = getelementptr inbounds nuw i8, ptr %storemerge.i.i482, i64 8
  %1735 = load i32, ptr %1734, align 8, !tbaa !3
  %1736 = add nsw i32 %1735, -1
  store i32 %1736, ptr %1734, align 8, !tbaa !3
  %1737 = icmp eq i32 %1736, 0
  br i1 %1737, label %1738, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit730

1738:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit728
  %1739 = load ptr, ptr %storemerge.i.i482, align 8, !tbaa !8
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 8
  %1741 = load ptr, ptr %1740, align 8
  call void %1741(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i482) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit730

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit730:     ; preds = %1738, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit728
  %1742 = getelementptr inbounds nuw i8, ptr %storemerge.i.i473, i64 8
  %1743 = load i32, ptr %1742, align 8, !tbaa !3
  %1744 = add nsw i32 %1743, -1
  store i32 %1744, ptr %1742, align 8, !tbaa !3
  %1745 = icmp eq i32 %1744, 0
  br i1 %1745, label %1746, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit732

1746:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit730
  %1747 = load ptr, ptr %storemerge.i.i473, align 8, !tbaa !8
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 8
  %1749 = load ptr, ptr %1748, align 8
  call void %1749(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i473) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit732

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit732:     ; preds = %1746, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit730
  %1750 = getelementptr inbounds nuw i8, ptr %storemerge.i.i463, i64 8
  %1751 = load i32, ptr %1750, align 8, !tbaa !3
  %1752 = add nsw i32 %1751, -1
  store i32 %1752, ptr %1750, align 8, !tbaa !3
  %1753 = icmp eq i32 %1752, 0
  br i1 %1753, label %1754, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734

1754:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit732
  %1755 = load ptr, ptr %storemerge.i.i463, align 8, !tbaa !8
  %1756 = getelementptr inbounds nuw i8, ptr %1755, i64 8
  %1757 = load ptr, ptr %1756, align 8
  call void %1757(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i463) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734:     ; preds = %882, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit732, %1754
  %.1133 = phi i1 [ true, %882 ], [ %.5137, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit732 ], [ %.5137, %1754 ]
  %1758 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %1759 = load i32, ptr %1758, align 8, !tbaa !3
  %1760 = add nsw i32 %1759, -1
  store i32 %1760, ptr %1758, align 8, !tbaa !3
  %1761 = icmp eq i32 %1760, 0
  br i1 %1761, label %1762, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

1762:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734
  %1763 = load ptr, ptr %802, align 8, !tbaa !8
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 8
  %1765 = load ptr, ptr %1764, align 8
  call void %1765(ptr noundef nonnull align 8 dereferenceable(205) %802) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %1762, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734
  %1766 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %1767 = load i32, ptr %1766, align 8, !tbaa !3
  %1768 = add nsw i32 %1767, -1
  store i32 %1768, ptr %1766, align 8, !tbaa !3
  %1769 = icmp eq i32 %1768, 0
  br i1 %1769, label %1770, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit737

1770:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1771 = load ptr, ptr %699, align 8, !tbaa !8
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 8
  %1773 = load ptr, ptr %1772, align 8
  call void %1773(ptr noundef nonnull align 8 dereferenceable(205) %699) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit737

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit737:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %1770
  br i1 %881, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit737._crit_edge, label %2007

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit737._crit_edge: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit737
  %.pre1000 = load ptr, ptr %21, align 8, !tbaa !17
  br label %1825

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719:     ; preds = %1270, %1268
  %.pn227.pn.pn.pn.pn = phi { ptr, i32 } [ %1269, %1268 ], [ %1271, %1270 ]
  %.not.i.i738 = icmp eq ptr %storemerge.i.i493, null
  br i1 %.not.i.i738, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719.thread: ; preds = %1714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726, %1716, %1674, %1669, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719
  %.pn227.pn.pn.pn.pn959 = phi { ptr, i32 } [ %.pn227.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719 ], [ %.pn219, %1674 ], [ %.pn219, %1669 ], [ %.pn219, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717 ], [ %1717, %1716 ], [ %1719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726 ], [ %1715, %1714 ]
  %1774 = getelementptr inbounds nuw i8, ptr %storemerge.i.i493, i64 8
  %1775 = load i32, ptr %1774, align 8, !tbaa !3
  %1776 = add nsw i32 %1775, -1
  store i32 %1776, ptr %1774, align 8, !tbaa !3
  %1777 = icmp eq i32 %1776, 0
  br i1 %1777, label %1778, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739

1778:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719.thread
  %1779 = load ptr, ptr %storemerge.i.i493, align 8, !tbaa !8
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 8
  %1781 = load ptr, ptr %1780, align 8
  call void %1781(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i493) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739:     ; preds = %1778, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719
  %.pn227.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn227.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719 ], [ %.pn227.pn.pn.pn.pn959, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719.thread ], [ %.pn227.pn.pn.pn.pn959, %1778 ]
  %.not.i.i740 = icmp eq ptr %storemerge.i.i482, null
  br i1 %.not.i.i740, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit741, label %1782

1782:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739
  %1783 = getelementptr inbounds nuw i8, ptr %storemerge.i.i482, i64 8
  %1784 = load i32, ptr %1783, align 8, !tbaa !3
  %1785 = add nsw i32 %1784, -1
  store i32 %1785, ptr %1783, align 8, !tbaa !3
  %1786 = icmp eq i32 %1785, 0
  br i1 %1786, label %1787, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit741

1787:                                             ; preds = %1782
  %1788 = load ptr, ptr %storemerge.i.i482, align 8, !tbaa !8
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 8
  %1790 = load ptr, ptr %1789, align 8
  call void %1790(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i482) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit741

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit741:     ; preds = %1787, %1782, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit739
  %.not.i.i742 = icmp eq ptr %storemerge.i.i473, null
  br i1 %.not.i.i742, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit743.thread, label %1791

1791:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit741
  %1792 = getelementptr inbounds nuw i8, ptr %storemerge.i.i473, i64 8
  %1793 = load i32, ptr %1792, align 8, !tbaa !3
  %1794 = add nsw i32 %1793, -1
  store i32 %1794, ptr %1792, align 8, !tbaa !3
  %1795 = icmp eq i32 %1794, 0
  br i1 %1795, label %1796, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit743.thread

1796:                                             ; preds = %1791
  %1797 = load ptr, ptr %storemerge.i.i473, align 8, !tbaa !8
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 8
  %1799 = load ptr, ptr %1798, align 8
  call void %1799(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i473) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit743.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit743.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit741, %1791, %1796
  %1800 = getelementptr inbounds nuw i8, ptr %storemerge.i.i463, i64 8
  %1801 = load i32, ptr %1800, align 8, !tbaa !3
  %1802 = add nsw i32 %1801, -1
  store i32 %1802, ptr %1800, align 8, !tbaa !3
  %1803 = icmp eq i32 %1802, 0
  br i1 %1803, label %1804, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745

1804:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit743.thread
  %1805 = load ptr, ptr %storemerge.i.i463, align 8, !tbaa !8
  %1806 = getelementptr inbounds nuw i8, ptr %1805, i64 8
  %1807 = load ptr, ptr %1806, align 8
  call void %1807(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i463) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit743.thread, %1804, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit451
  %.pn227.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit451 ], [ %.pn227.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit743.thread ], [ %.pn227.pn.pn.pn.pn.pn, %1804 ]
  br i1 %.not.i.i406, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit445, label %1808

1808:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745
  %.pn227.pn.pn.pn.pn.pn.pn.pn.pn.pn966 = phi { ptr, i32 } [ %954, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745.thread ], [ %.pn227.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745 ]
  %1809 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %1810 = load i32, ptr %1809, align 8, !tbaa !3
  %1811 = add nsw i32 %1810, -1
  store i32 %1811, ptr %1809, align 8, !tbaa !3
  %1812 = icmp eq i32 %1811, 0
  br i1 %1812, label %1813, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit445

1813:                                             ; preds = %1808
  %1814 = load ptr, ptr %802, align 8, !tbaa !8
  %1815 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  %1816 = load ptr, ptr %1815, align 8
  call void %1816(ptr noundef nonnull align 8 dereferenceable(205) %802) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit445

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit445: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745, %1808, %1813, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit441
  %.pn227.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit441 ], [ %.pn227.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit745 ], [ %.pn227.pn.pn.pn.pn.pn.pn.pn.pn.pn966, %1808 ], [ %.pn227.pn.pn.pn.pn.pn.pn.pn.pn.pn966, %1813 ]
  br i1 %.not.i.i371, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit360, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit445.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit445.thread: ; preds = %902, %945, %950, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit445
  %.pn227.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn969 = phi { ptr, i32 } [ %.pn227.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit445 ], [ %936, %950 ], [ %936, %945 ], [ %903, %902 ]
  %1817 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %1818 = load i32, ptr %1817, align 8, !tbaa !3
  %1819 = add nsw i32 %1818, -1
  store i32 %1819, ptr %1817, align 8, !tbaa !3
  %1820 = icmp eq i32 %1819, 0
  br i1 %1820, label %1821, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit360

1821:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit445.thread
  %1822 = load ptr, ptr %699, align 8, !tbaa !8
  %1823 = getelementptr inbounds nuw i8, ptr %1822, i64 8
  %1824 = load ptr, ptr %1823, align 8
  call void %1824(ptr noundef nonnull align 8 dereferenceable(205) %699) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit360

1825:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit737._crit_edge, %655
  %1826 = phi ptr [ %656, %655 ], [ %.pre1000, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit737._crit_edge ]
  %.0132 = phi i1 [ true, %655 ], [ %.1133, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit737._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #22
  %1827 = getelementptr inbounds nuw i8, ptr %1826, i64 16
  %1828 = load ptr, ptr %1827, align 8, !tbaa !45, !noalias !316
  %.not.i.i.i.i750 = icmp eq ptr %1828, null
  br i1 %.not.i.i.i.i750, label %_ZNK5Ipopt9IpoptData4currEv.exit751, label %1829

1829:                                             ; preds = %1825
  %1830 = getelementptr inbounds nuw i8, ptr %1828, i64 8
  %1831 = load i32, ptr %1830, align 8, !tbaa !3, !noalias !316
  %1832 = add nsw i32 %1831, 1
  store i32 %1832, ptr %1830, align 8, !tbaa !3, !noalias !316
  br label %_ZNK5Ipopt9IpoptData4currEv.exit751

_ZNK5Ipopt9IpoptData4currEv.exit751:              ; preds = %1829, %1825
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %20, ptr noundef nonnull align 8 dereferenceable(280) %1828, i1 noundef zeroext true)
          to label %1833 unwind label %1861

1833:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit751
  %1834 = getelementptr inbounds nuw i8, ptr %1828, i64 8
  %1835 = load i32, ptr %1834, align 8, !tbaa !3
  %1836 = add nsw i32 %1835, -1
  store i32 %1836, ptr %1834, align 8, !tbaa !3
  %1837 = icmp eq i32 %1836, 0
  br i1 %1837, label %1838, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit753

1838:                                             ; preds = %1833
  %1839 = load ptr, ptr %1828, align 8, !tbaa !8
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i64 8
  %1841 = load ptr, ptr %1840, align 8
  call void %1841(ptr noundef nonnull align 8 dereferenceable(280) %1828) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit753

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit753: ; preds = %1833, %1838
  %1842 = load ptr, ptr %21, align 8, !tbaa !17
  %1843 = getelementptr inbounds nuw i8, ptr %1842, i64 2192
  %1844 = load ptr, ptr %1843, align 8, !tbaa !56
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 40
  br i1 %.0132, label %1877, label %1846

1846:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit753
  store i8 0, ptr %1845, align 8, !tbaa !136
  %1847 = load ptr, ptr %20, align 8, !tbaa !51
  %1848 = getelementptr inbounds nuw i8, ptr %1844, i64 16
  %1849 = load ptr, ptr %1848, align 8, !tbaa !45, !noalias !319
  %.not.i.i.i.i754 = icmp eq ptr %1849, null
  br i1 %.not.i.i.i.i754, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit755, label %1850

1850:                                             ; preds = %1846
  %1851 = getelementptr inbounds nuw i8, ptr %1849, i64 8
  %1852 = load i32, ptr %1851, align 8, !tbaa !3, !noalias !319
  %1853 = add nsw i32 %1852, 1
  store i32 %1853, ptr %1851, align 8, !tbaa !3, !noalias !319
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit755

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit755: ; preds = %1850, %1846
  %1854 = load ptr, ptr %1847, align 8, !tbaa !8
  %1855 = getelementptr inbounds nuw i8, ptr %1854, i64 192
  %1856 = load ptr, ptr %1855, align 8
  invoke void %1856(ptr noundef nonnull align 8 dereferenceable(205) %1847, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1849, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1849, double noundef 0.000000e+00)
          to label %.noexc756 unwind label %1867

.noexc756:                                        ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit755
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1847)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit758 unwind label %1867

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit758:   ; preds = %.noexc756
  %1857 = getelementptr inbounds nuw i8, ptr %1849, i64 8
  %1858 = load i32, ptr %1857, align 8, !tbaa !3
  %1859 = add nsw i32 %1858, -1
  store i32 %1859, ptr %1857, align 8, !tbaa !3
  %1860 = icmp eq i32 %1859, 0
  br i1 %1860, label %.sink.split, label %1905

1861:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit751
  %1862 = landingpad { ptr, i32 }
          cleanup
  %1863 = getelementptr inbounds nuw i8, ptr %1828, i64 8
  %1864 = load i32, ptr %1863, align 8, !tbaa !3
  %1865 = add nsw i32 %1864, -1
  store i32 %1865, ptr %1863, align 8, !tbaa !3
  %1866 = icmp eq i32 %1865, 0
  br i1 %1866, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit762.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit762

1867:                                             ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit755, %.noexc756
  %1868 = landingpad { ptr, i32 }
          cleanup
  %1869 = getelementptr inbounds nuw i8, ptr %1849, i64 8
  %1870 = load i32, ptr %1869, align 8, !tbaa !3
  %1871 = add nsw i32 %1870, -1
  store i32 %1871, ptr %1869, align 8, !tbaa !3
  %1872 = icmp eq i32 %1871, 0
  br i1 %1872, label %1873, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit764

1873:                                             ; preds = %1867
  %1874 = load ptr, ptr %1849, align 8, !tbaa !8
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 8
  %1876 = load ptr, ptr %1875, align 8
  call void %1876(ptr noundef nonnull align 8 dereferenceable(280) %1849) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit764

1877:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit753
  store i8 1, ptr %1845, align 8, !tbaa !136
  %1878 = load ptr, ptr %20, align 8, !tbaa !51
  %1879 = getelementptr inbounds nuw i8, ptr %1844, i64 32
  %1880 = load ptr, ptr %1879, align 8, !tbaa !45, !noalias !322
  %.not.i.i.i.i765 = icmp eq ptr %1880, null
  br i1 %.not.i.i.i.i765, label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit766, label %1881

1881:                                             ; preds = %1877
  %1882 = getelementptr inbounds nuw i8, ptr %1880, i64 8
  %1883 = load i32, ptr %1882, align 8, !tbaa !3, !noalias !322
  %1884 = add nsw i32 %1883, 1
  store i32 %1884, ptr %1882, align 8, !tbaa !3, !noalias !322
  br label %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit766

_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit766: ; preds = %1881, %1877
  %1885 = load ptr, ptr %1878, align 8, !tbaa !8
  %1886 = getelementptr inbounds nuw i8, ptr %1885, i64 192
  %1887 = load ptr, ptr %1886, align 8
  invoke void %1887(ptr noundef nonnull align 8 dereferenceable(205) %1878, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1880, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1880, double noundef 0.000000e+00)
          to label %.noexc767 unwind label %1892

.noexc767:                                        ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit766
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1878)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit769 unwind label %1892

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit769:   ; preds = %.noexc767
  %1888 = getelementptr inbounds nuw i8, ptr %1880, i64 8
  %1889 = load i32, ptr %1888, align 8, !tbaa !3
  %1890 = add nsw i32 %1889, -1
  store i32 %1890, ptr %1888, align 8, !tbaa !3
  %1891 = icmp eq i32 %1890, 0
  br i1 %1891, label %.sink.split, label %1905

1892:                                             ; preds = %_ZNK5Ipopt13CGPenaltyData12delta_cgfastEv.exit766, %.noexc767
  %1893 = landingpad { ptr, i32 }
          cleanup
  %1894 = getelementptr inbounds nuw i8, ptr %1880, i64 8
  %1895 = load i32, ptr %1894, align 8, !tbaa !3
  %1896 = add nsw i32 %1895, -1
  store i32 %1896, ptr %1894, align 8, !tbaa !3
  %1897 = icmp eq i32 %1896, 0
  br i1 %1897, label %1898, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit764

1898:                                             ; preds = %1892
  %1899 = load ptr, ptr %1880, align 8, !tbaa !8
  %1900 = getelementptr inbounds nuw i8, ptr %1899, i64 8
  %1901 = load ptr, ptr %1900, align 8
  call void %1901(ptr noundef nonnull align 8 dereferenceable(280) %1880) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit764

.sink.split:                                      ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit769, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit758
  %.sink1014 = phi ptr [ %1849, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit758 ], [ %1880, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit769 ]
  %1902 = load ptr, ptr %.sink1014, align 8, !tbaa !8
  %1903 = getelementptr inbounds nuw i8, ptr %1902, i64 8
  %1904 = load ptr, ptr %1903, align 8
  call void %1904(ptr noundef nonnull align 8 dereferenceable(280) %.sink1014) #22
  br label %1905

1905:                                             ; preds = %.sink.split, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit758, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit769
  %1906 = load ptr, ptr %21, align 8, !tbaa !17
  %1907 = load ptr, ptr %20, align 8, !tbaa !51, !noalias !325
  %.not.i.i.i.i774 = icmp eq ptr %1907, null
  br i1 %.not.i.i.i.i774, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i775, label %1908

1908:                                             ; preds = %1905
  %1909 = getelementptr inbounds nuw i8, ptr %1907, i64 8
  %1910 = load i32, ptr %1909, align 8, !tbaa !3, !noalias !325
  %1911 = add nsw i32 %1910, 2
  store i32 %1911, ptr %1909, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i775

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i775: ; preds = %1908, %1905
  %1912 = getelementptr inbounds nuw i8, ptr %1906, i64 40
  %1913 = load ptr, ptr %1912, align 8, !tbaa !45
  %.not.i.i.i.i.i776 = icmp eq ptr %1913, null
  br i1 %.not.i.i.i.i.i776, label %1923, label %1914

1914:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i775
  %1915 = getelementptr inbounds nuw i8, ptr %1913, i64 8
  %1916 = load i32, ptr %1915, align 8, !tbaa !3
  %1917 = add nsw i32 %1916, -1
  store i32 %1917, ptr %1915, align 8, !tbaa !3
  %1918 = icmp eq i32 %1917, 0
  br i1 %1918, label %1919, label %1923

1919:                                             ; preds = %1914
  %1920 = load ptr, ptr %1913, align 8, !tbaa !8
  %1921 = getelementptr inbounds nuw i8, ptr %1920, i64 8
  %1922 = load ptr, ptr %1921, align 8
  call void %1922(ptr noundef nonnull align 8 dereferenceable(280) %1913) #22
  br label %1923

1923:                                             ; preds = %1919, %1914, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i775
  store ptr %1907, ptr %1912, align 8, !tbaa !45
  br i1 %.not.i.i.i.i774, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i777, label %1924

1924:                                             ; preds = %1923
  %1925 = getelementptr inbounds nuw i8, ptr %1907, i64 8
  %1926 = load i32, ptr %1925, align 8, !tbaa !3
  %1927 = add nsw i32 %1926, -1
  store i32 %1927, ptr %1925, align 8, !tbaa !3
  %1928 = icmp eq i32 %1927, 0
  br i1 %1928, label %1929, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i777

1929:                                             ; preds = %1924
  %1930 = load ptr, ptr %1907, align 8, !tbaa !8
  %1931 = getelementptr inbounds nuw i8, ptr %1930, i64 8
  %1932 = load ptr, ptr %1931, align 8
  call void %1932(ptr noundef nonnull align 8 dereferenceable(280) %1907) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i777

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i777: ; preds = %1929, %1924, %1923
  %1933 = load ptr, ptr %20, align 8, !tbaa !51
  %.not.i.i.i5.i778 = icmp eq ptr %1933, null
  br i1 %.not.i.i.i5.i778, label %1943, label %1934

1934:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i777
  %1935 = getelementptr inbounds nuw i8, ptr %1933, i64 8
  %1936 = load i32, ptr %1935, align 8, !tbaa !3
  %1937 = add nsw i32 %1936, -1
  store i32 %1937, ptr %1935, align 8, !tbaa !3
  %1938 = icmp eq i32 %1937, 0
  br i1 %1938, label %1939, label %1943

1939:                                             ; preds = %1934
  %1940 = load ptr, ptr %1933, align 8, !tbaa !8
  %1941 = getelementptr inbounds nuw i8, ptr %1940, i64 8
  %1942 = load ptr, ptr %1941, align 8
  call void %1942(ptr noundef nonnull align 8 dereferenceable(280) %1933) #22
  br label %1943

1943:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i777, %1934, %1939
  store ptr null, ptr %20, align 8, !tbaa !51
  %1944 = load ptr, ptr %21, align 8, !tbaa !17
  %1945 = getelementptr inbounds nuw i8, ptr %1944, i64 2192
  %1946 = load ptr, ptr %1945, align 8, !tbaa !56
  %1947 = getelementptr inbounds nuw i8, ptr %1946, i64 41
  %1948 = load i8, ptr %1947, align 1, !tbaa !65, !range !62, !noundef !63
  %.not249 = icmp eq i8 %1948, 0
  br i1 %.not249, label %1949, label %1987

1949:                                             ; preds = %1943
  %1950 = load ptr, ptr %40, align 8, !tbaa !14
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 32
  %1952 = load ptr, ptr %1951, align 8, !tbaa !312
  %1953 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1954 = load double, ptr %1953, align 8, !tbaa !328
  %1955 = invoke noundef double @_ZN5Ipopt11CGPenaltyCq23compute_curr_cg_penaltyEd(ptr noundef nonnull align 8 dereferenceable(241) %1952, double noundef %1954)
          to label %1956 unwind label %1968

1956:                                             ; preds = %1949
  %1957 = load ptr, ptr %21, align 8, !tbaa !17
  %1958 = getelementptr inbounds nuw i8, ptr %1957, i64 2192
  %1959 = load ptr, ptr %1958, align 8, !tbaa !56
  %1960 = getelementptr inbounds nuw i8, ptr %1959, i64 56
  %1961 = load double, ptr %1960, align 8, !tbaa !114
  %1962 = getelementptr inbounds nuw i8, ptr %1959, i64 72
  %1963 = load double, ptr %1962, align 8, !tbaa !115
  %1964 = fcmp ogt double %1955, %1961
  br i1 %1964, label %1965, label %1970

1965:                                             ; preds = %1956
  %1966 = fadd double %1961, 1.000000e+00
  %1967 = fcmp olt double %1955, %1966
  %.sroa.speculated.i779 = select i1 %1967, double %1966, double %1955
  br label %1979

1968:                                             ; preds = %1949
  %1969 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit764

1970:                                             ; preds = %1956
  %1971 = fcmp ugt double %1961, %1963
  br i1 %1971, label %1972, label %1979

1972:                                             ; preds = %1970
  %1973 = getelementptr inbounds nuw i8, ptr %1959, i64 88
  %1974 = load double, ptr %1973, align 8, !tbaa !128
  %1975 = fcmp oeq double %1974, 0.000000e+00
  br i1 %1975, label %1979, label %.thread

.thread:                                          ; preds = %1972
  %1976 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %1977 = load i32, ptr %1976, align 4, !tbaa !38
  %1978 = add nsw i32 %1977, 1
  store i32 %1978, ptr %1976, align 4, !tbaa !38
  store double %1963, ptr %1960, align 8, !tbaa !114
  br label %.sink.split1015

1979:                                             ; preds = %1972, %1970, %1965
  %.057 = phi double [ %.sroa.speculated.i779, %1965 ], [ %1961, %1972 ], [ %1961, %1970 ]
  store double %.057, ptr %1960, align 8, !tbaa !114
  %1980 = getelementptr inbounds nuw i8, ptr %1959, i64 64
  store i8 1, ptr %1980, align 8, !tbaa !59
  %1981 = fcmp ogt double %.057, %1963
  %1982 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %1983 = load i32, ptr %1982, align 4
  %1984 = icmp sgt i32 %1983, 50
  %or.cond = select i1 %1981, i1 %1984, i1 false
  br i1 %or.cond, label %1985, label %1987

1985:                                             ; preds = %1979
  store double %.057, ptr %1962, align 8, !tbaa !115
  br label %.sink.split1015

.sink.split1015:                                  ; preds = %1985, %.thread
  %.sink1017 = phi i64 [ 64, %.thread ], [ 80, %1985 ]
  %1986 = getelementptr inbounds nuw i8, ptr %1959, i64 %.sink1017
  store i8 1, ptr %1986, align 8, !tbaa !329
  br label %1987

1987:                                             ; preds = %.sink.split1015, %1979, %1943
  %1988 = load ptr, ptr %20, align 8, !tbaa !51
  %.not.i.i780 = icmp eq ptr %1988, null
  br i1 %.not.i.i780, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %1989

1989:                                             ; preds = %1987
  %1990 = getelementptr inbounds nuw i8, ptr %1988, i64 8
  %1991 = load i32, ptr %1990, align 8, !tbaa !3
  %1992 = add nsw i32 %1991, -1
  store i32 %1992, ptr %1990, align 8, !tbaa !3
  %1993 = icmp eq i32 %1992, 0
  br i1 %1993, label %1994, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

1994:                                             ; preds = %1989
  %1995 = load ptr, ptr %1988, align 8, !tbaa !8
  %1996 = getelementptr inbounds nuw i8, ptr %1995, i64 8
  %1997 = load ptr, ptr %1996, align 8
  call void %1997(ptr noundef nonnull align 8 dereferenceable(280) %1988) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %1987, %1989, %1994
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  br label %2007

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit764: ; preds = %1892, %1898, %1867, %1873, %1968
  %.pn250.pn.pn = phi { ptr, i32 } [ %1969, %1968 ], [ %1868, %1867 ], [ %1868, %1873 ], [ %1893, %1892 ], [ %1893, %1898 ]
  %1998 = load ptr, ptr %20, align 8, !tbaa !51
  %.not.i.i781 = icmp eq ptr %1998, null
  br i1 %.not.i.i781, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit762, label %1999

1999:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit764
  %2000 = getelementptr inbounds nuw i8, ptr %1998, i64 8
  %2001 = load i32, ptr %2000, align 8, !tbaa !3
  %2002 = add nsw i32 %2001, -1
  store i32 %2002, ptr %2000, align 8, !tbaa !3
  %2003 = icmp eq i32 %2002, 0
  br i1 %2003, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit762.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit762

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit762.sink.split: ; preds = %1999, %1861
  %.sink1022 = phi ptr [ %1828, %1861 ], [ %1998, %1999 ]
  %.pn250.pn.pn.pn.ph = phi { ptr, i32 } [ %1862, %1861 ], [ %.pn250.pn.pn, %1999 ]
  %2004 = load ptr, ptr %.sink1022, align 8, !tbaa !8
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 8
  %2006 = load ptr, ptr %2005, align 8
  call void %2006(ptr noundef nonnull align 8 dereferenceable(280) %.sink1022) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit762

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit762: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit762.sink.split, %1999, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit764, %1861
  %.pn250.pn.pn.pn = phi { ptr, i32 } [ %1862, %1861 ], [ %.pn250.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit764 ], [ %.pn250.pn.pn, %1999 ], [ %.pn250.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit762.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit360

2007:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit737, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %.2 = phi i1 [ true, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit ], [ false, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit737 ]
  %2008 = load ptr, ptr %16, align 8, !tbaa !51
  %.not.i.i783 = icmp eq ptr %2008, null
  br i1 %.not.i.i783, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit784, label %2009

2009:                                             ; preds = %2007
  %2010 = getelementptr inbounds nuw i8, ptr %2008, i64 8
  %2011 = load i32, ptr %2010, align 8, !tbaa !3
  %2012 = add nsw i32 %2011, -1
  store i32 %2012, ptr %2010, align 8, !tbaa !3
  %2013 = icmp eq i32 %2012, 0
  br i1 %2013, label %2014, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit784

2014:                                             ; preds = %2009
  %2015 = load ptr, ptr %2008, align 8, !tbaa !8
  %2016 = getelementptr inbounds nuw i8, ptr %2015, i64 8
  %2017 = load ptr, ptr %2016, align 8
  call void %2017(ptr noundef nonnull align 8 dereferenceable(280) %2008) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit784

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit784: ; preds = %2007, %2009, %2014
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  br label %2027

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit360: ; preds = %898, %893, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit445, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit445.thread, %1821, %666, %672, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit762
  %.pn250.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn250.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit762 ], [ %667, %666 ], [ %667, %672 ], [ %884, %893 ], [ %884, %898 ], [ %.pn227.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit445 ], [ %.pn227.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn969, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit445.thread ], [ %.pn227.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn969, %1821 ]
  %2018 = load ptr, ptr %16, align 8, !tbaa !51
  %.not.i.i785 = icmp eq ptr %2018, null
  br i1 %.not.i.i785, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit358, label %2019

2019:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit360
  %2020 = getelementptr inbounds nuw i8, ptr %2018, i64 8
  %2021 = load i32, ptr %2020, align 8, !tbaa !3
  %2022 = add nsw i32 %2021, -1
  store i32 %2022, ptr %2020, align 8, !tbaa !3
  %2023 = icmp eq i32 %2022, 0
  br i1 %2023, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit358.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit358

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit358.sink.split: ; preds = %2019, %660
  %.sink1027 = phi ptr [ %575, %660 ], [ %2018, %2019 ]
  %.pn250.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %661, %660 ], [ %.pn250.pn.pn.pn.pn, %2019 ]
  %2024 = load ptr, ptr %.sink1027, align 8, !tbaa !8
  %2025 = getelementptr inbounds nuw i8, ptr %2024, i64 8
  %2026 = load ptr, ptr %2025, align 8
  call void %2026(ptr noundef nonnull align 8 dereferenceable(280) %.sink1027) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit358

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit358: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit358.sink.split, %2019, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit360, %660
  %.pn250.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %661, %660 ], [ %.pn250.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit360 ], [ %.pn250.pn.pn.pn.pn, %2019 ], [ %.pn250.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit358.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  br label %2048

2027:                                             ; preds = %492, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit784
  %.0 = phi i1 [ %.2, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit784 ], [ false, %492 ]
  %2028 = load ptr, ptr %15, align 8, !tbaa !51
  %.not.i.i787 = icmp eq ptr %2028, null
  br i1 %.not.i.i787, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit788, label %2029

2029:                                             ; preds = %2027
  %2030 = getelementptr inbounds nuw i8, ptr %2028, i64 8
  %2031 = load i32, ptr %2030, align 8, !tbaa !3
  %2032 = add nsw i32 %2031, -1
  store i32 %2032, ptr %2030, align 8, !tbaa !3
  %2033 = icmp eq i32 %2032, 0
  br i1 %2033, label %2034, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit788

2034:                                             ; preds = %2029
  %2035 = load ptr, ptr %2028, align 8, !tbaa !8
  %2036 = getelementptr inbounds nuw i8, ptr %2035, i64 8
  %2037 = load ptr, ptr %2036, align 8
  call void %2037(ptr noundef nonnull align 8 dereferenceable(280) %2028) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit788

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit788: ; preds = %2027, %2029, %2034
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  %2038 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i.i789 = icmp eq ptr %2038, null
  br i1 %.not.i.i789, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit790, label %2039

2039:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit788
  %2040 = getelementptr inbounds nuw i8, ptr %2038, i64 8
  %2041 = load i32, ptr %2040, align 8, !tbaa !3
  %2042 = add nsw i32 %2041, -1
  store i32 %2042, ptr %2040, align 8, !tbaa !3
  %2043 = icmp eq i32 %2042, 0
  br i1 %2043, label %2044, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit790

2044:                                             ; preds = %2039
  %2045 = load ptr, ptr %2038, align 8, !tbaa !8
  %2046 = getelementptr inbounds nuw i8, ptr %2045, i64 8
  %2047 = load ptr, ptr %2046, align 8
  call void %2047(ptr noundef nonnull align 8 dereferenceable(280) %2038) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit790

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit790: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit788, %2039, %2044
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret i1 %.0

2048:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit358, %527
  %.pn250.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn250.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit358 ], [ %528, %527 ]
  %2049 = load ptr, ptr %15, align 8, !tbaa !51
  %.not.i.i791 = icmp eq ptr %2049, null
  br i1 %.not.i.i791, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit341, label %2050

2050:                                             ; preds = %2048
  %2051 = getelementptr inbounds nuw i8, ptr %2049, i64 8
  %2052 = load i32, ptr %2051, align 8, !tbaa !3
  %2053 = add nsw i32 %2052, -1
  store i32 %2053, ptr %2051, align 8, !tbaa !3
  %2054 = icmp eq i32 %2053, 0
  br i1 %2054, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit341.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit341

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit341.sink.split: ; preds = %2050, %521
  %.sink1032 = phi ptr [ %470, %521 ], [ %2049, %2050 ]
  %.pn250.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %522, %521 ], [ %.pn250.pn.pn.pn.pn.pn.pn, %2050 ]
  %2055 = load ptr, ptr %.sink1032, align 8, !tbaa !8
  %2056 = getelementptr inbounds nuw i8, ptr %2055, i64 8
  %2057 = load ptr, ptr %2056, align 8
  call void %2057(ptr noundef nonnull align 8 dereferenceable(280) %.sink1032) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit341

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit341: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit341.sink.split, %2050, %2048, %521
  %.pn250.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %522, %521 ], [ %.pn250.pn.pn.pn.pn.pn.pn, %2048 ], [ %.pn250.pn.pn.pn.pn.pn.pn, %2050 ], [ %.pn250.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit341.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit321

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit321: ; preds = %378, %383, %346, %387, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit341, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit339, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit337, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit313, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit307, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303
  %.pn250.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn250.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit341 ], [ %.pn168, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit339 ], [ %.pn166, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit337 ], [ %.pn152, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit313 ], [ %.pn150, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311 ], [ %.pn148, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309 ], [ %.pn146, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit307 ], [ %.pn144, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305 ], [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303 ], [ %347, %346 ], [ %388, %387 ], [ %.pn154.pn.pn.ph, %378 ], [ %.pn154.pn.pn.ph, %383 ]
  %2058 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i.i793 = icmp eq ptr %2058, null
  br i1 %.not.i.i793, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit301, label %2059

2059:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit321
  %2060 = getelementptr inbounds nuw i8, ptr %2058, i64 8
  %2061 = load i32, ptr %2060, align 8, !tbaa !3
  %2062 = add nsw i32 %2061, -1
  store i32 %2062, ptr %2060, align 8, !tbaa !3
  %2063 = icmp eq i32 %2062, 0
  br i1 %2063, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit301.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit301

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit301.sink.split: ; preds = %2059, %256
  %.sink1037 = phi ptr [ %24, %256 ], [ %2058, %2059 ]
  %.pn250.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %257, %256 ], [ %.pn250.pn.pn.pn.pn.pn.pn.pn.pn, %2059 ]
  %2064 = load ptr, ptr %.sink1037, align 8, !tbaa !8
  %2065 = getelementptr inbounds nuw i8, ptr %2064, i64 8
  %2066 = load ptr, ptr %2065, align 8
  call void %2066(ptr noundef nonnull align 8 dereferenceable(280) %.sink1037) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit301

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit301: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit301.sink.split, %2059, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit321, %256
  %.pn250.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %257, %256 ], [ %.pn250.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit321 ], [ %.pn250.pn.pn.pn.pn.pn.pn.pn.pn, %2059 ], [ %.pn250.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit301.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn250.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.35") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.35") align 8, ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.58", align 8
  %6 = alloca %"class.std::vector.53", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  %30 = load ptr, ptr %6, align 8, !tbaa !330
  %.not.i.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8, label %38

31:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  ret i1 %12

38:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  %39 = load ptr, ptr %9, align 8, !tbaa !333
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %30 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %42) #23
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8: ; preds = %38, %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.58", align 8
  %6 = alloca %"class.std::vector.53", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  %29 = load ptr, ptr %6, align 8, !tbaa !330
  %.not.i.i.i7 = icmp eq ptr %29, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8, label %37

30:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  ret void

37:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  %38 = load ptr, ptr %9, align 8, !tbaa !333
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %29 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %41) #23
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8: ; preds = %37, %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  resume { ptr, i32 } %21
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

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
  %62 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.i.us
  %63 = load ptr, ptr %62, align 8, !tbaa !335
  %.not24.i.us = icmp eq ptr %63, null
  br i1 %.not24.i.us, label %69, label %64

64:                                               ; preds = %.lr.ph.i7.us
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !99
  %67 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.us
  %68 = load i32, ptr %67, align 4, !tbaa !127
  %.not25.i.us = icmp eq i32 %66, %68
  br i1 %.not25.i.us, label %72, label %.loopexit.us

69:                                               ; preds = %.lr.ph.i7.us
  %70 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.us
  %71 = load i32, ptr %70, align 4, !tbaa !127
  %.not27.i.us = icmp eq i32 %71, 0
  br i1 %.not27.i.us, label %72, label %.loopexit.us

72:                                               ; preds = %69, %64
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.preheader.i.loopexit.us, label %.lr.ph.i7.us, !llvm.loop !372

.lr.ph34.i.us:                                    ; preds = %.preheader.i.loopexit.us, %78
  %indvars.iv39.i.us = phi i64 [ %indvars.iv.next40.i.us, %78 ], [ 0, %.preheader.i.loopexit.us ]
  %73 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv39.i.us
  %74 = load double, ptr %73, align 8, !tbaa !241
  %75 = getelementptr inbounds nuw double, ptr %58, i64 %indvars.iv39.i.us
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
  %97 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv39.i.us30
  %98 = load double, ptr %97, align 8, !tbaa !241
  %99 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv39.i.us30
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

124:                                              ; preds = %113, %.lr.ph.split.split
  %.sroa.010.0 = load ptr, ptr %.sroa.010.022, align 8, !tbaa !342
  %.not15 = icmp eq ptr %.sroa.010.0, %25
  br i1 %.not15, label %.loopexit17, label %.lr.ph.split.split, !llvm.loop !373

.loopexit17:                                      ; preds = %124, %.loopexit.us35, %.loopexit.us, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, %4
  %.05 = phi i1 [ false, %4 ], [ true, %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit ], [ false, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit ], [ false, %.loopexit.us ], [ false, %.loopexit.us35 ], [ false, %124 ]
  ret i1 %.05
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

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
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %18
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %19

19:                                               ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = ashr exact i64 %15, 1
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
          to label %.noexc21 unwind label %58

.noexc21:                                         ; preds = %19
  store ptr %21, ptr %9, align 8, !tbaa !370
  %22 = getelementptr i32, ptr %21, i64 %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %22, ptr %23, align 8, !tbaa !379
  store i32 0, ptr %21, align 4, !tbaa !127
  %24 = getelementptr i8, ptr %21, i64 4
  %25 = icmp eq i64 %15, 8
  br i1 %25, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc21
  %26 = add nsw i64 %20, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %26, i1 false), !tbaa !127
  br label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc21
  %27 = phi ptr [ %21, %.noexc21 ], [ %21, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %24, %.noexc21 ], [ %22, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i.i.i.i.i, ptr %28, align 8, !tbaa !369
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !371
  %32 = load ptr, ptr %3, align 8, !tbaa !337
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %.not.i.i.i.i22 = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i22, label %.noexc24, label %36

36:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %37 = icmp ugt i64 %35, 9223372036854775800
  br i1 %37, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !380

.noexc.i.i:                                       ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc23 unwind label %60

.noexc23:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #26
          to label %.noexc24 unwind label %60

.noexc24:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %39 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ], [ %38, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %39, ptr %29, align 8, !tbaa !337
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %39, ptr %40, align 8, !tbaa !371
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %41, ptr %42, align 8, !tbaa !340
  %43 = load ptr, ptr %3, align 8, !tbaa !381
  %44 = load ptr, ptr %30, align 8, !tbaa !381
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
  store ptr %49, ptr %40, align 8, !tbaa !371
  %50 = load ptr, ptr %10, align 8, !tbaa !334
  %51 = load ptr, ptr %2, align 8, !tbaa !330
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 3
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %87, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  ret void

58:                                               ; preds = %19, %18
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

60:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, %87
  %62 = phi ptr [ %88, %87 ], [ %51, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %63 = phi ptr [ %89, %87 ], [ %50, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %64 = phi ptr [ %90, %87 ], [ %27, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %87 ], [ 0, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !335
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %85, label %67

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  invoke void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, ptr noundef nonnull %68)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load ptr, ptr %2, align 8, !tbaa !330
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !335
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load i32, ptr %73, align 8, !tbaa !99
  %75 = load ptr, ptr %9, align 8, !tbaa !370
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv
  store i32 %74, ptr %76, align 4, !tbaa !127
  %.pre = load ptr, ptr %10, align 8, !tbaa !334
  br label %87

77:                                               ; preds = %67
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %29, align 8, !tbaa !337
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %42, align 8, !tbaa !340
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %84) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

85:                                               ; preds = %.lr.ph
  %86 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv
  store i32 0, ptr %86, align 4, !tbaa !127
  br label %87

87:                                               ; preds = %69, %85
  %88 = phi ptr [ %70, %69 ], [ %62, %85 ]
  %89 = phi ptr [ %.pre, %69 ], [ %63, %85 ]
  %90 = phi ptr [ %75, %69 ], [ %64, %85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %91, %92
  %sext = shl i64 %93, 29
  %94 = ashr i64 %sext, 32
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !382

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %80, %77, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %78, %77 ], [ %78, %80 ]
  %96 = load ptr, ptr %9, align 8, !tbaa !370
  %.not.i.i.i25 = icmp eq ptr %96, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %97

97:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !379
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  tail call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %97, %_ZNSt6vectorIdSaIdEED2Ev.exit, %58
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %97 ]
  tail call void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #16 comdat align 2 {
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
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
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
  %57 = getelementptr inbounds nuw ptr, ptr %51, i64 %49
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
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %36
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
define linkonce_odr void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %20
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
define linkonce_odr void @_ZN5Ipopt8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #16 comdat align 2 {
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
  br i1 %25, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !385
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit38, label %30

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
  br i1 %78, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit44, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !390
  %82 = icmp eq ptr %81, %0
  br i1 %82, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit46, label %83

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
define internal void @_GLOBAL__sub_I_IpCGSearchDirCalc.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
